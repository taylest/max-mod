.class public final Lrcf;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lscf;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lscf;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrcf;->Y:Lscf;

    iput-wide p2, p0, Lrcf;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrcf;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lrcf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lrcf;

    iget-object v0, p0, Lrcf;->Y:Lscf;

    iget-wide v1, p0, Lrcf;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lrcf;-><init>(Lscf;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrcf;->X:I

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lrcf;->Y:Lscf;

    iget-object p1, p1, Lscf;->d:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum3;

    iput v2, p0, Lrcf;->X:I

    iget-wide v2, p0, Lrcf;->Z:J

    invoke-virtual {p1, v2, v3}, Lum3;->a(J)V

    sget-object p0, Ls04;->a:Ls04;

    if-ne v1, p0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method
