.class public final Lz9e;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Lr8e;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lbae;


# direct methods
.method public constructor <init>(Lbae;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz9e;->n0:Lbae;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz9e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz9e;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lz9e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lz9e;

    iget-object p0, p0, Lz9e;->n0:Lbae;

    invoke-direct {v0, p0, p2}, Lz9e;-><init>(Lbae;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz9e;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ls04;->a:Ls04;

    iget v1, p0, Lz9e;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lz9e;->X:Lr8e;

    iget-object v1, p0, Lz9e;->Z:Ljava/lang/Object;

    check-cast v1, Lr04;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lz9e;->Z:Ljava/lang/Object;

    check-cast v1, Lr04;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9e;->Z:Ljava/lang/Object;

    check-cast p1, Lr04;

    iget-object v1, p0, Lz9e;->n0:Lbae;

    iget-object v1, v1, Lbae;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9e;

    iget-object v4, p0, Lz9e;->n0:Lbae;

    iget-object v4, v4, Lbae;->b:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lv8e;

    iget-object v6, v1, Lx9e;->b:Ljava/lang/String;

    iget-wide v7, v1, Lx9e;->a:J

    iput-object p1, p0, Lz9e;->Z:Ljava/lang/Object;

    iput v2, p0, Lz9e;->Y:I

    const/4 v10, 0x4

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lv8e;->d(Lv8e;Ljava/lang/String;JLxie;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    move-object p1, p0

    :goto_0
    move-object p0, p1

    check-cast p0, Lr8e;

    iget-object p1, v9, Lz9e;->n0:Lbae;

    iget-object p1, p1, Lbae;->a:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7e;

    iget-object v2, p0, Lr8e;->a:Ljava/util/List;

    invoke-virtual {p1, v2}, Lv7e;->x(Ljava/util/List;)Lmud;

    move-result-object p1

    iput-object v1, v9, Lz9e;->Z:Ljava/lang/Object;

    iput-object p0, v9, Lz9e;->X:Lr8e;

    iput v3, v9, Lz9e;->Y:I

    invoke-static {p1, v9}, Lcr0;->e(Lcud;Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p0

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object p0, v9, Lz9e;->n0:Lbae;

    iget-object p0, p0, Lbae;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lt9e;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lt9e;-><init>(Lr8e;I)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, v9, Lz9e;->n0:Lbae;

    iget-object p0, p0, Lbae;->d:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly9e;

    iget-object p0, p0, Ly9e;->a:Ljava/util/List;

    if-nez p0, :cond_5

    sget-object p0, Lv25;->a:Lv25;

    :cond_5
    invoke-static {p0, p1}, Lj73;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, v9, Lz9e;->n0:Lbae;

    iget-object p1, p1, Lbae;->d:Ln4e;

    new-instance v2, Ly9e;

    invoke-direct {v2, v3, p0}, Ly9e;-><init>(ILjava/util/List;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v2}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Llw7;->o:Llw7;

    invoke-virtual {v1, v2}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lr8e;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-wide v4, v0, Lr8e;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Stickers sets search. LoadNext. finish, size:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|marker:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0, p0}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
