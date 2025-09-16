.class public final Loo3;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lbp3;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lbp3;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loo3;->Y:Lbp3;

    iput-boolean p2, p0, Loo3;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loo3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loo3;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Loo3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Loo3;

    iget-object v0, p0, Loo3;->Y:Lbp3;

    iget-boolean p0, p0, Loo3;->Z:Z

    invoke-direct {p1, v0, p0, p2}, Loo3;-><init>(Lbp3;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Loo3;->X:I

    iget-object v1, p0, Loo3;->Y:Lbp3;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, v1, Lbp3;->y:Lqjc;

    iput v2, p0, Loo3;->X:I

    iget-object p1, p1, Lqjc;->a:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvga;

    iget-object p1, p1, Lvga;->a:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpe;

    new-instance v0, Lyg9;

    iget-boolean v3, p0, Loo3;->Z:Z

    invoke-direct {v0, v3, v2}, Lyg9;-><init>(ZI)V

    invoke-virtual {p1, v0, p0}, Lzpe;->e(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lojc;

    iget-wide p0, p1, Lojc;->c:J

    invoke-static {v1, p0, p1}, Lbp3;->p(Lbp3;J)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
