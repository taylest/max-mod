.class public final Lmwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp;
.implements Lg63;
.implements Lza8;
.implements Lvd5;
.implements Lvee;


# static fields
.field public static X:Lmwg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lmwg;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ldcb;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ldcb;-><init>(I)V

    iput-object p1, p0, Lmwg;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lyd;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lyd;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    .line 7
    iput-object v0, p0, Lmwg;->c:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lwh6;

    const/16 v0, 0x13

    .line 10
    invoke-direct {p1, v0}, Lwh6;-><init>(I)V

    .line 11
    iput-object p1, p0, Lmwg;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Lwh6;

    .line 13
    invoke-direct {p1, v0}, Lwh6;-><init>(I)V

    .line 14
    iput-object p1, p0, Lmwg;->c:Ljava/lang/Object;

    .line 15
    sget-object p1, Le35;->a:Le35;

    iput-object p1, p0, Lmwg;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IIIILkmf;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lmwg;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p5, p0, Lmwg;->c:Ljava/lang/Object;

    .line 24
    const-string p5, "video/avc"

    invoke-static {p5, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    .line 25
    const-string p2, "frame-rate"

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    const-string p2, "bitrate"

    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 27
    const-string p2, "color-format"

    const p3, 0x7f000789

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    const-string p2, "i-frame-interval"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    invoke-static {p5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lmwg;->b:Ljava/lang/Object;

    const/4 p4, 0x0

    .line 30
    invoke-virtual {p2, p1, p4, p4, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 31
    invoke-virtual {p2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lmwg;->o:Ljava/lang/Object;

    .line 32
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmwg;->a:I

    iput-object p2, p0, Lmwg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    iput p2, p0, Lmwg;->a:I

    packed-switch p2, :pswitch_data_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lmwg;->c:Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lmwg;->o:Ljava/lang/Object;

    iput-object p1, p0, Lmwg;->b:Ljava/lang/Object;

    new-instance v1, Ljyf;

    const/16 p1, 0xb

    invoke-direct {v1, p1, p0}, Ljyf;-><init>(ILjava/lang/Object;)V

    const-wide/32 v4, 0x15180

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    .line 18
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmwg;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, Lom2;

    invoke-direct {p1}, Lom2;-><init>()V

    iput-object p1, p0, Lmwg;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lmwg;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lmwg;->b:Ljava/lang/Object;

    .line 48
    sget v0, Lyhf;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lmwg;->c:Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lmwg;->o:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lmwg;->a:I

    iput-object p1, p0, Lmwg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmwg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmwg;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lmwg;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lgl4;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v0, p0, Lmwg;->c:Ljava/lang/Object;

    .line 55
    iput-object v0, p0, Lmwg;->o:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lmwg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0xe

    iput v0, p0, Lmwg;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmwg;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lmwg;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhg;

    mul-int/lit8 v2, v0, 0x2

    .line 42
    iget-object v3, p0, Lmwg;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lvhg;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 43
    iget-wide v4, v1, Lvhg;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lmwg;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lmwg;->o:Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Lx10;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmwg;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iget-object v0, p1, Lx10;->a:Ljava/util/List;

    iput-object v0, p0, Lmwg;->b:Ljava/lang/Object;

    .line 35
    iget-object v0, p1, Lx10;->b:Lh47;

    iput-object v0, p0, Lmwg;->c:Ljava/lang/Object;

    .line 36
    iget-object p1, p1, Lx10;->c:Lfkc;

    iput-object p1, p0, Lmwg;->o:Ljava/lang/Object;

    return-void
.end method

.method public static final w(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "app_set_id_storage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lmwg;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "app_set_id_last_used_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to store app set ID last used time for App "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    new-instance p0, Liwg;

    const-string v0, "Failed to store the app set ID last used time."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(JIII)V
    .locals 7

    iget-object p0, p0, Lmwg;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move-wide v4, p1

    move v1, p3

    move v3, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public b(Lt26;Landroid/view/Surface;Z)Lvc4;
    .locals 1

    iget-object v0, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast v0, Lg63;

    invoke-interface {v0, p1, p2, p3}, Lg63;->b(Lt26;Landroid/view/Surface;Z)Lvc4;

    move-result-object p1

    invoke-virtual {p1}, Lvc4;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmwg;->o:Ljava/lang/Object;

    return-object p1
.end method

.method public c(IJ)V
    .locals 0

    iget-object p0, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public d()I
    .locals 2

    iget-object p0, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public e(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    iget-object v0, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    sget v3, Lyhf;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lmwg;->o:Ljava/lang/Object;

    :cond_1
    if-eq v1, v2, :cond_0

    return v1
.end method

.method public f(J)I
    .locals 1

    iget-object p0, p0, Lmwg;->o:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lyhf;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(Lt26;)Lvc4;
    .locals 1

    iget-object v0, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast v0, Lg63;

    invoke-interface {v0, p1}, Lg63;->g(Lt26;)Lvc4;

    move-result-object p1

    invoke-virtual {p1}, Lvc4;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmwg;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Lsxc;

    const/16 v0, 0x12

    invoke-direct {v1, v0}, Lsxc;-><init>(I)V

    new-instance v2, Ley4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast v0, Lew5;

    invoke-virtual {v0}, Lew5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpxc;

    iget-object v0, p0, Lmwg;->c:Ljava/lang/Object;

    check-cast v0, Lydd;

    invoke-virtual {v0}, Lydd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfgf;

    iget-object p0, p0, Lmwg;->o:Ljava/lang/Object;

    check-cast p0, Ld9d;

    invoke-virtual {p0}, Ld9d;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lglg;

    new-instance v0, Lq5f;

    invoke-direct/range {v0 .. v5}, Lq5f;-><init>(Lq53;Lq53;Lpxc;Lfgf;Lglg;)V

    return-object v0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lyhf;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lmwg;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lyhf;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lmwg;->o:Ljava/lang/Object;

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public h(I)J
    .locals 3

    iget-object p0, p0, Lmwg;->o:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lnc5;->j(Z)V

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lnc5;->j(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public i()V
    .locals 11

    iget-object v0, p0, Lmwg;->c:Ljava/lang/Object;

    check-cast v0, Lkmf;

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object p0, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_8

    const/4 v3, -0x2

    if-eq v2, v3, :cond_7

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    if-gez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v4, 0x1

    if-lez v3, :cond_4

    invoke-virtual {p0, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v5, v5

    iget-wide v7, v0, Lkmf;->y:J

    iget-wide v9, v0, Lkmf;->x:J

    sub-long/2addr v7, v9

    long-to-double v7, v7

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    mul-double/2addr v5, v7

    double-to-int v5, v5

    int-to-double v5, v5

    div-double/2addr v5, v7

    iget-object v7, v0, Lkmf;->w:Lqfd;

    double-to-float v5, v5

    iget-object v6, v7, Lqfd;->a:Ljava/lang/Object;

    check-cast v6, Lz4f;

    :try_start_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v5}, Lz4f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    const-string v6, "gfa"

    const-string v7, "convertVideo: progress accept failed"

    invoke-static {v6, v7, v5}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v5, v0, Lkmf;->c:Lrl9;

    iget-object v6, v5, Lrl9;->f:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaMuxer;

    invoke-virtual {v5}, Lrl9;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v7, v5, Lrl9;->c:Z

    if-nez v7, :cond_2

    invoke-virtual {v6}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v4, v5, Lrl9;->c:Z

    :cond_2
    invoke-virtual {v5}, Lrl9;->a()V

    iget v5, v5, Lrl9;->a:I

    invoke-virtual {v6, v5, v3, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :cond_3
    iget-object v6, v5, Lrl9;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    new-instance v7, Lql9;

    iget v5, v5, Lrl9;->a:I

    invoke-direct {v7, v5, v3, v1}, Lql9;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget p0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_8

    iget-object p0, v0, Lkmf;->h:Lmwg;

    iget-object p0, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V

    :cond_5
    iget-object p0, v0, Lkmf;->h:Lmwg;

    iget-object p0, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_6
    iget-object p0, v0, Lkmf;->g:Liqa;

    invoke-virtual {p0}, Liqa;->a()V

    iget-object p0, v0, Lkmf;->c:Lrl9;

    iget-object p0, p0, Lrl9;->f:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V

    iget-object p0, v0, Lkmf;->c:Lrl9;

    iget-object p0, p0, Lrl9;->f:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v4, v0, Lkmf;->l:Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    iget-object v0, v0, Lkmf;->c:Lrl9;

    iget-object v1, v0, Lrl9;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1, p0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p0

    iput p0, v0, Lrl9;->a:I

    :cond_8
    :goto_2
    return-void
.end method

.method public j(I)V
    .locals 0

    iget-object p0, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public k(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public l(ILr34;J)V
    .locals 7

    iget-object p0, p0, Lmwg;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object p0, p2, Lr34;->i:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lmwg;->c:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v5, v5, v6

    cmp-long v5, p1, v5

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvhg;

    iget-object v6, v5, Lvhg;->a:Lx34;

    iget v7, v6, Lx34;->X:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lri4;

    const/16 p1, 0x1c

    invoke-direct {p0, p1}, Lri4;-><init>(I)V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvhg;

    iget-object p0, p0, Lvhg;->a:Lx34;

    invoke-virtual {p0}, Lx34;->a()Lv34;

    move-result-object p0

    rsub-int/lit8 p1, v3, -0x1

    int-to-float p1, p1

    iput p1, p0, Lv34;->e:F

    const/4 p1, 0x1

    iput p1, p0, Lv34;->f:I

    invoke-virtual {p0}, Lv34;->a()Lx34;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public n(Lzb8;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Llx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Llx;-><init>(Lza8;Lzb8;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public o(Lqic;Lhh6;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lmwg;->c:Ljava/lang/Object;

    check-cast v3, Lom2;

    iget-object v4, v0, Lmwg;->o:Ljava/lang/Object;

    check-cast v4, Ln3f;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v4, Ln3f;

    iget-object v5, v0, Lmwg;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v6, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v7, "shaders/fragment_shader_alpha_scale_es2.glsl"

    invoke-direct {v4, v5, v6, v7}, Ln3f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lmwg;->o:Ljava/lang/Object;

    const/16 v5, 0x10

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-virtual {v4, v5}, Ln3f;->R([F)V

    iget-object v4, v0, Lmwg;->o:Ljava/lang/Object;

    check-cast v4, Ln3f;

    const-string v5, "uTexTransformationMatrix"

    invoke-static {}, Lts;->w()[F

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ln3f;->T(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v4, v2, Lhh6;->b:I

    iget v5, v2, Lhh6;->d:I

    iget v2, v2, Lhh6;->c:I

    invoke-static {v4, v2, v5}, Lts;->C(III)V

    new-instance v4, Lcwd;

    invoke-direct {v4, v2, v5}, Lcwd;-><init>(II)V

    iput-object v4, v3, Lom2;->j:Ljava/lang/Object;

    invoke-static {}, Lts;->s()V

    iget-object v2, v0, Lmwg;->o:Ljava/lang/Object;

    check-cast v2, Ln3f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Ln3f;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lts;->n()V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v4, 0x302

    const/16 v5, 0x303

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Lts;->n()V

    iget v4, v1, Lqic;->o:I

    sub-int/2addr v4, v6

    :goto_1
    if-ltz v4, :cond_1

    invoke-virtual {v1, v4}, Lqic;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbj4;

    iget-object v6, v0, Lmwg;->o:Ljava/lang/Object;

    check-cast v6, Ln3f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lbj4;->b:Lhh6;

    iget v8, v7, Lhh6;->a:I

    const/4 v9, 0x0

    const-string v10, "uTexSampler"

    invoke-virtual {v6, v8, v9, v10}, Ln3f;->V(IILjava/lang/String;)V

    new-instance v8, Lcwd;

    iget v10, v7, Lhh6;->c:I

    iget v7, v7, Lhh6;->d:I

    invoke-direct {v8, v10, v7}, Lcwd;-><init>(II)V

    iget-object v5, v5, Lbj4;->d:Lmwg;

    iget-object v7, v3, Lom2;->b:Ljava/lang/Object;

    check-cast v7, [F

    invoke-static {v7, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v10, v3, Lom2;->a:Ljava/lang/Object;

    check-cast v10, [F

    invoke-static {v10, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v11, v3, Lom2;->e:Ljava/lang/Object;

    check-cast v11, [F

    invoke-static {v11, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v12, v3, Lom2;->c:Ljava/lang/Object;

    check-cast v12, [F

    invoke-static {v12, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v13, v3, Lom2;->d:Ljava/lang/Object;

    check-cast v13, [F

    invoke-static {v13, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v14, v3, Lom2;->f:Ljava/lang/Object;

    check-cast v14, [F

    invoke-static {v14, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v14, v3, Lom2;->g:Ljava/lang/Object;

    check-cast v14, [F

    invoke-static {v14, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v15, v3, Lom2;->h:Ljava/lang/Object;

    check-cast v15, [F

    invoke-static {v15, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move/from16 p2, v2

    iget-object v2, v3, Lom2;->i:Ljava/lang/Object;

    check-cast v2, [F

    invoke-static {v2, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v9, v5, Lmwg;->b:Ljava/lang/Object;

    check-cast v9, Landroid/util/Pair;

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v1, 0x0

    move/from16 v16, v4

    const/4 v4, 0x0

    invoke-static {v10, v4, v0, v9, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, v3, Lom2;->j:Ljava/lang/Object;

    check-cast v0, Lcwd;

    invoke-static {v0}, Lr76;->m(Ljava/lang/Object;)V

    iget v0, v8, Lcwd;->a:I

    int-to-float v0, v0

    iget-object v4, v3, Lom2;->j:Ljava/lang/Object;

    check-cast v4, Lcwd;

    iget v9, v4, Lcwd;->a:I

    int-to-float v9, v9

    div-float v9, v0, v9

    iget v8, v8, Lcwd;->b:I

    int-to-float v8, v8

    iget v4, v4, Lcwd;->b:I

    int-to-float v4, v4

    div-float v4, v8, v4

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v7, v1, v9, v4, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v4, v5, Lmwg;->o:Ljava/lang/Object;

    check-cast v4, Landroid/util/Pair;

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v12, v1, v7, v4, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v13, v1, v12, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v1, v5, Lmwg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v4, v5

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v11, v7, v4, v1, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v3, Lom2;->f:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, [F

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    div-float/2addr v8, v0

    invoke-static {v14, v7, v8, v10, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v15, v7, v14, v7}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v0, v3, Lom2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lom2;->a:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lom2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lom2;->b:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lom2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lom2;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lom2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lom2;->e:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lom2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lom2;->d:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lom2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lom2;->g:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lom2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lom2;->f:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lom2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lom2;->h:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lom2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lom2;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const-string v0, "uTransformationMatrix"

    invoke-virtual {v6, v0, v2}, Ln3f;->T(Ljava/lang/String;[F)V

    const-string v0, "uAlphaScale"

    invoke-virtual {v6, v0, v10}, Ln3f;->S(Ljava/lang/String;F)V

    invoke-virtual {v6}, Ln3f;->h()V

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lts;->n()V

    add-int/lit8 v4, v16, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    goto/16 :goto_1

    :cond_1
    move/from16 p2, v2

    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Lts;->n()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public p(I)Lw10;
    .locals 1

    iget-object p0, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-ltz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw10;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Lmwg;->o:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmwg;->c:Ljava/lang/Object;

    iput-object v0, p0, Lmwg;->o:Ljava/lang/Object;

    iget-object p0, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 0

    iget-object p0, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public s(Ljava/lang/String;)Lw10;
    .locals 2

    iget-object p0, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw10;

    iget-object v1, v0, Lw10;->r:Ljava/lang/String;

    invoke-static {p1, v1}, Lms8;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public t(Ls10;)Lw10;
    .locals 2

    iget-object p0, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw10;

    iget-object v1, v0, Lw10;->a:Ls10;

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lmwg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmwg;->c:Ljava/lang/Object;

    check-cast p0, Lgl4;

    iget-object p0, p0, Lgl4;->b:Ljava/lang/Object;

    check-cast p0, Lgl4;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lgl4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lgl4;->b:Ljava/lang/Object;

    check-cast p0, Lgl4;

    const-string v1, ", "

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lp64;Landroid/net/Uri;Ljava/util/Map;JJLeqb;)V
    .locals 7

    new-instance v1, Lne4;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lne4;-><init>(Lj64;JJ)V

    iput-object v1, p0, Lmwg;->o:Ljava/lang/Object;

    iget-object p1, p0, Lmwg;->c:Ljava/lang/Object;

    check-cast p1, Lld5;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast p1, Lpe4;

    monitor-enter p1

    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xe

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    const-string p6, "Content-Type"

    invoke-interface {p3, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const/4 p6, 0x0

    const/4 p7, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    move-object p3, p6

    :goto_1
    invoke-static {p3}, Lp18;->q(Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    invoke-static {p4, p3}, Lpe4;->a(Ljava/util/ArrayList;I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_d

    :cond_3
    :goto_2
    invoke-static {p2}, Lp18;->r(Landroid/net/Uri;)I

    move-result p2

    if-eq p2, v0, :cond_4

    if-eq p2, p3, :cond_4

    invoke-static {p4, p2}, Lpe4;->a(Ljava/util/ArrayList;I)V

    :cond_4
    sget-object v0, Lpe4;->a:[I

    move v2, p7

    :goto_3
    if-ge v2, p5, :cond_6

    aget v5, v0, v2

    if-eq v5, p3, :cond_5

    if-eq v5, p2, :cond_5

    invoke-static {p4, v5}, Lpe4;->a(Ljava/util/ArrayList;I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lld5;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lld5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    array-length p1, p2

    const/4 p3, 0x1

    if-ne p1, p3, :cond_7

    aget-object p1, p2, p7

    iput-object p1, p0, Lmwg;->c:Ljava/lang/Object;

    goto/16 :goto_c

    :cond_7
    array-length p1, p2

    move p4, p7

    :goto_4
    if-ge p4, p1, :cond_d

    aget-object p5, p2, p4

    :try_start_1
    invoke-interface {p5, v1}, Lld5;->h(Lnd5;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p5, p0, Lmwg;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput p7, v1, Lne4;->Y:I

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_8
    iget-object p5, p0, Lmwg;->c:Ljava/lang/Object;

    check-cast p5, Lld5;

    if-nez p5, :cond_a

    iget-wide v5, v1, Lne4;->o:J

    cmp-long p5, v5, v3

    if-nez p5, :cond_9

    goto :goto_5

    :cond_9
    move p5, p7

    goto :goto_6

    :cond_a
    :goto_5
    move p5, p3

    :goto_6
    invoke-static {p5}, Lnc5;->m(Z)V

    iput p7, v1, Lne4;->Y:I

    goto :goto_9

    :goto_7
    iget-object p0, p0, Lmwg;->c:Ljava/lang/Object;

    check-cast p0, Lld5;

    if-nez p0, :cond_c

    iget-wide p4, v1, Lne4;->o:J

    cmp-long p0, p4, v3

    if-nez p0, :cond_b

    goto :goto_8

    :cond_b
    move p3, p7

    :cond_c
    :goto_8
    invoke-static {p3}, Lnc5;->m(Z)V

    iput p7, v1, Lne4;->Y:I

    throw p1

    :catch_0
    iget-object p5, p0, Lmwg;->c:Ljava/lang/Object;

    check-cast p5, Lld5;

    if-nez p5, :cond_a

    iget-wide v5, v1, Lne4;->o:J

    cmp-long p5, v5, v3

    if-nez p5, :cond_9

    goto :goto_5

    :goto_9
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_d
    :goto_a
    iget-object p1, p0, Lmwg;->c:Ljava/lang/Object;

    check-cast p1, Lld5;

    if-nez p1, :cond_10

    new-instance p0, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    sget p1, Lyhf;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move p4, p7

    :goto_b
    array-length p5, p2

    if-ge p4, p5, :cond_f

    aget-object p5, p2, p4

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p5, p2

    sub-int/2addr p5, p3

    if-ge p4, p5, :cond_e

    const-string p5, ", "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 p4, p4, 0x1

    goto :goto_b

    :cond_f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3a

    invoke-static {p2, p1}, Lex3;->f(ILjava/lang/String;)I

    move-result p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "None of the available extractors ("

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p6, p7, p3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0

    :cond_10
    :goto_c
    iget-object p0, p0, Lmwg;->c:Ljava/lang/Object;

    check-cast p0, Lld5;

    invoke-interface {p0, p8}, Lld5;->g(Lpd5;)V

    return-void

    :goto_d
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public v()Lx10;
    .locals 3

    new-instance v0, Lx10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lx10;->a:Ljava/util/List;

    iget-object p0, p0, Lmwg;->c:Ljava/lang/Object;

    check-cast p0, Lh47;

    iput-object p0, v0, Lx10;->b:Lh47;

    return-object v0
.end method
