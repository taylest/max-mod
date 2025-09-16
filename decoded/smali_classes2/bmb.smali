.class public final Lbmb;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljmb;


# direct methods
.method public constructor <init>(JLjmb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lbmb;->Y:J

    iput-object p3, p0, Lbmb;->Z:Ljmb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbmb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbmb;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lbmb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbmb;

    iget-wide v0, p0, Lbmb;->Y:J

    iget-object p0, p0, Lbmb;->Z:Ljmb;

    invoke-direct {p1, v0, v1, p0, p2}, Lbmb;-><init>(JLjmb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbmb;->X:I

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

    sget p1, Lxga;->p0:I

    int-to-long v2, p1

    iget-wide v4, p0, Lbmb;->Y:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lbmb;->Z:Ljmb;

    iget-object p1, p1, Ljmb;->Y:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbka;

    sget v0, Laha;->y1:I

    new-instance v2, Lqte;

    invoke-direct {v2, v0}, Lqte;-><init>(I)V

    invoke-virtual {p1, v2}, Lbka;->g(Lvte;)V

    invoke-virtual {p1}, Lbka;->i()Laka;

    :cond_2
    iput v1, p0, Lbmb;->X:I

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1, p0}, Las3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
