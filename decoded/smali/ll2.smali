.class public final Lll2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Lmk2;

.field public Y:I

.field public Z:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Lml2;


# direct methods
.method public constructor <init>(Lml2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lll2;->o0:Lml2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lura;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lll2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lll2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lll2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lll2;

    iget-object p0, p0, Lll2;->o0:Lml2;

    invoke-direct {v0, p0, p2}, Lll2;-><init>(Lml2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lll2;->n0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lncf;->a:Lncf;

    sget-object v2, Llw7;->o:Llw7;

    sget-object v3, Ls04;->a:Ls04;

    iget v4, v0, Lll2;->Z:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v9, :cond_0

    iget v3, v0, Lll2;->Y:I

    iget-object v4, v0, Lll2;->n0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v4, v0, Lll2;->Y:I

    iget-object v6, v0, Lll2;->X:Lmk2;

    iget-object v7, v0, Lll2;->n0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move v5, v4

    move-object v4, v7

    goto/16 :goto_8

    :cond_2
    iget-object v4, v0, Lll2;->X:Lmk2;

    iget-object v7, v0, Lll2;->n0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v4, v0, Lll2;->X:Lmk2;

    iget-object v11, v0, Lll2;->n0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v4, v0, Lll2;->n0:Ljava/lang/Object;

    check-cast v4, Lura;

    iget-object v4, v4, Lura;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v12, v0, Lll2;->o0:Lml2;

    iget-object v12, v12, Lml2;->r0:Ljava/lang/String;

    sget-object v13, Ld86;->f:Lafa;

    if-nez v13, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v13, v2}, Lafa;->a(Llw7;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    const-string v15, "Media viewer. Get result from loader size:"

    invoke-static {v14, v15}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v2, v12, v14, v10}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    goto/16 :goto_f

    :cond_7
    iget-object v12, v0, Lll2;->o0:Lml2;

    iget-object v12, v12, Lml2;->J0:Ln4e;

    invoke-virtual {v12}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmk2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lmk2;->c:Lmk2;

    if-ne v12, v13, :cond_f

    iget-object v13, v0, Lll2;->o0:Lml2;

    iget-object v14, v13, Lml2;->n0:Lga9;

    iget-wide v8, v13, Lml2;->o:J

    iput-object v4, v0, Lll2;->n0:Ljava/lang/Object;

    iput-object v12, v0, Lll2;->X:Lmk2;

    iput v11, v0, Lll2;->Z:I

    invoke-virtual {v14, v8, v9, v0}, Lga9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_8

    goto/16 :goto_c

    :cond_8
    move-object v11, v4

    move-object v4, v12

    :goto_1
    check-cast v8, Lvw8;

    if-eqz v8, :cond_a

    iget-object v9, v0, Lll2;->o0:Lml2;

    iput-object v11, v0, Lll2;->n0:Ljava/lang/Object;

    iput-object v4, v0, Lll2;->X:Lmk2;

    iput v7, v0, Lll2;->Z:I

    sget-object v7, Lml2;->a1:[Lsf7;

    invoke-virtual {v9, v8, v0}, Lml2;->H(Lvw8;Lcx3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v7, v11

    :goto_2
    move-object/from16 v17, v7

    move-object v7, v4

    move-object/from16 v4, v17

    goto :goto_3

    :cond_a
    move-object v7, v4

    move-object v4, v11

    :goto_3
    iget-object v8, v0, Lll2;->o0:Lml2;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lve8;

    invoke-interface {v12}, Lve8;->j()J

    move-result-wide v13

    iget-wide v5, v8, Lml2;->o:J

    cmp-long v5, v13, v5

    if-nez v5, :cond_b

    invoke-interface {v12}, Lve8;->w()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lml2;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x3

    goto :goto_4

    :cond_c
    const/4 v11, -0x1

    :goto_5
    iget-object v5, v0, Lll2;->o0:Lml2;

    iget-object v5, v5, Lml2;->r0:Ljava/lang/String;

    sget-object v6, Ld86;->f:Lafa;

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v6, v2}, Lafa;->a(Llw7;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "Media viewer. Found initialPos: "

    invoke-static {v11, v8}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v2, v5, v8, v10}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    move-object v5, v4

    move-object v6, v7

    move v4, v11

    goto :goto_7

    :cond_f
    iget v5, v12, Lmk2;->b:I

    move v6, v5

    move-object v5, v4

    move v4, v6

    move-object v6, v12

    :goto_7
    iget-object v7, v0, Lll2;->o0:Lml2;

    iput-object v5, v0, Lll2;->n0:Ljava/lang/Object;

    iput-object v6, v0, Lll2;->X:Lmk2;

    iput v4, v0, Lll2;->Y:I

    const/4 v8, 0x3

    iput v8, v0, Lll2;->Z:I

    invoke-static {v7, v5, v0}, Lml2;->q(Lml2;Ljava/util/List;Lcx3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_10

    goto/16 :goto_c

    :cond_10
    move-object/from16 v17, v5

    move v5, v4

    move-object/from16 v4, v17

    :goto_8
    iget-object v7, v0, Lll2;->o0:Lml2;

    iget-object v7, v7, Lml2;->J0:Ln4e;

    invoke-virtual {v7}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmk2;

    iget v7, v7, Lmk2;->b:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lmk2;->c:Lmk2;

    if-ne v6, v8, :cond_11

    move v6, v7

    goto :goto_a

    :cond_11
    iget-object v6, v0, Lll2;->o0:Lml2;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v16, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lve8;

    invoke-interface {v9}, Lve8;->j()J

    move-result-wide v11

    iget-wide v13, v6, Lml2;->o:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_12

    invoke-interface {v9}, Lve8;->w()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v6, Lml2;->c:Ljava/lang/String;

    invoke-static {v9, v11}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move/from16 v6, v16

    goto :goto_a

    :cond_12
    add-int/lit8 v16, v16, 0x1

    goto :goto_9

    :cond_13
    const/4 v6, -0x1

    :goto_a
    if-ltz v7, :cond_14

    if-eq v7, v6, :cond_14

    iget-object v5, v0, Lll2;->o0:Lml2;

    iget-object v5, v5, Lml2;->r0:Ljava/lang/String;

    const-string v8, ", new:"

    const-string v9, ". Recalculate counter."

    const-string v11, "Media viewer. Initial position changed, prev:"

    invoke-static {v11, v7, v8, v6, v9}, Lnh0;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v6

    const/4 v8, -0x1

    goto :goto_b

    :cond_14
    move v8, v5

    :goto_b
    iget-object v6, v0, Lll2;->o0:Lml2;

    iput-object v4, v0, Lll2;->n0:Ljava/lang/Object;

    iput-object v10, v0, Lll2;->X:Lmk2;

    iput v5, v0, Lll2;->Y:I

    const/4 v7, 0x4

    iput v7, v0, Lll2;->Z:I

    invoke-static {v6, v8, v4, v0}, Lml2;->s(Lml2;ILjava/util/List;Lcx3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_15

    :goto_c
    return-object v3

    :cond_15
    move v3, v5

    :goto_d
    iget-object v5, v0, Lll2;->o0:Lml2;

    iget-object v5, v5, Lml2;->J0:Ln4e;

    new-instance v6, Lmk2;

    invoke-direct {v6, v3, v4}, Lmk2;-><init>(ILjava/util/List;)V

    invoke-virtual {v5, v10, v6}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lll2;->o0:Lml2;

    iget-object v3, v3, Lml2;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llk2;

    iget-boolean v3, v3, Llk2;->b:Z

    if-eqz v3, :cond_18

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v0, Lll2;->o0:Lml2;

    iget-object v3, v3, Lml2;->r0:Ljava/lang/String;

    sget-object v4, Ld86;->f:Lafa;

    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v4, v2}, Lafa;->a(Llw7;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "Media viewer. Call load next after get result."

    invoke-virtual {v4, v2, v3, v5, v10}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_e
    iget-object v0, v0, Lll2;->o0:Lml2;

    iget-object v0, v0, Lml2;->z0:Low;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Low;->w()V

    :cond_18
    :goto_f
    return-object v1
.end method
