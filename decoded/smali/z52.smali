.class public final Lz52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq5;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lz52;->a:I

    iput-object p1, p0, Lz52;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz52;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz52;->o:Ljava/lang/Object;

    iput-object p4, p0, Lz52;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lz52;->a:I

    sget-object v5, Lv25;->a:Lv25;

    iget-object v7, v0, Lz52;->c:Ljava/lang/Object;

    iget-object v8, v0, Lz52;->X:Ljava/lang/Object;

    iget-object v9, v0, Lz52;->o:Ljava/lang/Object;

    sget-object v11, Lncf;->a:Lncf;

    iget-object v12, v0, Lz52;->b:Ljava/lang/Object;

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v14, Ls04;->a:Ls04;

    const/16 v16, 0x0

    const/4 v10, 0x1

    const/high16 v17, -0x80000000

    const/4 v15, 0x2

    packed-switch v3, :pswitch_data_0

    check-cast v9, Lm0b;

    iget-object v3, v9, Lm0b;->X:Lc53;

    instance-of v6, v2, Ll0b;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Ll0b;

    iget v4, v6, Ll0b;->X:I

    and-int v20, v4, v17

    if-eqz v20, :cond_0

    sub-int v4, v4, v17

    iput v4, v6, Ll0b;->X:I

    goto :goto_0

    :cond_0
    new-instance v6, Ll0b;

    invoke-direct {v6, v0, v2}, Ll0b;-><init>(Lz52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v6, Ll0b;->o:Ljava/lang/Object;

    iget v2, v6, Ll0b;->X:I

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    check-cast v12, Lhq5;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    new-instance v0, Los;

    invoke-direct {v0, v15, v5}, Los;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lyr1;

    check-cast v8, Ljava/lang/Long;

    const/4 v2, 0x5

    invoke-direct {v1, v9, v2, v8}, Lyr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lead;->U(Lv9d;Lj96;)Lgn5;

    move-result-object v0

    check-cast v7, Lp75;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lead;->b0(Lv9d;Ljava/util/Collection;)V

    invoke-static {v2, v7}, Lo73;->W(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq3;

    iget-boolean v4, v2, Lgq3;->v0:Z

    if-nez v4, :cond_4

    sget-object v4, Ln1b;->b:Ln1b;

    goto :goto_3

    :cond_4
    sget-object v4, Ln1b;->o:Ln1b;

    :goto_3
    iget-object v5, v9, Lm0b;->Z:Led2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v10, :cond_7

    if-eq v5, v15, :cond_5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_5

    :goto_4
    move/from16 v32, v10

    goto :goto_5

    :cond_5
    iget-boolean v5, v2, Lgq3;->w0:Z

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v32, v16

    goto :goto_5

    :cond_7
    iget-boolean v5, v2, Lgq3;->x0:Z

    if-nez v5, :cond_6

    goto :goto_4

    :goto_5
    iget-wide v7, v2, Lgq3;->a:J

    move-object v5, v3

    check-cast v5, Lz1d;

    invoke-virtual {v5}, Lz1d;->p()J

    move-result-wide v20

    xor-long v23, v7, v20

    iget-object v5, v2, Lgq3;->b:Ljava/lang/CharSequence;

    iget-object v13, v2, Lgq3;->X:Ljava/lang/CharSequence;

    if-eqz v13, :cond_8

    new-instance v15, Lute;

    invoke-direct {v15, v13}, Lute;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v26, v15

    goto :goto_6

    :cond_8
    const/16 v26, 0x0

    :goto_6
    iget-object v13, v2, Lgq3;->Z:Landroid/net/Uri;

    iget-boolean v15, v2, Lgq3;->n0:Z

    iget-boolean v10, v2, Lgq3;->o0:Z

    move-object/from16 p0, v0

    new-instance v0, Lo1b;

    move-wide/from16 v21, v7

    iget-wide v7, v2, Lgq3;->a:J

    move-object/from16 v17, v3

    check-cast v17, Lz1d;

    invoke-virtual/range {v17 .. v17}, Lz1d;->p()J

    move-result-wide v27

    xor-long v7, v7, v27

    invoke-direct {v0, v7, v8, v4}, Lo1b;-><init>(JLn1b;)V

    iget-object v2, v2, Lgq3;->p0:Ljava/lang/CharSequence;

    new-instance v20, Lwza;

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v25, v5

    move/from16 v29, v10

    move-object/from16 v27, v13

    move/from16 v28, v15

    invoke-direct/range {v20 .. v32}, Lwza;-><init>(JJLjava/lang/CharSequence;Lvte;Landroid/net/Uri;ZZLo1b;Ljava/lang/CharSequence;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v10, 0x1

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_9
    move v0, v10

    iput v0, v6, Ll0b;->X:I

    invoke-interface {v12, v1, v6}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    move-object v11, v14

    :cond_a
    :goto_7
    return-object v11

    :pswitch_0
    check-cast v8, Lxh7;

    check-cast v9, Lxh7;

    check-cast v7, Lo97;

    iget-object v3, v7, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    instance-of v4, v2, Ln97;

    if-eqz v4, :cond_b

    move-object v4, v2

    check-cast v4, Ln97;

    iget v5, v4, Ln97;->X:I

    and-int v6, v5, v17

    if-eqz v6, :cond_b

    sub-int v5, v5, v17

    iput v5, v4, Ln97;->X:I

    goto :goto_8

    :cond_b
    new-instance v4, Ln97;

    invoke-direct {v4, v0, v2}, Ln97;-><init>(Lz52;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object v0, v4, Ln97;->o:Ljava/lang/Object;

    iget v2, v4, Ln97;->X:I

    if-eqz v2, :cond_f

    const/4 v5, 0x1

    if-eq v2, v5, :cond_e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_d

    const/4 v7, 0x3

    if-ne v2, v7, :cond_c

    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget v1, v4, Ln97;->p0:I

    iget-object v2, v4, Ln97;->n0:Ljava/lang/Object;

    check-cast v2, Lbca;

    iget-object v3, v4, Ln97;->Y:Lhq5;

    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_e
    iget-object v1, v4, Ln97;->o0:Lbca;

    iget-object v2, v4, Ln97;->n0:Ljava/lang/Object;

    check-cast v2, Lqj4;

    iget-object v3, v4, Ln97;->Y:Lhq5;

    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    goto :goto_9

    :cond_f
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    check-cast v12, Lhq5;

    move-object v0, v1

    check-cast v0, Lbca;

    sget-object v1, Lo97;->A0:Lbt9;

    invoke-interface {v9}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->a()Ll04;

    move-result-object v1

    new-instance v2, Lh97;

    const/4 v5, 0x0

    invoke-direct {v2, v8, v0, v5}, Lh97;-><init>(Lxh7;Lbca;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v3, v1, v2, v6}, Las3;->i(Lr04;Ll04;Lx96;I)Lrj4;

    move-result-object v2

    invoke-interface {v9}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->a()Ll04;

    move-result-object v1

    new-instance v7, Li97;

    invoke-direct {v7, v8, v0, v5}, Li97;-><init>(Lxh7;Lbca;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v7, v6}, Las3;->i(Lr04;Ll04;Lx96;I)Lrj4;

    move-result-object v1

    iput-object v12, v4, Ln97;->Y:Lhq5;

    iput-object v2, v4, Ln97;->n0:Ljava/lang/Object;

    iput-object v0, v4, Ln97;->o0:Lbca;

    const/4 v5, 0x1

    iput v5, v4, Ln97;->X:I

    invoke-virtual {v1, v4}, Lnc7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_10

    goto :goto_b

    :cond_10
    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v12

    :goto_9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-object v3, v4, Ln97;->Y:Lhq5;

    iput-object v2, v4, Ln97;->n0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v4, Ln97;->o0:Lbca;

    iput v0, v4, Ln97;->p0:I

    const/4 v6, 0x2

    iput v6, v4, Ln97;->X:I

    invoke-interface {v1, v4}, Lqj4;->c(Lcx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v34, v1

    move v1, v0

    move-object/from16 v0, v34

    :goto_a
    check-cast v0, Lvte;

    new-instance v6, Ll14;

    invoke-direct {v6, v2, v1, v0}, Ll14;-><init>(Lbca;ILvte;)V

    iput-object v5, v4, Ln97;->Y:Lhq5;

    iput-object v5, v4, Ln97;->n0:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v4, Ln97;->X:I

    invoke-interface {v3, v6, v4}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_12

    :goto_b
    move-object v11, v14

    :cond_12
    :goto_c
    return-object v11

    :pswitch_1
    check-cast v9, Lcz2;

    instance-of v3, v2, Loy2;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, Loy2;

    iget v4, v3, Loy2;->X:I

    and-int v6, v4, v17

    if-eqz v6, :cond_13

    sub-int v4, v4, v17

    iput v4, v3, Loy2;->X:I

    goto :goto_d

    :cond_13
    new-instance v3, Loy2;

    invoke-direct {v3, v0, v2}, Loy2;-><init>(Lz52;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v0, v3, Loy2;->o:Ljava/lang/Object;

    iget v2, v3, Loy2;->X:I

    if-eqz v2, :cond_15

    const/4 v4, 0x1

    if-ne v2, v4, :cond_14

    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    check-cast v12, Lhq5;

    move-object v0, v1

    check-cast v0, Lwp3;

    iget-object v1, v0, Lwp3;->a:Ljava/util/List;

    iget-object v0, v0, Lwp3;->c:Ljava/util/List;

    if-nez v1, :cond_16

    move-object v1, v5

    :cond_16
    if-nez v0, :cond_17

    goto :goto_e

    :cond_17
    move-object v5, v0

    :goto_e
    new-instance v0, Los;

    const/4 v6, 0x2

    invoke-direct {v0, v6, v1}, Los;-><init>(ILjava/lang/Object;)V

    new-instance v2, Los;

    invoke-direct {v2, v6, v5}, Los;-><init>(ILjava/lang/Object;)V

    new-array v4, v6, [Lv9d;

    aput-object v0, v4, v16

    const/16 v33, 0x1

    aput-object v2, v4, v33

    invoke-static {v4}, Lms;->I([Ljava/lang/Object;)Lv9d;

    move-result-object v0

    sget-object v2, Lf41;->v0:Lf41;

    invoke-static {v0, v2}, Lead;->X(Lv9d;Lj96;)Lmp5;

    move-result-object v0

    new-instance v2, Lyr1;

    check-cast v8, Ljava/lang/Long;

    invoke-direct {v2, v9, v6, v8}, Lyr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lead;->U(Lv9d;Lj96;)Lgn5;

    move-result-object v0

    check-cast v7, Lp75;

    new-instance v2, Lcl4;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v7, v4}, Lcl4;-><init>(Lv9d;Ljava/lang/Object;I)V

    new-instance v0, Lt01;

    invoke-direct {v0, v6, v9}, Lt01;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lead;->Z(Lv9d;Lj96;)Lu4f;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v0, Lu4f;->a:Lv9d;

    invoke-interface {v1}, Lv9d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lu4f;->b:Lj96;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgq3;

    new-instance v17, Lge5;

    iget-wide v5, v4, Lgq3;->a:J

    iget-object v7, v4, Lgq3;->Z:Landroid/net/Uri;

    iget-boolean v8, v4, Lgq3;->n0:Z

    iget-boolean v9, v4, Lgq3;->o0:Z

    iget-object v10, v4, Lgq3;->b:Ljava/lang/CharSequence;

    iget-object v13, v4, Lgq3;->Y:Ljava/lang/CharSequence;

    if-nez v13, :cond_18

    iget-object v15, v4, Lgq3;->X:Ljava/lang/CharSequence;

    move-object/from16 v24, v15

    goto :goto_10

    :cond_18
    move-object/from16 v24, v13

    :goto_10
    if-nez v13, :cond_19

    const/16 v25, 0x1

    goto :goto_11

    :cond_19
    move/from16 v25, v16

    :goto_11
    iget-object v4, v4, Lgq3;->p0:Ljava/lang/CharSequence;

    move-object/from16 v26, v4

    move-wide/from16 v18, v5

    move-object/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v23, v10

    invoke-direct/range {v17 .. v26}, Lge5;-><init>(JLandroid/net/Uri;ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)V

    move-object/from16 v4, v17

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    const/4 v5, 0x1

    iput v5, v3, Loy2;->X:I

    invoke-interface {v12, v2, v3}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1b

    move-object v11, v14

    :cond_1b
    :goto_12
    return-object v11

    :pswitch_2
    instance-of v3, v2, Lf62;

    if-eqz v3, :cond_1c

    move-object v3, v2

    check-cast v3, Lf62;

    iget v4, v3, Lf62;->n0:I

    and-int v5, v4, v17

    if-eqz v5, :cond_1c

    sub-int v4, v4, v17

    iput v4, v3, Lf62;->n0:I

    goto :goto_13

    :cond_1c
    new-instance v3, Lf62;

    invoke-direct {v3, v0, v2}, Lf62;-><init>(Lz52;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v2, v3, Lf62;->Y:Ljava/lang/Object;

    iget v4, v3, Lf62;->n0:I

    if-eqz v4, :cond_1e

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1d

    iget-object v0, v3, Lf62;->X:Ljava/lang/Object;

    iget-object v1, v3, Lf62;->o:Lz52;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v34, v1

    move-object v1, v0

    move-object/from16 v0, v34

    goto :goto_14

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    check-cast v12, Lxhc;

    iget-object v2, v12, Lxhc;->a:Ljava/lang/Object;

    check-cast v2, Llb7;

    if-eqz v2, :cond_1f

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v4}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {v2, v4}, Llb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, v3, Lf62;->o:Lz52;

    iput-object v1, v3, Lf62;->X:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Lf62;->n0:I

    invoke-interface {v2, v3}, Llb7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_1f

    move-object v11, v14

    goto :goto_15

    :cond_1f
    :goto_14
    iget-object v2, v0, Lz52;->b:Ljava/lang/Object;

    check-cast v2, Lxhc;

    iget-object v3, v0, Lz52;->c:Ljava/lang/Object;

    check-cast v3, Lr04;

    new-instance v4, Le62;

    iget-object v5, v0, Lz52;->o:Ljava/lang/Object;

    check-cast v5, Lh62;

    iget-object v0, v0, Lz52;->X:Ljava/lang/Object;

    check-cast v0, Lhq5;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v1, v6}, Le62;-><init>(Lh62;Lhq5;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lu04;->o:Lu04;

    const/4 v5, 0x1

    invoke-static {v3, v6, v0, v4, v5}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v0

    iput-object v0, v2, Lxhc;->a:Ljava/lang/Object;

    :goto_15
    return-object v11

    :pswitch_3
    check-cast v1, Lfq5;

    invoke-virtual {v0, v1, v2}, Lz52;->b(Lfq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lfq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ly52;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly52;

    iget v1, v0, Ly52;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly52;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly52;

    invoke-direct {v0, p0, p2}, Ly52;-><init>(Lz52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ly52;->Y:Ljava/lang/Object;

    iget v1, v0, Ly52;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ly52;->X:Lfq5;

    iget-object p0, v0, Ly52;->o:Lz52;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lz52;->b:Ljava/lang/Object;

    check-cast p2, Llb7;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Llb7;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Llb7;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    iget-object p2, p0, Lz52;->c:Ljava/lang/Object;

    check-cast p2, Lx8d;

    iput-object p0, v0, Ly52;->o:Lz52;

    iput-object p1, v0, Ly52;->X:Lfq5;

    iput v2, v0, Ly52;->n0:I

    invoke-virtual {p2, v0}, Lx8d;->a(Lcx3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ls04;->a:Ls04;

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p2, p0, Lz52;->o:Ljava/lang/Object;

    check-cast p2, Llcb;

    new-instance v0, Lx52;

    iget-object v1, p0, Lz52;->X:Ljava/lang/Object;

    check-cast v1, Ls9d;

    iget-object p0, p0, Lz52;->c:Ljava/lang/Object;

    check-cast p0, Lx8d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Lx52;-><init>(Lfq5;Ls9d;Lx8d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v2, v0, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
