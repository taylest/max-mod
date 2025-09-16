.class public final Libc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public X:Lz75;

.field public Y:Lmbc;

.field public Z:Z

.field public final a:Lkz4;

.field public final b:Ljt6;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n0:Ltle;

.field public o:Ljava/lang/Object;

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public volatile r0:Z

.field public volatile s0:Ltle;

.field public volatile t0:Lmbc;

.field public final u0:Ls4a;

.field public final v0:Lvkc;

.field public final w0:Z


# direct methods
.method public constructor <init>(Ls4a;Lvkc;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libc;->u0:Ls4a;

    iput-object p2, p0, Libc;->v0:Lvkc;

    iput-boolean p3, p0, Libc;->w0:Z

    iget-object p2, p1, Ls4a;->b:Lm1e;

    iget-object p2, p2, Lm1e;->b:Ljava/lang/Object;

    check-cast p2, Lkz4;

    iput-object p2, p0, Libc;->a:Lkz4;

    iget-object p1, p1, Ls4a;->X:Lf18;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljt6;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ljt6;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x0

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lqxe;->g(JLjava/util/concurrent/TimeUnit;)Lqxe;

    iput-object p1, p0, Libc;->b:Ljt6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Libc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Libc;->q0:Z

    return-void
.end method

.method public static final a(Libc;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Libc;->r0:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Libc;->w0:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Libc;->v0:Lvkc;

    iget-object p0, p0, Lvkc;->b:Llu6;

    invoke-virtual {p0}, Llu6;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lmbc;)V
    .locals 2

    sget-object v0, Lzhf;->a:[B

    iget-object v0, p0, Libc;->Y:Lmbc;

    if-nez v0, :cond_0

    iput-object p1, p0, Libc;->Y:Lmbc;

    iget-object p1, p1, Lmbc;->o:Ljava/util/ArrayList;

    new-instance v0, Lhbc;

    iget-object v1, p0, Libc;->o:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lhbc;-><init>(Libc;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Lzhf;->a:[B

    iget-object v0, p0, Libc;->Y:Lmbc;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Libc;->k()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Libc;->Y:Lmbc;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lzhf;->d(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Libc;->Z:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Libc;->b:Ljt6;

    invoke-virtual {p0}, Lkx;->j()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Libc;

    iget-object v1, p0, Libc;->v0:Lvkc;

    iget-boolean v2, p0, Libc;->w0:Z

    iget-object p0, p0, Libc;->u0:Ls4a;

    invoke-direct {v0, p0, v1, v2}, Libc;-><init>(Ls4a;Lvkc;Z)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Libc;->r0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Libc;->r0:Z

    iget-object v0, p0, Libc;->s0:Ltle;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltle;->o:Ljava/lang/Object;

    check-cast v0, Ly75;

    invoke-interface {v0}, Ly75;->cancel()V

    :cond_1
    iget-object p0, p0, Libc;->t0:Lmbc;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lmbc;->b:Ljava/net/Socket;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lzhf;->d(Ljava/net/Socket;)V

    :cond_2
    return-void
.end method

.method public final e(Lfs1;)V
    .locals 4

    iget-object v0, p0, Libc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, La5b;->a:La5b;

    sget-object v0, La5b;->a:La5b;

    invoke-virtual {v0}, La5b;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Libc;->o:Ljava/lang/Object;

    iget-object v0, p0, Libc;->u0:Ls4a;

    iget-object v0, v0, Ls4a;->a:Lw5e;

    new-instance v1, Lgbc;

    invoke-direct {v1, p0, p1}, Lgbc;-><init>(Libc;Lfs1;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lw5e;->d:Ljava/io/Serializable;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Libc;->w0:Z

    if-nez p1, :cond_4

    iget-object p0, p0, Libc;->v0:Lvkc;

    iget-object p0, p0, Lvkc;->b:Llu6;

    iget-object p0, p0, Llu6;->e:Ljava/lang/String;

    iget-object p1, v0, Lw5e;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbc;

    iget-object v3, v2, Lgbc;->c:Libc;

    iget-object v3, v3, Libc;->v0:Lvkc;

    iget-object v3, v3, Lvkc;->b:Llu6;

    iget-object v3, v3, Llu6;->e:Ljava/lang/String;

    invoke-static {v3, p0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lw5e;->d:Ljava/io/Serializable;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbc;

    iget-object v3, v2, Lgbc;->c:Libc;

    iget-object v3, v3, Libc;->v0:Lvkc;

    iget-object v3, v3, Lvkc;->b:Llu6;

    iget-object v3, v3, Llu6;->e:Ljava/lang/String;

    invoke-static {v3, p0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object p0, v2, Lgbc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p0, v1, Lgbc;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, Lw5e;->e()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    const-string p0, "Already Executed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Ljmc;
    .locals 3

    iget-object v0, p0, Libc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Libc;->b:Ljt6;

    invoke-virtual {v0}, Lkx;->i()V

    sget-object v0, La5b;->a:La5b;

    sget-object v0, La5b;->a:La5b;

    invoke-virtual {v0}, La5b;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Libc;->o:Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Libc;->u0:Ls4a;

    iget-object v0, v0, Ls4a;->a:Lw5e;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lw5e;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Libc;->h()Ljmc;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Libc;->u0:Ls4a;

    iget-object v1, v1, Ls4a;->a:Lw5e;

    iget-object v2, v1, Lw5e;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lw5e;->c(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v1, p0, Libc;->u0:Ls4a;

    iget-object v1, v1, Ls4a;->a:Lw5e;

    iget-object v2, v1, Lw5e;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lw5e;->c(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string p0, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Libc;->q0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Libc;->s0:Ltle;

    if-eqz p1, :cond_0

    iget-object v1, p1, Ltle;->o:Ljava/lang/Object;

    check-cast v1, Ly75;

    invoke-interface {v1}, Ly75;->cancel()V

    iget-object v1, p1, Ltle;->b:Ljava/lang/Object;

    check-cast v1, Libc;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Libc;->i(Ltle;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Libc;->n0:Ltle;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()Ljmc;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Libc;->u0:Ls4a;

    iget-object v0, v0, Ls4a;->c:Ljava/util/List;

    invoke-static {v0, v2}, Lp73;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v0, Lls0;

    iget-object v1, p0, Libc;->u0:Ls4a;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1}, Lls0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lls0;

    iget-object v1, p0, Libc;->u0:Ls4a;

    iget-object v1, v1, Ls4a;->p0:Ltud;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lls0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lix0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lix0;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lix0;->b:Lix0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Libc;->w0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Libc;->u0:Ls4a;

    iget-object v0, v0, Ls4a;->o:Ljava/util/List;

    invoke-static {v0, v2}, Lp73;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    :cond_0
    new-instance v0, Llm1;

    iget-boolean v1, p0, Libc;->w0:Z

    invoke-direct {v0, v1}, Llm1;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lnbc;

    iget-object v5, p0, Libc;->v0:Lvkc;

    iget-object v1, p0, Libc;->u0:Ls4a;

    iget v6, v1, Ls4a;->B0:I

    iget v7, v1, Ls4a;->C0:I

    iget v8, v1, Ls4a;->D0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lnbc;-><init>(Libc;Ljava/util/ArrayList;ILtle;Lvkc;III)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, Lnbc;->d(Lvkc;)Ljmc;

    move-result-object v0

    iget-boolean v3, v1, Libc;->r0:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {v1, p0}, Libc;->j(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lzhf;->c(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, Libc;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {v1, p0}, Libc;->j(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v0
.end method

.method public final i(Ltle;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Libc;->s0:Ltle;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Libc;->o0:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Libc;->p0:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Libc;->o0:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Libc;->p0:Z

    :cond_4
    iget-boolean p2, p0, Libc;->o0:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Libc;->p0:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Libc;->p0:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Libc;->q0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 p3, 0x0

    iput-object p3, p0, Libc;->s0:Ltle;

    iget-object p3, p0, Libc;->Y:Lmbc;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, Lmbc;->l:I

    add-int/2addr v0, p1

    iput v0, p3, Lmbc;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Libc;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_5
    return-object p4
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Libc;->q0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Libc;->q0:Z

    iget-boolean v0, p0, Libc;->o0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Libc;->p0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Libc;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, Libc;->Y:Lmbc;

    sget-object v1, Lzhf;->a:[B

    iget-object v1, v0, Lmbc;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libc;

    invoke-static {v4, p0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Libc;->Y:Lmbc;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lmbc;->p:J

    iget-object p0, p0, Libc;->a:Lkz4;

    iget-object v1, p0, Lkz4;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, p0, Lkz4;->b:Ljava/lang/Object;

    check-cast v3, Lnre;

    sget-object v4, Lzhf;->a:[B

    iget-boolean v4, v0, Lmbc;->i:Z

    if-nez v4, :cond_2

    iget-object p0, p0, Lkz4;->c:Ljava/lang/Object;

    check-cast p0, Lbt6;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v0, v1}, Lnre;->c(Lxqe;J)V

    return-object v2

    :cond_2
    const/4 p0, 0x1

    iput-boolean p0, v0, Lmbc;->i:Z

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lnre;->a()V

    :cond_3
    iget-object p0, v0, Lmbc;->c:Ljava/net/Socket;

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
