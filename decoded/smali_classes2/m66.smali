.class public final Lm66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/EncoderCallback;
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final X:Loqc;

.field public volatile Y:Lorg/webrtc/VpxEncoderWrapper;

.field public volatile Z:La76;

.field public final a:J

.field public final b:J

.field public final c:Lix3;

.field public volatile n0:La76;

.field public final o:Ld7c;

.field public volatile o0:J

.field public final p0:Lexe;

.field public final q0:Lexe;

.field public final r0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile s0:Z

.field public volatile t0:J


# direct methods
.method public constructor <init>(Ld7c;Loqc;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, Lm66;->a:J

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    iput-wide v0, p0, Lm66;->b:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lm66;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lm66;->o:Ld7c;

    iput-object p2, p0, Lm66;->X:Loqc;

    new-instance p1, Lix3;

    const-string p2, "SSFrameEncoder"

    invoke-direct {p1, p2}, Lix3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lm66;->c:Lix3;

    new-instance p1, Lexe;

    invoke-direct {p1}, Lexe;-><init>()V

    iput-object p1, p0, Lm66;->p0:Lexe;

    new-instance p1, Lexe;

    invoke-direct {p1}, Lexe;-><init>()V

    iput-object p1, p0, Lm66;->q0:Lexe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm66;->s0:Z

    iget-object v0, p0, Lm66;->Y:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/VpxEncoderWrapper;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lm66;->Y:Lorg/webrtc/VpxEncoderWrapper;

    return-void
.end method

.method public final onEncodedImage(Lorg/webrtc/EncodedImage;)V
    .locals 4

    iget-object v0, p0, Lm66;->p0:Lexe;

    invoke-virtual {v0}, Lexe;->a()V

    iget-object v0, p1, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v1, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lm66;->o0:J

    :cond_0
    iget-object v0, p0, Lm66;->Z:La76;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lm66;->Z:La76;

    iget-boolean v0, p0, La76;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/webrtc/EncodedImage;->release()V

    return-void

    :cond_1
    iget-object v0, p1, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, La76;->h:Z

    :cond_2
    iget-object v0, p0, La76;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La76;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object p0, p0, La76;->g:Lpog;

    invoke-static {p0}, La76;->b(Lpog;)V

    :cond_3
    return-void
.end method

.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 9

    const-string v0, "SSFrameEncoder"

    const-string v1, "rotation angle = "

    iget-object v2, p0, Lm66;->n0:La76;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v5, p0, Lm66;->t0:J

    iget-wide v7, p0, Lm66;->b:J

    add-long/2addr v5, v7

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v5, v2, La76;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v5

    const/16 v6, 0xf

    if-gt v5, v6, :cond_2

    iget-object v5, v2, La76;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const v6, 0x3d0900

    if-le v5, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lm66;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x5

    if-lt v5, v6, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v5

    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v5

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v6

    add-int/lit16 v6, v6, 0x168

    int-to-float v6, v6

    iget-object v7, p0, Lm66;->X:Loqc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    add-float/2addr v6, v7

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float/2addr v6, v7

    iget-object v7, p0, Lm66;->o:Ld7c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/webrtc/VideoFrame;

    float-to-int v6, v6

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v7

    invoke-direct {v1, v5, v6, v7, v8}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V
    :try_end_0
    .catch Lorg/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v3, p0, Lm66;->t0:J

    iget-object p1, p0, Lm66;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lm66;->c:Lix3;

    new-instance v0, Ld45;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v2, v1, v3}, Ld45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lix3;->c(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    iget-object p0, p0, Lm66;->o:Ld7c;

    const-string p1, "gl oom @ toI420, skipping"

    invoke-interface {p0, v0, p1}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFrameDropped(I)V
    .locals 0

    iget-object p0, p0, Lm66;->q0:Lexe;

    invoke-virtual {p0}, Lexe;->a()V

    return-void
.end method
