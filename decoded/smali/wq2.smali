.class public final Lwq2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Las2;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Las2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwq2;->Y:Las2;

    iput-wide p2, p0, Lwq2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwq2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lwq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lwq2;

    iget-object v0, p0, Lwq2;->Y:Las2;

    iget-wide v1, p0, Lwq2;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lwq2;-><init>(Las2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwq2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lwq2;->Y:Las2;

    iget-object v0, p1, Las2;->X:Lvz2;

    check-cast v0, Lv03;

    invoke-virtual {v0}, Lv03;->M()Leb2;

    move-result-object v0

    iget-wide v2, p0, Lwq2;->Z:J

    invoke-virtual {v0, v2, v3}, Leb2;->Q(J)V

    iget-object v0, p1, Las2;->c:Lzc5;

    iget-object v2, v0, Lzc5;->a:Lrv0;

    invoke-virtual {v2, v0}, Lrv0;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Las2;->V0:Lgpd;

    sget-object v0, Ls53;->b:Ls53;

    iput v1, p0, Lwq2;->X:I

    invoke-virtual {p1, v0, p0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
