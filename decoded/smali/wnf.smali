.class public final Lwnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final X:Lwnf;


# instance fields
.field public volatile a:J

.field public final b:Landroid/os/Handler;

.field public c:Landroid/view/Choreographer;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwnf;

    invoke-direct {v0}, Lwnf;-><init>()V

    sput-object v0, Lwnf;->X:Lwnf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lwnf;->a:J

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sget v1, Laif;->a:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lwnf;->b:Landroid/os/Handler;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iput-wide p1, p0, Lwnf;->a:J

    iget-object p1, p0, Lwnf;->c:Landroid/view/Choreographer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p0, Lwnf;->c:Landroid/view/Choreographer;

    if-eqz p1, :cond_2

    iget v1, p0, Lwnf;->o:I

    sub-int/2addr v1, v0

    iput v1, p0, Lwnf;->o:I

    if-nez v1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lwnf;->a:J

    return v0

    :cond_1
    iget-object p1, p0, Lwnf;->c:Landroid/view/Choreographer;

    if-eqz p1, :cond_2

    iget v1, p0, Lwnf;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lwnf;->o:I

    if-ne v1, v0, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    return v0

    :cond_3
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lwnf;->c:Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string p1, "Vsync sampling disabled due to platform error"

    invoke-static {p1, p0}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
