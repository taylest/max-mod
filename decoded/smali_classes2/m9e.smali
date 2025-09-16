.class public final Lm9e;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic n0:Ln9e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln9e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm9e;->Z:Ljava/lang/String;

    iput-object p2, p0, Lm9e;->n0:Ln9e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm9e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm9e;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lm9e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm9e;

    iget-object v1, p0, Lm9e;->Z:Ljava/lang/String;

    iget-object p0, p0, Lm9e;->n0:Ln9e;

    invoke-direct {v0, v1, p0, p2}, Lm9e;-><init>(Ljava/lang/String;Ln9e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm9e;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lncf;->a:Lncf;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, p0, Lm9e;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, p0, Lm9e;->Y:Ljava/lang/Object;

    check-cast v1, Lr04;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lm9e;->Y:Ljava/lang/Object;

    check-cast p1, Lr04;

    iget-object v2, p0, Lm9e;->Z:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v11, p0

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lm9e;->n0:Ln9e;

    iget-object v2, v2, Ln9e;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, Lm9e;->Z:Ljava/lang/String;

    new-instance v7, Ll9e;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Ll9e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, p0, Lm9e;->n0:Ln9e;

    iget-object v2, v2, Ln9e;->o:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lv8e;

    iget-object v7, p0, Lm9e;->Z:Ljava/lang/String;

    iput-object p1, p0, Lm9e;->Y:Ljava/lang/Object;

    iput v5, p0, Lm9e;->X:I

    const-wide/16 v8, 0x0

    const/16 v10, 0x32

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lv8e;->b(Ljava/lang/String;JILcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, p0

    :goto_0
    check-cast p1, Lq8e;

    iget-object p0, v11, Lm9e;->n0:Ln9e;

    iget-object p0, p0, Ln9e;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lj9e;

    const/4 v5, 0x1

    invoke-direct {v2, p1, v5}, Lj9e;-><init>(Lq8e;I)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Llw7;->o:Llw7;

    invoke-virtual {v1, v2}, Lafa;->a(Llw7;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p1, Lq8e;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-wide v6, p1, Lq8e;->b:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Stickers search. finish, size:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|marker:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, p0, v5, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p0, p1, Lq8e;->a:Ljava/util/List;

    iget-object p1, v11, Lm9e;->n0:Ln9e;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5e;

    invoke-static {p1, v2}, Ln9e;->q(Ln9e;Ly5e;)Lt6e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v4, 0x3

    :cond_8
    iget-object p0, v11, Lm9e;->n0:Ln9e;

    iget-object p0, p0, Ln9e;->Z:Ln4e;

    new-instance p1, Lj3d;

    invoke-direct {p1, v4, v1}, Lj3d;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v3, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :goto_3
    iget-object p0, v11, Lm9e;->n0:Ln9e;

    iget-object p0, p0, Ln9e;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lyf2;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lyf2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, v11, Lm9e;->n0:Ln9e;

    iget-object p0, p0, Ln9e;->Z:Ln4e;

    new-instance p1, Lj3d;

    iget-object v1, v11, Lm9e;->n0:Ln9e;

    iget-object v1, v1, Ln9e;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, v4, v1}, Lj3d;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v3, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
