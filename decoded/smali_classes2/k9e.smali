.class public final Lk9e;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ln9e;

.field public final synthetic n0:Li9e;


# direct methods
.method public constructor <init>(Ln9e;Li9e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk9e;->Z:Ln9e;

    iput-object p2, p0, Lk9e;->n0:Li9e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk9e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk9e;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lk9e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk9e;

    iget-object v1, p0, Lk9e;->Z:Ln9e;

    iget-object p0, p0, Lk9e;->n0:Li9e;

    invoke-direct {v0, v1, p0, p2}, Lk9e;-><init>(Ln9e;Li9e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk9e;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls04;->a:Ls04;

    iget v1, p0, Lk9e;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lk9e;->Y:Ljava/lang/Object;

    check-cast v0, Lr04;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lk9e;->Y:Ljava/lang/Object;

    check-cast p1, Lr04;

    iget-object v1, p0, Lk9e;->Z:Ln9e;

    iget-object v1, v1, Ln9e;->o:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lv8e;

    iget-object v1, p0, Lk9e;->n0:Li9e;

    iget-object v4, v1, Li9e;->a:Ljava/lang/String;

    iget-wide v5, v1, Li9e;->b:J

    iput-object p1, p0, Lk9e;->Y:Ljava/lang/Object;

    iput v2, p0, Lk9e;->X:I

    const/16 v7, 0x32

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lv8e;->b(Ljava/lang/String;JILcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    :goto_0
    check-cast p1, Lq8e;

    iget-object p0, v8, Lk9e;->Z:Ln9e;

    iget-object p0, p0, Ln9e;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lj9e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lj9e;-><init>(Lq8e;I)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ld86;->f:Lafa;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Llw7;->o:Llw7;

    invoke-virtual {v0, v2}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Lq8e;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-wide v4, p1, Lq8e;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Stickers search next page. finish, size:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|marker:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p0, v3, v1}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p0, p1, Lq8e;->a:Ljava/util/List;

    iget-object p1, v8, Lk9e;->Z:Ln9e;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5e;

    invoke-static {p1, v2}, Ln9e;->q(Ln9e;Ly5e;)Lt6e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p0, v8, Lk9e;->Z:Ln9e;

    iget-object p0, p0, Ln9e;->Z:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3d;

    iget-object p0, p0, Lj3d;->b:Ljava/util/List;

    invoke-static {p0, v0}, Lj73;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, v8, Lk9e;->Z:Ln9e;

    iget-object p1, p1, Ln9e;->Z:Ln4e;

    new-instance v0, Lj3d;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lj3d;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v1, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
