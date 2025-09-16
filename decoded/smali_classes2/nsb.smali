.class public final Lnsb;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Losb;

.field public final synthetic Z:Lhh5;

.field public final synthetic n0:Ltg5;


# direct methods
.method public constructor <init>(Losb;Lhh5;Ltg5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnsb;->Y:Losb;

    iput-object p2, p0, Lnsb;->Z:Lhh5;

    iput-object p3, p0, Lnsb;->n0:Ltg5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnsb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnsb;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lnsb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnsb;

    iget-object v0, p0, Lnsb;->Z:Lhh5;

    iget-object v1, p0, Lnsb;->n0:Ltg5;

    iget-object p0, p0, Lnsb;->Y:Losb;

    invoke-direct {p1, p0, v0, v1, p2}, Lnsb;-><init>(Losb;Lhh5;Ltg5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls04;->a:Ls04;

    iget v1, p0, Lnsb;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lnsb;->Y:Losb;

    iget-object p1, p1, Losb;->n0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny9;

    iget-object v1, p0, Lnsb;->Z:Lhh5;

    iput v3, p0, Lnsb;->X:I

    iget-object v4, p1, Lny9;->a:Lapc;

    new-instance v5, Lnh;

    const/16 v6, 0x12

    invoke-direct {v5, p1, v6, v1}, Lnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5, p0}, Lso9;->l(Lapc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lnsb;->Y:Losb;

    iget-object v1, p0, Lnsb;->Z:Lhh5;

    iget-object v4, p0, Lnsb;->n0:Ltg5;

    iput v2, p0, Lnsb;->X:I

    invoke-static {p1, v1, v4, p0}, Losb;->p(Losb;Lhh5;Ltg5;Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lnsb;->Y:Losb;

    iget-object p1, p1, Losb;->o:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln84;

    iget-object v0, p0, Lnsb;->Z:Lhh5;

    iget-object p0, p0, Lnsb;->Y:Losb;

    iget-object p0, p0, Losb;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhm4;

    invoke-virtual {p0}, Lhm4;->d()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln84;->k:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Llw7;->o:Llw7;

    invoke-virtual {v2, v4}, Lafa;->a(Llw7;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "notifyServerChatIdsDebounced"

    invoke-virtual {v2, v4, v1, v5, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    new-instance v1, Lm84;

    invoke-direct {v1, p1, v0, p0, v3}, Lm84;-><init>(Ln84;Lhh5;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Ln84;->c(Lj96;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
