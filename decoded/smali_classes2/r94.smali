.class public final Lr94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoSink;
.implements Lorg/webrtc/VpxDecoderWrapper$ErrorCallback;


# instance fields
.field public final X:Landroid/os/Handler;

.field public final Y:I

.field public volatile Z:Z

.field public final a:Lorg/webrtc/VpxDecoderWrapper;

.field public final b:Lrtc;

.field public final c:Ld7c;

.field public volatile n0:Z

.field public final o:Landroid/os/HandlerThread;

.field public volatile o0:Z

.field public final p0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic u0:Lmpg;


# direct methods
.method public constructor <init>(Lmpg;ILrtc;Ld7c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr94;->u0:Lmpg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr94;->Z:Z

    iput-boolean p1, p0, Lr94;->n0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr94;->o0:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lr94;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lr94;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lr94;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lr94;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lr94;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lr94;->b:Lrtc;

    iput-object p4, p0, Lr94;->c:Ld7c;

    new-instance p1, Lorg/webrtc/VpxDecoderWrapper;

    invoke-direct {p1}, Lorg/webrtc/VpxDecoderWrapper;-><init>()V

    iput-object p1, p0, Lr94;->a:Lorg/webrtc/VpxDecoderWrapper;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "DecoderWrapperVpxQueue"

    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr94;->o:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lr94;->X:Landroid/os/Handler;

    iput p2, p0, Lr94;->Y:I

    new-instance p1, Lw30;

    const/4 p4, 0x7

    invoke-direct {p1, p2, p4, p0}, Lw30;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lr94;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr94;->Z:Z

    iget-object v1, p0, Lr94;->c:Ld7c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "releasing decoder "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DecoderWrapper"

    invoke-interface {v1, v3, v2}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr94;->o:Landroid/os/HandlerThread;

    iget-object v2, p0, Lr94;->u0:Lmpg;

    iget-object v2, v2, Lmpg;->e:Landroid/os/Handler;

    iget-object v3, p0, Lr94;->a:Lorg/webrtc/VpxDecoderWrapper;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Law1;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v3}, Law1;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-boolean v0, p0, Lr94;->n0:Z

    return-void
.end method

.method public final onDecodeError(I)V
    .locals 3

    iget-object v0, p0, Lr94;->c:Ld7c;

    const-string v1, "onDecodeError vpx_error_code:"

    const-string v2, " System.identityHashCode: "

    invoke-static {p1, v1, v2}, Lgl5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DecoderWrapper"

    invoke-interface {v0, v1, p1}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lr94;->u0:Lmpg;

    iget-object v0, p1, Lmpg;->x:Lexe;

    invoke-virtual {v0}, Lexe;->a()V

    iget-object p1, p1, Lmpg;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr94;->o0:Z

    iget-object p1, p0, Lr94;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lr94;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 4

    iget-boolean v0, p0, Lr94;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr94;->u0:Lmpg;

    iget-object v0, v0, Lmpg;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lr94;->u0:Lmpg;

    iget-object v0, v0, Lmpg;->w:Lexe;

    invoke-virtual {v0}, Lexe;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sget-wide v2, Lmpg;->E:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lr94;->b:Lrtc;

    iget-object v1, v0, Lrtc;->b:Ljava/lang/Object;

    check-cast v1, Luzc;

    iget-object v0, v0, Lrtc;->c:Ljava/lang/Object;

    check-cast v0, Lwg1;

    iget-boolean v2, v1, Luzc;->f:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Luzc;->e:Lxua;

    invoke-virtual {v1, v0, p1}, Lxua;->a(Lwg1;Lorg/webrtc/VideoFrame;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lr94;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lr94;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
