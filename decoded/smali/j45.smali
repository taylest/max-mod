.class public final Lj45;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lvl8;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public final synthetic k:Ll45;


# direct methods
.method public constructor <init>(Ll45;)V
    .locals 7

    iput-object p1, p0, Lj45;->k:Ll45;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj45;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj45;->c:Z

    iput-boolean v0, p0, Lj45;->d:Z

    iput-boolean v0, p0, Lj45;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lj45;->f:J

    iput-wide v1, p0, Lj45;->g:J

    iput-boolean v0, p0, Lj45;->h:Z

    iput-boolean v0, p0, Lj45;->i:Z

    iput-boolean v0, p0, Lj45;->j:Z

    iget-boolean v1, p1, Ll45;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Lvl8;

    iget-object v2, p1, Ll45;->p:Lat9;

    iget-object v3, p1, Ll45;->o:Ldxe;

    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    sget-object v5, Lom4;->a:Lxg7;

    invoke-virtual {v5, v4}, Lxg7;->F(Ljava/lang/Class;)Lpub;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v5, -0x1

    iput-wide v5, v1, Lvl8;->o:J

    iput-object v2, v1, Lvl8;->a:Ljava/lang/Object;

    iput-object v3, v1, Lvl8;->b:Ljava/lang/Object;

    iput-object v4, v1, Lvl8;->c:Ljava/lang/Object;

    iput-object v1, p0, Lj45;->a:Lvl8;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lj45;->a:Lvl8;

    :goto_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    sget-object v2, Lom4;->a:Lxg7;

    invoke-virtual {v2, v1}, Lxg7;->F(Ljava/lang/Class;)Lpub;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    if-eqz v1, :cond_1

    iget-object p1, p1, Ll45;->c:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "video/mp4v-es"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lj45;->b:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lj45;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj45;->e:Z

    iget-object v0, p0, Lj45;->k:Ll45;

    iget-object v0, v0, Ll45;->B:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lj45;->k:Ll45;

    const/4 v1, 0x0

    iput-object v1, v0, Ll45;->B:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lj45;->k:Ll45;

    iget-object v0, v0, Ll45;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj45;->k:Ll45;

    iget-object v2, v1, Ll45;->q:Lw35;

    iget-object v3, v1, Ll45;->r:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ld45;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v3, v2, v4}, Ld45;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ll45;->l(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object p1, p0, Lj45;->k:Ll45;

    iget-object p1, p1, Ll45;->g:Ljad;

    new-instance v0, Lzv4;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p2}, Lzv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljad;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object p1, p0, Lj45;->k:Ll45;

    iget-object p1, p1, Ll45;->g:Ljad;

    new-instance v0, Lw30;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1, p0}, Lw30;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljad;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    iget-object v0, p0, Lj45;->k:Ll45;

    iget-object v0, v0, Ll45;->g:Ljad;

    new-instance v1, Lb45;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lb45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljad;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p1, p0, Lj45;->k:Ll45;

    iget-object p1, p1, Ll45;->g:Ljad;

    new-instance v0, Lzv4;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p2}, Lzv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljad;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
