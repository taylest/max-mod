.class public abstract Landroidx/work/Worker;
.super Lhq7;
.source "SourceFile"


# instance fields
.field public a:Lsfd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhq7;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lgq7;
.end method

.method public final getForegroundInfoAsync()Lcq7;
    .locals 4

    new-instance v0, Lsfd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lhq7;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lgmg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lgmg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final startWork()Lcq7;
    .locals 3

    new-instance v0, Lsfd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/Worker;->a:Lsfd;

    invoke-virtual {p0}, Lhq7;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ljyf;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ljyf;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/work/Worker;->a:Lsfd;

    return-object p0
.end method
