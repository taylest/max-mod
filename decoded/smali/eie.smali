.class public final Leie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:[F

.field public Y:Llm3;

.field public Z:Ljava/util/concurrent/Executor;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/Surface;

.field public final c:I

.field public n0:Z

.field public final o:Landroid/util/Size;

.field public o0:Z

.field public final p0:Lns1;

.field public q0:Lks1;


# direct methods
.method public constructor <init>(Landroid/view/Surface;ILandroid/util/Size;Lzb0;Lzb0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leie;->a:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Leie;->X:[F

    new-array v2, v0, [F

    new-array v3, v0, [F

    new-array v0, v0, [F

    const/4 v4, 0x0

    iput-boolean v4, p0, Leie;->n0:Z

    iput-boolean v4, p0, Leie;->o0:Z

    iput-object p1, p0, Leie;->b:Landroid/view/Surface;

    iput p2, p0, Leie;->c:I

    iput-object p3, p0, Leie;->o:Landroid/util/Size;

    invoke-static {v1, v3, p4}, Leie;->c([F[FLzb0;)V

    invoke-static {v2, v0, p5}, Leie;->c([F[FLzb0;)V

    new-instance p1, Lflc;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lflc;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Luo9;->q(Lls1;)Lns1;

    move-result-object p1

    iput-object p1, p0, Leie;->p0:Lns1;

    return-void
.end method

.method public static c([F[FLzb0;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p2, Lzb0;->a:Landroid/util/Size;

    iget-boolean v2, p2, Lzb0;->e:Z

    iget v3, p2, Lzb0;->d:I

    invoke-static {p0}, Lbp;->L([F)V

    int-to-float v4, v3

    invoke-static {p0, v4}, Lbp;->K([FF)V

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-static {p0, v0, v6, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v0, v4, v6, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_1
    invoke-static {v1, v3}, Lg4f;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v7

    new-instance v8, Landroid/graphics/RectF;

    int-to-float v9, v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v8, v9, v9, v10, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v1, v9, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v8, v1, v3, v2}, Lg4f;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p2, Lzb0;->b:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v3, v8

    iget v8, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v3, v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    invoke-static {p0, v0, v1, v3, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v0, v8, v2, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object p2, p2, Lzb0;->c:Lgz1;

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p1}, Lbp;->L([F)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lgz1;->l()Z

    move-result v1

    const-string v2, "Camera has no transform."

    invoke-static {v2, v1}, Lts;->q(Ljava/lang/String;Z)V

    invoke-interface {p2}, Lgz1;->n()Lez1;

    move-result-object v1

    invoke-interface {v1}, Lez1;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lbp;->K([FF)V

    invoke-interface {p2}, Lgz1;->n()Lez1;

    move-result-object p2

    invoke-interface {p2}, Lez1;->h()I

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1, v0, v6, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p1, v0, v4, v6, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_2
    invoke-static {p1, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v11, p0

    move-object v7, p0

    move-object v9, p1

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Leie;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Leie;->o0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Leie;->o0:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Leie;->q0:Lks1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lks1;->b(Ljava/lang/Object;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(Lam6;Llm3;)Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Leie;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Leie;->Z:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Leie;->Y:Llm3;

    iget-boolean p1, p0, Leie;->n0:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leie;->m()V

    :cond_0
    iget-object p0, p0, Leie;->b:Landroid/view/Surface;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Leie;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Leie;->Z:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_1

    iget-object v2, p0, Leie;->Y:Llm3;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Leie;->o0:Z

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Leie;->Z:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    iput-boolean v3, p0, Leie;->n0:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Leie;->n0:Z

    :cond_2
    const/4 v2, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :try_start_1
    new-instance v1, Lcsc;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3, v0}, Lcsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final n([F[F)V
    .locals 6

    iget-object v4, p0, Leie;->X:[F

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method
