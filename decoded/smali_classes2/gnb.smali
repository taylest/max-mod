.class public final Lgnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscb;


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnb;->a:Lxh7;

    iput-object p2, p0, Lgnb;->b:Lxh7;

    iput-object p3, p0, Lgnb;->c:Lxh7;

    iput-object p4, p0, Lgnb;->d:Lxh7;

    iput-object p5, p0, Lgnb;->e:Lxh7;

    return-void
.end method

.method public static c(Ljava/util/List;Lmm3;Lvte;Ljava/lang/String;ZLegb;)V
    .locals 10

    new-instance v0, Lsp3;

    invoke-virtual {p1}, Lmm3;->n()J

    move-result-wide v1

    invoke-virtual {p1}, Lmm3;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v4, Legb;->b:Legb;

    if-ne p5, v4, :cond_1

    sget-object p2, Lvte;->a:Lute;

    :cond_1
    move-object v4, p2

    invoke-virtual {p1}, Lmm3;->m()Ljava/lang/CharSequence;

    move-result-object v7

    const/16 v9, 0x80

    move-object v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v9}, Lsp3;-><init>(JLjava/lang/String;Lvte;Ljava/lang/String;ZLjava/lang/CharSequence;Legb;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/util/List;Lcgb;Z)V
    .locals 14

    new-instance v0, Lr6;

    sget v1, Lxga;->I:I

    new-instance v2, Lnjd;

    sget-wide v3, Lyga;->c:J

    sget v5, Laha;->N0:I

    new-instance v6, Lqte;

    invoke-direct {v6, v5}, Lqte;-><init>(I)V

    iget-object p1, p1, Lcgb;->m:Lbgb;

    iget-boolean v5, p1, Lbgb;->b:Z

    if-eqz v5, :cond_0

    sget-object v7, Lbjd;->b:Lbjd;

    goto :goto_0

    :cond_0
    sget-object v7, Lbjd;->o:Lbjd;

    :goto_0
    new-instance v10, Lwid;

    iget-boolean p1, p1, Lbgb;->a:Z

    invoke-direct {v10, p1, v5}, Lwid;-><init>(ZZ)V

    const/4 v12, 0x0

    const/16 v13, 0x1b0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    invoke-direct {v0, v1, v2}, Lr6;-><init>(ILnjd;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance p1, Lj4d;

    sget v0, Laha;->O0:I

    new-instance v1, Lqte;

    invoke-direct {v1, v0}, Lqte;-><init>(I)V

    sget-object v0, Lrbf;->q:Lwte;

    const/16 v2, 0x1000

    const/4 v3, 0x2

    invoke-direct {p1, v1, v0, v2, v3}, Lj4d;-><init>(Lvte;Lwte;II)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static e(Ljava/util/List;Lcgb;Z)V
    .locals 14

    new-instance v0, Lr6;

    sget v1, Lxga;->F:I

    sget-wide v3, Lyga;->b:J

    if-eqz p2, :cond_0

    sget v2, Laha;->q1:I

    goto :goto_0

    :cond_0
    sget v2, Laha;->B1:I

    :goto_0
    new-instance v6, Lqte;

    invoke-direct {v6, v2}, Lqte;-><init>(I)V

    sget v2, Laha;->C1:I

    new-instance v8, Lqte;

    invoke-direct {v8, v2}, Lqte;-><init>(I)V

    iget-object p1, p1, Lcgb;->k:Lbgb;

    iget-boolean v2, p1, Lbgb;->b:Z

    if-eqz v2, :cond_1

    sget-object v5, Lbjd;->b:Lbjd;

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_1
    sget-object v5, Lbjd;->o:Lbjd;

    goto :goto_1

    :goto_2
    new-instance v10, Lwid;

    iget-boolean p1, p1, Lbgb;->a:Z

    invoke-direct {v10, p1, v2}, Lwid;-><init>(ZZ)V

    new-instance v2, Lnjd;

    const/4 v12, 0x0

    const/16 v13, 0x1a0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    invoke-direct {v0, v1, v2}, Lr6;-><init>(ILnjd;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(Ljava/util/List;ZZLegb;)V
    .locals 12

    if-eqz p1, :cond_1

    sget-object p1, Legb;->c:Legb;

    if-ne p3, p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lr6;

    sget p2, Lxga;->D:I

    new-instance v0, Lnjd;

    sget-wide v1, Lyga;->a:J

    sget p3, Laha;->e:I

    new-instance v4, Lqte;

    invoke-direct {v4, p3}, Lqte;-><init>(I)V

    sget p3, Ljsc;->Q0:I

    invoke-static {p3}, Lfud;->b(I)Lei7;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x198

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Ltid;->a:Ltid;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    const/16 p3, 0x400

    invoke-direct {p1, p2, v0, p3}, Lr6;-><init>(ILnjd;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lyk4;

    sget p2, Laha;->P0:I

    new-instance p3, Lqte;

    invoke-direct {p3, p2}, Lqte;-><init>(I)V

    invoke-direct {p1, p3}, Lyk4;-><init>(Lqte;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lmm3;Lo72;Lcgb;Legb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lcnb;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcnb;

    iget v6, v5, Lcnb;->v0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcnb;->v0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcnb;

    check-cast v4, Lcx3;

    invoke-direct {v5, v0, v4}, Lcnb;-><init>(Lgnb;Lcx3;)V

    :goto_0
    iget-object v4, v5, Lcnb;->t0:Ljava/lang/Object;

    iget v6, v5, Lcnb;->v0:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    sget-object v10, Ls04;->a:Ls04;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget v0, v5, Lcnb;->s0:I

    iget-object v1, v5, Lcnb;->r0:Ljava/lang/Object;

    check-cast v1, Lvte;

    iget-object v2, v5, Lcnb;->q0:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lcnb;->p0:Ljava/util/List;

    iget-object v6, v5, Lcnb;->o0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v5, Lcnb;->n0:Legb;

    iget-object v10, v5, Lcnb;->Z:Lcgb;

    iget-object v11, v5, Lcnb;->Y:Lo72;

    iget-object v12, v5, Lcnb;->X:Lmm3;

    iget-object v5, v5, Lcnb;->o:Lgnb;

    invoke-static {v4}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, Lcnb;->s0:I

    iget-object v1, v5, Lcnb;->r0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lcnb;->q0:Ljava/io/Serializable;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Lcnb;->p0:Ljava/util/List;

    iget-object v6, v5, Lcnb;->o0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v11, v5, Lcnb;->n0:Legb;

    iget-object v12, v5, Lcnb;->Z:Lcgb;

    iget-object v13, v5, Lcnb;->Y:Lo72;

    iget-object v14, v5, Lcnb;->X:Lmm3;

    iget-object v15, v5, Lcnb;->o:Lgnb;

    invoke-static {v4}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v27, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v6

    move-object v6, v3

    move-object/from16 v3, v27

    goto/16 :goto_2

    :cond_3
    invoke-static {v4}, Lg53;->F(Ljava/lang/Object;)V

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v4

    iget-object v6, v0, Lgnb;->a:Lxh7;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbab;

    invoke-virtual {v1}, Lmm3;->n()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lbab;->p(J)Ly9b;

    move-result-object v6

    iget v6, v6, Ly9b;->a:I

    const/16 v11, 0xa

    if-eq v6, v11, :cond_4

    const/16 v11, 0x14

    if-eq v6, v11, :cond_4

    const/16 v11, 0x28

    if-eq v6, v11, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    move v6, v9

    :goto_1
    sget-object v11, Lcl0;->c:Lcl0;

    invoke-virtual {v1, v11}, Lmm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    const-string v11, ""

    :cond_5
    iput-object v0, v5, Lcnb;->o:Lgnb;

    iput-object v1, v5, Lcnb;->X:Lmm3;

    iput-object v2, v5, Lcnb;->Y:Lo72;

    move-object/from16 v12, p3

    iput-object v12, v5, Lcnb;->Z:Lcgb;

    move-object/from16 v13, p4

    iput-object v13, v5, Lcnb;->n0:Legb;

    iput-object v3, v5, Lcnb;->o0:Ljava/lang/Object;

    iput-object v4, v5, Lcnb;->p0:Ljava/util/List;

    iput-object v4, v5, Lcnb;->q0:Ljava/io/Serializable;

    iput-object v11, v5, Lcnb;->r0:Ljava/lang/Object;

    iput v6, v5, Lcnb;->s0:I

    iput v9, v5, Lcnb;->v0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lgnb;->j(Ljava/lang/Long;Lmm3;Lo72;Lcx3;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v15, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v13

    move-object v13, v2

    move-object v2, v11

    move-object v11, v15

    move-object v15, v0

    move v0, v6

    move-object v6, v4

    :goto_2
    check-cast v1, Lvte;

    invoke-virtual {v13}, Lo72;->s()Z

    move-result v8

    iput-object v15, v5, Lcnb;->o:Lgnb;

    iput-object v14, v5, Lcnb;->X:Lmm3;

    iput-object v13, v5, Lcnb;->Y:Lo72;

    iput-object v12, v5, Lcnb;->Z:Lcgb;

    iput-object v11, v5, Lcnb;->n0:Legb;

    iput-object v6, v5, Lcnb;->o0:Ljava/lang/Object;

    iput-object v4, v5, Lcnb;->p0:Ljava/util/List;

    iput-object v2, v5, Lcnb;->q0:Ljava/io/Serializable;

    iput-object v1, v5, Lcnb;->r0:Ljava/lang/Object;

    iput v0, v5, Lcnb;->s0:I

    iput v7, v5, Lcnb;->v0:I

    invoke-virtual {v15, v3, v8, v13}, Lgnb;->h(Ljava/lang/Long;ZLo72;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v10, :cond_7

    :goto_3
    return-object v10

    :cond_7
    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v7, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v5, v15

    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v0, :cond_8

    move v0, v9

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p4, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p0, v3

    move-object/from16 p5, v7

    move-object/from16 p1, v12

    invoke-static/range {p0 .. p5}, Lgnb;->c(Ljava/util/List;Lmm3;Lvte;Ljava/lang/String;ZLegb;)V

    iget-boolean v0, v12, Lmm3;->Y:Z

    invoke-static {v3, v10, v9}, Lgnb;->e(Ljava/util/List;Lcgb;Z)V

    new-instance v1, Lr6;

    sget v2, Lxga;->R:I

    new-instance v13, Lnjd;

    sget-wide v14, Lyga;->i:J

    sget v8, Laha;->n1:I

    new-instance v9, Lqte;

    invoke-direct {v9, v8}, Lqte;-><init>(I)V

    iget-object v8, v10, Lcgb;->g:Lbgb;

    move/from16 p0, v0

    iget-boolean v0, v8, Lbgb;->b:Z

    sget-object v25, Lbjd;->o:Lbjd;

    sget-object v26, Lbjd;->b:Lbjd;

    if-eqz v0, :cond_9

    move-object/from16 v18, v26

    :goto_6
    move/from16 p1, v4

    goto :goto_7

    :cond_9
    move-object/from16 v18, v25

    goto :goto_6

    :goto_7
    new-instance v4, Lwid;

    iget-boolean v8, v8, Lbgb;->a:Z

    invoke-direct {v4, v8, v0}, Lwid;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v4

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v24}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    const v0, 0x20000400

    invoke-direct {v1, v2, v13, v0}, Lr6;-><init>(ILnjd;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr6;

    sget v1, Lxga;->O:I

    new-instance v13, Lnjd;

    sget-wide v14, Lyga;->g:J

    sget v2, Laha;->m1:I

    new-instance v4, Lqte;

    invoke-direct {v4, v2}, Lqte;-><init>(I)V

    iget-object v2, v10, Lcgb;->h:Lbgb;

    iget-boolean v8, v2, Lbgb;->b:Z

    if-eqz v8, :cond_a

    move-object/from16 v18, v26

    goto :goto_8

    :cond_a
    move-object/from16 v18, v25

    :goto_8
    new-instance v9, Lwid;

    iget-boolean v2, v2, Lbgb;->a:Z

    invoke-direct {v9, v2, v8}, Lwid;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-object/from16 v21, v9

    invoke-direct/range {v13 .. v24}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    const v2, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v13, v2}, Lr6;-><init>(ILnjd;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr6;

    sget v1, Lxga;->L:I

    new-instance v13, Lnjd;

    sget-wide v14, Lyga;->d:J

    sget v4, Laha;->j1:I

    new-instance v8, Lqte;

    invoke-direct {v8, v4}, Lqte;-><init>(I)V

    iget-object v4, v10, Lcgb;->i:Lbgb;

    iget-boolean v9, v4, Lbgb;->b:Z

    if-eqz v9, :cond_b

    move-object/from16 v18, v26

    goto :goto_9

    :cond_b
    move-object/from16 v18, v25

    :goto_9
    new-instance v2, Lwid;

    iget-boolean v4, v4, Lbgb;->a:Z

    invoke-direct {v2, v4, v9}, Lwid;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v2

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v24}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    const v2, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v13, v2}, Lr6;-><init>(ILnjd;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr6;

    sget v1, Lxga;->P:I

    new-instance v13, Lnjd;

    sget-wide v14, Lyga;->h:J

    sget v2, Laha;->a1:I

    new-instance v4, Lqte;

    invoke-direct {v4, v2}, Lqte;-><init>(I)V

    iget-object v2, v10, Lcgb;->j:Lbgb;

    iget-boolean v8, v2, Lbgb;->b:Z

    if-eqz v8, :cond_c

    move-object/from16 v18, v26

    goto :goto_a

    :cond_c
    move-object/from16 v18, v25

    :goto_a
    new-instance v9, Lwid;

    iget-boolean v2, v2, Lbgb;->a:Z

    invoke-direct {v9, v2, v8}, Lwid;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-object/from16 v21, v9

    invoke-direct/range {v13 .. v24}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    const v2, -0x7ffffc00

    invoke-direct {v0, v1, v13, v2}, Lr6;-><init>(ILnjd;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v5, v3, v10, v1, v0}, Lgnb;->f(Ljava/util/List;Lcgb;ZZ)V

    if-nez p0, :cond_d

    invoke-virtual {v12}, Lmm3;->n()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lo72;->X(J)Z

    move-result v2

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_b

    :cond_d
    move v2, v0

    :goto_b
    invoke-static {v3, v10, v2}, Lgnb;->d(Ljava/util/List;Lcgb;Z)V

    if-eqz p1, :cond_e

    if-nez p0, :cond_e

    invoke-virtual {v12}, Lmm3;->n()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lo72;->X(J)Z

    move-result v2

    if-nez v2, :cond_e

    move v8, v1

    goto :goto_c

    :cond_e
    move v8, v0

    :goto_c
    invoke-virtual {v11}, Lo72;->c0()Z

    move-result v0

    invoke-static {v3, v8, v0, v7}, Lgnb;->g(Ljava/util/List;ZZLegb;)V

    invoke-static {v6}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmm3;Lo72;Lcgb;Legb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Ldnb;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ldnb;

    iget v6, v5, Ldnb;->v0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ldnb;->v0:I

    goto :goto_0

    :cond_0
    new-instance v5, Ldnb;

    check-cast v4, Lcx3;

    invoke-direct {v5, v0, v4}, Ldnb;-><init>(Lgnb;Lcx3;)V

    :goto_0
    iget-object v4, v5, Ldnb;->t0:Ljava/lang/Object;

    iget v6, v5, Ldnb;->v0:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Ls04;->a:Ls04;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget v0, v5, Ldnb;->s0:I

    iget-object v1, v5, Ldnb;->r0:Ljava/lang/Object;

    check-cast v1, Lvte;

    iget-object v2, v5, Ldnb;->q0:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Ldnb;->p0:Ljava/util/List;

    iget-object v6, v5, Ldnb;->o0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v5, Ldnb;->n0:Legb;

    iget-object v10, v5, Ldnb;->Z:Lcgb;

    iget-object v11, v5, Ldnb;->Y:Lo72;

    iget-object v12, v5, Ldnb;->X:Lmm3;

    iget-object v5, v5, Ldnb;->o:Lgnb;

    invoke-static {v4}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, Ldnb;->s0:I

    iget-object v1, v5, Ldnb;->r0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Ldnb;->q0:Ljava/io/Serializable;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Ldnb;->p0:Ljava/util/List;

    iget-object v6, v5, Ldnb;->o0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v11, v5, Ldnb;->n0:Legb;

    iget-object v12, v5, Ldnb;->Z:Lcgb;

    iget-object v13, v5, Ldnb;->Y:Lo72;

    iget-object v14, v5, Ldnb;->X:Lmm3;

    iget-object v15, v5, Ldnb;->o:Lgnb;

    invoke-static {v4}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v27, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v6

    move-object v6, v3

    move-object/from16 v3, v27

    goto/16 :goto_2

    :cond_3
    invoke-static {v4}, Lg53;->F(Ljava/lang/Object;)V

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v4

    iget-object v6, v0, Lgnb;->a:Lxh7;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbab;

    invoke-virtual {v1}, Lmm3;->n()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lbab;->p(J)Ly9b;

    move-result-object v6

    iget v6, v6, Ly9b;->a:I

    const/16 v11, 0xa

    if-eq v6, v11, :cond_4

    const/16 v11, 0x14

    if-eq v6, v11, :cond_4

    const/16 v11, 0x28

    if-eq v6, v11, :cond_4

    move v6, v8

    goto :goto_1

    :cond_4
    move v6, v9

    :goto_1
    sget-object v11, Lcl0;->c:Lcl0;

    invoke-virtual {v1, v11}, Lmm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    const-string v11, ""

    :cond_5
    iput-object v0, v5, Ldnb;->o:Lgnb;

    iput-object v1, v5, Ldnb;->X:Lmm3;

    iput-object v2, v5, Ldnb;->Y:Lo72;

    move-object/from16 v12, p3

    iput-object v12, v5, Ldnb;->Z:Lcgb;

    move-object/from16 v13, p4

    iput-object v13, v5, Ldnb;->n0:Legb;

    iput-object v3, v5, Ldnb;->o0:Ljava/lang/Object;

    iput-object v4, v5, Ldnb;->p0:Ljava/util/List;

    iput-object v4, v5, Ldnb;->q0:Ljava/io/Serializable;

    iput-object v11, v5, Ldnb;->r0:Ljava/lang/Object;

    iput v6, v5, Ldnb;->s0:I

    iput v9, v5, Ldnb;->v0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lgnb;->j(Ljava/lang/Long;Lmm3;Lo72;Lcx3;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v15, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v13

    move-object v13, v2

    move-object v2, v11

    move-object v11, v15

    move-object v15, v0

    move v0, v6

    move-object v6, v4

    :goto_2
    check-cast v1, Lvte;

    invoke-virtual {v13}, Lo72;->s()Z

    move-result v9

    iput-object v15, v5, Ldnb;->o:Lgnb;

    iput-object v14, v5, Ldnb;->X:Lmm3;

    iput-object v13, v5, Ldnb;->Y:Lo72;

    iput-object v12, v5, Ldnb;->Z:Lcgb;

    iput-object v11, v5, Ldnb;->n0:Legb;

    iput-object v6, v5, Ldnb;->o0:Ljava/lang/Object;

    iput-object v4, v5, Ldnb;->p0:Ljava/util/List;

    iput-object v2, v5, Ldnb;->q0:Ljava/io/Serializable;

    iput-object v1, v5, Ldnb;->r0:Ljava/lang/Object;

    iput v0, v5, Ldnb;->s0:I

    iput v7, v5, Ldnb;->v0:I

    invoke-virtual {v15, v3, v9, v13}, Lgnb;->h(Ljava/lang/Long;ZLo72;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v10, :cond_7

    :goto_3
    return-object v10

    :cond_7
    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v7, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v5, v15

    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v9, v10, Lcgb;->l:Lbgb;

    iget-boolean v9, v9, Lbgb;->a:Z

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    move v9, v8

    :goto_5
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    move v0, v8

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p4, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p0, v3

    move-object/from16 p5, v7

    move-object/from16 p1, v12

    invoke-static/range {p0 .. p5}, Lgnb;->c(Ljava/util/List;Lmm3;Lvte;Ljava/lang/String;ZLegb;)V

    iget-boolean v0, v12, Lmm3;->Y:Z

    invoke-static {v3, v10, v8}, Lgnb;->e(Ljava/util/List;Lcgb;Z)V

    new-instance v1, Lr6;

    sget v2, Lxga;->O:I

    new-instance v13, Lnjd;

    sget-wide v14, Lyga;->d:J

    sget v8, Laha;->U0:I

    move/from16 p0, v0

    new-instance v0, Lqte;

    invoke-direct {v0, v8}, Lqte;-><init>(I)V

    iget-object v8, v10, Lcgb;->i:Lbgb;

    move-object/from16 v17, v0

    iget-boolean v0, v8, Lbgb;->b:Z

    sget-object v25, Lbjd;->o:Lbjd;

    sget-object v26, Lbjd;->b:Lbjd;

    if-eqz v0, :cond_a

    move-object/from16 v18, v26

    :goto_7
    move/from16 p1, v4

    goto :goto_8

    :cond_a
    move-object/from16 v18, v25

    goto :goto_7

    :goto_8
    new-instance v4, Lwid;

    iget-boolean v8, v8, Lbgb;->a:Z

    invoke-direct {v4, v8, v0}, Lwid;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v13 .. v24}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    const v0, 0x20000400

    invoke-direct {v1, v2, v13, v0}, Lr6;-><init>(ILnjd;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr6;

    sget v1, Lxga;->P:I

    new-instance v13, Lnjd;

    sget-wide v14, Lyga;->h:J

    sget v2, Laha;->a1:I

    new-instance v4, Lqte;

    invoke-direct {v4, v2}, Lqte;-><init>(I)V

    iget-object v2, v10, Lcgb;->j:Lbgb;

    iget-boolean v8, v2, Lbgb;->b:Z

    if-eqz v8, :cond_b

    move-object/from16 v18, v26

    :goto_9
    move-object/from16 v17, v4

    goto :goto_a

    :cond_b
    move-object/from16 v18, v25

    goto :goto_9

    :goto_a
    new-instance v4, Lwid;

    iget-boolean v2, v2, Lbgb;->a:Z

    invoke-direct {v4, v2, v8}, Lwid;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v13 .. v24}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    const v2, -0x7ffffc00

    invoke-direct {v0, v1, v13, v2}, Lr6;-><init>(ILnjd;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v10, v0, v9}, Lgnb;->f(Ljava/util/List;Lcgb;ZZ)V

    if-nez p0, :cond_c

    invoke-virtual {v12}, Lmm3;->n()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lo72;->X(J)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_b

    :cond_c
    move v1, v0

    :goto_b
    invoke-static {v3, v10, v1}, Lgnb;->d(Ljava/util/List;Lcgb;Z)V

    if-eqz p1, :cond_d

    if-nez p0, :cond_d

    invoke-virtual {v12}, Lmm3;->n()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lo72;->X(J)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v8, 0x1

    goto :goto_c

    :cond_d
    move v8, v0

    :goto_c
    invoke-virtual {v11}, Lo72;->c0()Z

    move-result v0

    invoke-static {v3, v8, v0, v7}, Lgnb;->g(Ljava/util/List;ZZLegb;)V

    invoke-static {v6}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/List;Lcgb;ZZ)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lcgb;->l:Lbgb;

    new-instance v3, Lr6;

    sget v4, Lxga;->N:I

    new-instance v5, Lnjd;

    sget-wide v6, Lyga;->f:J

    if-eqz p3, :cond_0

    sget v8, Laha;->k1:I

    goto :goto_0

    :cond_0
    sget v8, Laha;->T0:I

    :goto_0
    new-instance v9, Lqte;

    invoke-direct {v9, v8}, Lqte;-><init>(I)V

    iget-boolean v8, v2, Lbgb;->b:Z

    sget-object v17, Lbjd;->o:Lbjd;

    sget-object v18, Lbjd;->b:Lbjd;

    if-eqz v8, :cond_1

    move-object/from16 v10, v18

    goto :goto_1

    :cond_1
    move-object/from16 v10, v17

    :goto_1
    new-instance v13, Lwid;

    iget-boolean v11, v2, Lbgb;->a:Z

    invoke-direct {v13, v11, v8}, Lwid;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    move-object v6, v5

    move-object/from16 v5, p0

    iget-object v5, v5, Lgnb;->d:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loh5;

    check-cast v7, Lqh5;

    invoke-virtual {v7}, Lqh5;->o()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez p3, :cond_2

    const v7, 0x20000400

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    invoke-direct {v3, v4, v6, v7}, Lr6;-><init>(ILnjd;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loh5;

    check-cast v3, Lqh5;

    invoke-virtual {v3}, Lqh5;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p3, :cond_4

    new-instance v3, Lr6;

    sget v4, Lxga;->M:I

    sget-wide v6, Lyga;->e:J

    sget v5, Laha;->S0:I

    new-instance v9, Lqte;

    invoke-direct {v9, v5}, Lqte;-><init>(I)V

    new-instance v13, Lwid;

    iget-boolean v1, v1, Lcgb;->f:Z

    move/from16 v5, p4

    invoke-direct {v13, v1, v5}, Lwid;-><init>(ZZ)V

    iget-boolean v1, v2, Lbgb;->b:Z

    if-eqz v1, :cond_3

    move-object/from16 v10, v18

    goto :goto_3

    :cond_3
    move-object/from16 v10, v17

    :goto_3
    new-instance v5, Lnjd;

    const/4 v15, 0x0

    const/16 v16, 0x1b0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    const v1, -0x7ffffc00

    invoke-direct {v3, v4, v5, v1}, Lr6;-><init>(ILnjd;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final h(Ljava/lang/Long;ZLo72;)Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lgnb;->e:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    check-cast p0, Lz1d;

    invoke-virtual {p0}, Lz1d;->p()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lo72;->c0()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Long;Lcx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lenb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lenb;

    iget v1, v0, Lenb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lenb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lenb;

    invoke-direct {v0, p0, p2}, Lenb;-><init>(Lgnb;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lenb;->o:Ljava/lang/Object;

    iget v1, v0, Lenb;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Lgnb;->e:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc53;

    check-cast v1, Lz1d;

    invoke-virtual {v1}, Lz1d;->p()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-nez v1, :cond_3

    sget p0, Laha;->X0:I

    new-instance p1, Lqte;

    invoke-direct {p1, p0}, Lqte;-><init>(I)V

    return-object p1

    :cond_3
    iget-object p0, p0, Lgnb;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    iput v2, v0, Lenb;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lxu3;->b(JLcx3;)Ljava/lang/Comparable;

    move-result-object p2

    sget-object p0, Ls04;->a:Ls04;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p2, Lmm3;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lmm3;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    sget p1, Laha;->W0:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lste;

    invoke-static {p0}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lste;-><init>(ILjava/util/List;)V

    return-object p2

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Ljava/lang/Long;Lmm3;Lo72;Lcx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lfnb;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lfnb;

    iget v1, v0, Lfnb;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfnb;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfnb;

    invoke-direct {v0, p0, p4}, Lfnb;-><init>(Lgnb;Lcx3;)V

    :goto_0
    iget-object p4, v0, Lfnb;->Z:Ljava/lang/Object;

    iget v1, v0, Lfnb;->o0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lfnb;->Y:Lo72;

    iget-object p2, v0, Lfnb;->X:Lmm3;

    iget-object p0, v0, Lfnb;->o:Lgnb;

    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    iput-object p0, v0, Lfnb;->o:Lgnb;

    iput-object p2, v0, Lfnb;->X:Lmm3;

    iput-object p3, v0, Lfnb;->Y:Lo72;

    iput v2, v0, Lfnb;->o0:I

    invoke-virtual {p0, p1, v0}, Lgnb;->i(Ljava/lang/Long;Lcx3;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Ls04;->a:Ls04;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lvte;

    iget-boolean p1, p2, Lmm3;->Y:Z

    if-eqz p1, :cond_4

    sget p0, Laha;->Y0:I

    new-instance p1, Lqte;

    invoke-direct {p1, p0}, Lqte;-><init>(I)V

    return-object p1

    :cond_4
    invoke-virtual {p2}, Lmm3;->n()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lo72;->X(J)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p0, Laha;->V0:I

    new-instance p1, Lqte;

    invoke-direct {p1, p0}, Lqte;-><init>(I)V

    return-object p1

    :cond_5
    if-nez p4, :cond_6

    iget-object p0, p0, Lgnb;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfab;

    iget-object p0, p0, Lfab;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldab;

    invoke-virtual {p0, p2}, Ldab;->b(Lmm3;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lute;

    invoke-direct {p1, p0}, Lute;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_6
    return-object p4
.end method
