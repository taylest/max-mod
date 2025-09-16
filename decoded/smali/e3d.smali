.class public final Le3d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lofa;

.field public final c:Lus2;

.field public final d:Lfea;

.field public final e:Lvz2;

.field public final f:Ldab;

.field public final g:Lc53;

.field public final h:Lxh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lofa;Lus2;Lfea;Lvz2;Ldab;Lc53;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3d;->a:Landroid/content/Context;

    iput-object p2, p0, Le3d;->b:Lofa;

    iput-object p3, p0, Le3d;->c:Lus2;

    iput-object p4, p0, Le3d;->d:Lfea;

    iput-object p5, p0, Le3d;->e:Lvz2;

    iput-object p6, p0, Le3d;->f:Ldab;

    iput-object p7, p0, Le3d;->g:Lc53;

    iput-object p8, p0, Le3d;->h:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(Lb3d;Lcx3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ld3d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ld3d;

    iget v4, v3, Ld3d;->n0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld3d;->n0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ld3d;

    invoke-direct {v3, v0, v2}, Ld3d;-><init>(Le3d;Lcx3;)V

    :goto_0
    iget-object v2, v3, Ld3d;->Y:Ljava/lang/Object;

    sget-object v4, Ls04;->a:Ls04;

    iget v5, v3, Ld3d;->n0:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Ld3d;->X:Lb3d;

    iget-object v1, v3, Ld3d;->o:Le3d;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v1, Lb3d;->o:Lo72;

    if-nez v2, :cond_4

    iget-object v2, v0, Le3d;->e:Lvz2;

    iget-wide v7, v1, Lb3d;->Z:J

    iput-object v0, v3, Ld3d;->o:Le3d;

    iput-object v1, v3, Ld3d;->X:Lb3d;

    iput v6, v3, Ld3d;->n0:I

    check-cast v2, Lv03;

    invoke-virtual {v2, v7, v8, v3}, Lv03;->L(JLcx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Lo72;

    :cond_4
    move-object v11, v2

    const/4 v2, 0x0

    if-eqz v11, :cond_6

    sget-object v3, Lcl0;->c:Lcl0;

    sget-object v4, Lbl0;->a:Lbl0;

    invoke-virtual {v11, v3, v4}, Lo72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v3}, Lye2;->E(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_6
    move-object v8, v2

    :goto_3
    iget-object v3, v1, Lb3d;->Y:Lbv8;

    iget-object v4, v3, Lbv8;->o0:Luy8;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget v7, v4, Luy8;->a:I

    goto :goto_4

    :cond_7
    move v7, v5

    :goto_4
    const/4 v9, 0x3

    if-ne v7, v9, :cond_8

    iget-object v3, v4, Luy8;->c:Lbv8;

    :cond_8
    move-object v10, v3

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lo72;->j0()V

    iget-object v2, v11, Lo72;->p0:Ljava/lang/CharSequence;

    :cond_9
    move-object v14, v2

    iget-object v2, v10, Lbv8;->v0:Ljava/util/List;

    invoke-static {v2}, Ly28;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v10, Lbv8;->Z:Ljava/lang/String;

    const-string v4, ""

    if-eqz v3, :cond_a

    invoke-static {v3}, Lpue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    move-object v3, v4

    :cond_b
    iget-object v7, v1, Lb3d;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v7, v0, Le3d;->d:Lfea;

    iget-object v0, v0, Le3d;->b:Lofa;

    invoke-virtual {v0, v3, v2}, Lofa;->i(Ljava/lang/String;Ljava/util/ArrayList;)Lc9b;

    move-result-object v0

    iget-object v2, v1, Lb3d;->c:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lc9b;->b:[Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-object v12, v0, Lc9b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lr76;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_d

    iget-object v0, v0, Lc9b;->a:Ljava/lang/CharSequence;

    sget-object v2, Lct4;->p0:Lws9;

    iget-object v4, v7, Lfea;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v2

    invoke-virtual {v2}, Lct4;->k()Loma;

    move-result-object v2

    invoke-static {v0, v12, v2}, Lr76;->z(Ljava/lang/CharSequence;Ljava/util/List;Loma;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v2, Lc9b;

    invoke-direct {v2, v0, v3}, Lc9b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_a

    :cond_d
    iget-object v12, v10, Lbv8;->n0:Llz;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqy;

    iget-object v15, v13, Lqy;->a:Lq00;

    if-nez v15, :cond_f

    const/4 v15, -0x1

    goto :goto_6

    :cond_f
    sget-object v16, Leea;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    :goto_6
    if-eq v15, v6, :cond_13

    const/4 v6, 0x2

    if-eq v15, v6, :cond_12

    if-eq v15, v9, :cond_11

    const/4 v6, 0x4

    if-eq v15, v6, :cond_10

    :goto_7
    const/4 v13, 0x1

    goto :goto_8

    :cond_10
    check-cast v13, Lg20;

    iget-object v4, v13, Lg20;->o0:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "\ud83c\udfa4"

    invoke-virtual {v7, v6, v2, v5, v4}, Lfea;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_7

    :cond_11
    check-cast v13, Lrm3;

    iget-object v4, v13, Lrm3;->Z:Ljava/lang/String;

    iget-object v6, v13, Lrm3;->n0:Ljava/lang/String;

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "\ud83d\udc64"

    invoke-virtual {v7, v6, v2, v5, v4}, Lfea;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_7

    :cond_12
    check-cast v13, Lmnd;

    iget-object v4, v13, Lmnd;->n0:Ljava/lang/String;

    iget-object v6, v13, Lmnd;->Y:Ljava/lang/String;

    iget-object v13, v13, Lmnd;->Z:Ljava/lang/String;

    filled-new-array {v4, v6, v13}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "\ud83d\udd17"

    invoke-virtual {v7, v6, v2, v5, v4}, Lfea;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_7

    :cond_13
    check-cast v13, Lji5;

    iget-object v4, v13, Lji5;->Y:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "\ud83d\udcc4"

    const/4 v13, 0x1

    invoke-virtual {v7, v6, v2, v13, v4}, Lfea;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_14

    goto :goto_9

    :cond_14
    move v6, v13

    goto :goto_5

    :cond_15
    :goto_9
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    new-instance v0, Lc9b;

    invoke-direct {v0, v4, v3}, Lc9b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_a
    move-object v13, v0

    goto :goto_b

    :cond_17
    iget-object v0, v0, Le3d;->b:Lofa;

    invoke-virtual {v0, v3, v2}, Lofa;->i(Ljava/lang/String;Ljava/util/ArrayList;)Lc9b;

    move-result-object v0

    goto :goto_a

    :goto_b
    new-instance v7, Lg09;

    iget-object v9, v1, Lb3d;->c:Ljava/util/List;

    iget-object v12, v1, Lb3d;->b:Ljava/lang/String;

    iget-wide v0, v1, Lb3d;->Z:J

    move-wide v15, v0

    invoke-direct/range {v7 .. v16}, Lg09;-><init>(Landroid/net/Uri;Ljava/util/List;Lbv8;Lo72;Ljava/lang/String;Lc9b;Ljava/lang/CharSequence;J)V

    return-object v7
.end method

.method public final b(Lb3d;Lcx3;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lf41;->v0:Lf41;

    sget-object v3, Lbl0;->a:Lbl0;

    sget-object v4, Lcl0;->c:Lcl0;

    sget-object v5, Lct4;->p0:Lws9;

    iget v6, v1, Lb3d;->a:I

    const/4 v7, 0x7

    const-string v9, "Sequence is empty."

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v6, v13, :cond_0

    if-ne v6, v12, :cond_1

    :cond_0
    move/from16 v16, v13

    goto/16 :goto_21

    :cond_1
    move/from16 v16, v13

    if-ne v6, v11, :cond_d

    iget-object v3, v0, Le3d;->f:Ldab;

    iget-object v6, v0, Le3d;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v5

    invoke-virtual {v5}, Lct4;->k()Loma;

    move-result-object v5

    iget-object v11, v1, Lb3d;->X:Lmm3;

    iget-object v1, v1, Lb3d;->c:Ljava/util/List;

    invoke-static {v1}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v11}, Lmm3;->i()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v11}, Lmm3;->j()Ljava/lang/String;

    move-result-object v17

    new-instance v8, Los;

    invoke-direct {v8, v12, v13}, Los;-><init>(ILjava/lang/Object;)V

    new-instance v13, Liba;

    invoke-direct {v13, v7}, Liba;-><init>(I)V

    new-instance v7, Lu4f;

    invoke-direct {v7, v8, v13}, Lu4f;-><init>(Lv9d;Lj96;)V

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lms;->I([Ljava/lang/Object;)Lv9d;

    move-result-object v8

    new-array v12, v12, [Lv9d;

    aput-object v7, v12, v14

    aput-object v8, v12, v16

    invoke-static {v12}, Lms;->I([Ljava/lang/Object;)Lv9d;

    move-result-object v7

    invoke-static {v7, v2}, Lead;->X(Lv9d;Lj96;)Lmp5;

    move-result-object v2

    new-instance v7, Lc42;

    invoke-direct {v7, v15, v10}, Lc42;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v7}, Lead;->T(Lv9d;Lj96;)Lgn5;

    move-result-object v2

    invoke-interface {v2}, Lv9d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lpue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lb2d;->a:Lb2d;

    invoke-virtual {v7}, Lb2d;->r()Ls3d;

    move-result-object v8

    invoke-virtual {v8, v2, v15}, Ls3d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lb2d;->r()Ls3d;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Ls3d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-static {v2, v8, v5}, Lr76;->z(Ljava/lang/CharSequence;Ljava/util/List;Loma;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v7}, Lb2d;->o()Lofa;

    move-result-object v5

    iget-object v5, v5, Lofa;->j:Ld15;

    invoke-interface {v5, v2}, Ld15;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lmm3;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Lmm3;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v0, Le3d;->b:Lofa;

    iget-object v5, v11, Lmm3;->b:Ljava/lang/CharSequence;

    if-nez v5, :cond_4

    invoke-virtual {v11}, Lmm3;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lofa;->j:Ld15;

    invoke-interface {v2, v14, v5}, Ld15;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v11, Lmm3;->b:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v11, Lmm3;->b:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v11}, Lmm3;->k()I

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v11}, Lmm3;->w()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v5, v11, Lmm3;->Y:Z

    if-eqz v5, :cond_6

    sget v5, Lqsc;->F:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    move-object/from16 v21, v15

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Lmm3;->t()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v11}, Lmm3;->v()Z

    move-result v5

    if-eqz v5, :cond_7

    sget v5, Lwsc;->b3:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, Lmm3;->t()Z

    move-result v5

    if-eqz v5, :cond_8

    sget v5, Lwsc;->p:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v11}, Ldab;->b(Lmm3;)Ljava/lang/CharSequence;

    move-result-object v15

    goto :goto_1

    :cond_9
    :goto_2
    const/16 v21, 0x0

    :goto_3
    invoke-virtual {v11}, Lmm3;->n()J

    move-result-wide v5

    invoke-virtual {v3}, Ldab;->c()Lbab;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lbab;->p(J)Ly9b;

    move-result-object v3

    iget v3, v3, Ly9b;->a:I

    const/16 v5, 0xa

    if-eq v3, v5, :cond_b

    const/16 v5, 0x14

    if-eq v3, v5, :cond_b

    const/16 v5, 0x28

    if-ne v3, v5, :cond_a

    goto :goto_4

    :cond_a
    move/from16 v22, v14

    goto :goto_5

    :cond_b
    :goto_4
    move/from16 v22, v16

    :goto_5
    new-instance v17, Ldt3;

    invoke-virtual {v11}, Lmm3;->n()J

    move-result-wide v18

    invoke-virtual {v11}, Lmm3;->u()Z

    move-result v23

    iget-object v0, v0, Le3d;->g:Lc53;

    check-cast v0, Lz1d;

    invoke-virtual {v0}, Lz1d;->n()Ljava/lang/String;

    move-result-object v0

    sget v3, Lmd0;->h:I

    invoke-virtual {v11, v0, v4}, Lmm3;->q(Ljava/lang/String;Lcl0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lye2;->E(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    invoke-virtual {v11}, Lmm3;->m()Ljava/lang/CharSequence;

    move-result-object v26

    move-object/from16 v24, v1

    move-object/from16 v20, v2

    invoke-direct/range {v17 .. v26}, Ldt3;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    return-object v17

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v2, ""

    const-string v7, "Required value was null."

    const/4 v8, 0x5

    if-ne v6, v8, :cond_18

    iget-object v8, v1, Lb3d;->n0:Lfsb;

    if-eqz v8, :cond_e

    iget-object v9, v8, Lfsb;->c:Let3;

    if-eqz v9, :cond_e

    iget-object v9, v9, Let3;->a:Lop3;

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_17

    iget-object v3, v1, Lb3d;->c:Ljava/util/List;

    if-eqz v8, :cond_f

    iget-object v15, v8, Lfsb;->c:Let3;

    goto :goto_7

    :cond_f
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_16

    iget-object v5, v15, Let3;->a:Lop3;

    if-eqz v5, :cond_15

    new-instance v6, Ljoc;

    invoke-direct {v6, v0, v12, v1}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lop3;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v5}, Lop3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljoc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9b;

    :goto_8
    move-object/from16 v25, v0

    goto :goto_a

    :cond_11
    :goto_9
    invoke-static {}, Lc9b;->a()Lc9b;

    move-result-object v0

    goto :goto_8

    :goto_a
    sget-object v0, Lpea;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5}, Lop3;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    move-object v2, v0

    :goto_b
    invoke-virtual {v5}, Lop3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpea;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v5, Lop3;->r0:Ljava/lang/String;

    invoke-static {v0}, Lpue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb2d;->a:Lb2d;

    invoke-virtual {v1}, Lb2d;->r()Ls3d;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ls3d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v6, v0}, Ljoc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9b;

    :goto_c
    move-object/from16 v26, v0

    goto :goto_d

    :cond_13
    invoke-static {}, Lc9b;->a()Lc9b;

    move-result-object v0

    goto :goto_c

    :goto_d
    iget-object v0, v15, Let3;->o:Lz9b;

    invoke-static {v0}, Ly28;->l(Lz9b;)Ly9b;

    move-result-object v0

    iget v1, v0, Ly9b;->a:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_14

    const/16 v2, 0x14

    if-eq v1, v2, :cond_14

    const/16 v2, 0x28

    if-eq v1, v2, :cond_14

    move/from16 v27, v14

    goto :goto_e

    :cond_14
    move/from16 v27, v16

    :goto_e
    new-instance v21, Lth6;

    iget-wide v1, v5, Lop3;->a:J

    iget-object v6, v5, Lop3;->p0:Ljava/util/List;

    sget-object v7, Lnp3;->b:Lnp3;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v28

    invoke-virtual {v5, v4}, Lop3;->d(Lcl0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lye2;->E(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v29

    move-object/from16 v30, v0

    move-wide/from16 v22, v1

    move-object/from16 v32, v3

    move-object/from16 v31, v5

    invoke-direct/range {v21 .. v32}, Lth6;-><init>(JLjava/lang/String;Lc9b;Lc9b;ZZLandroid/net/Uri;Ly9b;Lop3;Ljava/util/List;)V

    return-object v21

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/4 v8, 0x5

    :cond_18
    if-ne v6, v8, :cond_30

    iget-object v8, v1, Lb3d;->n0:Lfsb;

    if-eqz v8, :cond_19

    iget-object v9, v8, Lfsb;->a:Lp72;

    goto :goto_f

    :cond_19
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_30

    iget-object v6, v0, Le3d;->g:Lc53;

    iget-object v9, v0, Le3d;->b:Lofa;

    iget-object v1, v1, Lb3d;->c:Ljava/util/List;

    if-eqz v8, :cond_1a

    iget-object v12, v8, Lfsb;->a:Lp72;

    goto :goto_10

    :cond_1a
    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_2f

    iget-object v7, v12, Lp72;->o0:Lbv8;

    iget v13, v12, Lp72;->S0:I

    iget-object v15, v12, Lp72;->y0:Ljava/lang/String;

    iget-object v14, v12, Lp72;->Y:Ljava/lang/String;

    iget-object v10, v12, Lp72;->Z:Ljava/lang/String;

    invoke-static {v10}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_1b

    invoke-static {v10, v4, v3}, Lg53;->t(Ljava/lang/String;Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_1b
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_1d

    invoke-static {v3}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_1d

    invoke-static {v3}, Lye2;->E(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_13

    :cond_1d
    const/16 v21, 0x0

    :goto_13
    invoke-virtual {v9, v14}, Lofa;->h(Ljava/lang/CharSequence;)Lc9b;

    move-result-object v3

    iget-object v4, v0, Le3d;->d:Lfea;

    iget-object v10, v4, Lfea;->a:Landroid/content/Context;

    invoke-static {v15}, Lpue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lr76;->C(Ljava/lang/String;Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-static {v14, v1}, Lr76;->C(Ljava/lang/String;Ljava/util/List;)Z

    move-result v17

    :cond_1e
    move-object/from16 v17, v2

    iget-object v2, v3, Lc9b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lr76;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v10}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v22

    move-object/from16 v23, v6

    invoke-virtual/range {v22 .. v22}, Lct4;->k()Loma;

    move-result-object v6

    invoke-static {v6, v3, v2}, Lr76;->A(Loma;Lc9b;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {v15}, Lpue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v11, :cond_1f

    invoke-static {v6, v1}, Lr76;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5, v10}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v10

    invoke-virtual {v10}, Lct4;->k()Loma;

    move-result-object v10

    invoke-static {v6, v11, v10}, Lr76;->z(Ljava/lang/CharSequence;Ljava/util/List;Loma;)Landroid/text/SpannableString;

    move-result-object v6

    goto :goto_14

    :cond_1f
    const/4 v6, 0x0

    :goto_14
    new-instance v10, Lc9b;

    iget-object v3, v3, Lc9b;->b:[Ljava/lang/String;

    invoke-direct {v10, v2, v3}, Lc9b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v6, :cond_20

    goto :goto_15

    :cond_20
    iget-object v2, v4, Lfea;->b:Lofa;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lpue;->d(Ljava/lang/String;Lofa;)[Ljava/lang/String;

    :goto_15
    invoke-static {v14, v9}, Lpea;->a(Ljava/lang/String;Lofa;)Ljava/lang/CharSequence;

    move-result-object v26

    invoke-static {v15}, Lpue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_21

    iget-object v3, v8, Lfsb;->b:Ljava/util/List;

    goto :goto_16

    :cond_21
    const/4 v3, 0x0

    :goto_16
    invoke-static {v2, v3}, Lr76;->C(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_23

    if-eqz v8, :cond_22

    iget-object v4, v8, Lfsb;->b:Ljava/util/List;

    goto :goto_17

    :cond_22
    const/4 v4, 0x0

    :goto_17
    invoke-static {v14, v4}, Lr76;->C(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_23

    move/from16 v4, v16

    goto :goto_18

    :cond_23
    const/4 v4, 0x0

    :goto_18
    iget-object v6, v12, Lp72;->u0:Ljava/lang/String;

    const/4 v11, 0x4

    if-eq v13, v11, :cond_24

    const/4 v11, 0x3

    if-eq v13, v11, :cond_24

    invoke-static {}, Lc9b;->a()Lc9b;

    move-result-object v2

    goto/16 :goto_1e

    :cond_24
    if-eqz v3, :cond_25

    invoke-virtual {v9, v2}, Lofa;->h(Ljava/lang/CharSequence;)Lc9b;

    move-result-object v15

    goto :goto_1a

    :cond_25
    if-nez v4, :cond_27

    if-eqz v8, :cond_26

    iget-object v3, v8, Lfsb;->b:Ljava/util/List;

    goto :goto_19

    :cond_26
    const/4 v3, 0x0

    :goto_19
    sget-object v4, Lb2d;->a:Lb2d;

    invoke-virtual {v4}, Lb2d;->r()Ls3d;

    move-result-object v4

    invoke-virtual {v4, v6, v3}, Ls3d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v9, v6}, Lofa;->h(Ljava/lang/CharSequence;)Lc9b;

    move-result-object v15

    goto :goto_1a

    :cond_27
    const/4 v15, 0x0

    :goto_1a
    if-eqz v15, :cond_29

    iget-object v3, v15, Lc9b;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_28

    goto :goto_1b

    :cond_28
    move-object v2, v15

    goto :goto_1d

    :cond_29
    :goto_1b
    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_1c

    :cond_2a
    invoke-virtual {v9, v6}, Lofa;->h(Ljava/lang/CharSequence;)Lc9b;

    move-result-object v2

    goto :goto_1d

    :cond_2b
    :goto_1c
    invoke-virtual {v9, v2}, Lofa;->h(Ljava/lang/CharSequence;)Lc9b;

    move-result-object v2

    :goto_1d
    iget-object v3, v2, Lc9b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lr76;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, Le3d;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v5

    invoke-virtual {v5}, Lct4;->k()Loma;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lr76;->z(Ljava/lang/CharSequence;Ljava/util/List;Loma;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-lez v4, :cond_2c

    new-instance v2, Lc9b;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lpue;->d(Ljava/lang/String;Lofa;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc9b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :cond_2c
    :goto_1e
    if-eqz v7, :cond_2d

    iget-object v0, v0, Le3d;->a:Landroid/content/Context;

    move-object/from16 v6, v23

    check-cast v6, Lz1d;

    invoke-virtual {v6}, Lz1d;->r()Ljava/util/Locale;

    move-result-object v28

    iget-wide v3, v7, Lbv8;->b:J

    invoke-virtual {v6}, Lz1d;->k()J

    move-result-wide v31

    const/16 v33, 0x0

    move-object/from16 v27, v0

    move-wide/from16 v29, v3

    invoke-static/range {v27 .. v33}, Ls18;->k(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_2d
    move-object/from16 v0, v17

    :goto_1f
    new-instance v17, Loh6;

    iget-wide v3, v12, Lp72;->a:J

    const/4 v11, 0x4

    if-ne v13, v11, :cond_2e

    move/from16 v25, v16

    goto :goto_20

    :cond_2e
    const/16 v25, 0x0

    :goto_20
    iget-object v5, v12, Lp72;->x0:Lsn2;

    iget-boolean v5, v5, Lsn2;->c:Z

    move-object/from16 v20, v0

    move-object/from16 v24, v1

    move-object/from16 v23, v2

    move-wide/from16 v18, v3

    move/from16 v27, v5

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v27}, Loh6;-><init>(JLjava/lang/String;Landroid/net/Uri;Lc9b;Lc9b;Ljava/util/List;ZLjava/lang/CharSequence;Z)V

    return-object v17

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move v11, v10

    if-ne v6, v11, :cond_32

    invoke-virtual/range {p0 .. p2}, Le3d;->a(Lb3d;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls04;->a:Ls04;

    if-ne v0, v1, :cond_31

    return-object v0

    :cond_31
    check-cast v0, Lz2d;

    return-object v0

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Lb3d;->a:I

    invoke-static {v1}, Lbkc;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported search result type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_21
    iget-object v6, v1, Lb3d;->o:Lo72;

    invoke-virtual {v6, v4, v3}, Lo72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-static {v3}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_33

    goto :goto_22

    :cond_33
    const/4 v3, 0x0

    :goto_22
    if-eqz v3, :cond_34

    invoke-static {v3}, Lye2;->E(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v31, v3

    goto :goto_23

    :cond_34
    const/16 v31, 0x0

    :goto_23
    iget-object v3, v0, Le3d;->b:Lofa;

    iget-object v4, v1, Lb3d;->o:Lo72;

    invoke-virtual {v4}, Lo72;->j0()V

    iget-object v4, v4, Lo72;->p0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lofa;->h(Ljava/lang/CharSequence;)Lc9b;

    move-result-object v3

    iget-object v4, v0, Le3d;->d:Lfea;

    iget-object v6, v1, Lb3d;->c:Ljava/util/List;

    iget-object v8, v1, Lb3d;->o:Lo72;

    iget-object v10, v4, Lfea;->a:Landroid/content/Context;

    iget-object v11, v8, Lo72;->b:Lac2;

    iget-object v13, v11, Lac2;->H:Ljava/lang/String;

    invoke-static {v13}, Lpue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lr76;->C(Ljava/lang/String;Ljava/util/List;)Z

    move-result v39

    if-nez v39, :cond_35

    invoke-virtual {v8}, Lo72;->q()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lr76;->C(Ljava/lang/String;Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_35

    move/from16 v38, v16

    goto :goto_24

    :cond_35
    const/16 v38, 0x0

    :goto_24
    iget-object v13, v3, Lc9b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lr76;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v5, v10}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v14

    invoke-virtual {v14}, Lct4;->k()Loma;

    move-result-object v14

    invoke-static {v14, v3, v13}, Lr76;->A(Loma;Lc9b;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v13

    iget-object v11, v11, Lac2;->H:Ljava/lang/String;

    invoke-static {v11}, Lpue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v39, :cond_36

    invoke-static {v11, v6}, Lr76;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v10}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v5

    invoke-virtual {v5}, Lct4;->k()Loma;

    move-result-object v5

    invoke-static {v11, v2, v5}, Lr76;->z(Ljava/lang/CharSequence;Ljava/util/List;Loma;)Landroid/text/SpannableString;

    move-result-object v2

    const/16 v18, 0x0

    const/16 v40, 0x0

    goto/16 :goto_26

    :cond_36
    if-nez v38, :cond_39

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_39

    invoke-virtual {v8}, Lo72;->l()Lmm3;

    move-result-object v8

    if-eqz v8, :cond_39

    const/4 v11, 0x0

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v5, v10}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v5

    invoke-virtual {v5}, Lct4;->k()Loma;

    move-result-object v5

    invoke-virtual {v8}, Lmm3;->i()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8}, Lmm3;->j()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Los;

    invoke-direct {v11, v12, v10}, Los;-><init>(ILjava/lang/Object;)V

    new-instance v10, Liba;

    invoke-direct {v10, v7}, Liba;-><init>(I)V

    new-instance v7, Lu4f;

    invoke-direct {v7, v11, v10}, Lu4f;-><init>(Lv9d;Lj96;)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lms;->I([Ljava/lang/Object;)Lv9d;

    move-result-object v8

    new-array v10, v12, [Lv9d;

    const/16 v18, 0x0

    aput-object v7, v10, v18

    aput-object v8, v10, v16

    invoke-static {v10}, Lms;->I([Ljava/lang/Object;)Lv9d;

    move-result-object v7

    invoke-static {v7, v2}, Lead;->X(Lv9d;Lj96;)Lmp5;

    move-result-object v2

    new-instance v7, Lc42;

    const/4 v11, 0x3

    invoke-direct {v7, v6, v11}, Lc42;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v7}, Lead;->T(Lv9d;Lj96;)Lgn5;

    move-result-object v2

    invoke-virtual {v2}, Lgn5;->iterator()Ljava/util/Iterator;

    move-result-object v2

    check-cast v2, Lfn5;

    invoke-virtual {v2}, Lfn5;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-virtual {v2}, Lfn5;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lpue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lb2d;->a:Lb2d;

    invoke-virtual {v7}, Lb2d;->r()Ls3d;

    move-result-object v8

    invoke-virtual {v8, v2, v6}, Ls3d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Lb2d;->r()Ls3d;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Ls3d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v6, v5}, Lr76;->z(Ljava/lang/CharSequence;Ljava/util/List;Loma;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v7}, Lb2d;->o()Lofa;

    move-result-object v5

    iget-object v5, v5, Lofa;->j:Ld15;

    invoke-interface {v5, v2}, Ld15;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_37

    move/from16 v5, v16

    goto :goto_25

    :cond_37
    move/from16 v5, v18

    :goto_25
    move/from16 v40, v5

    goto :goto_26

    :cond_38
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    const/16 v18, 0x0

    move/from16 v40, v18

    const/4 v2, 0x0

    :goto_26
    new-instance v5, Lc9b;

    iget-object v3, v3, Lc9b;->b:[Ljava/lang/String;

    invoke-direct {v5, v13, v3}, Lc9b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v2, :cond_3a

    goto :goto_27

    :cond_3a
    iget-object v3, v4, Lfea;->b:Lofa;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lpue;->d(Ljava/lang/String;Lofa;)[Ljava/lang/String;

    :goto_27
    iget-object v2, v1, Lb3d;->o:Lo72;

    sget-object v3, Lvm2;->a:Lvm2;

    iget-object v4, v2, Lo72;->c:Lav8;

    if-eqz v4, :cond_3b

    iget-object v4, v4, Lav8;->b:Lmm3;

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Lmm3;->n()J

    move-result-wide v6

    iget-object v4, v0, Le3d;->g:Lc53;

    check-cast v4, Lz1d;

    invoke-virtual {v4}, Lz1d;->p()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_3b

    move/from16 v4, v16

    goto :goto_28

    :cond_3b
    move/from16 v4, v18

    :goto_28
    iget-object v2, v2, Lo72;->c:Lav8;

    if-eqz v2, :cond_42

    if-eqz v4, :cond_42

    iget-object v2, v2, Lav8;->a:Lvw8;

    iget-object v2, v2, Lvw8;->o0:Lbx8;

    sget-object v4, Lbx8;->X:Lbx8;

    if-ne v2, v4, :cond_3c

    goto :goto_2b

    :cond_3c
    if-nez v2, :cond_3d

    const/4 v2, -0x1

    :goto_29
    move/from16 v4, v16

    goto :goto_2a

    :cond_3d
    sget-object v4, Lc3d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    goto :goto_29

    :goto_2a
    if-eq v2, v4, :cond_42

    if-eq v2, v12, :cond_41

    const/4 v11, 0x3

    if-eq v2, v11, :cond_40

    const/4 v11, 0x4

    if-eq v2, v11, :cond_3f

    const/4 v8, 0x5

    if-ne v2, v8, :cond_3e

    sget-object v3, Lvm2;->X:Lvm2;

    goto :goto_2b

    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3f
    sget-object v3, Lvm2;->o:Lvm2;

    goto :goto_2b

    :cond_40
    sget-object v3, Lvm2;->c:Lvm2;

    goto :goto_2b

    :cond_41
    sget-object v3, Lvm2;->b:Lvm2;

    :cond_42
    :goto_2b
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_46

    const/4 v4, 0x1

    if-eq v2, v4, :cond_45

    if-eq v2, v12, :cond_44

    const/4 v11, 0x3

    if-eq v2, v11, :cond_44

    const/4 v11, 0x4

    if-ne v2, v11, :cond_43

    sget-object v2, Lw82;->X:Lw82;

    :goto_2c
    move-object/from16 v30, v2

    goto :goto_2d

    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_44
    sget-object v2, Lw82;->c:Lw82;

    goto :goto_2c

    :cond_45
    sget-object v2, Lw82;->b:Lw82;

    goto :goto_2c

    :cond_46
    sget-object v2, Lw82;->a:Lw82;

    goto :goto_2c

    :goto_2d
    new-instance v21, Lds2;

    iget-object v2, v1, Lb3d;->o:Lo72;

    iget-wide v3, v2, Lo72;->a:J

    invoke-virtual {v2}, Lo72;->M()Z

    move-result v24

    iget-object v2, v1, Lb3d;->o:Lo72;

    iget-object v6, v0, Le3d;->g:Lc53;

    invoke-virtual {v2, v6}, Lo72;->U(Lc53;)Z

    move-result v25

    iget-object v2, v1, Lb3d;->o:Lo72;

    invoke-virtual {v2}, Lo72;->A()Z

    move-result v26

    iget-object v2, v1, Lb3d;->o:Lo72;

    iget-object v6, v0, Le3d;->h:Lxh7;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqbd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lo72;->b:Lac2;

    iget-object v2, v2, Lac2;->i0:Ljava/lang/String;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_47

    goto :goto_2e

    :cond_47
    const/16 v27, 0x1

    goto :goto_2f

    :cond_48
    :goto_2e
    move/from16 v27, v18

    :goto_2f
    iget-object v2, v1, Lb3d;->o:Lo72;

    invoke-virtual {v2}, Lo72;->m()J

    move-result-wide v43

    const-wide/16 v6, 0x0

    cmp-long v6, v43, v6

    if-nez v6, :cond_49

    const/16 v28, 0x0

    goto :goto_30

    :cond_49
    iget-object v6, v2, Lo72;->u0:Ljava/lang/String;

    if-nez v6, :cond_4a

    iget-object v6, v2, Lo72;->w0:Lts2;

    iget-object v6, v6, Lts2;->b:Lfq4;

    invoke-virtual {v6}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lofa;

    iget-object v7, v6, Lofa;->a:Landroid/content/Context;

    iget-object v6, v6, Lofa;->c:Le53;

    invoke-virtual {v6}, Lz1d;->r()Ljava/util/Locale;

    move-result-object v42

    invoke-virtual {v6}, Lz1d;->k()J

    move-result-wide v45

    const/16 v47, 0x1

    move-object/from16 v41, v7

    invoke-static/range {v41 .. v47}, Ls18;->k(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lo72;->u0:Ljava/lang/String;

    :cond_4a
    iget-object v15, v2, Lo72;->u0:Ljava/lang/String;

    move-object/from16 v28, v15

    :goto_30
    iget-object v2, v1, Lb3d;->o:Lo72;

    iget-object v6, v2, Lo72;->b:Lac2;

    iget v6, v6, Lac2;->m:I

    invoke-virtual {v2}, Lo72;->f()J

    move-result-wide v32

    iget-object v0, v0, Le3d;->c:Lus2;

    iget-object v2, v1, Lb3d;->o:Lo72;

    check-cast v0, Lve2;

    invoke-virtual {v0, v2}, Lve2;->d(Lo72;)Ljava/lang/CharSequence;

    move-result-object v35

    iget-object v0, v1, Lb3d;->c:Ljava/util/List;

    iget v2, v1, Lb3d;->a:I

    if-ne v2, v12, :cond_4b

    const/16 v37, 0x1

    goto :goto_31

    :cond_4b
    move/from16 v37, v18

    :goto_31
    iget-object v2, v1, Lb3d;->o:Lo72;

    invoke-virtual {v2}, Lo72;->k0()V

    iget-object v2, v2, Lo72;->s0:Ljava/lang/CharSequence;

    iget-object v7, v1, Lb3d;->o:Lo72;

    invoke-virtual {v7}, Lo72;->W()Z

    move-result v7

    if-nez v7, :cond_4d

    iget-object v1, v1, Lb3d;->o:Lo72;

    invoke-virtual {v1}, Lo72;->l()Lmm3;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Lmm3;->u()Z

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_4c

    goto :goto_33

    :cond_4c
    move/from16 v42, v18

    :goto_32
    move-object/from16 v36, v0

    move-object/from16 v41, v2

    move-wide/from16 v22, v3

    move-object/from16 v34, v5

    move/from16 v29, v6

    goto :goto_34

    :cond_4d
    const/4 v7, 0x1

    :goto_33
    move/from16 v42, v7

    goto :goto_32

    :goto_34
    invoke-direct/range {v21 .. v42}, Lds2;-><init>(JZZZZLjava/lang/String;ILw82;Landroid/net/Uri;JLc9b;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;Z)V

    return-object v21
.end method
