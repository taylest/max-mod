.class public final Lt06;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lv06;


# direct methods
.method public constructor <init>(Lv06;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt06;->n0:Lv06;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt06;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt06;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lt06;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lt06;

    iget-object p0, p0, Lt06;->n0:Lv06;

    invoke-direct {v0, p0, p2}, Lt06;-><init>(Lv06;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt06;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lt06;->n0:Lv06;

    iget-object v0, v2, Lv06;->o:Lb16;

    iget-object v3, v2, Lv06;->X:Lzne;

    iget-wide v4, v2, Lv06;->b:J

    iget v6, v1, Lt06;->Y:I

    const/4 v7, 0x1

    sget-object v9, Lncf;->a:Lncf;

    sget-object v10, Ls04;->a:Ls04;

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, v1, Lt06;->Z:Ljava/lang/Object;

    check-cast v0, Ldl9;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v11, v9

    goto/16 :goto_b

    :pswitch_2
    iget-object v6, v1, Lt06;->Z:Ljava/lang/Object;

    check-cast v6, Ldl9;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v15, v6

    move-object v11, v9

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, v1, Lt06;->Z:Ljava/lang/Object;

    check-cast v0, Ldl9;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v11, v9

    goto/16 :goto_a

    :pswitch_4
    iget-object v0, v1, Lt06;->Z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ldl9;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v6

    move-object v11, v9

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v15, v6

    :goto_0
    move-object v11, v9

    goto/16 :goto_7

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v6, v1, Lt06;->Z:Ljava/lang/Object;

    check-cast v6, Lr04;

    iget-object v6, v2, Lv06;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_0

    :goto_1
    move-object v11, v9

    goto/16 :goto_f

    :cond_0
    iget-object v11, v2, Lv06;->t0:Ln4e;

    invoke-virtual {v11}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    sget-object v12, Lmwc;->a:Ldl9;

    new-instance v12, Ldl9;

    invoke-direct {v12}, Ldl9;-><init>()V

    new-instance v15, Ldl9;

    invoke-direct {v15}, Ldl9;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v12, v14}, Ldl9;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v15, v13}, Ldl9;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-boolean v6, Lf18;->p0:Z

    if-eqz v6, :cond_7

    :try_start_1
    iget-object v14, v2, Lv06;->Y:Lry5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v11, v9

    :try_start_2
    iget-wide v8, v2, Lv06;->b:J

    iput-object v15, v1, Lt06;->Z:Ljava/lang/Object;

    iput v7, v1, Lt06;->Y:I

    iget-object v0, v14, Lry5;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lr04;->getCoroutineContext()Lj04;

    move-result-object v0

    new-instance v13, Lpy5;

    const/16 v19, 0x0

    move-wide/from16 v17, v8

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v19}, Lpy5;-><init>(Lry5;Ldl9;Ldl9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v13, v1}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v10, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v11

    :goto_4
    if-ne v0, v10, :cond_6

    goto/16 :goto_e

    :cond_6
    :goto_5
    move-object v8, v11

    :goto_6
    move-object v0, v15

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :goto_7
    new-instance v8, Lanc;

    invoke-direct {v8, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_8
    invoke-static {v8}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_a

    iput-object v0, v1, Lt06;->Z:Ljava/lang/Object;

    iput-object v8, v1, Lt06;->X:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lt06;->Y:I

    move-object v8, v3

    check-cast v8, Ltba;

    invoke-virtual {v8}, Ltba;->c()Lm08;

    move-result-object v8

    new-instance v9, Lu06;

    const/4 v6, 0x0

    invoke-direct {v9, v2, v6}, Lu06;-><init>(Lv06;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9, v1}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_a

    goto/16 :goto_e

    :cond_7
    move-object v11, v9

    move-object v8, v12

    invoke-virtual {v8}, Ldl9;->g()Z

    move-result v9

    if-eqz v9, :cond_8

    iput-object v15, v1, Lt06;->Z:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v1, Lt06;->Y:I

    invoke-interface {v0, v8, v4, v5, v1}, Lb16;->e(Ldl9;JLt06;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_8

    goto/16 :goto_e

    :cond_8
    :goto_9
    invoke-virtual {v15}, Ldl9;->g()Z

    move-result v8

    if-eqz v8, :cond_9

    iput-object v15, v1, Lt06;->Z:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v1, Lt06;->Y:I

    invoke-interface {v0, v15, v4, v5, v1}, Lb16;->u(Ldl9;JLt06;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    goto :goto_e

    :cond_9
    move-object v0, v15

    :cond_a
    :goto_a
    iget v8, v0, Ldl9;->d:I

    if-lez v8, :cond_e

    iget-object v8, v2, Lv06;->n0:Lxh7;

    invoke-interface {v8}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvz2;

    iput-object v0, v1, Lt06;->Z:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lt06;->X:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v1, Lt06;->Y:I

    check-cast v8, Lv03;

    invoke-virtual {v8, v4, v5, v1}, Lv03;->L(JLcx3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_b

    goto :goto_e

    :cond_b
    :goto_b
    check-cast v4, Lo72;

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lo72;->H()Z

    move-result v4

    if-ne v4, v7, :cond_c

    goto :goto_c

    :cond_c
    move v7, v5

    :goto_c
    iget-object v4, v2, Lv06;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v7, :cond_d

    sget v5, Laea;->a:I

    goto :goto_d

    :cond_d
    sget v5, Laea;->b:I

    :goto_d
    iget v0, v0, Ldl9;->d:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ltba;

    invoke-virtual {v3}, Ltba;->c()Lm08;

    move-result-object v3

    new-instance v4, Ls06;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v0, v6}, Ls06;-><init>(Lv06;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v1, Lt06;->Z:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v1, Lt06;->Y:I

    invoke-static {v3, v4, v1}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    :goto_e
    return-object v10

    :cond_e
    :goto_f
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
