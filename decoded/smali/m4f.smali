.class public final Lm4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt;


# instance fields
.field public final X:Lf18;

.field public final Y:Lnnf;

.field public final Z:Lvk3;

.field public final a:I

.field public final b:Luy4;

.field public final c:Lle3;

.field public final n0:Lmx0;

.field public final o:Lh4f;

.field public o0:J

.field public final synthetic p0:Ln4f;


# direct methods
.method public constructor <init>(Ln4f;ILle3;Lh4f;Lf18;Lnnf;Lvk3;Lmx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4f;->p0:Ln4f;

    iput p2, p0, Lm4f;->a:I

    iget-object p1, p3, Lle3;->a:Lj07;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy4;

    iget-object p1, p1, Lvy4;->a:Lj07;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luy4;

    iput-object p1, p0, Lm4f;->b:Luy4;

    iput-object p3, p0, Lm4f;->c:Lle3;

    iput-object p4, p0, Lm4f;->o:Lh4f;

    iput-object p5, p0, Lm4f;->X:Lf18;

    iput-object p6, p0, Lm4f;->Y:Lnnf;

    iput-object p7, p0, Lm4f;->Z:Lvk3;

    iput-object p8, p0, Lm4f;->n0:Lmx0;

    return-void
.end method


# virtual methods
.method public final a(Lt26;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Lt26;->m:Ljava/lang/String;

    invoke-static {v1}, Lgwd;->t(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v0, Lm4f;->p0:Ln4f;

    iget-object v7, v4, Ln4f;->d:Lls7;

    iget-object v10, v4, Ln4f;->m:Ld9d;

    iget-object v5, v10, Ld9d;->b:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lluc;

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-nez v5, :cond_0

    move v5, v11

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lr76;->l(Z)V

    iget-object v5, v10, Ld9d;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget v8, v0, Lm4f;->a:I

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk4f;

    iget-object v5, v5, Lk4f;->a:Landroid/util/SparseArray;

    invoke-static {v5, v3}, Laif;->k(Landroid/util/SparseArray;I)Z

    move-result v8

    invoke-static {v8}, Lr76;->l(Z)V

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt26;

    invoke-static {v1}, Lyc9;->h(Ljava/lang/String;)Z

    move-result v5

    iget-object v8, v0, Lm4f;->c:Lle3;

    if-eqz v5, :cond_1

    new-instance v1, Ll60;

    iget-object v5, v8, Lle3;->c:Lez4;

    iget-object v5, v5, Lez4;->a:Lj07;

    iget-object v8, v4, Ln4f;->o:Lul9;

    iget-object v9, v0, Lm4f;->Z:Lvk3;

    move-object v4, v1

    move-object v1, v3

    iget-object v3, v0, Lm4f;->o:Lh4f;

    move-object v6, v4

    iget-object v4, v0, Lm4f;->b:Luy4;

    move-object v12, v6

    iget-object v6, v0, Lm4f;->X:Lf18;

    move-object v0, v12

    invoke-direct/range {v0 .. v9}, Ll60;-><init>(Lt26;Lt26;Lh4f;Luy4;Lj07;Lf18;Lh63;Lul9;Lvk3;)V

    invoke-virtual {v10, v11, v0}, Ld9d;->P(ILluc;)V

    return-void

    :cond_1
    invoke-static {v1}, Lyc9;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, v0, Lm4f;->o:Lh4f;

    iget v1, v1, Lh4f;->d:I

    if-ne v1, v11, :cond_2

    move v1, v11

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    iget-object v2, v3, Lt26;->z:Lu73;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lu73;->e()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    sget-object v2, Lu73;->h:Lu73;

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v2}, Lu73;->g(Lu73;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v2, Lu73;->h:Lu73;

    :cond_5
    invoke-virtual {v3}, Lt26;->a()Lq26;

    move-result-object v1

    iput-object v2, v1, Lq26;->y:Lu73;

    new-instance v2, Lt26;

    invoke-direct {v2, v1}, Lt26;-><init>(Lq26;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lyc9;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Lt26;->a()Lq26;

    move-result-object v1

    iget-object v2, v2, Lt26;->z:Lu73;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lu73;->e()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    sget-object v2, Lu73;->h:Lu73;

    :cond_8
    iput-object v2, v1, Lq26;->y:Lu73;

    new-instance v2, Lt26;

    invoke-direct {v2, v1}, Lt26;-><init>(Lq26;)V

    :goto_2
    new-instance v5, Lhvf;

    move v1, v6

    iget-object v6, v4, Ln4f;->a:Landroid/content/Context;

    iget-object v9, v8, Lle3;->b:Lyxc;

    iget-object v3, v8, Lle3;->c:Lez4;

    iget-object v3, v3, Lez4;->b:Lj07;

    iget-object v13, v4, Ln4f;->o:Lul9;

    new-instance v14, Lfte;

    const/4 v8, 0x5

    invoke-direct {v14, v8, v0}, Lfte;-><init>(ILjava/lang/Object;)V

    move-object/from16 p1, v2

    iget-wide v1, v4, Ln4f;->h:J

    iget-object v4, v10, Ld9d;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x2

    if-ge v12, v15, :cond_a

    :cond_9
    const/16 v19, 0x0

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v12, v11, :cond_c

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk4f;

    iget-object v11, v11, Lk4f;->a:Landroid/util/SparseArray;

    invoke-static {v11, v15}, Laif;->k(Landroid/util/SparseArray;I)Z

    move-result v11

    if-eqz v11, :cond_b

    add-int/lit8 v8, v8, 0x1

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_c
    const/4 v11, 0x1

    if-le v8, v11, :cond_9

    move/from16 v19, v11

    :goto_4
    iget-object v8, v0, Lm4f;->o:Lh4f;

    iget-object v11, v0, Lm4f;->Y:Lnnf;

    move v4, v15

    iget-object v15, v0, Lm4f;->Z:Lvk3;

    iget-object v0, v0, Lm4f;->n0:Lmx0;

    move-object/from16 v16, v0

    move-wide/from16 v17, v1

    move-object v12, v7

    move-object v0, v10

    move-object/from16 v7, p1

    move-object v10, v3

    invoke-direct/range {v5 .. v19}, Lhvf;-><init>(Landroid/content/Context;Lt26;Lh4f;Lyxc;Ljava/util/List;Lnnf;Lh63;Lul9;Lfte;Lvk3;Lmx0;JZ)V

    invoke-virtual {v0, v4, v5}, Ld9d;->P(ILluc;)V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "assetLoaderOutputFormat has to have a audio, video or image mimetype."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public final b(I)V
    .locals 2

    if-gtz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AssetLoader instances must provide at least 1 track."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm4f;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lm4f;->p0:Ln4f;

    iget-object v0, v0, Ln4f;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm4f;->p0:Ln4f;

    iget-object v1, v1, Ln4f;->m:Ld9d;

    iget p0, p0, Lm4f;->a:I

    iget-object v1, v1, Ld9d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk4f;

    iput p1, p0, Lk4f;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lt26;)Ljuc;
    .locals 9

    iget-object v0, p0, Lm4f;->p0:Ln4f;

    iget-object v0, v0, Ln4f;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm4f;->p0:Ln4f;

    iget-object v1, v1, Ln4f;->m:Ld9d;

    invoke-virtual {v1}, Ld9d;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p1, Lt26;->m:Ljava/lang/String;

    invoke-static {v1}, Lgwd;->t(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lm4f;->p0:Ln4f;

    iget-object v3, v3, Ln4f;->m:Ld9d;

    iget-object v3, v3, Ld9d;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-static {v3, v1}, Laif;->k(Landroid/util/SparseArray;I)Z

    move-result v4

    invoke-static {v4}, Lr76;->l(Z)V

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lm4f;->p0:Ln4f;

    iget-object v3, v3, Ln4f;->m:Ld9d;

    iget-object v5, v3, Ld9d;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ld9d;->q()Z

    move-result v3

    const-string v6, "Primary track can only be queried after all tracks are added."

    invoke-static {v6, v3}, Lr76;->k(Ljava/lang/Object;Z)V

    move v3, v4

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk4f;

    iget-object v6, v6, Lk4f;->a:Landroid/util/SparseArray;

    invoke-static {v6, v1}, Laif;->k(Landroid/util/SparseArray;I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    iget v5, p0, Lm4f;->a:I

    if-ne v3, v5, :cond_4

    invoke-virtual {p0, p1}, Lm4f;->a(Lt26;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lm4f;->e(I)V

    :cond_4
    :goto_2
    iget-object v3, p0, Lm4f;->p0:Ln4f;

    iget-object v3, v3, Ln4f;->m:Ld9d;

    iget-object v3, v3, Ld9d;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lluc;

    if-nez v3, :cond_5

    monitor-exit v0

    return-object v2

    :cond_5
    iget-object v2, p0, Lm4f;->b:Luy4;

    iget v5, p0, Lm4f;->a:I

    invoke-virtual {v3, v2, p1, v5}, Lluc;->j(Luy4;Lt26;I)Ltj6;

    move-result-object p1

    new-instance v2, Ll4f;

    invoke-direct {v2, p0, v1, p1}, Ll4f;-><init>(Lm4f;ILtj6;)V

    iget-object v5, p0, Lm4f;->p0:Ln4f;

    iget-object v5, v5, Ln4f;->k:Ljava/util/ArrayList;

    iget v6, p0, Lm4f;->a:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx9d;

    iget-object v5, v5, Lx9d;->Z:Ljava/util/HashMap;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_7

    if-ne v1, v6, :cond_6

    goto :goto_3

    :cond_6
    move v8, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v8, v7

    :goto_4
    invoke-static {v8}, Lr76;->h(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    move v8, v7

    goto :goto_5

    :cond_8
    move v8, v4

    :goto_5
    invoke-static {v8}, Lr76;->h(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lm4f;->p0:Ln4f;

    iget-object v2, v2, Ln4f;->m:Ld9d;

    iget-object v2, v2, Ld9d;->o:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v2, v1}, Laif;->k(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v7, v5

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lm4f;->p0:Ln4f;

    iget-object v2, v2, Ln4f;->m:Ld9d;

    iget-object v5, v2, Ld9d;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    move v7, v4

    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_b

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk4f;

    iget-object v8, v8, Lk4f;->a:Landroid/util/SparseArray;

    invoke-static {v8, v1}, Laif;->k(Landroid/util/SparseArray;I)Z

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v2, Ld9d;->o:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_c

    iget-object v1, p0, Lm4f;->p0:Ln4f;

    invoke-virtual {v1}, Ln4f;->c()V

    iget-object p0, p0, Lm4f;->p0:Ln4f;

    iget-object p0, p0, Ln4f;->j:Lrle;

    invoke-virtual {p0, v6, v3}, Lrle;->a(ILjava/lang/Object;)Lple;

    move-result-object p0

    invoke-virtual {p0}, Lple;->b()V

    :cond_c
    monitor-exit v0

    return-object p1

    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Landroidx/media3/transformer/ExportException;)V
    .locals 3

    iget-object p0, p0, Lm4f;->p0:Ln4f;

    invoke-virtual {p0}, Ln4f;->c()V

    iget-object p0, p0, Ln4f;->j:Lrle;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, Lrle;->b(Ljava/lang/Object;III)Lple;

    move-result-object p0

    invoke-virtual {p0}, Lple;->b()V

    return-void
.end method

.method public final e(I)V
    .locals 10

    iget-object v0, p0, Lm4f;->p0:Ln4f;

    iget-object v1, v0, Ln4f;->m:Ld9d;

    iget-object v2, v1, Ld9d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lluc;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lr76;->l(Z)V

    new-instance v3, Lr35;

    iget-object v2, v1, Ld9d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v4, p0, Lm4f;->a:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4f;

    iget-object v2, v2, Lk4f;->a:Landroid/util/SparseArray;

    invoke-static {v2, p1}, Laif;->k(Landroid/util/SparseArray;I)Z

    move-result v4

    invoke-static {v4}, Lr76;->l(Z)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lt26;

    iget-object v6, v0, Ln4f;->o:Lul9;

    iget-object v7, p0, Lm4f;->Z:Lvk3;

    iget-wide v8, v0, Ln4f;->h:J

    iget-object v5, p0, Lm4f;->o:Lh4f;

    invoke-direct/range {v3 .. v9}, Lr35;-><init>(Lt26;Lh4f;Lul9;Lvk3;J)V

    invoke-virtual {v1, p1, v3}, Ld9d;->P(ILluc;)V

    return-void
.end method

.method public final f(J)V
    .locals 0

    return-void
.end method

.method public final g(ILt26;)Z
    .locals 11

    iget-object v0, p2, Lt26;->m:Ljava/lang/String;

    invoke-static {v0}, Lgwd;->t(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lm4f;->p0:Ln4f;

    iget-object v1, v1, Ln4f;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lm4f;->p0:Ln4f;

    iget-object v2, v2, Ln4f;->m:Ld9d;

    iget v3, p0, Lm4f;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Lt26;->m:Ljava/lang/String;

    invoke-static {v4}, Lgwd;->t(Ljava/lang/String;)I

    move-result v4

    iget-object v2, v2, Ld9d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4f;

    iget-object v2, v2, Lk4f;->a:Landroid/util/SparseArray;

    invoke-static {v2, v4}, Laif;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-static {v3}, Lr76;->l(Z)V

    invoke-virtual {v2, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lm4f;->p0:Ln4f;

    iget-object v2, v2, Ln4f;->m:Ld9d;

    invoke-virtual {v2}, Ld9d;->q()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lm4f;->p0:Ln4f;

    iget-object v2, v2, Ln4f;->m:Ld9d;

    iget-object v2, v2, Ld9d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move v6, v4

    move v7, v6

    move v8, v7

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk4f;

    iget-object v9, v9, Lk4f;->a:Landroid/util/SparseArray;

    invoke-static {v9, v5}, Laif;->k(Landroid/util/SparseArray;I)Z

    move-result v10

    if-eqz v10, :cond_0

    move v7, v5

    :cond_0
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-ltz v9, :cond_1

    move v8, v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v7, v8

    iget-object v2, p0, Lm4f;->p0:Ln4f;

    iget-object v2, v2, Ln4f;->o:Lul9;

    iget v6, v2, Lul9;->q:I

    if-ne v6, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v2, Lul9;->d:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    const-string v8, "The track count cannot be changed after adding track formats."

    invoke-static {v8, v6}, Lr76;->k(Ljava/lang/Object;Z)V

    iput v7, v2, Lul9;->v:I

    :goto_2
    iget-object v2, p0, Lm4f;->Z:Lvk3;

    iget-object v2, v2, Lvk3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Lm4f;->h(ILt26;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object v2, p2, Lt26;->m:Ljava/lang/String;

    invoke-static {v2}, Lgwd;->t(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lm4f;->p0:Ln4f;

    iget-object v2, v2, Ln4f;->o:Lul9;

    iget-object v3, p0, Lm4f;->b:Luy4;

    iget-object v3, v3, Luy4;->f:Lez4;

    iget-object v3, v3, Lez4;->b:Lj07;

    invoke-static {v3, p2}, Lgwd;->B(Lj07;Lt26;)F

    move-result p2

    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x43870000    # 270.0f

    cmpl-float v3, p2, v3

    if-nez v3, :cond_9

    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    rsub-int p2, p2, 0x168

    iget-object v3, v2, Lul9;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v2, Lul9;->u:I

    if-ne v3, p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x1

    :goto_5
    const-string v6, "The additional rotation cannot be changed after adding track formats."

    invoke-static {v6, v3}, Lr76;->k(Ljava/lang/Object;Z)V

    iput p2, v2, Lul9;->u:I

    :cond_9
    iget-object p0, p0, Lm4f;->p0:Ln4f;

    iget-object p0, p0, Ln4f;->m:Ld9d;

    iget-object p0, p0, Ld9d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p0, v0}, Laif;->k(Landroid/util/SparseArray;I)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p1, p0, :cond_a

    goto :goto_6

    :cond_a
    move v5, v4

    :goto_6
    invoke-static {v5}, Lr76;->l(Z)V

    goto :goto_7

    :cond_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_7
    monitor-exit v1

    return p1

    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(ILt26;)Z
    .locals 8

    iget-object v0, p0, Lm4f;->p0:Ln4f;

    iget-object v1, v0, Ln4f;->d:Lls7;

    const/4 v2, 0x1

    and-int/2addr p1, v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-object v4, p2, Lt26;->m:Ljava/lang/String;

    invoke-static {v4}, Lgwd;->t(Ljava/lang/String;)I

    move-result v4

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-ne v4, v2, :cond_9

    iget-object p1, v0, Ln4f;->o:Lul9;

    iget-object v0, p0, Lm4f;->c:Lle3;

    iget-object v2, v0, Lle3;->a:Lj07;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_8

    iget v3, p0, Lm4f;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvy4;

    iget-object v5, v5, Lvy4;->a:Lj07;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-le v5, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lh63;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lm4f;->o:Lh4f;

    iget-object v1, p0, Lh4f;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v5, p2, Lt26;->m:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lh4f;->b:Ljava/lang/String;

    if-nez p0, :cond_5

    iget-object p0, p2, Lt26;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lyc9;->g(Ljava/lang/String;)I

    move-result p2

    iget-object p1, p1, Lul9;->b:Lpl9;

    invoke-interface {p1, p2}, Lpl9;->c(I)Lj07;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj07;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvy4;

    iget-object p0, p0, Lvy4;->a:Lj07;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luy4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luy4;->f:Lez4;

    iget-object p0, p0, Lez4;->a:Lj07;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, v0, Lle3;->c:Lez4;

    iget-object p0, p0, Lez4;->a:Lj07;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    :goto_1
    move v2, v4

    goto/16 :goto_5

    :cond_7
    move v2, p1

    goto/16 :goto_5

    :cond_8
    :goto_2
    iget-boolean p0, v0, Lle3;->d:Z

    xor-int/2addr p0, v4

    move v2, p0

    goto/16 :goto_5

    :cond_9
    const/4 p1, 0x2

    if-ne v4, p1, :cond_12

    iget-object p1, v0, Ln4f;->o:Lul9;

    iget-object v0, p0, Lm4f;->c:Lle3;

    iget-object v4, v0, Lle3;->a:Lj07;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_11

    iget v5, p0, Lm4f;->a:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvy4;

    iget-object v7, v7, Lvy4;->a:Lj07;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-le v7, v6, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy4;

    iget-object v0, v0, Lvy4;->a:Lj07;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy4;

    invoke-interface {v1}, Lh63;->p()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lm4f;->o:Lh4f;

    iget v5, v1, Lh4f;->d:I

    iget-object v1, v1, Lh4f;->c:Ljava/lang/String;

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    if-eqz v1, :cond_d

    iget-object v5, p2, Lt26;->m:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    if-nez v1, :cond_e

    iget-object v1, p2, Lt26;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyc9;->g(Ljava/lang/String;)I

    move-result v5

    iget-object p1, p1, Lul9;->b:Lpl9;

    invoke-interface {p1, v5}, Lpl9;->c(I)Lj07;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj07;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    iget p1, p2, Lt26;->w:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_f
    iget-object p1, v0, Luy4;->f:Lez4;

    iget-object p1, p1, Lez4;->b:Lj07;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1, p2}, Lgwd;->B(Lj07;Lt26;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    move v6, v4

    goto :goto_4

    :cond_11
    :goto_3
    iget-boolean p1, v0, Lle3;->e:Z

    xor-int/2addr v6, p1

    :goto_4
    if-nez v6, :cond_13

    iget-object p0, p0, Lm4f;->b:Luy4;

    iget-object p0, p0, Luy4;->a:Lwe8;

    iget-object p0, p0, Lwe8;->e:Lge8;

    iget-wide p1, p0, Lee8;->a:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_12

    iget-boolean p0, p0, Lee8;->g:Z

    if-nez p0, :cond_12

    goto :goto_5

    :cond_12
    move v2, v3

    :cond_13
    :goto_5
    return v2
.end method
