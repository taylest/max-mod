.class public final Lqo3;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lbp3;


# direct methods
.method public constructor <init>(Lbp3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqo3;->Y:Lbp3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqo3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqo3;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lqo3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lqo3;

    iget-object p0, p0, Lqo3;->Y:Lbp3;

    invoke-direct {p1, p0, p2}, Lqo3;-><init>(Lbp3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqo3;->X:I

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

    iget-object p1, p0, Lqo3;->Y:Lbp3;

    iget-object v0, p1, Lbp3;->t:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6a;

    invoke-virtual {v0, v1}, Lu6a;->g(Z)V

    invoke-virtual {p1}, Lbp3;->q()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->c()Lm08;

    move-result-object v0

    new-instance v2, Lpo3;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lpo3;-><init>(Lbp3;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lqo3;->X:I

    invoke-static {v0, v2, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
