.class public final Lrba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkz;

.field public final c:Lyv8;

.field public final d:Lzy;

.field public final e:Lxh7;

.field public final f:Lxh7;

.field public final g:Lxh7;

.field public final h:Lxh7;

.field public final i:Lxh7;

.field public final j:Lxh7;

.field public final k:Lxh7;

.field public final l:Lxh7;

.field public final m:Lxh7;

.field public final n:Lxh7;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Landroid/content/Context;Lkz;Lyv8;Lzy;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lrba;->a:Landroid/content/Context;

    iput-object p8, p0, Lrba;->b:Lkz;

    iput-object p9, p0, Lrba;->c:Lyv8;

    iput-object p10, p0, Lrba;->d:Lzy;

    iput-object p1, p0, Lrba;->e:Lxh7;

    iput-object p2, p0, Lrba;->f:Lxh7;

    iput-object p3, p0, Lrba;->g:Lxh7;

    iput-object p4, p0, Lrba;->h:Lxh7;

    iput-object p5, p0, Lrba;->i:Lxh7;

    iput-object p6, p0, Lrba;->j:Lxh7;

    iput-object p11, p0, Lrba;->k:Lxh7;

    iput-object p12, p0, Lrba;->l:Lxh7;

    iput-object p13, p0, Lrba;->m:Lxh7;

    iput-object p14, p0, Lrba;->n:Lxh7;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrba;->o:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lrba;Lp28;Liz;Lcx3;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lkba;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkba;

    iget v5, v3, Lkba;->A0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lkba;->A0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lkba;

    invoke-direct {v3, v0, v2}, Lkba;-><init>(Lrba;Lcx3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lkba;->y0:Ljava/lang/Object;

    sget-object v12, Ls04;->a:Ls04;

    iget v3, v11, Lkba;->A0:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v0, v11, Lkba;->u0:J

    iget-wide v3, v11, Lkba;->t0:J

    iget-boolean v5, v11, Lkba;->r0:Z

    iget-object v6, v11, Lkba;->X:Ljava/lang/Object;

    check-cast v6, Landroid/text/Layout;

    iget-object v7, v11, Lkba;->o:Ljava/lang/Object;

    check-cast v7, Lty8;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_1
    iget v0, v11, Lkba;->v0:I

    iget-wide v3, v11, Lkba;->u0:J

    iget-wide v5, v11, Lkba;->t0:J

    iget-boolean v1, v11, Lkba;->s0:Z

    iget-boolean v7, v11, Lkba;->r0:Z

    iget-object v8, v11, Lkba;->o0:Ljava/lang/Object;

    check-cast v8, Landroid/text/Layout;

    iget-object v14, v11, Lkba;->n0:Ljava/lang/Object;

    check-cast v14, Liz;

    iget-object v15, v11, Lkba;->Z:Ljava/lang/Object;

    check-cast v15, Lrba;

    iget-object v9, v11, Lkba;->Y:Ljava/lang/Object;

    check-cast v9, Lr28;

    iget-object v9, v11, Lkba;->X:Ljava/lang/Object;

    check-cast v9, Lvw8;

    iget-object v13, v11, Lkba;->o:Ljava/lang/Object;

    check-cast v13, Lty8;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move-wide/from16 v39, v3

    move-object v4, v2

    move-wide/from16 v2, v39

    move v10, v7

    move-object v7, v14

    move/from16 v39, v1

    move v1, v0

    const/4 v0, 0x0

    move-object/from16 v40, v9

    move/from16 v9, v39

    move-object/from16 v39, v13

    move-object v13, v8

    move-object v8, v15

    move-wide v14, v5

    move-object/from16 v6, v40

    move-object/from16 v5, v39

    goto/16 :goto_21

    :pswitch_2
    iget-wide v0, v11, Lkba;->u0:J

    iget-wide v3, v11, Lkba;->t0:J

    iget-boolean v5, v11, Lkba;->s0:Z

    iget-boolean v6, v11, Lkba;->r0:Z

    iget-object v7, v11, Lkba;->n0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Lkba;->Z:Ljava/lang/Object;

    check-cast v8, Lvw8;

    iget-object v9, v11, Lkba;->Y:Ljava/lang/Object;

    check-cast v9, Liz;

    iget-object v13, v11, Lkba;->X:Ljava/lang/Object;

    check-cast v13, Lr28;

    iget-object v14, v11, Lkba;->o:Ljava/lang/Object;

    check-cast v14, Lrba;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_3
    iget-wide v0, v11, Lkba;->u0:J

    iget-wide v3, v11, Lkba;->t0:J

    iget-boolean v5, v11, Lkba;->s0:Z

    iget-boolean v6, v11, Lkba;->r0:Z

    iget-object v7, v11, Lkba;->n0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Lkba;->Z:Ljava/lang/Object;

    check-cast v8, Lvw8;

    iget-object v9, v11, Lkba;->Y:Ljava/lang/Object;

    check-cast v9, Liz;

    iget-object v13, v11, Lkba;->X:Ljava/lang/Object;

    check-cast v13, Lr28;

    iget-object v14, v11, Lkba;->o:Ljava/lang/Object;

    check-cast v14, Lrba;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_4
    iget-wide v0, v11, Lkba;->u0:J

    iget-wide v3, v11, Lkba;->t0:J

    iget-boolean v5, v11, Lkba;->s0:Z

    iget-boolean v6, v11, Lkba;->r0:Z

    iget-object v7, v11, Lkba;->n0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Lkba;->Z:Ljava/lang/Object;

    check-cast v8, Lvw8;

    iget-object v9, v11, Lkba;->Y:Ljava/lang/Object;

    check-cast v9, Liz;

    iget-object v13, v11, Lkba;->X:Ljava/lang/Object;

    check-cast v13, Lr28;

    iget-object v14, v11, Lkba;->o:Ljava/lang/Object;

    check-cast v14, Lrba;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v12

    goto/16 :goto_14

    :pswitch_5
    iget v0, v11, Lkba;->x0:I

    iget v1, v11, Lkba;->w0:I

    iget-wide v3, v11, Lkba;->u0:J

    iget-wide v5, v11, Lkba;->t0:J

    iget-boolean v7, v11, Lkba;->s0:Z

    iget v8, v11, Lkba;->v0:I

    iget-boolean v9, v11, Lkba;->r0:Z

    iget-object v13, v11, Lkba;->q0:Lyv8;

    iget-object v14, v11, Lkba;->p0:Ljava/lang/CharSequence;

    check-cast v14, Ljava/lang/CharSequence;

    iget-object v15, v11, Lkba;->o0:Ljava/lang/Object;

    check-cast v15, Liz;

    iget-object v10, v11, Lkba;->n0:Ljava/lang/Object;

    check-cast v10, Lvw8;

    move/from16 p0, v0

    iget-object v0, v11, Lkba;->Z:Ljava/lang/Object;

    check-cast v0, Lvw8;

    move-object/from16 p1, v0

    iget-object v0, v11, Lkba;->Y:Ljava/lang/Object;

    check-cast v0, Liz;

    move-object/from16 p2, v0

    iget-object v0, v11, Lkba;->X:Ljava/lang/Object;

    check-cast v0, Lr28;

    move-object/from16 v18, v0

    iget-object v0, v11, Lkba;->o:Ljava/lang/Object;

    check-cast v0, Lrba;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move/from16 v20, v1

    move-wide/from16 v24, v3

    move/from16 v32, v7

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move/from16 v1, p0

    move-object/from16 v4, p2

    move v13, v8

    move v15, v9

    move-wide v8, v5

    move-object v6, v12

    move-object/from16 v12, v18

    move-object/from16 v5, p1

    goto/16 :goto_d

    :pswitch_6
    iget v0, v11, Lkba;->w0:I

    iget-wide v3, v11, Lkba;->u0:J

    iget-wide v6, v11, Lkba;->t0:J

    iget-boolean v1, v11, Lkba;->s0:Z

    iget v8, v11, Lkba;->v0:I

    iget-boolean v9, v11, Lkba;->r0:Z

    iget-object v10, v11, Lkba;->q0:Lyv8;

    iget-object v13, v11, Lkba;->p0:Ljava/lang/CharSequence;

    check-cast v13, Ljava/lang/CharSequence;

    iget-object v14, v11, Lkba;->o0:Ljava/lang/Object;

    check-cast v14, Liz;

    iget-object v15, v11, Lkba;->n0:Ljava/lang/Object;

    check-cast v15, Lvw8;

    iget-object v5, v11, Lkba;->Z:Ljava/lang/Object;

    check-cast v5, Lvw8;

    move/from16 p0, v0

    iget-object v0, v11, Lkba;->Y:Ljava/lang/Object;

    check-cast v0, Liz;

    move-object/from16 p1, v0

    iget-object v0, v11, Lkba;->X:Ljava/lang/Object;

    check-cast v0, Lr28;

    move-object/from16 p2, v0

    iget-object v0, v11, Lkba;->o:Ljava/lang/Object;

    check-cast v0, Lrba;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v19, v13

    move v13, v8

    move-object/from16 v39, v2

    move/from16 v2, p0

    move-object/from16 p0, p2

    move-wide/from16 v40, v3

    move-object/from16 v4, p1

    move-object/from16 p1, v39

    move-object v3, v10

    move v10, v1

    move-object v1, v15

    move v15, v9

    move-wide v8, v6

    move-wide/from16 v6, v40

    goto/16 :goto_a

    :pswitch_7
    iget-wide v0, v11, Lkba;->t0:J

    iget-object v3, v11, Lkba;->X:Ljava/lang/Object;

    check-cast v3, Lr28;

    iget-object v4, v11, Lkba;->o:Ljava/lang/Object;

    check-cast v4, Lrba;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move-wide/from16 v16, v0

    goto/16 :goto_6

    :pswitch_8
    iget v0, v11, Lkba;->v0:I

    iget-wide v3, v11, Lkba;->t0:J

    iget-boolean v1, v11, Lkba;->r0:Z

    iget-object v5, v11, Lkba;->o0:Ljava/lang/Object;

    check-cast v5, Lrba;

    iget-object v6, v11, Lkba;->n0:Ljava/lang/Object;

    check-cast v6, Lr28;

    iget-object v6, v11, Lkba;->Z:Ljava/lang/Object;

    check-cast v6, Lvw8;

    iget-object v7, v11, Lkba;->Y:Ljava/lang/Object;

    check-cast v7, Liz;

    iget-object v8, v11, Lkba;->X:Ljava/lang/Object;

    check-cast v8, Lr28;

    iget-object v9, v11, Lkba;->o:Ljava/lang/Object;

    check-cast v9, Lrba;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move/from16 v17, v0

    move-object v0, v9

    move v9, v1

    move-object v1, v8

    move-object v8, v6

    move-object v6, v2

    move-wide v2, v3

    move-object v4, v5

    const/4 v5, 0x1

    goto :goto_3

    :pswitch_9
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp28;->a()Lvw8;

    move-result-object v2

    invoke-virtual {v2}, Lvw8;->q()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lrba;->h(Lp28;)Z

    move-result v2

    invoke-virtual {v1}, Lp28;->a()Lvw8;

    move-result-object v3

    :goto_2
    move-object v6, v3

    invoke-virtual {v6}, Lvw8;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v6, Lvw8;->w0:Lvw8;

    iget v5, v3, Lvw8;->P0:I

    const/4 v7, 0x4

    if-eq v5, v7, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v7, v6, Lfj0;->a:J

    invoke-virtual {v0}, Lrba;->g()Lxu3;

    move-result-object v3

    invoke-virtual {v1}, Lp28;->a()Lvw8;

    move-result-object v5

    iget-wide v9, v5, Lvw8;->X:J

    iput-object v0, v11, Lkba;->o:Ljava/lang/Object;

    iput-object v1, v11, Lkba;->X:Ljava/lang/Object;

    iput-object v4, v11, Lkba;->Y:Ljava/lang/Object;

    iput-object v6, v11, Lkba;->Z:Ljava/lang/Object;

    iput-object v1, v11, Lkba;->n0:Ljava/lang/Object;

    iput-object v0, v11, Lkba;->o0:Ljava/lang/Object;

    iput-boolean v2, v11, Lkba;->r0:Z

    iput-wide v7, v11, Lkba;->t0:J

    const/4 v5, 0x1

    iput v5, v11, Lkba;->v0:I

    iput v5, v11, Lkba;->A0:I

    invoke-virtual {v3, v9, v10, v11}, Lxu3;->b(JLcx3;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v12, :cond_2

    goto/16 :goto_25

    :cond_2
    move v9, v2

    move/from16 v17, v5

    move-object/from16 v39, v4

    move-object v4, v0

    move-object/from16 v40, v6

    move-object v6, v3

    move-wide v2, v7

    move-object/from16 v7, v39

    move-object/from16 v8, v40

    :goto_3
    move-object v10, v6

    if-eqz v17, :cond_3

    move v6, v5

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    check-cast v10, Lmm3;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Lmm3;->Y:Z

    if-ne v10, v5, :cond_4

    move v10, v5

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    :goto_5
    xor-int/2addr v5, v10

    iput-object v0, v11, Lkba;->o:Ljava/lang/Object;

    iput-object v1, v11, Lkba;->X:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Lkba;->Y:Ljava/lang/Object;

    iput-object v10, v11, Lkba;->Z:Ljava/lang/Object;

    iput-object v10, v11, Lkba;->n0:Ljava/lang/Object;

    iput-object v10, v11, Lkba;->o0:Ljava/lang/Object;

    iput-wide v2, v11, Lkba;->t0:J

    const/4 v10, 0x2

    iput v10, v11, Lkba;->A0:I

    const/4 v10, 0x0

    move-object/from16 v39, v8

    move v8, v5

    move-object/from16 v5, v39

    invoke-virtual/range {v4 .. v11}, Lrba;->c(Lvw8;ZLiz;ZZZLkba;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_5

    goto/16 :goto_25

    :cond_5
    move-wide/from16 v16, v2

    move-object v2, v4

    move-object v4, v0

    move-object v3, v1

    :goto_6
    move-object/from16 v20, v2

    check-cast v20, Loy8;

    check-cast v3, Lp28;

    invoke-virtual {v3}, Lp28;->a()Lvw8;

    move-result-object v0

    iget-wide v14, v0, Lfj0;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lrba;->h(Lp28;)Z

    move-result v21

    new-instance v13, Lwy8;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v21}, Lwy8;-><init>(JJLandroid/text/Layout;Lty8;Loy8;Z)V

    return-object v13

    :cond_6
    invoke-virtual {v1}, Lp28;->a()Lvw8;

    move-result-object v2

    invoke-virtual {v2}, Lvw8;->s()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v1}, Lp28;->a()Lvw8;

    move-result-object v2

    iget-object v9, v2, Lvw8;->w0:Lvw8;

    if-eqz v9, :cond_2b

    iget-object v2, v0, Lrba;->j:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8b;

    invoke-virtual {v2, v9}, Lz8b;->c(Lvw8;)La9b;

    move-result-object v2

    invoke-virtual {v9}, Lvw8;->q()Z

    move-result v10

    invoke-virtual {v9}, Lvw8;->A()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Lvw8;->E()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Lvw8;->t()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v5, 0x1

    :goto_8
    invoke-static {v1}, Lrba;->h(Lp28;)Z

    move-result v8

    move-object v13, v9

    :goto_9
    invoke-virtual {v13}, Lvw8;->q()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v13, Lvw8;->w0:Lvw8;

    iget v6, v3, Lvw8;->P0:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_9

    move-object v13, v3

    goto :goto_9

    :cond_9
    iget-wide v14, v9, Lfj0;->a:J

    invoke-virtual {v1}, Lp28;->a()Lvw8;

    move-result-object v3

    iget-wide v6, v3, Lfj0;->a:J

    if-eqz v10, :cond_a

    move-object v2, v13

    move v13, v5

    move v5, v8

    move-object v8, v2

    move-wide v2, v6

    move-object v6, v12

    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_a
    iget-object v3, v1, Lp28;->a:Lo72;

    invoke-virtual {v3}, Lo72;->H()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v0, Lrba;->c:Lyv8;

    iget-object v3, v1, Lp28;->a:Lo72;

    invoke-virtual {v3}, Lo72;->j0()V

    iget-object v3, v3, Lo72;->p0:Ljava/lang/CharSequence;

    move-object/from16 v18, v2

    iget-object v2, v1, Lp28;->a:Lo72;

    invoke-virtual {v2}, Lo72;->W()Z

    move-result v2

    move-wide/from16 v19, v6

    const/4 v7, 0x1

    move v6, v2

    move-object/from16 v2, v18

    move-wide/from16 v22, v19

    invoke-virtual/range {v2 .. v8}, Lyv8;->c(Ljava/lang/CharSequence;Liz;ZZZZ)Landroid/text/Layout;

    move-result-object v2

    move-object v3, v13

    move v13, v5

    move v5, v8

    move-object v8, v3

    move-object v7, v2

    move-object v6, v12

    move-wide/from16 v2, v22

    goto/16 :goto_12

    :cond_b
    move-wide/from16 v22, v6

    iget-object v3, v0, Lrba;->c:Lyv8;

    iget-object v6, v2, La9b;->a:Lofa;

    invoke-virtual {v6}, Lofa;->g()I

    move-result v6

    invoke-virtual {v2, v6}, La9b;->c(I)V

    iget-object v2, v2, La9b;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lrba;->g()Lxu3;

    move-result-object v6

    move-object/from16 v19, v6

    iget-wide v6, v9, Lvw8;->X:J

    iput-object v0, v11, Lkba;->o:Ljava/lang/Object;

    iput-object v1, v11, Lkba;->X:Ljava/lang/Object;

    iput-object v4, v11, Lkba;->Y:Ljava/lang/Object;

    iput-object v9, v11, Lkba;->Z:Ljava/lang/Object;

    iput-object v13, v11, Lkba;->n0:Ljava/lang/Object;

    iput-object v4, v11, Lkba;->o0:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v11, Lkba;->p0:Ljava/lang/CharSequence;

    iput-object v3, v11, Lkba;->q0:Lyv8;

    iput-boolean v10, v11, Lkba;->r0:Z

    iput v5, v11, Lkba;->v0:I

    iput-boolean v8, v11, Lkba;->s0:Z

    iput-wide v14, v11, Lkba;->t0:J

    move-wide/from16 v0, v22

    iput-wide v0, v11, Lkba;->u0:J

    iput v5, v11, Lkba;->w0:I

    const/4 v0, 0x3

    iput v0, v11, Lkba;->A0:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7, v11}, Lxu3;->b(JLcx3;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v12, :cond_c

    goto/16 :goto_25

    :cond_c
    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 p0, p1

    move-object/from16 p1, v1

    move-object/from16 v19, v2

    move v2, v5

    move-object v1, v13

    move-wide/from16 v6, v22

    move v13, v2

    move-object v5, v9

    move-wide/from16 v39, v14

    move-object v14, v4

    move v15, v10

    move v10, v8

    move-wide/from16 v8, v39

    :goto_a
    move-object/from16 v20, p1

    check-cast v20, Lmm3;

    if-eqz v20, :cond_e

    move-object/from16 v21, v12

    invoke-virtual/range {v20 .. v20}, Lmm3;->u()Z

    move-result v12

    move/from16 v20, v2

    const/4 v2, 0x1

    if-ne v12, v2, :cond_d

    const/4 v2, 0x1

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_e
    move/from16 v20, v2

    move-object/from16 v21, v12

    goto :goto_b

    :goto_c
    invoke-virtual {v0}, Lrba;->g()Lxu3;

    move-result-object v12

    move-object/from16 p1, v12

    move-object/from16 v12, p0

    check-cast v12, Lp28;

    move/from16 v22, v2

    invoke-virtual {v12}, Lp28;->a()Lvw8;

    move-result-object v2

    move-wide/from16 v24, v6

    iget-wide v6, v2, Lvw8;->X:J

    iput-object v0, v11, Lkba;->o:Ljava/lang/Object;

    iput-object v12, v11, Lkba;->X:Ljava/lang/Object;

    iput-object v4, v11, Lkba;->Y:Ljava/lang/Object;

    iput-object v5, v11, Lkba;->Z:Ljava/lang/Object;

    iput-object v1, v11, Lkba;->n0:Ljava/lang/Object;

    iput-object v14, v11, Lkba;->o0:Ljava/lang/Object;

    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v11, Lkba;->p0:Ljava/lang/CharSequence;

    iput-object v3, v11, Lkba;->q0:Lyv8;

    iput-boolean v15, v11, Lkba;->r0:Z

    iput v13, v11, Lkba;->v0:I

    iput-boolean v10, v11, Lkba;->s0:Z

    iput-wide v8, v11, Lkba;->t0:J

    move-object/from16 p0, v0

    move-object v2, v1

    move-wide/from16 v0, v24

    iput-wide v0, v11, Lkba;->u0:J

    move/from16 v0, v20

    iput v0, v11, Lkba;->w0:I

    move/from16 v1, v22

    iput v1, v11, Lkba;->x0:I

    const/4 v0, 0x4

    iput v0, v11, Lkba;->A0:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v11}, Lxu3;->b(JLcx3;)Ljava/lang/Comparable;

    move-result-object v0

    move-object/from16 v6, v21

    if-ne v0, v6, :cond_f

    move-object v12, v6

    goto/16 :goto_25

    :cond_f
    move-object/from16 v26, v3

    move/from16 v32, v10

    move-object/from16 v28, v14

    move-object/from16 v27, v19

    move-object v10, v2

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_d
    if-eqz v20, :cond_10

    const/16 v29, 0x1

    goto :goto_e

    :cond_10
    const/16 v29, 0x0

    :goto_e
    if-eqz v1, :cond_11

    const/16 v30, 0x1

    goto :goto_f

    :cond_11
    const/16 v30, 0x0

    :goto_f
    check-cast v2, Lmm3;

    if-eqz v2, :cond_13

    iget-boolean v1, v2, Lmm3;->Y:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    move v1, v2

    goto :goto_11

    :cond_12
    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :cond_13
    const/4 v2, 0x1

    goto :goto_10

    :goto_11
    xor-int/lit8 v31, v1, 0x1

    invoke-virtual/range {v26 .. v32}, Lyv8;->c(Ljava/lang/CharSequence;Liz;ZZZZ)Landroid/text/Layout;

    move-result-object v1

    move-wide v2, v8

    move-object v8, v10

    move v10, v15

    move-wide v14, v2

    move-object v7, v1

    move-object v9, v5

    move-object v1, v12

    move-wide/from16 v2, v24

    move/from16 v5, v32

    :goto_12
    invoke-virtual {v9}, Lvw8;->u()Z

    move-result v12

    move/from16 p0, v12

    const-string v12, "Required value was null."

    if-eqz p0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lvw8;->d()Lw00;

    move-result-object v9

    if-eqz v9, :cond_14

    iget-wide v12, v9, Lw00;->c:J

    sget-object v9, Loue;->b:[Ljava/lang/String;

    invoke-static {v12, v13}, Luo9;->a(J)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lry8;

    iget-object v13, v0, Lrba;->c:Lyv8;

    move-object/from16 v21, v6

    iget-object v6, v13, Lyv8;->m:Ldle;

    invoke-virtual {v6}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-wide/from16 v18, v2

    iget-object v2, v13, Lyv8;->h:Ldle;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2, v4, v5, v6}, Lyv8;->d(Ljava/lang/String;Liz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v2

    invoke-direct {v12, v2}, Lry8;-><init>(Landroid/text/Layout;)V

    move-object v13, v1

    move v1, v5

    move-object v9, v8

    move-object v6, v12

    move-wide/from16 v2, v18

    move-object/from16 v12, v21

    :goto_13
    move-object v5, v0

    move-object v0, v7

    move v7, v10

    goto/16 :goto_20

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-wide/from16 v18, v2

    move-object/from16 v21, v6

    invoke-virtual {v9}, Lvw8;->v()Z

    move-result v2

    if-eqz v2, :cond_17

    iput-object v0, v11, Lkba;->o:Ljava/lang/Object;

    iput-object v1, v11, Lkba;->X:Ljava/lang/Object;

    iput-object v4, v11, Lkba;->Y:Ljava/lang/Object;

    iput-object v8, v11, Lkba;->Z:Ljava/lang/Object;

    iput-object v7, v11, Lkba;->n0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v11, Lkba;->o0:Ljava/lang/Object;

    iput-object v2, v11, Lkba;->p0:Ljava/lang/CharSequence;

    iput-object v2, v11, Lkba;->q0:Lyv8;

    iput-boolean v10, v11, Lkba;->r0:Z

    iput-boolean v5, v11, Lkba;->s0:Z

    iput-wide v14, v11, Lkba;->t0:J

    move-wide/from16 v2, v18

    iput-wide v2, v11, Lkba;->u0:J

    const/4 v6, 0x5

    iput v6, v11, Lkba;->A0:I

    invoke-virtual {v0, v9, v4, v5, v11}, Lrba;->b(Lvw8;Liz;ZLcx3;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v9, v21

    if-ne v6, v9, :cond_16

    move-object v12, v9

    goto/16 :goto_25

    :cond_16
    move-object v13, v1

    move-wide/from16 v39, v14

    move-object v14, v0

    move-wide v0, v2

    move-object v2, v6

    move v6, v10

    move-object v10, v4

    move-wide/from16 v3, v39

    :goto_14
    move-object v12, v2

    check-cast v12, Lty8;

    move-wide/from16 v39, v0

    move v1, v5

    move-object v5, v14

    move-wide v14, v3

    move-wide/from16 v2, v39

    move-object v0, v7

    move-object v4, v10

    move v7, v6

    move-object v6, v12

    move-object v12, v9

    :goto_15
    move-object v9, v8

    goto/16 :goto_20

    :cond_17
    move-wide/from16 v2, v18

    move-object/from16 v6, v21

    invoke-virtual {v9}, Lvw8;->w()Z

    move-result v18

    if-eqz v18, :cond_1b

    iget-object v13, v0, Lrba;->c:Lyv8;

    invoke-virtual {v9}, Lvw8;->f()La10;

    move-result-object v9

    if-eqz v9, :cond_1a

    iget-object v12, v0, Lrba;->i:Lxh7;

    invoke-interface {v12}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsm3;

    invoke-virtual {v12, v9}, Lsm3;->b(La10;)Lmm3;

    move-result-object v12

    move-object/from16 v21, v6

    iget-object v6, v0, Lrba;->a:Landroid/content/Context;

    move-wide/from16 v18, v2

    iget-object v2, v0, Lrba;->i:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsm3;

    move-wide/from16 v22, v14

    const/4 v3, 0x0

    const/4 v14, 0x1

    invoke-static {v6, v9, v2, v3, v14}, Loue;->j(Landroid/content/Context;La10;Lsm3;ZZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_18

    new-instance v3, Lry8;

    iget-object v6, v13, Lyv8;->o:Ldle;

    invoke-virtual {v6}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v2, v4, v5, v6}, Lyv8;->d(Ljava/lang/String;Liz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v2

    invoke-direct {v3, v2}, Lry8;-><init>(Landroid/text/Layout;)V

    move-object v12, v3

    goto/16 :goto_18

    :cond_18
    invoke-virtual {v13}, Lyv8;->f()Luh7;

    move-result-object v24

    invoke-virtual {v13}, Lyv8;->g()Lete;

    move-result-object v3

    sget-object v6, Lzt2;->j:Lwte;

    invoke-virtual {v3, v6}, Lete;->a(Lwte;)Landroid/text/TextPaint;

    move-result-object v26

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lyv8;->e(ZZ)I

    move-result v6

    const/16 v3, 0x22

    int-to-float v3, v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Lg53;->C(F)I

    move-result v14

    add-int/2addr v14, v6

    invoke-virtual {v13, v4, v14}, Lyv8;->b(Liz;I)I

    move-result v27

    const/16 v30, 0x0

    const/16 v31, 0x70

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v24 .. v31}, Luh7;->a(Luh7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v34

    invoke-virtual {v13}, Lyv8;->f()Luh7;

    move-result-object v24

    iget-object v2, v13, Lyv8;->f:Ldle;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    invoke-virtual {v13}, Lyv8;->g()Lete;

    move-result-object v2

    sget-object v6, Lzt2;->c:Lwte;

    invoke-virtual {v2, v6}, Lete;->a(Lwte;)Landroid/text/TextPaint;

    move-result-object v26

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lyv8;->e(ZZ)I

    move-result v6

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lg53;->C(F)I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v13, v4, v2}, Lyv8;->b(Liz;I)I

    move-result v27

    invoke-static/range {v24 .. v31}, Luh7;->a(Luh7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v33

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Lmm3;->n()J

    move-result-wide v2

    :goto_16
    move-wide/from16 v35, v2

    goto :goto_17

    :cond_19
    iget-wide v2, v9, La10;->b:J

    goto :goto_16

    :goto_17
    iget-object v2, v0, Lrba;->i:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsm3;

    invoke-virtual {v2, v12, v9}, Lsm3;->a(Lmm3;La10;)Ljava/lang/String;

    move-result-object v38

    iget-object v2, v0, Lrba;->i:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsm3;

    invoke-virtual {v2, v9}, Lsm3;->c(La10;)Ljava/lang/CharSequence;

    move-result-object v37

    new-instance v32, Lpy8;

    invoke-direct/range {v32 .. v38}, Lpy8;-><init>(Landroid/text/Layout;Landroid/text/Layout;JLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object/from16 v12, v32

    :goto_18
    move-object v13, v1

    move v1, v5

    move-object v9, v8

    move-object v6, v12

    move-wide/from16 v2, v18

    move-object/from16 v12, v21

    move-wide/from16 v14, v22

    goto/16 :goto_13

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-wide/from16 v18, v2

    move-object/from16 v21, v6

    move-wide/from16 v22, v14

    if-eqz v13, :cond_1d

    iput-object v0, v11, Lkba;->o:Ljava/lang/Object;

    iput-object v1, v11, Lkba;->X:Ljava/lang/Object;

    iput-object v4, v11, Lkba;->Y:Ljava/lang/Object;

    iput-object v8, v11, Lkba;->Z:Ljava/lang/Object;

    iput-object v7, v11, Lkba;->n0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v11, Lkba;->o0:Ljava/lang/Object;

    iput-object v2, v11, Lkba;->p0:Ljava/lang/CharSequence;

    iput-object v2, v11, Lkba;->q0:Lyv8;

    iput-boolean v10, v11, Lkba;->r0:Z

    iput-boolean v5, v11, Lkba;->s0:Z

    move-wide/from16 v14, v22

    iput-wide v14, v11, Lkba;->t0:J

    move-wide/from16 v2, v18

    iput-wide v2, v11, Lkba;->u0:J

    const/4 v6, 0x6

    iput v6, v11, Lkba;->A0:I

    invoke-virtual {v0, v9, v4, v5, v11}, Lrba;->d(Lvw8;Liz;ZLcx3;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v12, v21

    if-ne v6, v12, :cond_1c

    goto/16 :goto_25

    :cond_1c
    move-object v13, v1

    move-object v9, v4

    move-wide/from16 v39, v14

    move-object v14, v0

    move-wide v0, v2

    move-object v2, v6

    move v6, v10

    move-wide/from16 v3, v39

    :goto_19
    check-cast v2, Lty8;

    :goto_1a
    move/from16 v39, v6

    move-object v6, v2

    move-wide/from16 v40, v0

    move v1, v5

    move-object v0, v7

    move-object v5, v14

    move-wide v14, v3

    move/from16 v7, v39

    move-object v4, v9

    move-wide/from16 v2, v40

    goto/16 :goto_15

    :cond_1d
    move-wide/from16 v2, v18

    move-object/from16 v12, v21

    move-wide/from16 v14, v22

    invoke-virtual {v9}, Lvw8;->D()Z

    move-result v6

    if-eqz v6, :cond_1f

    iput-object v0, v11, Lkba;->o:Ljava/lang/Object;

    iput-object v1, v11, Lkba;->X:Ljava/lang/Object;

    iput-object v4, v11, Lkba;->Y:Ljava/lang/Object;

    iput-object v8, v11, Lkba;->Z:Ljava/lang/Object;

    iput-object v7, v11, Lkba;->n0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v11, Lkba;->o0:Ljava/lang/Object;

    iput-object v6, v11, Lkba;->p0:Ljava/lang/CharSequence;

    iput-object v6, v11, Lkba;->q0:Lyv8;

    iput-boolean v10, v11, Lkba;->r0:Z

    iput-boolean v5, v11, Lkba;->s0:Z

    iput-wide v14, v11, Lkba;->t0:J

    iput-wide v2, v11, Lkba;->u0:J

    const/4 v6, 0x7

    iput v6, v11, Lkba;->A0:I

    invoke-virtual {v0, v9, v11}, Lrba;->e(Lvw8;Lcx3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_1e

    goto/16 :goto_25

    :cond_1e
    move-object v13, v1

    move-object v9, v4

    move-wide/from16 v39, v14

    move-object v14, v0

    move-wide v0, v2

    move-object v2, v6

    move v6, v10

    move-wide/from16 v3, v39

    :goto_1b
    check-cast v2, Lty8;

    goto :goto_1a

    :cond_1f
    invoke-virtual {v9}, Lvw8;->y()Z

    move-result v6

    const-string v13, ""

    if-eqz v6, :cond_22

    new-instance v6, Lry8;

    move-object/from16 v18, v1

    iget-object v1, v0, Lrba;->c:Lyv8;

    invoke-virtual {v9}, Lvw8;->h()Lf10;

    move-result-object v9

    if-eqz v9, :cond_20

    iget-object v9, v9, Lf10;->c:Ljava/lang/String;

    goto :goto_1c

    :cond_20
    const/4 v9, 0x0

    :goto_1c
    if-nez v9, :cond_21

    goto :goto_1d

    :cond_21
    move-object v13, v9

    :goto_1d
    iget-object v9, v1, Lyv8;->n:Ldle;

    invoke-virtual {v9}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v13, v4, v5, v9}, Lyv8;->d(Ljava/lang/String;Liz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v6, v1}, Lry8;-><init>(Landroid/text/Layout;)V

    :goto_1e
    move v1, v5

    move-object v9, v8

    move-object/from16 v13, v18

    goto/16 :goto_13

    :cond_22
    move-object/from16 v18, v1

    invoke-virtual {v9}, Lvw8;->z()Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v1, Lry8;

    iget-object v6, v0, Lrba;->c:Lyv8;

    iget-object v9, v6, Lyv8;->l:Ldle;

    invoke-virtual {v9}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    iget-object v13, v6, Lyv8;->g:Ldle;

    invoke-virtual {v13}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6, v13, v4, v5, v9}, Lyv8;->d(Ljava/lang/String;Liz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v6

    invoke-direct {v1, v6}, Lry8;-><init>(Landroid/text/Layout;)V

    move-object v6, v1

    goto :goto_1e

    :cond_23
    new-instance v1, Lry8;

    iget-object v6, v0, Lrba;->c:Lyv8;

    move-wide/from16 v19, v2

    iget-object v2, v0, Lrba;->e:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofa;

    iget-object v3, v9, Lvw8;->Z:Ljava/lang/String;

    iget-object v9, v9, Lvw8;->K0:Ljava/util/List;

    move-object/from16 v21, v7

    iget-object v7, v0, Lrba;->c:Lyv8;

    invoke-virtual {v7}, Lyv8;->g()Lete;

    move-result-object v7

    move-object/from16 p0, v0

    sget-object v0, Lzt2;->f:Lwte;

    invoke-virtual {v7, v0}, Lete;->a(Lwte;)Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v3, v9, v7}, Lofa;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6}, Lyv8;->f()Luh7;

    move-result-object v22

    if-nez v2, :cond_24

    move-object/from16 v23, v13

    goto :goto_1f

    :cond_24
    move-object/from16 v23, v2

    :goto_1f
    invoke-virtual {v6}, Lyv8;->g()Lete;

    move-result-object v2

    invoke-virtual {v2, v0}, Lete;->a(Lwte;)Landroid/text/TextPaint;

    move-result-object v24

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lyv8;->e(ZZ)I

    move-result v0

    invoke-virtual {v6, v4, v0}, Lyv8;->b(Liz;I)I

    move-result v25

    const/16 v28, 0x0

    const/16 v29, 0x70

    const/16 v26, 0x1

    const/16 v27, 0x0

    invoke-static/range {v22 .. v29}, Luh7;->a(Luh7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v1, v0}, Lry8;-><init>(Landroid/text/Layout;)V

    move-object v6, v1

    move v1, v5

    move-object v9, v8

    move v7, v10

    move-object/from16 v13, v18

    move-wide/from16 v2, v19

    move-object/from16 v0, v21

    move-object/from16 v5, p0

    :goto_20
    if-eqz v7, :cond_2a

    invoke-virtual {v5}, Lrba;->g()Lxu3;

    move-result-object v8

    check-cast v13, Lp28;

    invoke-virtual {v13}, Lp28;->a()Lvw8;

    move-result-object v10

    move-wide/from16 v18, v2

    iget-wide v2, v10, Lvw8;->X:J

    iput-object v6, v11, Lkba;->o:Ljava/lang/Object;

    iput-object v9, v11, Lkba;->X:Ljava/lang/Object;

    iput-object v13, v11, Lkba;->Y:Ljava/lang/Object;

    iput-object v5, v11, Lkba;->Z:Ljava/lang/Object;

    iput-object v4, v11, Lkba;->n0:Ljava/lang/Object;

    iput-object v0, v11, Lkba;->o0:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Lkba;->p0:Ljava/lang/CharSequence;

    iput-object v10, v11, Lkba;->q0:Lyv8;

    iput-boolean v7, v11, Lkba;->r0:Z

    iput-boolean v1, v11, Lkba;->s0:Z

    iput-wide v14, v11, Lkba;->t0:J

    move-object v13, v0

    move v10, v1

    move-wide/from16 v0, v18

    iput-wide v0, v11, Lkba;->u0:J

    const/4 v0, 0x0

    iput v0, v11, Lkba;->v0:I

    const/16 v1, 0x8

    iput v1, v11, Lkba;->A0:I

    invoke-virtual {v8, v2, v3, v11}, Lxu3;->b(JLcx3;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v12, :cond_25

    goto :goto_25

    :cond_25
    move v1, v0

    move-object v8, v5

    move-object v5, v6

    move-object v6, v9

    move v9, v10

    move v10, v7

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    :goto_21
    if-eqz v1, :cond_26

    move-object v1, v6

    const/4 v6, 0x1

    goto :goto_22

    :cond_26
    move-object v1, v6

    move v6, v0

    :goto_22
    check-cast v4, Lmm3;

    if-eqz v4, :cond_28

    iget-boolean v4, v4, Lmm3;->Y:Z

    const/4 v0, 0x1

    if-ne v4, v0, :cond_27

    move v4, v0

    goto :goto_24

    :cond_27
    :goto_23
    const/4 v4, 0x0

    goto :goto_24

    :cond_28
    const/4 v0, 0x1

    goto :goto_23

    :goto_24
    xor-int/2addr v0, v4

    iput-object v5, v11, Lkba;->o:Ljava/lang/Object;

    iput-object v13, v11, Lkba;->X:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v11, Lkba;->Y:Ljava/lang/Object;

    iput-object v4, v11, Lkba;->Z:Ljava/lang/Object;

    iput-object v4, v11, Lkba;->n0:Ljava/lang/Object;

    iput-object v4, v11, Lkba;->o0:Ljava/lang/Object;

    iput-boolean v9, v11, Lkba;->r0:Z

    iput-wide v14, v11, Lkba;->t0:J

    iput-wide v2, v11, Lkba;->u0:J

    const/16 v4, 0x9

    iput v4, v11, Lkba;->A0:I

    move-object v4, v8

    move v8, v0

    move-object v0, v5

    move-object v5, v1

    invoke-virtual/range {v4 .. v11}, Lrba;->c(Lvw8;ZLiz;ZZZLkba;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_29

    :goto_25
    return-object v12

    :cond_29
    move-object v7, v0

    move v5, v9

    move-object v6, v13

    move-wide/from16 v39, v2

    move-object v2, v1

    move-wide/from16 v0, v39

    move-wide v3, v14

    :goto_26
    move-object v13, v2

    check-cast v13, Loy8;

    move-wide v15, v0

    move-wide/from16 v17, v3

    move/from16 v22, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    goto :goto_27

    :cond_2a
    move-object v13, v0

    move v10, v1

    move-wide/from16 v18, v2

    move-wide/from16 v20, v18

    move-wide/from16 v17, v14

    move-wide/from16 v15, v20

    move-object/from16 v20, v6

    move/from16 v22, v10

    move-object/from16 v19, v13

    const/16 v21, 0x0

    :goto_27
    new-instance v14, Lwy8;

    invoke-direct/range {v14 .. v22}, Lwy8;-><init>(JJLandroid/text/Layout;Lty8;Loy8;Z)V

    return-object v14

    :cond_2b
    const/16 v16, 0x0

    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lp28;)Z
    .locals 1

    invoke-virtual {p0}, Lp28;->a()Lvw8;

    move-result-object v0

    invoke-virtual {v0}, Lvw8;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lrba;->i(Lp28;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Lp28;)Z
    .locals 2

    invoke-virtual {p0}, Lp28;->a()Lvw8;

    move-result-object v0

    invoke-virtual {v0}, Lvw8;->D()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp28;->b:La9b;

    iget-object v1, p0, Lp28;->a:Lo72;

    invoke-virtual {v0, v1}, La9b;->b(Lo72;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp28;->a()Lvw8;

    move-result-object p0

    invoke-virtual {p0}, Lvw8;->c()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lvw8;Liz;ZLcx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Ljba;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljba;

    iget v1, v0, Ljba;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljba;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljba;

    invoke-direct {v0, p0, p4}, Ljba;-><init>(Lrba;Lcx3;)V

    :goto_0
    iget-object p4, v0, Ljba;->o0:Ljava/lang/Object;

    iget v1, v0, Ljba;->q0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Ljba;->n0:Z

    iget-object p0, v0, Ljba;->Z:Lz00;

    iget-object p2, v0, Ljba;->Y:Liz;

    iget-object p1, v0, Ljba;->X:Lvw8;

    iget-object v0, v0, Ljba;->o:Lrba;

    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    move-object v5, p4

    move-object p4, p0

    move-object p0, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvw8;->e()Lz00;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p0}, Lrba;->g()Lxu3;

    move-result-object v1

    iget-wide v3, p1, Lvw8;->X:J

    iput-object p0, v0, Ljba;->o:Lrba;

    iput-object p1, v0, Ljba;->X:Lvw8;

    iput-object p2, v0, Ljba;->Y:Liz;

    iput-object p4, v0, Ljba;->Z:Lz00;

    iput-boolean p3, v0, Ljba;->n0:Z

    iput v2, v0, Ljba;->q0:I

    invoke-virtual {v1, v3, v4, v0}, Lxu3;->b(JLcx3;)Ljava/lang/Comparable;

    move-result-object v0

    sget-object v1, Ls04;->a:Ls04;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Lmm3;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lrba;->g()Lxu3;

    move-result-object v0

    iget-wide v3, p1, Lvw8;->X:J

    invoke-virtual {v0, v3, v4}, Lxu3;->a(J)Lmm3;

    move-result-object v0

    :cond_4
    iget-boolean p1, v0, Lmm3;->Y:Z

    if-nez p1, :cond_6

    iget v0, p4, Lz00;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Lz00;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    new-instance v0, Lry8;

    iget-object p0, p0, Lrba;->c:Lyv8;

    invoke-virtual {p4}, Lz00;->c()Z

    move-result p4

    if-eqz v2, :cond_8

    if-eqz p4, :cond_7

    iget-object p1, p0, Lyv8;->u:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lyv8;->r:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_8
    if-nez p1, :cond_a

    if-eqz p4, :cond_9

    iget-object p1, p0, Lyv8;->t:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lyv8;->q:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_a
    if-eqz p4, :cond_b

    iget-object p1, p0, Lyv8;->s:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lyv8;->p:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_3
    if-eqz p4, :cond_c

    iget-object p4, p0, Lyv8;->j:Ldle;

    invoke-virtual {p4}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-object p4, p0, Lyv8;->i:Ldle;

    invoke-virtual {p4}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_4
    invoke-virtual {p0, p4, p2, p3, p1}, Lyv8;->d(Ljava/lang/String;Liz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object p0

    invoke-direct {v0, p0}, Lry8;-><init>(Landroid/text/Layout;)V

    return-object v0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lvw8;ZLiz;ZZZLkba;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lvw8;->w0:Lvw8;

    iget-object v3, v1, Lvw8;->z0:Ljava/lang/String;

    iget-wide v4, v1, Lvw8;->v0:J

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget v7, v2, Lvw8;->P0:I

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x4

    sget-object v9, Ls04;->a:Ls04;

    if-ne v7, v8, :cond_e

    iget-object v7, v0, Lrba;->m:Lxh7;

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvz2;

    check-cast v7, Lv03;

    invoke-virtual {v7, v4, v5}, Lv03;->O(J)Ldbc;

    move-result-object v7

    iget-object v7, v7, Ldbc;->a:Lg4e;

    invoke-interface {v7}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo72;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lo72;->Z()Z

    move-result v10

    if-ne v10, v8, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    move v10, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v8

    :goto_2
    if-nez v10, :cond_5

    :goto_3
    if-eqz p2, :cond_5

    iget-object v10, v1, Lvw8;->y0:Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    move v6, v8

    :cond_5
    :goto_4
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lo72;->H()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v7, p3

    move-object v9, v3

    move/from16 v3, p5

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lvw8;->q()Z

    move-result v7

    if-ne v7, v8, :cond_6

    iget-object v7, v2, Lvw8;->x0:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    :cond_8
    iget-object v1, v2, Lvw8;->w0:Lvw8;

    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lrba;->f(Lvw8;Liz;ZZZZLcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v0

    :cond_9
    check-cast v0, Loy8;

    return-object v0

    :goto_6
    iget-wide v10, v1, Lvw8;->v0:J

    iget-object v12, v1, Lvw8;->y0:Ljava/lang/String;

    iget-wide v13, v2, Lvw8;->b:J

    iget-object v0, v0, Lrba;->c:Lyv8;

    if-eqz p6, :cond_a

    const/4 v15, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v7, v3}, Lyv8;->a(Liz;Z)Landroid/text/Layout;

    move-result-object v15

    :goto_7
    iget-object v1, v1, Lvw8;->x0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, Lyv8;->e(ZZ)I

    move-result v3

    if-eqz v6, :cond_b

    const/16 v8, 0x16

    int-to-float v8, v8

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v2, v3}, Lex3;->b(FFI)I

    move-result v3

    :cond_b
    invoke-virtual {v0, v7, v3}, Lyv8;->b(Liz;I)I

    move-result v19

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_c

    new-instance v3, Lv6a;

    iget-object v6, v0, Lyv8;->a:Landroid/content/Context;

    invoke-direct {v3, v6}, Lv6a;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Lpfd;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object v4

    invoke-virtual {v3, v4, v9}, Lv6a;->b(Luc0;Ljava/lang/String;)V

    new-instance v4, Lpo5;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v5}, Lpo5;-><init>(Landroid/graphics/drawable/Drawable;Ljo5;I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\u200b"

    invoke-static {v2, v4, v3}, Lr76;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lwyd;

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lg53;->C(F)I

    move-result v5

    invoke-direct {v3, v5}, Lwyd;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lr76;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    if-eqz v1, :cond_d

    iget-object v3, v0, Lyv8;->d:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lofa;

    iget-object v3, v3, Lofa;->j:Ld15;

    invoke-interface {v3, v1}, Ld15;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lyv8;->f()Luh7;

    move-result-object v16

    invoke-virtual {v0}, Lyv8;->g()Lete;

    move-result-object v0

    sget-object v2, Lzt2;->j:Lwte;

    invoke-virtual {v0, v2}, Lete;->a(Lwte;)Landroid/text/TextPaint;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x70

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v23}, Luh7;->a(Luh7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v0

    new-instance v1, Lmy8;

    move-object/from16 p6, v0

    move-object/from16 p0, v1

    move-wide/from16 p1, v10

    move-object/from16 p3, v12

    move-wide/from16 p4, v13

    move-object/from16 p7, v15

    invoke-direct/range {p0 .. p7}, Lmy8;-><init>(JLjava/lang/String;JLandroid/text/Layout;Landroid/text/Layout;)V

    move-object/from16 v0, p0

    return-object v0

    :cond_e
    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lrba;->f(Lvw8;Liz;ZZZZLcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    return-object v0

    :cond_f
    check-cast v0, Loy8;

    return-object v0
.end method

.method public final d(Lvw8;Liz;ZLcx3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Llba;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llba;

    iget v3, v2, Llba;->p0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llba;->p0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Llba;

    invoke-direct {v2, v0, v1}, Llba;-><init>(Lrba;Lcx3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Llba;->n0:Ljava/lang/Object;

    iget v2, v8, Llba;->p0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v0, v8, Llba;->Z:Z

    iget-object v2, v8, Llba;->Y:Liz;

    iget-object v3, v8, Llba;->X:Lvw8;

    iget-object v4, v8, Llba;->o:Lrba;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move v2, v0

    move-object v0, v4

    move-object v4, v1

    move-object/from16 v1, v19

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    iput-object v0, v8, Llba;->o:Lrba;

    move-object/from16 v4, p1

    iput-object v4, v8, Llba;->X:Lvw8;

    move-object/from16 v1, p2

    iput-object v1, v8, Llba;->Y:Liz;

    move/from16 v2, p3

    iput-boolean v2, v8, Llba;->Z:Z

    iput v3, v8, Llba;->p0:I

    iget-object v3, v0, Lrba;->d:Lzy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Lzy;->b(Lzy;Lvw8;ZLjava/lang/Long;ILcx3;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ls04;->a:Ls04;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v3

    move-object/from16 v3, p1

    :goto_2
    check-cast v4, Lty;

    iget-object v3, v3, Lvw8;->t0:Lmwg;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, Lmwg;->p(I)Lw10;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v6, v0, Lrba;->l:Lxh7;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li00;

    check-cast v6, Lz10;

    invoke-virtual {v6, v3, v5}, Lz10;->c(Lw10;Z)Landroid/net/Uri;

    move-result-object v3

    :goto_3
    move-object v10, v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    new-instance v6, Lqy8;

    iget-object v7, v4, Lty;->c:Ljava/lang/String;

    iget-object v3, v4, Lty;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v8, v3

    goto :goto_5

    :cond_5
    move v8, v5

    :goto_5
    iget-object v0, v0, Lrba;->c:Lyv8;

    iget-object v3, v4, Lty;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lyv8;->f()Luh7;

    move-result-object v11

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object v12, v3

    invoke-virtual {v0}, Lyv8;->g()Lete;

    move-result-object v3

    sget-object v9, Lzt2;->f:Lwte;

    invoke-virtual {v3, v9}, Lete;->a(Lwte;)Landroid/text/TextPaint;

    move-result-object v13

    invoke-static {v2, v5}, Lyv8;->e(ZZ)I

    move-result v2

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lyv8;->b(Liz;I)I

    move-result v14

    const/16 v17, 0x0

    const/16 v18, 0x70

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Luh7;->a(Luh7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v9

    iget-boolean v11, v4, Lty;->f:Z

    invoke-direct/range {v6 .. v11}, Lqy8;-><init>(Ljava/lang/String;ILandroid/text/Layout;Landroid/net/Uri;Z)V

    return-object v6
.end method

.method public final e(Lvw8;Lcx3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lmba;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmba;

    iget v1, v0, Lmba;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmba;->n0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lmba;

    invoke-direct {v0, p0, p2}, Lmba;-><init>(Lrba;Lcx3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lmba;->Y:Ljava/lang/Object;

    iget v0, v6, Lmba;->n0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lmba;->X:Lvw8;

    iget-object p0, v6, Lmba;->o:Lrba;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iput-object p0, v6, Lmba;->o:Lrba;

    iput-object p1, v6, Lmba;->X:Lvw8;

    iput v1, v6, Lmba;->n0:I

    iget-object v1, p0, Lrba;->d:Lzy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lzy;->b(Lzy;Lvw8;ZLjava/lang/Long;ILcx3;I)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Ls04;->a:Ls04;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, v2

    :goto_2
    check-cast p2, Lty;

    iget-object p1, p1, Lvw8;->t0:Lmwg;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmwg;->p(I)Lw10;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lrba;->l:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li00;

    check-cast p0, Lz10;

    invoke-virtual {p0, p1, v0}, Lz10;->c(Lw10;Z)Landroid/net/Uri;

    move-result-object p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    new-instance p1, Lsy8;

    iget-object p2, p2, Lty;->c:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lsy8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Lvw8;Liz;ZZZZLcx3;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v2, p7

    instance-of v3, v2, Lnba;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lnba;

    iget v4, v3, Lnba;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lnba;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lnba;

    invoke-direct {v3, p0, v2}, Lnba;-><init>(Lrba;Lcx3;)V

    :goto_0
    iget-object v2, v3, Lnba;->q0:Ljava/lang/Object;

    iget v4, v3, Lnba;->s0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v3, Lnba;->p0:Z

    iget-boolean v1, v3, Lnba;->o0:Z

    iget-boolean v4, v3, Lnba;->n0:Z

    iget-boolean v6, v3, Lnba;->Z:Z

    iget-object v7, v3, Lnba;->Y:Liz;

    iget-object v8, v3, Lnba;->X:Lvw8;

    iget-object v3, v3, Lnba;->o:Lrba;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move v11, v0

    move v10, v1

    move-object v0, v3

    move v9, v4

    move-object v4, v7

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrba;->g()Lxu3;

    move-result-object v2

    iget-wide v6, p1, Lvw8;->X:J

    iput-object p0, v3, Lnba;->o:Lrba;

    iput-object p1, v3, Lnba;->X:Lvw8;

    iput-object p2, v3, Lnba;->Y:Liz;

    move/from16 v8, p3

    iput-boolean v8, v3, Lnba;->Z:Z

    move/from16 v9, p4

    iput-boolean v9, v3, Lnba;->n0:Z

    move/from16 v10, p5

    iput-boolean v10, v3, Lnba;->o0:Z

    move/from16 v11, p6

    iput-boolean v11, v3, Lnba;->p0:Z

    iput v5, v3, Lnba;->s0:I

    invoke-virtual {v2, v6, v7, v3}, Lxu3;->b(JLcx3;)Ljava/lang/Comparable;

    move-result-object v2

    sget-object v3, Ls04;->a:Ls04;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v0, p0

    move-object v4, p2

    move v6, v8

    move-object v8, p1

    :goto_1
    check-cast v2, Lmm3;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lrba;->g()Lxu3;

    move-result-object v1

    iget-wide v2, v8, Lvw8;->X:J

    invoke-virtual {v1, v2, v3}, Lxu3;->a(J)Lmm3;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Lmm3;->n()J

    move-result-wide v7

    const/4 v1, 0x0

    if-eqz v11, :cond_5

    move-object v3, v1

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lrba;->c:Lyv8;

    invoke-virtual {v3, v4, v6}, Lyv8;->a(Liz;Z)Landroid/text/Layout;

    move-result-object v3

    :goto_2
    iget-object v0, v0, Lrba;->c:Lyv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lyv8;->e(ZZ)I

    move-result v5

    if-eqz v9, :cond_6

    const/16 v6, 0x16

    int-to-float v6, v6

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v11, v5}, Lex3;->b(FFI)I

    move-result v5

    :cond_6
    invoke-virtual {v0, v4, v5}, Lyv8;->b(Liz;I)I

    move-result v4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v9, :cond_7

    new-instance v6, Lv6a;

    iget-object v9, v0, Lyv8;->a:Landroid/content/Context;

    invoke-direct {v6, v9}, Lv6a;-><init>(Landroid/content/Context;)V

    sget-object v9, Lcl0;->a:Lcl0;

    invoke-virtual {v2, v9}, Lmm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lmm3;->n()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2}, Lmm3;->m()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12, v11}, Lpfd;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object v11

    invoke-virtual {v6, v11, v9}, Lv6a;->b(Luc0;Ljava/lang/String;)V

    new-instance v9, Lpo5;

    const/4 v11, 0x6

    invoke-direct {v9, v6, v1, v11}, Lpo5;-><init>(Landroid/graphics/drawable/Drawable;Ljo5;I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "\u200b"

    invoke-static {v5, v6, v1}, Lr76;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lwyd;

    const/4 v9, 0x2

    int-to-float v9, v9

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lg53;->C(F)I

    move-result v9

    invoke-direct {v1, v9}, Lwyd;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lr76;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Lmm3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lmm3;->u()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lyv8;->f()Luh7;

    move-result-object v2

    invoke-virtual {v0}, Lyv8;->g()Lete;

    move-result-object v0

    sget-object v5, Lzt2;->j:Lwte;

    invoke-virtual {v0, v5}, Lete;->a(Lwte;)Landroid/text/TextPaint;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x70

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object p2, v0

    move-object p1, v1

    move-object p0, v2

    move/from16 p3, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move/from16 p4, v9

    move/from16 p5, v10

    invoke-static/range {p0 .. p7}, Luh7;->a(Luh7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v2, v1

    move v1, v4

    iget-object v4, v0, Lyv8;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lyv8;->f()Luh7;

    move-result-object v5

    invoke-virtual {v0}, Lyv8;->g()Lete;

    move-result-object v0

    sget-object v6, Lzt2;->j:Lwte;

    invoke-virtual {v0, v6}, Lete;->a(Lwte;)Landroid/text/TextPaint;

    move-result-object v0

    new-instance v6, Lpf3;

    const/4 v9, 0x2

    invoke-direct {v6, v10, v9}, Lpf3;-><init>(ZI)V

    move-object/from16 p4, v0

    move/from16 p3, v1

    move-object p2, v2

    move-object p0, v4

    move-object p1, v5

    move-object/from16 p5, v6

    invoke-static/range {p0 .. p5}, Lbp;->j(Landroid/content/Context;Luh7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lrjf;)Landroid/text/Layout;

    move-result-object v0

    :goto_3
    new-instance v1, Lny8;

    invoke-direct {v1, v7, v8, v0, v3}, Lny8;-><init>(JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v1
.end method

.method public final g()Lxu3;
    .locals 0

    iget-object p0, p0, Lrba;->h:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    return-object p0
.end method

.method public final j(Ljava/util/List;)V
    .locals 5

    iget-object p0, p0, Lrba;->k:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lle9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld86;->f:Lafa;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Llw7;->o:Llw7;

    invoke-virtual {v0, v2}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "requestForMessages "

    invoke-static {v3, v4}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v0, Lpk9;

    invoke-direct {v0, v1}, Lpk9;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw8;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v0, v0, v2, v3}, Lle9;->I(Lvw8;Lpk9;Lpk9;IZ)V

    invoke-virtual {p0, v0}, Lle9;->p(Lpk9;)Ljava/util/List;

    invoke-virtual {p0, v0}, Lle9;->p(Lpk9;)Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lle9;->K()Lnt9;

    move-result-object p0

    invoke-virtual {p0, v0}, Lnt9;->x(Lpk9;)V

    return-void
.end method

.method public final k(Lo72;Lcx3;Lvw8;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Loba;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loba;

    iget v1, v0, Loba;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loba;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Loba;

    invoke-direct {v0, p0, p2}, Loba;-><init>(Lrba;Lcx3;)V

    :goto_0
    iget-object p2, v0, Loba;->Z:Ljava/lang/Object;

    iget v1, v0, Loba;->o0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ls04;->a:Ls04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Loba;->Y:Lo72;

    iget-object p3, v0, Loba;->X:Lvw8;

    iget-object p0, v0, Loba;->o:Lrba;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-wide v6, p1, Lo72;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Liba;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Liba;-><init>(I)V

    new-instance v6, Lwh;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v1}, Lwh;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lrba;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkl9;

    new-instance v1, Lqba;

    invoke-direct {v1, p0, p3, p1, v4}, Lqba;-><init>(Lrba;Lvw8;Lo72;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Loba;->o:Lrba;

    iput-object p3, v0, Loba;->X:Lvw8;

    iput-object p1, v0, Loba;->Y:Lo72;

    iput v3, v0, Loba;->o0:I

    new-instance v3, Lthc;

    invoke-direct {v3, p2}, Lthc;-><init>(Lkl9;)V

    iget-object v6, v0, Lcx3;->b:Lj04;

    invoke-interface {v6, v3}, Lj04;->get(Li04;)Lh04;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v1, v0}, Lqba;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_4
    new-instance v6, Lshc;

    invoke-direct {v6, v3}, Lshc;-><init>(Lthc;)V

    new-instance v3, Lll9;

    invoke-direct {v3, p2, v1, v4}, Lll9;-><init>(Lkl9;Lqba;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v3, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-ne p2, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p2, La9b;

    new-instance v1, Lo28;

    invoke-direct {v1}, Lo28;-><init>()V

    new-instance v3, Llt1;

    const/4 v6, 0x7

    invoke-direct {v3, p1, p3, p2, v6}, Llt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lo28;->a(Lj96;)Lp28;

    move-result-object p1

    iput-object v4, v0, Loba;->o:Lrba;

    iput-object v4, v0, Loba;->X:Lvw8;

    iput-object v4, v0, Loba;->Y:Lo72;

    iput v2, v0, Loba;->o0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lpba;

    invoke-direct {p2, p1, p0, v4}, Lpba;-><init>(Lp28;Lrba;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lms8;->j(Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    return-object p0
.end method
