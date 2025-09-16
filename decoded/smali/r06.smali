.class public final Lr06;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lv06;

.field public final synthetic n0:Lxh7;


# direct methods
.method public constructor <init>(Lv06;Lxh7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr06;->Z:Lv06;

    iput-object p2, p0, Lr06;->n0:Lxh7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr06;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr06;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lr06;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr06;

    iget-object v1, p0, Lr06;->Z:Lv06;

    iget-object p0, p0, Lr06;->n0:Lxh7;

    invoke-direct {v0, v1, p0, p2}, Lr06;-><init>(Lv06;Lxh7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr06;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lr06;->Z:Lv06;

    iget-object v2, v1, Lv06;->t0:Ln4e;

    iget-object v3, v1, Lv06;->o0:Ln4e;

    iget v4, v0, Lr06;->X:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lncf;->a:Lncf;

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, v0, Lr06;->Y:Ljava/lang/Object;

    check-cast v0, Lls;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v4, v0, Lr06;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const-string v10, "all.chat.folder"

    sget-object v11, Ls04;->a:Ls04;

    if-ne v8, v6, :cond_4

    invoke-static {v4}, Lj73;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqv5;

    iget-object v8, v8, Lqv5;->a:Ljava/lang/String;

    invoke-static {v8, v10}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iput v6, v0, Lr06;->X:I

    sget-object v0, Lv25;->a:Lv25;

    invoke-virtual {v3, v9, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v7, v11, :cond_3

    goto/16 :goto_3

    :cond_3
    return-object v7

    :cond_4
    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    new-instance v8, Lls;

    invoke-direct {v8, v6}, Lls;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqv5;

    iget-object v14, v13, Lqv5;->a:Ljava/lang/String;

    invoke-static {v14, v10}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    iget-object v15, v13, Lqv5;->X:Ljava/util/Set;

    move-object/from16 p1, v6

    iget-wide v5, v1, Lv06;->b:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v8, v14}, Lls;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 p1, v6

    :cond_6
    :goto_1
    new-instance v5, Lihf;

    invoke-static {v14, v10}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lhhf;->a:Lhhf;

    goto :goto_2

    :cond_7
    sget-object v6, Lhhf;->b:Lhhf;

    :goto_2
    iget-object v9, v0, Lr06;->n0:Lxh7;

    invoke-interface {v9}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lnfa;

    iget-object v9, v13, Lqv5;->b:Ljava/lang/CharSequence;

    iget-object v14, v13, Lqv5;->Y:Ljava/util/List;

    const/16 v22, 0x1

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    invoke-virtual/range {v16 .. v22}, Lnfa;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZ)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v14, Lute;

    invoke-direct {v14, v9}, Lute;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v5, v13, v6, v14}, Lihf;-><init>(Lqv5;Lhhf;Lvte;)V

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    const/4 v9, 0x0

    goto :goto_0

    :cond_8
    iget-object v5, v1, Lv06;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_9

    iget-object v5, v1, Lv06;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Ld01;

    const/4 v10, 0x1

    invoke-direct {v9, v4, v10, v1}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_9
    iput-object v8, v0, Lr06;->Y:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Lr06;->X:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v6}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v7, v11, :cond_a

    :goto_3
    return-object v11

    :cond_a
    move-object v0, v8

    :goto_4
    invoke-virtual {v2, v0}, Ln4e;->setValue(Ljava/lang/Object;)V

    return-object v7
.end method
