.class public final Lcie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Lwb0;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Llie;

.field public l:Lbie;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILwb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcie;->j:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcie;->m:Ljava/util/HashSet;

    iput-boolean v0, p0, Lcie;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcie;->o:Ljava/util/ArrayList;

    iput p1, p0, Lcie;->f:I

    iput p2, p0, Lcie;->a:I

    iput-object p3, p0, Lcie;->g:Lwb0;

    iput-object p4, p0, Lcie;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Lcie;->c:Z

    iput-object p6, p0, Lcie;->d:Landroid/graphics/Rect;

    iput p7, p0, Lcie;->i:I

    iput p8, p0, Lcie;->h:I

    iput-boolean p9, p0, Lcie;->e:Z

    new-instance p1, Lbie;

    iget-object p3, p3, Lwb0;->a:Landroid/util/Size;

    invoke-direct {p1, p3, p2}, Lbie;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Lcie;->l:Lbie;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Lg5e;->d()V

    invoke-virtual {p0}, Lcie;->b()V

    iget-object p0, p0, Lcie;->m:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean p0, p0, Lcie;->n:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "Edge is already closed."

    invoke-static {v0, p0}, Lts;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lg5e;->d()V

    iget-object v0, p0, Lcie;->l:Lbie;

    invoke-virtual {v0}, Lbie;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcie;->n:Z

    return-void
.end method

.method public final d(Lgz1;Z)Llie;
    .locals 8

    invoke-static {}, Lg5e;->d()V

    invoke-virtual {p0}, Lcie;->b()V

    new-instance v1, Llie;

    iget-object v0, p0, Lcie;->g:Lwb0;

    iget-object v2, v0, Lwb0;->a:Landroid/util/Size;

    iget-object v5, v0, Lwb0;->b:Lmx4;

    iget-object v6, v0, Lwb0;->c:Landroid/util/Range;

    new-instance v7, Lyhe;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lyhe;-><init>(Lcie;I)V

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Llie;-><init>(Landroid/util/Size;Lgz1;ZLmx4;Landroid/util/Range;Lyhe;)V

    :try_start_0
    iget-object p1, v1, Llie;->l:Lqz6;

    iget-object p2, p0, Lcie;->l:Lbie;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lzhe;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lzhe;-><init>(Lbie;I)V

    invoke-virtual {p2, p1, v0}, Lbie;->f(Lpj4;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lpj4;->e:Lns1;

    invoke-static {p2}, Lbp;->E(Lcq7;)Lcq7;

    move-result-object p2

    new-instance v0, Loj4;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Loj4;-><init>(Lpj4;I)V

    invoke-static {}, Lgog;->j()Leo4;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcq7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lcie;->k:Llie;

    invoke-virtual {p0}, Lcie;->f()V

    return-object v1

    :goto_1
    invoke-virtual {v1}, Llie;->d()V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Surface is somehow already closed"

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lg5e;->d()V

    invoke-virtual {p0}, Lcie;->b()V

    iget-object v0, p0, Lcie;->l:Lbie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg5e;->d()V

    iget-object v1, v0, Lbie;->p:Lpj4;

    if-nez v1, :cond_0

    iget-object v1, v0, Lpj4;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lpj4;->c:Z

    monitor-exit v1

    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcie;->j:Z

    iget-object v0, p0, Lcie;->l:Lbie;

    invoke-virtual {v0}, Lbie;->a()V

    new-instance v0, Lbie;

    iget-object v1, p0, Lcie;->g:Lwb0;

    iget-object v1, v1, Lwb0;->a:Landroid/util/Size;

    iget v2, p0, Lcie;->a:I

    invoke-direct {v0, v1, v2}, Lbie;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, Lcie;->l:Lbie;

    iget-object p0, p0, Lcie;->m:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 7

    invoke-static {}, Lg5e;->d()V

    iget-object v1, p0, Lcie;->d:Landroid/graphics/Rect;

    iget v2, p0, Lcie;->i:I

    iget v3, p0, Lcie;->h:I

    iget-boolean v4, p0, Lcie;->c:Z

    iget-object v5, p0, Lcie;->b:Landroid/graphics/Matrix;

    iget-boolean v6, p0, Lcie;->e:Z

    new-instance v0, Ldc0;

    invoke-direct/range {v0 .. v6}, Ldc0;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    iget-object v1, p0, Lcie;->k:Llie;

    if-eqz v1, :cond_0

    iget-object v2, v1, Llie;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v0, v1, Llie;->m:Ldc0;

    iget-object v3, v1, Llie;->n:Lkie;

    iget-object v1, v1, Llie;->o:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lgie;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lgie;-><init>(Lkie;Ldc0;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object p0, p0, Lcie;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm3;

    invoke-interface {v1, v0}, Llm3;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
