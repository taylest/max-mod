.class public final Ltmf;
.super Ls2;
.source "SourceFile"

# interfaces
.implements Lsmf;


# static fields
.field public static final o:Lpw1;


# instance fields
.field public final c:Landroid/media/MediaCodecInfo$VideoCapabilities;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpw1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpw1;-><init>(I)V

    sput-object v0, Ltmf;->o:Lpw1;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls2;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    iget-object p1, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltmf;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    return-void
.end method

.method public static U0(Ljc0;)Ltmf;
    .locals 5

    new-instance v0, Ltmf;

    sget-object v1, Li63;->a:Landroid/util/LruCache;

    iget-object v1, p0, Ljc0;->a:Ljava/lang/String;

    sget-object v2, Li63;->a:Landroid/util/LruCache;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodecInfo;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v4

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, v1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    move-object v3, v4

    :goto_0
    iget-object p0, p0, Ljc0;->a:Ljava/lang/String;

    invoke-direct {v0, v3, p0}, Ltmf;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_6
    new-instance v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    :cond_1
    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method


# virtual methods
.method public final T()I
    .locals 0

    iget-object p0, p0, Ltmf;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result p0

    return p0
.end method

.method public final U()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Ltmf;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i0(I)Landroid/util/Range;
    .locals 0

    :try_start_0
    iget-object p0, p0, Ltmf;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/IllegalArgumentException;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    throw p0
.end method

.method public final m0(I)Landroid/util/Range;
    .locals 0

    :try_start_0
    iget-object p0, p0, Ltmf;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/IllegalArgumentException;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    throw p0
.end method

.method public final n0()I
    .locals 0

    iget-object p0, p0, Ltmf;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    return p0
.end method

.method public final o0()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Ltmf;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final p0(II)Z
    .locals 0

    iget-object p0, p0, Ltmf;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public final s0()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Ltmf;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
