.class public final synthetic Luh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm3;


# instance fields
.field public final synthetic a:Lvh4;

.field public final synthetic b:Llie;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lvh4;Llie;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh4;->a:Lvh4;

    iput-object p2, p0, Luh4;->b:Llie;

    iput-object p3, p0, Luh4;->c:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, Luh4;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Luh4;->a:Lvh4;

    iget-object v1, p0, Luh4;->b:Llie;

    iget-object v2, p0, Luh4;->c:Landroid/graphics/SurfaceTexture;

    iget-object p0, p0, Luh4;->d:Landroid/view/Surface;

    check-cast p1, Lcc0;

    iget-object p1, v1, Llie;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 v3, 0x0

    :try_start_0
    iput-object v3, v1, Llie;->n:Lkie;

    iput-object v3, v1, Llie;->o:Ljava/util/concurrent/Executor;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    iget p0, v0, Lvh4;->o0:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lvh4;->o0:I

    invoke-virtual {v0}, Lvh4;->b()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
