.class public final Lru5;
.super Lvj4;
.source "SourceFile"

# interfaces
.implements Lyu5;


# instance fields
.field public X:Z

.field public final c:Z

.field public o:Lsee;


# direct methods
.method public constructor <init>(Lqee;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lvj4;-><init>(Lqee;)V

    iput-boolean p2, p0, Lru5;->c:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lru5;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru5;->X:Z

    iget-object v0, p0, Lvj4;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lvj4;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lru5;->c:Z

    iget-object p0, p0, Lvj4;->a:Lqee;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {p0, v0}, Lqee;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p0}, Lqee;->b()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lvj4;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvj4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lru5;->o:Lsee;

    invoke-interface {p0}, Lsee;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lru5;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvj4;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru5;->X:Z

    iget-object p1, p0, Lru5;->o:Lsee;

    invoke-interface {p1}, Lsee;->cancel()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvj4;->a:Lqee;

    invoke-interface {p0, p1}, Lqee;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lvj4;->b:Ljava/lang/Object;

    return-void
.end method

.method public final f(Lsee;)V
    .locals 2

    iget-object v0, p0, Lru5;->o:Lsee;

    invoke-static {v0, p1}, Luee;->e(Lsee;Lsee;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lru5;->o:Lsee;

    iget-object v0, p0, Lvj4;->a:Lqee;

    invoke-interface {v0, p0}, Lqee;->f(Lsee;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lsee;->i(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lru5;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lev0;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru5;->X:Z

    iget-object p0, p0, Lvj4;->a:Lqee;

    invoke-interface {p0, p1}, Lqee;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
