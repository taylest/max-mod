.class public abstract Landroidx/work/CoroutineWorker;
.super Lhq7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Lhq7;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lmb7;

.field public final b:Lsfd;

.field public final c:Lch4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lhq7;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Looa;->a()Lmb7;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->a:Lmb7;

    new-instance p1, Lsfd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->b:Lsfd;

    new-instance p2, Law1;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p0}, Law1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lhq7;->getTaskExecutor()Lhre;

    move-result-object v0

    check-cast v0, Lqo8;

    iget-object v0, v0, Lqo8;->b:Ljava/lang/Object;

    check-cast v0, Lnad;

    invoke-virtual {p1, p2, v0}, Ll1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lep4;->a:Lch4;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->c:Lch4;

    return-void
.end method


# virtual methods
.method public abstract doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final getForegroundInfoAsync()Lcq7;
    .locals 4

    invoke-static {}, Looa;->a()Lmb7;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->c:Lch4;

    invoke-virtual {v1, v0}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v1

    invoke-static {v1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lxb7;

    invoke-direct {v2, v0}, Lxb7;-><init>(Lmb7;)V

    new-instance v0, Lv04;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lv04;-><init>(Lxb7;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v0, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-object v2
.end method

.method public final onStopped()V
    .locals 1

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->b:Lsfd;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll1;->cancel(Z)Z

    return-void
.end method

.method public final startWork()Lcq7;
    .locals 4

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->c:Lch4;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->a:Lmb7;

    invoke-virtual {v0, v1}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v0

    invoke-static {v0}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lw04;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw04;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->b:Lsfd;

    return-object p0
.end method
