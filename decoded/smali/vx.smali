.class public final Lvx;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Ljy;

.field public final e:Ljy;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaFormat;

.field public j:Landroid/media/MediaCodec$CodecException;

.field public k:J

.field public l:Z

.field public m:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 2

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lvx;->b:Landroid/os/HandlerThread;

    new-instance p1, Ljy;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljy;-><init>(IB)V

    iput-object p1, p0, Lvx;->d:Ljy;

    new-instance p1, Ljy;

    invoke-direct {p1, v0, v1}, Ljy;-><init>(IB)V

    iput-object p1, p0, Lvx;->e:Ljy;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvx;->f:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvx;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec;)V
    .locals 5

    iget-object v0, p0, Lvx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lvx;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lvx;->k:J

    iget-object v1, p0, Lvx;->c:Landroid/os/Handler;

    sget v2, Lyhf;->a:I

    new-instance v2, Lc;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lvx;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    iput-object v1, p0, Lvx;->i:Landroid/media/MediaFormat;

    :cond_0
    iget-object v1, p0, Lvx;->d:Ljy;

    const/4 v2, 0x0

    iput v2, v1, Ljy;->b:I

    const/4 v3, -0x1

    iput v3, v1, Ljy;->c:I

    iput v2, v1, Ljy;->o:I

    iget-object v1, p0, Lvx;->e:Ljy;

    iput v2, v1, Ljy;->b:I

    iput v3, v1, Ljy;->c:I

    iput v2, v1, Ljy;->o:I

    iget-object v1, p0, Lvx;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvx;->j:Landroid/media/MediaCodec$CodecException;

    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    iget-object p1, p0, Lvx;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lvx;->j:Landroid/media/MediaCodec$CodecException;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    iget-object p1, p0, Lvx;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lvx;->d:Ljy;

    invoke-virtual {p0, p2}, Ljy;->d(I)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    iget-object p1, p0, Lvx;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lvx;->i:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvx;->e:Ljy;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Ljy;->d(I)V

    iget-object v1, p0, Lvx;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lvx;->i:Landroid/media/MediaFormat;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lvx;->e:Ljy;

    invoke-virtual {v0, p2}, Ljy;->d(I)V

    iget-object p0, p0, Lvx;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p1, p0, Lvx;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lvx;->e:Ljy;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Ljy;->d(I)V

    iget-object v0, p0, Lvx;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    iput-object p2, p0, Lvx;->i:Landroid/media/MediaFormat;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
