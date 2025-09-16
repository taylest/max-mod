.class public final Lkl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5b;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lml8;Le7b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkl8;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkl8;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final N(Z)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lkl8;->a()Lml8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lml8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lkl8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7b;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lml8;->r:Lt6b;

    iget-object v3, v1, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lt6b;->b:I

    iget-object v5, v1, Lt6b;->c:Leed;

    iget-object v6, v1, Lt6b;->d:Lw5b;

    iget-object v7, v1, Lt6b;->e:Lw5b;

    iget v8, v1, Lt6b;->f:I

    iget-object v9, v1, Lt6b;->g:Lk5b;

    iget v10, v1, Lt6b;->h:I

    iget-object v13, v1, Lt6b;->j:Loxe;

    iget v14, v1, Lt6b;->k:I

    iget-object v12, v1, Lt6b;->l:Llvf;

    iget-object v15, v1, Lt6b;->m:Lkg8;

    iget v2, v1, Lt6b;->n:F

    iget-object v11, v1, Lt6b;->o:Ls20;

    move/from16 v16, v2

    iget-object v2, v1, Lt6b;->p:Lz34;

    move-object/from16 v18, v2

    iget-object v2, v1, Lt6b;->q:Llm4;

    move-object/from16 v19, v2

    iget v2, v1, Lt6b;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lt6b;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lt6b;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lt6b;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lt6b;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lt6b;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lt6b;->x:I

    move/from16 v24, v2

    iget v2, v1, Lt6b;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lt6b;->z:Lkg8;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lt6b;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lt6b;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lt6b;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lt6b;->D:Lr3f;

    iget-object v1, v1, Lt6b;->E:Lm3f;

    invoke-virtual {v13}, Loxe;->p()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v5, Leed;->a:Lw5b;

    iget v3, v3, Lw5b;->b:I

    move-object/from16 v36, v1

    invoke-virtual {v13}, Loxe;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v36, v1

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lr76;->l(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lt6b;

    move-object/from16 v3, v17

    move-object/from16 v17, v11

    move/from16 v11, p1

    invoke-direct/range {v2 .. v36}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    iput-object v2, v0, Lml8;->r:Lt6b;

    iget-object v1, v0, Lml8;->c:Ljl8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ljl8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lml8;->h:Lxl8;

    iget-object v0, v0, Lxl8;->h:Lvl8;

    move/from16 v11, p1

    invoke-virtual {v0, v11}, Lvl8;->u(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final R(Lz34;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lkl8;->a()Lml8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lml8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lkl8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7b;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lml8;->r:Lt6b;

    iget-object v3, v1, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lt6b;->b:I

    iget-object v5, v1, Lt6b;->c:Leed;

    iget-object v6, v1, Lt6b;->d:Lw5b;

    iget-object v7, v1, Lt6b;->e:Lw5b;

    iget v8, v1, Lt6b;->f:I

    iget-object v9, v1, Lt6b;->g:Lk5b;

    iget v10, v1, Lt6b;->h:I

    iget-boolean v11, v1, Lt6b;->i:Z

    iget-object v13, v1, Lt6b;->j:Loxe;

    iget v14, v1, Lt6b;->k:I

    iget-object v12, v1, Lt6b;->l:Llvf;

    iget-object v15, v1, Lt6b;->m:Lkg8;

    iget v2, v1, Lt6b;->n:F

    move/from16 v16, v2

    iget-object v2, v1, Lt6b;->o:Ls20;

    move-object/from16 v17, v2

    iget-object v2, v1, Lt6b;->q:Llm4;

    move-object/from16 v19, v2

    iget v2, v1, Lt6b;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lt6b;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lt6b;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lt6b;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lt6b;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lt6b;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lt6b;->x:I

    move/from16 v24, v2

    iget v2, v1, Lt6b;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lt6b;->z:Lkg8;

    move-object/from16 v28, v2

    move-object/from16 v18, v3

    iget-wide v2, v1, Lt6b;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lt6b;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lt6b;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lt6b;->D:Lr3f;

    iget-object v1, v1, Lt6b;->E:Lm3f;

    invoke-virtual {v13}, Loxe;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Leed;->a:Lw5b;

    iget v3, v3, Lw5b;->b:I

    invoke-virtual {v13}, Loxe;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lr76;->l(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lt6b;

    move-object/from16 v3, v18

    move-object/from16 v18, p1

    invoke-direct/range {v2 .. v36}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    iput-object v2, v0, Lml8;->r:Lt6b;

    iget-object v0, v0, Lml8;->c:Ljl8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljl8;->a(ZZ)V

    return-void
.end method

.method public final W(Lr3f;)V
    .locals 2

    invoke-virtual {p0}, Lkl8;->a()Lml8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lml8;->t()V

    iget-object p0, p0, Lkl8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7b;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lml8;->r:Lt6b;

    invoke-virtual {p0, p1}, Lt6b;->b(Lr3f;)Lt6b;

    move-result-object p0

    iput-object p0, v0, Lml8;->r:Lt6b;

    iget-object p0, v0, Lml8;->c:Ljl8;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ljl8;->a(ZZ)V

    new-instance p0, Lbe8;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lbe8;-><init>(I)V

    invoke-virtual {v0, p0}, Lml8;->c(Lll8;)V

    return-void
.end method

.method public final Z(J)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lkl8;->a()Lml8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lml8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lkl8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7b;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lml8;->r:Lt6b;

    iget-object v3, v1, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lt6b;->b:I

    iget-object v5, v1, Lt6b;->c:Leed;

    iget-object v6, v1, Lt6b;->d:Lw5b;

    iget-object v7, v1, Lt6b;->e:Lw5b;

    iget v8, v1, Lt6b;->f:I

    iget-object v9, v1, Lt6b;->g:Lk5b;

    iget v10, v1, Lt6b;->h:I

    iget-boolean v11, v1, Lt6b;->i:Z

    iget-object v13, v1, Lt6b;->j:Loxe;

    iget v14, v1, Lt6b;->k:I

    iget-object v12, v1, Lt6b;->l:Llvf;

    iget-object v15, v1, Lt6b;->m:Lkg8;

    iget v2, v1, Lt6b;->n:F

    move/from16 v16, v2

    iget-object v2, v1, Lt6b;->o:Ls20;

    move-object/from16 v17, v2

    iget-object v2, v1, Lt6b;->p:Lz34;

    move-object/from16 v18, v2

    iget-object v2, v1, Lt6b;->q:Llm4;

    move-object/from16 v19, v2

    iget v2, v1, Lt6b;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lt6b;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lt6b;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lt6b;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lt6b;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lt6b;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lt6b;->x:I

    move/from16 v24, v2

    iget v2, v1, Lt6b;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lt6b;->z:Lkg8;

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    iget-wide v2, v1, Lt6b;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lt6b;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lt6b;->D:Lr3f;

    iget-object v1, v1, Lt6b;->E:Lm3f;

    invoke-virtual {v13}, Loxe;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Leed;->a:Lw5b;

    iget v3, v3, Lw5b;->b:I

    invoke-virtual {v13}, Loxe;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lr76;->l(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lt6b;

    move-object/from16 v3, v28

    move-object/from16 v28, v29

    move-wide/from16 v29, p1

    invoke-direct/range {v2 .. v36}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    iput-object v2, v0, Lml8;->r:Lt6b;

    iget-object v1, v0, Lml8;->c:Ljl8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ljl8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lml8;->h:Lxl8;

    iget-object v0, v0, Lxl8;->h:Lvl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()Lml8;
    .locals 0

    iget-object p0, p0, Lkl8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml8;

    return-object p0
.end method

.method public final a0(Lkg8;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lkl8;->a()Lml8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lml8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lkl8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7b;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lml8;->r:Lt6b;

    iget-object v3, v1, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lt6b;->b:I

    iget-object v5, v1, Lt6b;->c:Leed;

    iget-object v6, v1, Lt6b;->d:Lw5b;

    iget-object v7, v1, Lt6b;->e:Lw5b;

    iget v8, v1, Lt6b;->f:I

    iget-object v9, v1, Lt6b;->g:Lk5b;

    iget v10, v1, Lt6b;->h:I

    iget-boolean v11, v1, Lt6b;->i:Z

    iget-object v13, v1, Lt6b;->j:Loxe;

    iget v14, v1, Lt6b;->k:I

    iget-object v12, v1, Lt6b;->l:Llvf;

    iget-object v15, v1, Lt6b;->m:Lkg8;

    iget v2, v1, Lt6b;->n:F

    move/from16 v16, v2

    iget-object v2, v1, Lt6b;->o:Ls20;

    move-object/from16 v17, v2

    iget-object v2, v1, Lt6b;->p:Lz34;

    move-object/from16 v18, v2

    iget-object v2, v1, Lt6b;->q:Llm4;

    move-object/from16 v19, v2

    iget v2, v1, Lt6b;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lt6b;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lt6b;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lt6b;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lt6b;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lt6b;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lt6b;->x:I

    move/from16 v24, v2

    iget v2, v1, Lt6b;->y:I

    move/from16 v28, v2

    move-object/from16 v25, v3

    iget-wide v2, v1, Lt6b;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lt6b;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lt6b;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lt6b;->D:Lr3f;

    iget-object v1, v1, Lt6b;->E:Lm3f;

    invoke-virtual {v13}, Loxe;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Leed;->a:Lw5b;

    iget v3, v3, Lw5b;->b:I

    invoke-virtual {v13}, Loxe;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lr76;->l(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lt6b;

    move-object/from16 v3, v25

    move/from16 v25, v28

    move-object/from16 v28, p1

    invoke-direct/range {v2 .. v36}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    iput-object v2, v0, Lml8;->r:Lt6b;

    iget-object v1, v0, Lml8;->c:Ljl8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ljl8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lml8;->h:Lxl8;

    iget-object v0, v0, Lxl8;->h:Lvl8;

    invoke-virtual {v0}, Lvl8;->w()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-virtual {p0}, Lkl8;->a()Lml8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lml8;->t()V

    iget-object p0, p0, Lkl8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7b;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lml8;->r:Lt6b;

    iget-boolean v1, p0, Lt6b;->t:Z

    iget v2, p0, Lt6b;->u:I

    invoke-virtual {p0, v2, p1, v1}, Lt6b;->c(IIZ)Lt6b;

    move-result-object p0

    iput-object p0, v0, Lml8;->r:Lt6b;

    iget-object p0, v0, Lml8;->c:Ljl8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Ljl8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lml8;->h:Lxl8;

    iget-object p0, p0, Lxl8;->h:Lvl8;

    iget-object p0, p0, Lvl8;->X:Ljava/lang/Object;

    check-cast p0, Lxl8;

    iget-object p1, p0, Lxl8;->f:Lml8;

    iget-object p1, p1, Lml8;->s:Le7b;

    invoke-virtual {p0, p1}, Lxl8;->S(Le7b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b0(Lkg8;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lkl8;->a()Lml8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lml8;->t()V

    iget-object v1, v0, Lml8;->r:Lt6b;

    iget-object v3, v1, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lt6b;->b:I

    iget-object v5, v1, Lt6b;->c:Leed;

    iget-object v6, v1, Lt6b;->d:Lw5b;

    iget-object v7, v1, Lt6b;->e:Lw5b;

    iget v8, v1, Lt6b;->f:I

    iget-object v9, v1, Lt6b;->g:Lk5b;

    iget v10, v1, Lt6b;->h:I

    iget-boolean v11, v1, Lt6b;->i:Z

    iget-object v13, v1, Lt6b;->j:Loxe;

    iget v14, v1, Lt6b;->k:I

    iget-object v12, v1, Lt6b;->l:Llvf;

    iget v2, v1, Lt6b;->n:F

    iget-object v15, v1, Lt6b;->o:Ls20;

    move/from16 v16, v2

    iget-object v2, v1, Lt6b;->p:Lz34;

    move-object/from16 v18, v2

    iget-object v2, v1, Lt6b;->q:Llm4;

    move-object/from16 v19, v2

    iget v2, v1, Lt6b;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lt6b;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lt6b;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lt6b;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lt6b;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lt6b;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lt6b;->x:I

    move/from16 v24, v2

    iget v2, v1, Lt6b;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lt6b;->z:Lkg8;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lt6b;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lt6b;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lt6b;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lt6b;->D:Lr3f;

    iget-object v1, v1, Lt6b;->E:Lm3f;

    invoke-virtual {v13}, Loxe;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v5, Leed;->a:Lw5b;

    iget v3, v3, Lw5b;->b:I

    move-object/from16 v36, v1

    invoke-virtual {v13}, Loxe;->o()I

    move-result v1

    if-ge v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v36, v1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lr76;->l(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lt6b;

    move-object/from16 v3, v17

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-direct/range {v2 .. v36}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    iput-object v2, v0, Lml8;->r:Lt6b;

    iget-object v1, v0, Lml8;->c:Ljl8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ljl8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lml8;->h:Lxl8;

    iget-object v0, v0, Lxl8;->h:Lvl8;

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Lvl8;->s(Lkg8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c0(J)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lkl8;->a()Lml8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lml8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lkl8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7b;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lml8;->r:Lt6b;

    iget-object v3, v1, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lt6b;->b:I

    iget-object v5, v1, Lt6b;->c:Leed;

    iget-object v6, v1, Lt6b;->d:Lw5b;

    iget-object v7, v1, Lt6b;->e:Lw5b;

    iget v8, v1, Lt6b;->f:I

    iget-object v9, v1, Lt6b;->g:Lk5b;

    iget v10, v1, Lt6b;->h:I

    iget-boolean v11, v1, Lt6b;->i:Z

    iget-object v13, v1, Lt6b;->j:Loxe;

    iget v14, v1, Lt6b;->k:I

    iget-object v12, v1, Lt6b;->l:Llvf;

    iget-object v15, v1, Lt6b;->m:Lkg8;

    iget v2, v1, Lt6b;->n:F

    move/from16 v16, v2

    iget-object v2, v1, Lt6b;->o:Ls20;

    move-object/from16 v17, v2

    iget-object v2, v1, Lt6b;->p:Lz34;

    move-object/from16 v18, v2

    iget-object v2, v1, Lt6b;->q:Llm4;

    move-object/from16 v19, v2

    iget v2, v1, Lt6b;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lt6b;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lt6b;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lt6b;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lt6b;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lt6b;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lt6b;->x:I

    move/from16 v24, v2

    iget v2, v1, Lt6b;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lt6b;->z:Lkg8;

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    iget-wide v2, v1, Lt6b;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v1, Lt6b;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lt6b;->D:Lr3f;

    iget-object v1, v1, Lt6b;->E:Lm3f;

    invoke-virtual {v13}, Loxe;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Leed;->a:Lw5b;

    iget v3, v3, Lw5b;->b:I

    invoke-virtual {v13}, Loxe;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lr76;->l(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lt6b;

    move-object/from16 v3, v28

    move-object/from16 v28, v29

    move-wide/from16 v29, v30

    move-wide/from16 v31, p1

    invoke-direct/range {v2 .. v36}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    iput-object v2, v0, Lml8;->r:Lt6b;

    iget-object v1, v0, Lml8;->c:Ljl8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ljl8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lml8;->h:Lxl8;

    iget-object v0, v0, Lxl8;->h:Lvl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Z)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lkl8;->a()Lml8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lml8;->t()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lkl8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7b;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lml8;->r:Lt6b;

    iget-object v3, v0, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lt6b;->b:I

    iget-object v5, v0, Lt6b;->c:Leed;

    iget-object v6, v0, Lt6b;->d:Lw5b;

    iget-object v7, v0, Lt6b;->e:Lw5b;

    iget v8, v0, Lt6b;->f:I

    iget-object v9, v0, Lt6b;->g:Lk5b;

    iget v10, v0, Lt6b;->h:I

    iget-boolean v11, v0, Lt6b;->i:Z

    iget-object v13, v0, Lt6b;->j:Loxe;

    iget v14, v0, Lt6b;->k:I

    iget-object v12, v0, Lt6b;->l:Llvf;

    iget-object v15, v0, Lt6b;->m:Lkg8;

    iget v2, v0, Lt6b;->n:F

    move/from16 v16, v2

    iget-object v2, v0, Lt6b;->o:Ls20;

    move-object/from16 v17, v2

    iget-object v2, v0, Lt6b;->p:Lz34;

    move-object/from16 v18, v2

    iget-object v2, v0, Lt6b;->q:Llm4;

    move-object/from16 v19, v2

    iget v2, v0, Lt6b;->r:I

    move/from16 v20, v2

    iget-boolean v2, v0, Lt6b;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v0, Lt6b;->t:Z

    move/from16 v22, v2

    iget v2, v0, Lt6b;->u:I

    move/from16 v23, v2

    iget-boolean v2, v0, Lt6b;->v:Z

    move/from16 v26, v2

    iget v2, v0, Lt6b;->x:I

    move/from16 v24, v2

    iget v2, v0, Lt6b;->y:I

    move/from16 v25, v2

    iget-object v2, v0, Lt6b;->z:Lkg8;

    move-object/from16 v28, v2

    move-object/from16 v27, v3

    iget-wide v2, v0, Lt6b;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v0, Lt6b;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v0, Lt6b;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v0, Lt6b;->D:Lr3f;

    iget-object v0, v0, Lt6b;->E:Lm3f;

    invoke-virtual {v13}, Loxe;->p()Z

    move-result v3

    move-object/from16 v36, v0

    if-nez v3, :cond_3

    iget-object v3, v5, Leed;->a:Lw5b;

    iget v3, v3, Lw5b;->b:I

    invoke-virtual {v13}, Loxe;->o()I

    move-result v0

    if-ge v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lr76;->l(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lt6b;

    move-object/from16 v3, v27

    move/from16 v27, p1

    invoke-direct/range {v2 .. v36}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    iput-object v2, v1, Lml8;->r:Lt6b;

    iget-object v0, v1, Lml8;->c:Ljl8;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Ljl8;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lml8;->h:Lxl8;

    iget-object v0, v0, Lxl8;->h:Lvl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "Exception in using media1 API"

    invoke-static {v2, v0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lml8;->s()V

    return-void
.end method

.method public final e(IZ)V
    .locals 2

    invoke-virtual {p0}, Lkl8;->a()Lml8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lml8;->t()V

    iget-object p0, p0, Lkl8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7b;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lml8;->r:Lt6b;

    iget v1, p0, Lt6b;->x:I

    invoke-virtual {p0, p1, v1, p2}, Lt6b;->c(IIZ)Lt6b;

    move-result-object p0

    iput-object p0, v0, Lml8;->r:Lt6b;

    iget-object p0, v0, Lml8;->c:Ljl8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Ljl8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lml8;->h:Lxl8;

    iget-object p0, p0, Lxl8;->h:Lvl8;

    iget-object p0, p0, Lvl8;->X:Ljava/lang/Object;

    check-cast p0, Lxl8;

    iget-object p1, p0, Lxl8;->f:Lml8;

    iget-object p1, p1, Lml8;->s:Le7b;

    invoke-virtual {p0, p1}, Lxl8;->S(Le7b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e0(Loxe;I)V
    .locals 2

    invoke-virtual {p0}, Lkl8;->a()Lml8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lml8;->t()V

    iget-object p0, p0, Lkl8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7b;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lml8;->r:Lt6b;

    invoke-virtual {p0}, Le7b;->n()Leed;

    move-result-object p0

    invoke-virtual {v1, p1, p0, p2}, Lt6b;->i(Loxe;Leed;I)Lt6b;

    move-result-object p0

    iput-object p0, v0, Lml8;->r:Lt6b;

    iget-object p0, v0, Lml8;->c:Ljl8;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2}, Ljl8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lml8;->h:Lxl8;

    iget-object p0, p0, Lxl8;->h:Lvl8;

    invoke-virtual {p0, p1}, Lvl8;->v(Loxe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(F)V
    .locals 1

    invoke-virtual {p0}, Lkl8;->a()Lml8;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lml8;->t()V

    iget-object v0, p0, Lml8;->r:Lt6b;

    invoke-virtual {v0, p1}, Lt6b;->k(F)Lt6b;

    move-result-object p1

    iput-object p1, p0, Lml8;->r:Lt6b;

    iget-object p1, p0, Lml8;->c:Ljl8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Ljl8;->a(ZZ)V

    :try_start_0
    iget-object p0, p0, Lml8;->h:Lxl8;

    iget-object p0, p0, Lxl8;->h:Lvl8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    invoke-virtual {p0}, Lkl8;->a()Lml8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lml8;->t()V

    iget-object p0, p0, Lkl8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7b;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lml8;->r:Lt6b;

    invoke-virtual {p0}, Le7b;->u()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lt6b;->e(ILandroidx/media3/common/PlaybackException;)Lt6b;

    move-result-object p1

    iput-object p1, v0, Lml8;->r:Lt6b;

    iget-object p1, v0, Lml8;->c:Ljl8;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Ljl8;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lml8;->h:Lxl8;

    iget-object p1, p1, Lxl8;->h:Lvl8;

    invoke-virtual {p0}, Le7b;->u()Landroidx/media3/common/PlaybackException;

    iget-object p0, p1, Lvl8;->X:Ljava/lang/Object;

    check-cast p0, Lxl8;

    iget-object p1, p0, Lxl8;->f:Lml8;

    iget-object p1, p1, Lml8;->s:Le7b;

    invoke-virtual {p0, p1}, Lxl8;->S(Le7b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lkl8;->a()Lml8;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lml8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lkl8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7b;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v0, Lml8;->r:Lt6b;

    iget-object v3, v1, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lt6b;->b:I

    iget-object v5, v1, Lt6b;->c:Leed;

    iget-object v6, v1, Lt6b;->d:Lw5b;

    iget-object v7, v1, Lt6b;->e:Lw5b;

    iget v8, v1, Lt6b;->f:I

    iget-object v9, v1, Lt6b;->g:Lk5b;

    iget v10, v1, Lt6b;->h:I

    iget-boolean v11, v1, Lt6b;->i:Z

    iget-object v13, v1, Lt6b;->j:Loxe;

    iget v14, v1, Lt6b;->k:I

    iget-object v12, v1, Lt6b;->l:Llvf;

    iget-object v15, v1, Lt6b;->m:Lkg8;

    iget v2, v1, Lt6b;->n:F

    move/from16 v16, v2

    iget-object v2, v1, Lt6b;->o:Ls20;

    move-object/from16 v17, v2

    iget-object v2, v1, Lt6b;->p:Lz34;

    move-object/from16 v18, v2

    iget-object v2, v1, Lt6b;->q:Llm4;

    move-object/from16 v19, v2

    iget-boolean v2, v1, Lt6b;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lt6b;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lt6b;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lt6b;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lt6b;->x:I

    move/from16 v24, v2

    iget v2, v1, Lt6b;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lt6b;->z:Lkg8;

    move-object/from16 v28, v2

    move-object/from16 v20, v3

    iget-wide v2, v1, Lt6b;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lt6b;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lt6b;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lt6b;->D:Lr3f;

    iget-object v1, v1, Lt6b;->E:Lm3f;

    invoke-virtual {v13}, Loxe;->p()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v5, Leed;->a:Lw5b;

    iget v3, v3, Lw5b;->b:I

    move-object/from16 v36, v1

    invoke-virtual {v13}, Loxe;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v36, v1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lr76;->l(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lt6b;

    move/from16 v21, p2

    move-object/from16 v3, v20

    move/from16 v20, p1

    invoke-direct/range {v2 .. v36}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    iput-object v2, v0, Lml8;->r:Lt6b;

    iget-object v1, v0, Lml8;->c:Ljl8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ljl8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lml8;->h:Lxl8;

    iget-object v0, v0, Lxl8;->h:Lvl8;

    iget-object v0, v0, Lvl8;->X:Ljava/lang/Object;

    check-cast v0, Lxl8;

    iget-object v0, v0, Lxl8;->m:Lc7b;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move/from16 v1, p1

    :goto_2
    iput v1, v0, Lc7b;->d:I

    invoke-virtual {v0}, Lc7b;->a()Landroid/media/VolumeProvider;

    move-result-object v0

    invoke-static {v0, v1}, Lu0g;->a(Landroid/media/VolumeProvider;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Z)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lkl8;->a()Lml8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lml8;->t()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lkl8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7b;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lml8;->r:Lt6b;

    iget-object v3, v0, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lt6b;->b:I

    iget-object v5, v0, Lt6b;->c:Leed;

    iget-object v6, v0, Lt6b;->d:Lw5b;

    iget-object v7, v0, Lt6b;->e:Lw5b;

    iget v8, v0, Lt6b;->f:I

    iget-object v9, v0, Lt6b;->g:Lk5b;

    iget v10, v0, Lt6b;->h:I

    iget-boolean v11, v0, Lt6b;->i:Z

    iget-object v13, v0, Lt6b;->j:Loxe;

    iget v14, v0, Lt6b;->k:I

    iget-object v12, v0, Lt6b;->l:Llvf;

    iget-object v15, v0, Lt6b;->m:Lkg8;

    iget v2, v0, Lt6b;->n:F

    move/from16 v16, v2

    iget-object v2, v0, Lt6b;->o:Ls20;

    move-object/from16 v17, v2

    iget-object v2, v0, Lt6b;->p:Lz34;

    move-object/from16 v18, v2

    iget-object v2, v0, Lt6b;->q:Llm4;

    move-object/from16 v19, v2

    iget v2, v0, Lt6b;->r:I

    move/from16 v20, v2

    iget-boolean v2, v0, Lt6b;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v0, Lt6b;->t:Z

    move/from16 v22, v2

    iget v2, v0, Lt6b;->u:I

    move/from16 v23, v2

    iget-boolean v2, v0, Lt6b;->w:Z

    move/from16 v27, v2

    iget v2, v0, Lt6b;->x:I

    move/from16 v24, v2

    iget v2, v0, Lt6b;->y:I

    move/from16 v25, v2

    iget-object v2, v0, Lt6b;->z:Lkg8;

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    iget-wide v2, v0, Lt6b;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v0, Lt6b;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v0, Lt6b;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v0, Lt6b;->D:Lr3f;

    iget-object v0, v0, Lt6b;->E:Lm3f;

    invoke-virtual {v13}, Loxe;->p()Z

    move-result v3

    move-object/from16 v36, v0

    if-nez v3, :cond_3

    iget-object v3, v5, Leed;->a:Lw5b;

    iget v3, v3, Lw5b;->b:I

    invoke-virtual {v13}, Loxe;->o()I

    move-result v0

    if-ge v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lr76;->l(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lt6b;

    move-object/from16 v3, v26

    move/from16 v26, p1

    invoke-direct/range {v2 .. v36}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    iput-object v2, v1, Lml8;->r:Lt6b;

    iget-object v0, v1, Lml8;->c:Ljl8;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Ljl8;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lml8;->h:Lxl8;

    iget-object v0, v0, Lxl8;->h:Lvl8;

    iget-object v0, v0, Lvl8;->X:Ljava/lang/Object;

    check-cast v0, Lxl8;

    iget-object v2, v0, Lxl8;->f:Lml8;

    iget-object v2, v2, Lml8;->s:Le7b;

    invoke-virtual {v0, v2}, Lxl8;->S(Le7b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "Exception in using media1 API"

    invoke-static {v2, v0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lml8;->s()V

    return-void
.end method

.method public final n0(Lk5b;)V
    .locals 1

    invoke-virtual {p0}, Lkl8;->a()Lml8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lml8;->t()V

    iget-object p0, p0, Lkl8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7b;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lml8;->r:Lt6b;

    invoke-virtual {p0, p1}, Lt6b;->d(Lk5b;)Lt6b;

    move-result-object p0

    iput-object p0, v0, Lml8;->r:Lt6b;

    iget-object p0, v0, Lml8;->c:Ljl8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Ljl8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lml8;->h:Lxl8;

    iget-object p0, p0, Lxl8;->h:Lvl8;

    iget-object p0, p0, Lvl8;->X:Ljava/lang/Object;

    check-cast p0, Lxl8;

    iget-object p1, p0, Lxl8;->f:Lml8;

    iget-object p1, p1, Lml8;->s:Le7b;

    invoke-virtual {p0, p1}, Lxl8;->S(Le7b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o0(Lr5b;)V
    .locals 1

    invoke-virtual {p0}, Lkl8;->a()Lml8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lml8;->t()V

    iget-object p0, p0, Lkl8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7b;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lml8;->e(Lr5b;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lkl8;->a()Lml8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lml8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lkl8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7b;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lml8;->r:Lt6b;

    iget-object v3, v1, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lt6b;->b:I

    iget-object v5, v1, Lt6b;->c:Leed;

    iget-object v6, v1, Lt6b;->d:Lw5b;

    iget-object v7, v1, Lt6b;->e:Lw5b;

    iget v8, v1, Lt6b;->f:I

    iget-object v9, v1, Lt6b;->g:Lk5b;

    iget-boolean v11, v1, Lt6b;->i:Z

    iget-object v13, v1, Lt6b;->j:Loxe;

    iget v14, v1, Lt6b;->k:I

    iget-object v12, v1, Lt6b;->l:Llvf;

    iget-object v15, v1, Lt6b;->m:Lkg8;

    iget v2, v1, Lt6b;->n:F

    iget-object v10, v1, Lt6b;->o:Ls20;

    move/from16 v16, v2

    iget-object v2, v1, Lt6b;->p:Lz34;

    move-object/from16 v18, v2

    iget-object v2, v1, Lt6b;->q:Llm4;

    move-object/from16 v19, v2

    iget v2, v1, Lt6b;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lt6b;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lt6b;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lt6b;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lt6b;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lt6b;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lt6b;->x:I

    move/from16 v24, v2

    iget v2, v1, Lt6b;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lt6b;->z:Lkg8;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lt6b;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lt6b;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lt6b;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lt6b;->D:Lr3f;

    iget-object v1, v1, Lt6b;->E:Lm3f;

    invoke-virtual {v13}, Loxe;->p()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v5, Leed;->a:Lw5b;

    iget v3, v3, Lw5b;->b:I

    move-object/from16 v36, v1

    invoke-virtual {v13}, Loxe;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v36, v1

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lr76;->l(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lt6b;

    move-object/from16 v3, v17

    move-object/from16 v17, v10

    move/from16 v10, p1

    invoke-direct/range {v2 .. v36}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    iput-object v2, v0, Lml8;->r:Lt6b;

    iget-object v1, v0, Lml8;->c:Ljl8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ljl8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lml8;->h:Lxl8;

    iget-object v0, v0, Lxl8;->h:Lvl8;

    move/from16 v10, p1

    invoke-virtual {v0, v10}, Lvl8;->t(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Lw5b;Lw5b;I)V
    .locals 1

    invoke-virtual {p0}, Lkl8;->a()Lml8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lml8;->t()V

    iget-object p0, p0, Lkl8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7b;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lml8;->r:Lt6b;

    invoke-virtual {p0, p1, p2, p3}, Lt6b;->f(Lw5b;Lw5b;I)Lt6b;

    move-result-object p0

    iput-object p0, v0, Lml8;->r:Lt6b;

    iget-object p0, v0, Lml8;->c:Ljl8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Ljl8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lml8;->h:Lxl8;

    iget-object p0, p0, Lxl8;->h:Lvl8;

    iget-object p0, p0, Lvl8;->X:Ljava/lang/Object;

    check-cast p0, Lxl8;

    iget-object p1, p0, Lxl8;->f:Lml8;

    iget-object p1, p1, Lml8;->s:Le7b;

    invoke-virtual {p0, p1}, Lxl8;->S(Le7b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r0(Llm4;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lkl8;->a()Lml8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lml8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lkl8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7b;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lml8;->r:Lt6b;

    iget-object v3, v1, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lt6b;->b:I

    iget-object v5, v1, Lt6b;->c:Leed;

    iget-object v6, v1, Lt6b;->d:Lw5b;

    iget-object v7, v1, Lt6b;->e:Lw5b;

    iget v8, v1, Lt6b;->f:I

    iget-object v9, v1, Lt6b;->g:Lk5b;

    iget v10, v1, Lt6b;->h:I

    iget-boolean v11, v1, Lt6b;->i:Z

    iget-object v13, v1, Lt6b;->j:Loxe;

    iget v14, v1, Lt6b;->k:I

    iget-object v12, v1, Lt6b;->l:Llvf;

    iget-object v15, v1, Lt6b;->m:Lkg8;

    iget v2, v1, Lt6b;->n:F

    move/from16 v16, v2

    iget-object v2, v1, Lt6b;->o:Ls20;

    move-object/from16 v17, v2

    iget-object v2, v1, Lt6b;->p:Lz34;

    move-object/from16 v18, v2

    iget v2, v1, Lt6b;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lt6b;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lt6b;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lt6b;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lt6b;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lt6b;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lt6b;->x:I

    move/from16 v24, v2

    iget v2, v1, Lt6b;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lt6b;->z:Lkg8;

    move-object/from16 v28, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, Lt6b;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lt6b;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lt6b;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lt6b;->D:Lr3f;

    iget-object v1, v1, Lt6b;->E:Lm3f;

    invoke-virtual {v13}, Loxe;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Leed;->a:Lw5b;

    iget v3, v3, Lw5b;->b:I

    invoke-virtual {v13}, Loxe;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lr76;->l(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lt6b;

    move-object/from16 v3, v19

    move-object/from16 v19, p1

    invoke-direct/range {v2 .. v36}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    iput-object v2, v0, Lml8;->r:Lt6b;

    iget-object v1, v0, Lml8;->c:Ljl8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ljl8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lml8;->h:Lxl8;

    iget-object v0, v0, Lxl8;->h:Lvl8;

    invoke-virtual {v0}, Lvl8;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s0(J)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lkl8;->a()Lml8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lml8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lkl8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7b;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lml8;->r:Lt6b;

    iget-object v3, v1, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lt6b;->b:I

    iget-object v5, v1, Lt6b;->c:Leed;

    iget-object v6, v1, Lt6b;->d:Lw5b;

    iget-object v7, v1, Lt6b;->e:Lw5b;

    iget v8, v1, Lt6b;->f:I

    iget-object v9, v1, Lt6b;->g:Lk5b;

    iget v10, v1, Lt6b;->h:I

    iget-boolean v11, v1, Lt6b;->i:Z

    iget-object v13, v1, Lt6b;->j:Loxe;

    iget v14, v1, Lt6b;->k:I

    iget-object v12, v1, Lt6b;->l:Llvf;

    iget-object v15, v1, Lt6b;->m:Lkg8;

    iget v2, v1, Lt6b;->n:F

    move/from16 v16, v2

    iget-object v2, v1, Lt6b;->o:Ls20;

    move-object/from16 v17, v2

    iget-object v2, v1, Lt6b;->p:Lz34;

    move-object/from16 v18, v2

    iget-object v2, v1, Lt6b;->q:Llm4;

    move-object/from16 v19, v2

    iget v2, v1, Lt6b;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lt6b;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lt6b;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lt6b;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lt6b;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lt6b;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lt6b;->x:I

    move/from16 v24, v2

    iget v2, v1, Lt6b;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lt6b;->z:Lkg8;

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    iget-wide v2, v1, Lt6b;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v1, Lt6b;->B:J

    move-wide/from16 v32, v2

    iget-object v2, v1, Lt6b;->D:Lr3f;

    iget-object v1, v1, Lt6b;->E:Lm3f;

    invoke-virtual {v13}, Loxe;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Leed;->a:Lw5b;

    iget v3, v3, Lw5b;->b:I

    invoke-virtual {v13}, Loxe;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lr76;->l(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lt6b;

    move-object/from16 v3, v28

    move-object/from16 v28, v29

    move-wide/from16 v29, v30

    move-wide/from16 v31, v32

    move-wide/from16 v33, p1

    invoke-direct/range {v2 .. v36}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    iput-object v2, v0, Lml8;->r:Lt6b;

    iget-object v0, v0, Lml8;->c:Ljl8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljl8;->a(ZZ)V

    return-void
.end method

.method public final t0(Lwe8;I)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lkl8;->a()Lml8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lml8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lkl8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7b;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lml8;->r:Lt6b;

    iget-object v3, v1, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    iget-object v5, v1, Lt6b;->c:Leed;

    iget-object v6, v1, Lt6b;->d:Lw5b;

    iget-object v7, v1, Lt6b;->e:Lw5b;

    iget v8, v1, Lt6b;->f:I

    iget-object v9, v1, Lt6b;->g:Lk5b;

    iget v10, v1, Lt6b;->h:I

    iget-boolean v11, v1, Lt6b;->i:Z

    iget-object v13, v1, Lt6b;->j:Loxe;

    iget v14, v1, Lt6b;->k:I

    iget-object v12, v1, Lt6b;->l:Llvf;

    iget-object v15, v1, Lt6b;->m:Lkg8;

    iget v2, v1, Lt6b;->n:F

    iget-object v4, v1, Lt6b;->o:Ls20;

    move/from16 v16, v2

    iget-object v2, v1, Lt6b;->p:Lz34;

    move-object/from16 v18, v2

    iget-object v2, v1, Lt6b;->q:Llm4;

    move-object/from16 v19, v2

    iget v2, v1, Lt6b;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lt6b;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lt6b;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lt6b;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lt6b;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lt6b;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lt6b;->x:I

    move/from16 v24, v2

    iget v2, v1, Lt6b;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lt6b;->z:Lkg8;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lt6b;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lt6b;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lt6b;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lt6b;->D:Lr3f;

    iget-object v1, v1, Lt6b;->E:Lm3f;

    invoke-virtual {v13}, Loxe;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Leed;->a:Lw5b;

    iget v3, v3, Lw5b;->b:I

    invoke-virtual {v13}, Loxe;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lr76;->l(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lt6b;

    move-object/from16 v3, v17

    move-object/from16 v17, v4

    move/from16 v4, p2

    invoke-direct/range {v2 .. v36}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    iput-object v2, v0, Lml8;->r:Lt6b;

    iget-object v1, v0, Lml8;->c:Ljl8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ljl8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lml8;->h:Lxl8;

    iget-object v0, v0, Lxl8;->h:Lvl8;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lvl8;->q(Lwe8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(Ls20;)V
    .locals 2

    invoke-virtual {p0}, Lkl8;->a()Lml8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lml8;->t()V

    iget-object p0, p0, Lkl8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7b;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lml8;->r:Lt6b;

    invoke-virtual {p0, p1}, Lt6b;->a(Ls20;)Lt6b;

    move-result-object p0

    iput-object p0, v0, Lml8;->r:Lt6b;

    iget-object p0, v0, Lml8;->c:Ljl8;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Ljl8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lml8;->h:Lxl8;

    iget-object p0, p0, Lxl8;->h:Lvl8;

    invoke-virtual {p0, p1}, Lvl8;->o(Ls20;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Llvf;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lkl8;->a()Lml8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lml8;->t()V

    iget-object v1, v0, Lml8;->r:Lt6b;

    iget-object v3, v1, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lt6b;->b:I

    iget-object v5, v1, Lt6b;->c:Leed;

    iget-object v6, v1, Lt6b;->d:Lw5b;

    iget-object v7, v1, Lt6b;->e:Lw5b;

    iget v8, v1, Lt6b;->f:I

    iget-object v9, v1, Lt6b;->g:Lk5b;

    iget v10, v1, Lt6b;->h:I

    iget-boolean v11, v1, Lt6b;->i:Z

    iget-object v13, v1, Lt6b;->j:Loxe;

    iget v14, v1, Lt6b;->k:I

    iget-object v15, v1, Lt6b;->m:Lkg8;

    iget v2, v1, Lt6b;->n:F

    iget-object v12, v1, Lt6b;->o:Ls20;

    move/from16 v16, v2

    iget-object v2, v1, Lt6b;->p:Lz34;

    move-object/from16 v18, v2

    iget-object v2, v1, Lt6b;->q:Llm4;

    move-object/from16 v19, v2

    iget v2, v1, Lt6b;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lt6b;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lt6b;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lt6b;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lt6b;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lt6b;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lt6b;->x:I

    move/from16 v24, v2

    iget v2, v1, Lt6b;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lt6b;->z:Lkg8;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lt6b;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lt6b;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lt6b;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lt6b;->D:Lr3f;

    iget-object v1, v1, Lt6b;->E:Lm3f;

    invoke-virtual {v13}, Loxe;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_2

    iget-object v3, v5, Leed;->a:Lw5b;

    iget v3, v3, Lw5b;->b:I

    invoke-virtual {v13}, Loxe;->o()I

    move-result v1

    if-ge v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lr76;->l(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lt6b;

    move-object/from16 v3, v17

    move-object/from16 v17, v12

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v36}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    iput-object v2, v0, Lml8;->r:Lt6b;

    iget-object v1, v0, Lml8;->c:Ljl8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ljl8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lml8;->h:Lxl8;

    iget-object v0, v0, Lxl8;->h:Lvl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w0(Landroidx/media3/common/PlaybackException;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lkl8;->a()Lml8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lml8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lkl8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7b;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lml8;->r:Lt6b;

    iget v4, v1, Lt6b;->b:I

    iget-object v5, v1, Lt6b;->c:Leed;

    iget-object v6, v1, Lt6b;->d:Lw5b;

    iget-object v7, v1, Lt6b;->e:Lw5b;

    iget v8, v1, Lt6b;->f:I

    iget-object v9, v1, Lt6b;->g:Lk5b;

    iget v10, v1, Lt6b;->h:I

    iget-boolean v11, v1, Lt6b;->i:Z

    iget-object v13, v1, Lt6b;->j:Loxe;

    iget v14, v1, Lt6b;->k:I

    iget-object v12, v1, Lt6b;->l:Llvf;

    iget-object v15, v1, Lt6b;->m:Lkg8;

    iget v2, v1, Lt6b;->n:F

    iget-object v3, v1, Lt6b;->o:Ls20;

    move/from16 v16, v2

    iget-object v2, v1, Lt6b;->p:Lz34;

    move-object/from16 v18, v2

    iget-object v2, v1, Lt6b;->q:Llm4;

    move-object/from16 v19, v2

    iget v2, v1, Lt6b;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lt6b;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lt6b;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lt6b;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lt6b;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lt6b;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lt6b;->x:I

    move/from16 v24, v2

    iget v2, v1, Lt6b;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lt6b;->z:Lkg8;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lt6b;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lt6b;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lt6b;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lt6b;->D:Lr3f;

    iget-object v1, v1, Lt6b;->E:Lm3f;

    invoke-virtual {v13}, Loxe;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Leed;->a:Lw5b;

    iget v3, v3, Lw5b;->b:I

    invoke-virtual {v13}, Loxe;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lr76;->l(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lt6b;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v36}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    iput-object v2, v0, Lml8;->r:Lt6b;

    iget-object v1, v0, Lml8;->c:Ljl8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ljl8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lml8;->h:Lxl8;

    iget-object v0, v0, Lxl8;->h:Lvl8;

    iget-object v0, v0, Lvl8;->X:Ljava/lang/Object;

    check-cast v0, Lxl8;

    iget-object v1, v0, Lxl8;->f:Lml8;

    iget-object v1, v1, Lml8;->s:Le7b;

    invoke-virtual {v0, v1}, Lxl8;->S(Le7b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x(Lm3f;)V
    .locals 1

    invoke-virtual {p0}, Lkl8;->a()Lml8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lml8;->t()V

    iget-object p0, p0, Lkl8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7b;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lml8;->r:Lt6b;

    invoke-virtual {p0, p1}, Lt6b;->j(Lm3f;)Lt6b;

    move-result-object p0

    iput-object p0, v0, Lml8;->r:Lt6b;

    iget-object p0, v0, Lml8;->c:Ljl8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Ljl8;->a(ZZ)V

    new-instance p0, Lbe8;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lbe8;-><init>(I)V

    invoke-virtual {v0, p0}, Lml8;->c(Lll8;)V

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Lkl8;->a()Lml8;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lml8;->t()V

    new-instance v0, Lbe8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbe8;-><init>(I)V

    invoke-virtual {p0, v0}, Lml8;->c(Lll8;)V

    return-void
.end method
