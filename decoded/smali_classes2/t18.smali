.class public final Lt18;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmy5;

.field public final synthetic n0:I


# direct methods
.method public constructor <init>(Lmy5;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt18;->Z:Lmy5;

    iput p2, p0, Lt18;->n0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt18;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt18;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lt18;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt18;

    iget-object v1, p0, Lt18;->Z:Lmy5;

    iget p0, p0, Lt18;->n0:I

    invoke-direct {v0, v1, p0, p2}, Lt18;-><init>(Lmy5;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt18;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt18;->X:I

    iget-object v1, p0, Lt18;->Z:Lmy5;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lt18;->Y:Ljava/lang/Object;

    check-cast v0, Lr04;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lt18;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lr04;

    iget-object p1, v1, Lmy5;->c:Ljava/lang/Object;

    check-cast p1, Liud;

    iput-object v0, p0, Lt18;->Y:Ljava/lang/Object;

    iput v2, p0, Lt18;->X:I

    iget-object p1, p1, Liud;->a:Ljava/lang/Object;

    check-cast p1, Ln27;

    iget-object v2, p1, Ln27;->c:Lzne;

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->b()Ll04;

    move-result-object v2

    new-instance v3, Lb27;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lb27;-><init>(Ln27;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Ls04;->a:Ls04;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ldnc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStateChanged: allMediaCountResult is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "my5"

    invoke-static {v3, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, p1, Lzmc;

    if-eqz v2, :cond_3

    check-cast p1, Lzmc;

    iget-object p0, p1, Lzmc;->a:Ljava/lang/Throwable;

    const-string p1, "onStateChanged: error"

    invoke-static {v3, p1, p0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lbnc;

    if-eqz v2, :cond_5

    check-cast p1, Lbnc;

    iget-object p1, p1, Lbnc;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget p0, p0, Lt18;->n0:I

    if-eq p0, p1, :cond_4

    invoke-static {v0}, Lms8;->s(Lr04;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v1, Lmy5;->o:Ljava/lang/Object;

    check-cast p0, Lyu3;

    invoke-virtual {p0}, Lyu3;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
