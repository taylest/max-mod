.class public final Lxo4;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static Y:I


# instance fields
.field public final X:I

.field public volatile a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:J

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxo4;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lxo4;->b:Ljava/util/concurrent/CountDownLatch;

    sget v0, Lxo4;->Y:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lxo4;->Y:I

    iput v0, p0, Lxo4;->o:I

    const/16 v0, -0x3e8

    iput v0, p0, Lxo4;->X:I

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lxo4;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object p0, p0, Lxo4;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lyo9;

    move-result-object p1

    invoke-interface {p1, p0}, Lyo9;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lxo4;->c:J

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lxo4;->c(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c(Ljava/lang/Runnable;J)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lxo4;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lyo9;

    move-result-object v1

    invoke-interface {v1, v0}, Lyo9;->j(Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    iget-object p0, p0, Lxo4;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lxo4;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lze3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lze3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lxo4;->a:Landroid/os/Handler;

    iget-object v0, p0, Lxo4;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget p0, p0, Lxo4;->X:I

    const/16 v0, -0x3e8

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
