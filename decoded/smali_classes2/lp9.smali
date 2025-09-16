.class public final Llp9;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Lgw7;

.field public Y:Lcsa;

.field public Z:I

.field public final synthetic n0:Lop9;


# direct methods
.method public constructor <init>(Lop9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llp9;->n0:Lop9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llp9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llp9;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Llp9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Llp9;

    iget-object p0, p0, Llp9;->n0:Lop9;

    invoke-direct {p1, p0, p2}, Llp9;-><init>(Lop9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llp9;->n0:Lop9;

    iget-object v1, v0, Lop9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Llp9;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Llp9;->Y:Lcsa;

    iget-object p0, p0, Llp9;->X:Lgw7;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgw7;

    iget-object v2, v0, Lop9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsa;

    iput-object p1, p0, Llp9;->X:Lgw7;

    iput-object v2, p0, Llp9;->Y:Lcsa;

    iput v3, p0, Llp9;->Z:I

    invoke-static {v0, p0}, Lop9;->a(Lop9;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object v4, Ls04;->a:Ls04;

    if-ne p0, v4, :cond_2

    return-object v4

    :cond_2
    move-object p0, p1

    :goto_0
    if-nez v2, :cond_3

    sget-object v2, Lcsa;->f:Lcsa;

    :cond_3
    const/4 p1, 0x0

    if-eqz p0, :cond_4

    iget-object v4, p0, Lgw7;->e:Ljava/util/Map;

    if-eqz v4, :cond_4

    const-string v5, "screen_to"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, p1

    :goto_1
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object v4, p1

    :goto_2
    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_9

    if-eqz p0, :cond_7

    iget-object v3, p0, Lgw7;->e:Ljava/util/Map;

    if-eqz v3, :cond_7

    const-string v4, "screen_from"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, p1

    :goto_3
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    move-object p1, v3

    check-cast p1, Ljava/lang/Integer;

    :cond_8
    move-object v4, p1

    :cond_9
    :goto_4
    if-nez v4, :cond_a

    const-class p0, Lop9;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t send WARM_START event because last screenTo is empty"

    invoke-static {p0, p1}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p0, v2}, Lop9;->b(ILgw7;Lcsa;)Lz18;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p0}, Lop9;->c(ILz18;)Lgw7;

    move-result-object p0

    new-instance p1, Lxz0;

    const/4 v2, 0x6

    invoke-direct {p1, v2, p0}, Lxz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, v0, Lop9;->c:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc;

    invoke-virtual {p1, p0}, Lsc;->j(Lgw7;)Z

    :goto_5
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
