.class public final Lm26;
.super Ljava/util/concurrent/ForkJoinTask;
.source "SourceFile"


# instance fields
.field public final a:Luj3;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile o:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luj3;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/ForkJoinTask;-><init>()V

    iput-object p2, p0, Lm26;->a:Luj3;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lm26;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lm26;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final exec()Z
    .locals 3

    iget-object v0, p0, Lm26;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lm26;->a:Luj3;

    invoke-virtual {v0}, Luj3;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    iput-object v0, p0, Lm26;->o:Ljava/lang/Throwable;

    throw v0

    :cond_0
    return v1
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm26;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setRawResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lm26;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
