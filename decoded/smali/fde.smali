.class public final Lfde;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lyu5;
.implements Lsee;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile Y:Z

.field public final a:Lqee;

.field public final b:Lpy;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lqee;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lfde;->a:Lqee;

    new-instance p1, Lpy;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfde;->b:Lpy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lfde;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfde;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lfde;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfde;->Y:Z

    iget-object v0, p0, Lfde;->a:Lqee;

    iget-object v1, p0, Lfde;->b:Lpy;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1, v0}, Lpy;->e(Lqee;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lfde;->Y:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lfde;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Luee;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfde;->a:Lqee;

    invoke-interface {v0, p1}, Lqee;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfde;->b:Lpy;

    invoke-virtual {p0, v0}, Lpy;->e(Lqee;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lsee;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lfde;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfde;->a:Lqee;

    invoke-interface {v0, p0}, Lqee;->f(Lsee;)V

    iget-object v0, p0, Lfde;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Luee;->c(Ljava/util/concurrent/atomic/AtomicReference;Lsee;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfde;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    invoke-interface {p1, v2, v3}, Lsee;->i(J)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Lsee;->cancel()V

    invoke-virtual {p0}, Lfde;->cancel()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfde;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lfde;->cancel()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u00a73.9 violated: positive request amount required but it was "

    invoke-static {p1, p2, v1}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfde;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfde;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lfde;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p0, p1, p2}, Luee;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfde;->Y:Z

    iget-object v0, p0, Lfde;->a:Lqee;

    iget-object v1, p0, Lfde;->b:Lpy;

    invoke-virtual {v1, p1}, Lpy;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1, v0}, Lpy;->e(Lqee;)V

    :cond_0
    return-void
.end method
