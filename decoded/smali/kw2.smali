.class public final Lkw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh96;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lxh7;

.field public final g:Lxh7;


# direct methods
.method public constructor <init>(Lh96;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw2;->a:Lh96;

    iput-object p2, p0, Lkw2;->b:Lxh7;

    iput-object p3, p0, Lkw2;->c:Lxh7;

    iput-object p4, p0, Lkw2;->d:Lxh7;

    iput-object p5, p0, Lkw2;->e:Lxh7;

    iput-object p6, p0, Lkw2;->f:Lxh7;

    iput-object p7, p0, Lkw2;->g:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(Lo72;)Lwm2;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lo72;->l()Lmm3;

    move-result-object v2

    iget-object v3, v0, Lkw2;->b:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc53;

    check-cast v3, Lz1d;

    invoke-virtual {v3}, Lz1d;->p()J

    move-result-wide v3

    iget-object v5, v1, Lo72;->b:Lac2;

    invoke-virtual {v5, v3, v4}, Lac2;->e(J)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v6, v0, Lkw2;->e:Lxh7;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldab;

    invoke-virtual {v2}, Lmm3;->n()J

    move-result-wide v7

    invoke-virtual {v6}, Ldab;->c()Lbab;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Lbab;->p(J)Ly9b;

    move-result-object v6

    iget v6, v6, Ly9b;->a:I

    const/16 v7, 0xa

    if-eq v6, v7, :cond_0

    const/16 v7, 0x14

    if-eq v6, v7, :cond_0

    const/16 v7, 0x28

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v19, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v19, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcl0;->c:Lcl0;

    invoke-virtual {v2, v3}, Lmm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, Lcl0;->b:Lcl0;

    sget-object v6, Lbl0;->a:Lbl0;

    invoke-virtual {v1, v3, v6}, Lo72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v6, 0x0

    if-eqz v3, :cond_5

    invoke-static {v3}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v6

    :goto_4
    if-eqz v3, :cond_5

    invoke-static {v3}, Lye2;->E(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object v11, v6

    :goto_5
    iget-object v3, v0, Lkw2;->a:Lh96;

    invoke-interface {v3}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lo72;->b:Lac2;

    invoke-virtual {v3}, Lac2;->a()Lqb2;

    move-result-object v3

    iget-wide v9, v3, Lqb2;->e:J

    move-wide/from16 v28, v9

    goto :goto_6

    :cond_6
    const-wide/16 v28, 0x0

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lmm3;->s()Z

    move-result v3

    if-ne v3, v5, :cond_8

    const-class v3, Lkw2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Ld86;->f:Lafa;

    if-nez v9, :cond_7

    goto :goto_7

    :cond_7
    sget-object v10, Llw7;->Y:Llw7;

    invoke-virtual {v9, v10}, Lafa;->a(Llw7;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v2}, Lmm3;->n()J

    move-result-wide v12

    const-string v14, "ONEME-6453| show chat with blocked user, userId="

    invoke-static {v12, v13, v14}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v3, v12, v6}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    iget-wide v9, v1, Lo72;->a:J

    iget-object v3, v0, Lkw2;->f:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus2;

    check-cast v3, Lve2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lo72;->j0()V

    iget-object v12, v1, Lo72;->p0:Ljava/lang/CharSequence;

    iget-object v3, v0, Lkw2;->g:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts2;

    invoke-virtual {v3, v1}, Lts2;->a(Lo72;)Ljava/lang/CharSequence;

    move-result-object v13

    iget-object v3, v0, Lkw2;->f:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus2;

    check-cast v3, Lve2;

    invoke-virtual {v3, v1}, Lve2;->d(Lo72;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    move-object v14, v3

    iget-object v3, v0, Lkw2;->f:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus2;

    check-cast v3, Lve2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Lo72;->b:Lac2;

    iget-object v15, v15, Lac2;->b0:Lqca;

    if-nez v15, :cond_a

    move-object/from16 v22, v2

    move-object v15, v6

    const-wide/16 v20, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v15}, Lqca;->c()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v3, Lve2;->a:Landroid/content/Context;

    if-nez v15, :cond_b

    move-object/from16 v22, v2

    move-object v2, v6

    const-wide/16 v20, 0x0

    goto :goto_8

    :cond_b
    sget v6, Lwsc;->c0:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v20, 0x0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v8, Lpve;

    sget-object v5, Lct4;->p0:Lws9;

    invoke-virtual {v5, v4}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v4

    invoke-virtual {v4}, Lct4;->k()Loma;

    move-result-object v4

    new-instance v5, Lmf1;

    move-object/from16 v22, v2

    const/16 v2, 0x9

    invoke-direct {v5, v2}, Lmf1;-><init>(I)V

    invoke-direct {v8, v4, v5}, Lpve;-><init>(Loma;Lj96;)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v6, v2}, Lr76;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lwyd;

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lg53;->C(F)I

    move-result v4

    invoke-direct {v2, v4}, Lwyd;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x2060

    invoke-static {v7, v4, v2}, Lr76;->a(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    iget-object v2, v3, Lve2;->d:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofa;

    iget-object v2, v2, Lofa;->j:Ld15;

    invoke-interface {v2, v15}, Ld15;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v2, Lczd;->a:I

    invoke-static {v7}, Lp1d;->g(Ljava/lang/CharSequence;)Lczd;

    move-result-object v2

    :goto_8
    move-object v15, v2

    :goto_9
    iget-object v2, v0, Lkw2;->f:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus2;

    iget-wide v3, v1, Lo72;->a:J

    check-cast v2, Lve2;

    invoke-virtual {v2, v3, v4}, Lve2;->g(J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Lo72;->m()J

    move-result-wide v32

    cmp-long v3, v32, v20

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    iget-object v3, v1, Lo72;->u0:Ljava/lang/String;

    if-nez v3, :cond_d

    iget-object v3, v1, Lo72;->w0:Lts2;

    iget-object v3, v3, Lts2;->b:Lfq4;

    invoke-virtual {v3}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lofa;

    iget-object v4, v3, Lofa;->a:Landroid/content/Context;

    iget-object v3, v3, Lofa;->c:Le53;

    invoke-virtual {v3}, Lz1d;->r()Ljava/util/Locale;

    move-result-object v31

    invoke-virtual {v3}, Lz1d;->k()J

    move-result-wide v34

    const/16 v36, 0x1

    move-object/from16 v30, v4

    invoke-static/range {v30 .. v36}, Ls18;->k(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo72;->u0:Ljava/lang/String;

    :cond_d
    iget-object v3, v1, Lo72;->u0:Ljava/lang/String;

    :goto_a
    sget-object v4, Lvm2;->a:Lvm2;

    iget-object v5, v1, Lo72;->c:Lav8;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lav8;->b:Lmm3;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lmm3;->n()J

    move-result-wide v5

    iget-object v7, v0, Lkw2;->b:Lxh7;

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc53;

    check-cast v7, Lz1d;

    invoke-virtual {v7}, Lz1d;->p()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    iget-object v6, v1, Lo72;->c:Lav8;

    if-eqz v6, :cond_11

    if-nez v5, :cond_f

    goto :goto_e

    :cond_f
    iget-object v5, v6, Lav8;->a:Lvw8;

    iget-object v5, v5, Lvw8;->o0:Lbx8;

    if-nez v5, :cond_10

    const/4 v5, -0x1

    :goto_c
    const/4 v6, 0x1

    goto :goto_d

    :cond_10
    sget-object v6, Ljw2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    goto :goto_c

    :goto_d
    if-eq v5, v6, :cond_11

    const/4 v4, 0x2

    if-eq v5, v4, :cond_15

    const/4 v4, 0x3

    if-eq v5, v4, :cond_14

    const/4 v4, 0x4

    if-eq v5, v4, :cond_13

    const/4 v4, 0x5

    if-ne v5, v4, :cond_12

    sget-object v4, Lvm2;->X:Lvm2;

    :cond_11
    :goto_e
    move-object/from16 v23, v4

    goto :goto_f

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    sget-object v4, Lvm2;->o:Lvm2;

    goto :goto_e

    :cond_14
    sget-object v4, Lvm2;->c:Lvm2;

    goto :goto_e

    :cond_15
    sget-object v4, Lvm2;->b:Lvm2;

    goto :goto_e

    :goto_f
    invoke-virtual {v1}, Lo72;->W()Z

    move-result v4

    if-nez v4, :cond_18

    if-eqz v22, :cond_16

    invoke-virtual/range {v22 .. v22}, Lmm3;->u()Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_17

    goto :goto_10

    :cond_16
    const/4 v6, 0x1

    :cond_17
    const/16 v20, 0x0

    goto :goto_11

    :cond_18
    const/4 v6, 0x1

    :goto_10
    move/from16 v20, v6

    :goto_11
    invoke-virtual {v1}, Lo72;->o()J

    move-result-wide v21

    iget-object v4, v1, Lo72;->b:Lac2;

    iget v4, v4, Lac2;->m:I

    iget-object v5, v0, Lkw2;->b:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc53;

    invoke-virtual {v1, v5}, Lo72;->U(Lc53;)Z

    move-result v25

    iget-object v5, v0, Lkw2;->c:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqbd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lo72;->b:Lac2;

    iget-object v5, v5, Lac2;->i0:Ljava/lang/String;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_19

    goto :goto_12

    :cond_19
    move/from16 v26, v6

    goto :goto_13

    :cond_1a
    :goto_12
    const/16 v26, 0x0

    :goto_13
    invoke-virtual {v1}, Lo72;->A()Z

    move-result v27

    invoke-virtual {v1}, Lo72;->l()Lmm3;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lmm3;->n()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Lo72;->g0()Z

    move-result v7

    if-eqz v7, :cond_1b

    move-object/from16 v30, v5

    goto :goto_14

    :cond_1b
    const/16 v30, 0x0

    :goto_14
    invoke-virtual {v1}, Lo72;->f()J

    move-result-wide v31

    invoke-virtual {v1}, Lo72;->k0()V

    iget-object v5, v1, Lo72;->s0:Ljava/lang/CharSequence;

    iget-object v0, v0, Lkw2;->d:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh5;

    invoke-virtual {v1, v0}, Lo72;->T(Loh5;)Z

    move-result v34

    invoke-virtual {v1}, Lo72;->l()Lmm3;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lmm3;->a:Lio3;

    iget-object v0, v0, Lio3;->b:Lho3;

    iget-object v0, v0, Lho3;->n:Ljava/util/List;

    sget-object v7, Ldo3;->X:Ldo3;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v35, v0

    goto :goto_15

    :cond_1c
    const/16 v35, 0x0

    :goto_15
    invoke-virtual {v1}, Lo72;->l()Lmm3;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lmm3;->a:Lio3;

    iget-object v0, v0, Lio3;->b:Lho3;

    iget-object v0, v0, Lho3;->n:Ljava/util/List;

    sget-object v7, Ldo3;->Y:Ldo3;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v36, v0

    goto :goto_16

    :cond_1d
    const/16 v36, 0x0

    :goto_16
    iget-object v0, v1, Lo72;->b:Lac2;

    if-eqz v0, :cond_1e

    iget-object v1, v0, Lac2;->S:Ly00;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Ly00;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lms8;->u(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v0, v0, Lac2;->S:Ly00;

    iget v0, v0, Ly00;->d:I

    if-lez v0, :cond_1e

    move/from16 v37, v6

    goto :goto_17

    :cond_1e
    const/16 v37, 0x0

    :goto_17
    new-instance v8, Lwm2;

    const/16 v17, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move/from16 v24, v4

    move-object/from16 v33, v5

    invoke-direct/range {v8 .. v37}, Lwm2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;ZZJLvm2;IZZZJLjava/lang/Long;JLjava/lang/CharSequence;ZZZZ)V

    return-object v8
.end method
