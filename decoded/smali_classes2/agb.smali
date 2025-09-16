.class public final Lagb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscb;


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagb;->a:Lxh7;

    iput-object p2, p0, Lagb;->b:Lxh7;

    iput-object p3, p0, Lagb;->c:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(Lmm3;Lo72;Lcgb;Legb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v3

    iget-object v4, v0, Lagb;->a:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbab;

    invoke-virtual {v1}, Lmm3;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lbab;->p(J)Ly9b;

    move-result-object v4

    iget v4, v4, Ly9b;->a:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_0

    const/16 v5, 0x14

    if-eq v4, v5, :cond_0

    const/16 v5, 0x28

    if-eq v4, v5, :cond_0

    move v14, v7

    goto :goto_0

    :cond_0
    move v14, v6

    :goto_0
    sget-object v4, Lcl0;->c:Lcl0;

    invoke-virtual {v1, v4}, Lmm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v13, v5

    goto :goto_1

    :cond_1
    move-object v13, v4

    :goto_1
    iget-object v0, v0, Lagb;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfab;

    iget-object v0, v0, Lfab;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldab;

    invoke-virtual {v0, v1}, Ldab;->b(Lmm3;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lo72;->s()Z

    move-result v4

    iget-boolean v8, v2, Lcgb;->a:Z

    if-nez v8, :cond_2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    invoke-virtual {v1}, Lmm3;->n()J

    move-result-wide v9

    invoke-virtual {v1}, Lmm3;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v11, v5

    goto :goto_3

    :cond_3
    move-object v11, v8

    :goto_3
    new-instance v12, Lute;

    invoke-direct {v12, v0}, Lute;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lmm3;->m()Ljava/lang/CharSequence;

    move-result-object v15

    new-instance v8, Lsp3;

    const/16 v17, 0x100

    move-object/from16 v16, p4

    invoke-direct/range {v8 .. v17}, Lsp3;-><init>(JLjava/lang/String;Lvte;Ljava/lang/String;ZLjava/lang/CharSequence;Legb;I)V

    invoke-virtual {v3, v8}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr6;

    sget v1, Lxga;->S:I

    new-instance v8, Lnjd;

    int-to-long v9, v1

    sget v5, Laha;->d1:I

    new-instance v12, Lqte;

    invoke-direct {v12, v5}, Lqte;-><init>(I)V

    new-instance v5, Lwid;

    iget-boolean v11, v2, Lcgb;->a:Z

    invoke-direct {v5, v11, v4}, Lwid;-><init>(ZZ)V

    const/16 v18, 0x0

    const/16 v19, 0x1b8

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v19}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    const v5, -0x7ffffc00

    invoke-direct {v0, v1, v8, v5}, Lr6;-><init>(ILnjd;I)V

    invoke-virtual {v3, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lj4d;

    sget v1, Laha;->o1:I

    new-instance v8, Lqte;

    invoke-direct {v8, v1}, Lqte;-><init>(I)V

    sget-object v1, Lrbf;->q:Lwte;

    const/16 v9, 0x1000

    const/4 v10, 0x2

    invoke-direct {v0, v8, v1, v9, v10}, Lj4d;-><init>(Lvte;Lwte;II)V

    invoke-virtual {v3, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lj4d;

    sget v1, Laha;->c1:I

    new-instance v8, Lqte;

    invoke-direct {v8, v1}, Lqte;-><init>(I)V

    const/16 v1, 0x800

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-direct {v0, v8, v10, v1, v9}, Lj4d;-><init>(Lvte;Lwte;II)V

    invoke-virtual {v3, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr6;

    sget v1, Lxga;->O:I

    new-instance v11, Lnjd;

    int-to-long v12, v1

    sget v8, Laha;->l1:I

    new-instance v15, Lqte;

    invoke-direct {v15, v8}, Lqte;-><init>(I)V

    new-instance v8, Lwid;

    iget-boolean v9, v2, Lcgb;->b:Z

    invoke-direct {v8, v9, v6}, Lwid;-><init>(ZZ)V

    const/16 v21, 0x0

    const/16 v22, 0x1b8

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v22}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    const v8, 0x20000400

    invoke-direct {v0, v1, v11, v8}, Lr6;-><init>(ILnjd;I)V

    invoke-virtual {v3, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr6;

    sget v1, Lxga;->P:I

    new-instance v11, Lnjd;

    int-to-long v12, v1

    sget v8, Laha;->a1:I

    new-instance v15, Lqte;

    invoke-direct {v15, v8}, Lqte;-><init>(I)V

    new-instance v8, Lwid;

    iget-boolean v9, v2, Lcgb;->c:Z

    invoke-direct {v8, v9, v6}, Lwid;-><init>(ZZ)V

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v22}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    const v8, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v11, v8}, Lr6;-><init>(ILnjd;I)V

    invoke-virtual {v3, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr6;

    sget v1, Lxga;->F:I

    new-instance v11, Lnjd;

    int-to-long v12, v1

    sget v9, Laha;->h1:I

    new-instance v15, Lqte;

    invoke-direct {v15, v9}, Lqte;-><init>(I)V

    new-instance v9, Lwid;

    iget-boolean v14, v2, Lcgb;->d:Z

    invoke-direct {v9, v14, v6}, Lwid;-><init>(ZZ)V

    const/4 v14, 0x0

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v22}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    invoke-direct {v0, v1, v11, v8}, Lr6;-><init>(ILnjd;I)V

    invoke-virtual {v3, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr6;

    sget v1, Lxga;->N:I

    new-instance v11, Lnjd;

    int-to-long v12, v1

    sget v8, Laha;->k1:I

    new-instance v15, Lqte;

    invoke-direct {v15, v8}, Lqte;-><init>(I)V

    new-instance v8, Lwid;

    iget-boolean v2, v2, Lcgb;->e:Z

    invoke-direct {v8, v2, v6}, Lwid;-><init>(ZZ)V

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v22}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    invoke-direct {v0, v1, v11, v5}, Lr6;-><init>(ILnjd;I)V

    invoke-virtual {v3, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lj4d;

    sget-object v1, Lvte;->a:Lute;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v10, v7, v2}, Lj4d;-><init>(Lvte;Lwte;II)V

    invoke-virtual {v3, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    sget-object v0, Legb;->c:Legb;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_4

    new-instance v0, Lr6;

    sget v1, Lxga;->D:I

    new-instance v8, Lnjd;

    int-to-long v9, v1

    sget v2, Laha;->e:I

    new-instance v12, Lqte;

    invoke-direct {v12, v2}, Lqte;-><init>(I)V

    new-instance v15, Lei7;

    sget v2, Ljsc;->Q0:I

    invoke-direct {v15, v2, v7}, Lei7;-><init>(II)V

    const/16 v18, 0x0

    const/16 v19, 0x198

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v16, Ltid;->a:Ltid;

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v19}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v8, v2}, Lr6;-><init>(ILnjd;I)V

    invoke-virtual {v3, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lyk4;

    sget v1, Laha;->P0:I

    new-instance v2, Lqte;

    invoke-direct {v2, v1}, Lqte;-><init>(I)V

    invoke-direct {v0, v2}, Lyk4;-><init>(Lqte;)V

    invoke-virtual {v3, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmm3;Lo72;Lcgb;Legb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v3

    iget-object v4, v0, Lagb;->a:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbab;

    invoke-virtual {v1}, Lmm3;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lbab;->p(J)Ly9b;

    move-result-object v4

    iget v4, v4, Ly9b;->a:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    const/16 v5, 0x14

    if-eq v4, v5, :cond_0

    const/16 v5, 0x28

    if-eq v4, v5, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    move v14, v6

    :goto_0
    sget-object v4, Lcl0;->c:Lcl0;

    invoke-virtual {v1, v4}, Lmm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v13, v5

    goto :goto_1

    :cond_1
    move-object v13, v4

    :goto_1
    iget-object v4, v0, Lagb;->b:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfab;

    iget-object v4, v4, Lfab;->a:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldab;

    invoke-virtual {v4, v1}, Ldab;->b(Lmm3;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lo72;->s()Z

    move-result v8

    iget-boolean v9, v2, Lcgb;->a:Z

    iget-boolean v10, v2, Lcgb;->e:Z

    if-nez v9, :cond_2

    if-eqz v8, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    :goto_3
    move v12, v9

    move v11, v10

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lmm3;->n()J

    move-result-wide v9

    invoke-virtual {v1}, Lmm3;->d()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    :goto_5
    move v15, v12

    goto :goto_6

    :cond_4
    move-object v5, v15

    goto :goto_5

    :goto_6
    new-instance v12, Lute;

    invoke-direct {v12, v4}, Lute;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lmm3;->m()Ljava/lang/CharSequence;

    move-result-object v1

    move v4, v8

    new-instance v8, Lsp3;

    const/16 v17, 0x100

    move/from16 v16, v15

    move-object v15, v1

    move v1, v11

    move-object v11, v5

    move/from16 v5, v16

    move-object/from16 v16, p4

    invoke-direct/range {v8 .. v17}, Lsp3;-><init>(JLjava/lang/String;Lvte;Ljava/lang/String;ZLjava/lang/CharSequence;Legb;I)V

    invoke-virtual {v3, v8}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lr6;

    sget v9, Lxga;->S:I

    new-instance v10, Lnjd;

    int-to-long v11, v9

    sget v13, Laha;->d1:I

    new-instance v14, Lqte;

    invoke-direct {v14, v13}, Lqte;-><init>(I)V

    new-instance v13, Lwid;

    iget-boolean v15, v2, Lcgb;->a:Z

    invoke-direct {v13, v15, v4}, Lwid;-><init>(ZZ)V

    const/16 v20, 0x0

    const/16 v21, 0x1b8

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    const v11, -0x7ffffc00

    invoke-direct {v8, v9, v10, v11}, Lr6;-><init>(ILnjd;I)V

    invoke-virtual {v3, v8}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lj4d;

    sget v9, Laha;->e1:I

    new-instance v10, Lqte;

    invoke-direct {v10, v9}, Lqte;-><init>(I)V

    sget-object v9, Lrbf;->q:Lwte;

    const/16 v12, 0x1000

    const/4 v13, 0x2

    invoke-direct {v8, v10, v9, v12, v13}, Lj4d;-><init>(Lvte;Lwte;II)V

    invoke-virtual {v3, v8}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lj4d;

    sget v9, Laha;->c1:I

    new-instance v10, Lqte;

    invoke-direct {v10, v9}, Lqte;-><init>(I)V

    const/16 v9, 0x800

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-direct {v8, v10, v13, v9, v12}, Lj4d;-><init>(Lvte;Lwte;II)V

    invoke-virtual {v3, v8}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lr6;

    sget v9, Lxga;->O:I

    new-instance v14, Lnjd;

    move-object/from16 p2, v14

    int-to-long v13, v9

    sget v10, Laha;->U0:I

    new-instance v12, Lqte;

    invoke-direct {v12, v10}, Lqte;-><init>(I)V

    new-instance v10, Lwid;

    iget-boolean v15, v2, Lcgb;->b:Z

    invoke-direct {v10, v15, v5}, Lwid;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x1b8

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v10

    move-object/from16 v18, v12

    move-wide v15, v13

    move-object/from16 v14, p2

    invoke-direct/range {v14 .. v25}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    const v10, 0x20000400

    invoke-direct {v8, v9, v14, v10}, Lr6;-><init>(ILnjd;I)V

    invoke-virtual {v3, v8}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lr6;

    sget v9, Lxga;->P:I

    new-instance v12, Lnjd;

    int-to-long v13, v9

    sget v10, Laha;->a1:I

    new-instance v15, Lqte;

    invoke-direct {v15, v10}, Lqte;-><init>(I)V

    new-instance v10, Lwid;

    iget-boolean v7, v2, Lcgb;->c:Z

    invoke-direct {v10, v7, v5}, Lwid;-><init>(ZZ)V

    const/16 v22, 0x0

    const/16 v23, 0x1b8

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v23}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v8, v9, v12, v7}, Lr6;-><init>(ILnjd;I)V

    invoke-virtual {v3, v8}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lr6;

    sget v9, Lxga;->F:I

    new-instance v12, Lnjd;

    int-to-long v13, v9

    sget v10, Laha;->H0:I

    new-instance v15, Lqte;

    invoke-direct {v15, v10}, Lqte;-><init>(I)V

    new-instance v10, Lwid;

    iget-boolean v11, v2, Lcgb;->d:Z

    invoke-direct {v10, v11, v5}, Lwid;-><init>(ZZ)V

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v23}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    invoke-direct {v8, v9, v12, v7}, Lr6;-><init>(ILnjd;I)V

    invoke-virtual {v3, v8}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lr6;

    sget v9, Lxga;->N:I

    new-instance v10, Lnjd;

    int-to-long v11, v9

    sget v13, Laha;->T0:I

    new-instance v14, Lqte;

    invoke-direct {v14, v13}, Lqte;-><init>(I)V

    new-instance v13, Lwid;

    invoke-direct {v13, v1, v5}, Lwid;-><init>(ZZ)V

    const/16 v20, 0x0

    const/16 v21, 0x1b8

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v21}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    iget-object v0, v0, Lagb;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh5;

    check-cast v1, Lqh5;

    invoke-virtual {v1}, Lqh5;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_7

    :cond_5
    const v7, -0x7ffffc00

    :goto_7
    invoke-direct {v8, v9, v10, v7}, Lr6;-><init>(ILnjd;I)V

    invoke-virtual {v3, v8}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh5;

    check-cast v0, Lqh5;

    invoke-virtual {v0}, Lqh5;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lr6;

    sget v1, Lxga;->M:I

    new-instance v7, Lnjd;

    int-to-long v8, v1

    sget v5, Laha;->S0:I

    new-instance v11, Lqte;

    invoke-direct {v11, v5}, Lqte;-><init>(I)V

    new-instance v15, Lwid;

    iget-boolean v2, v2, Lcgb;->f:Z

    invoke-direct {v15, v2, v6}, Lwid;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x1b8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    const v2, -0x7ffffc00

    invoke-direct {v0, v1, v7, v2}, Lr6;-><init>(ILnjd;I)V

    invoke-virtual {v3, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, Lj4d;

    sget-object v1, Lvte;->a:Lute;

    const/16 v2, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v1, v5, v6, v2}, Lj4d;-><init>(Lvte;Lwte;II)V

    invoke-virtual {v3, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_7

    sget-object v0, Legb;->c:Legb;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_7

    new-instance v0, Lr6;

    sget v1, Lxga;->D:I

    new-instance v4, Lnjd;

    int-to-long v5, v1

    sget v2, Laha;->e:I

    new-instance v8, Lqte;

    invoke-direct {v8, v2}, Lqte;-><init>(I)V

    new-instance v11, Lei7;

    sget v2, Ljsc;->Q0:I

    const/4 v7, 0x0

    invoke-direct {v11, v2, v7}, Lei7;-><init>(II)V

    const/4 v14, 0x0

    const/16 v15, 0x198

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v12, Ltid;->a:Ltid;

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v4, v2}, Lr6;-><init>(ILnjd;I)V

    invoke-virtual {v3, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lyk4;

    sget v1, Laha;->P0:I

    new-instance v2, Lqte;

    invoke-direct {v2, v1}, Lqte;-><init>(I)V

    invoke-direct {v0, v2}, Lyk4;-><init>(Lqte;)V

    invoke-virtual {v3, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v0

    return-object v0
.end method
