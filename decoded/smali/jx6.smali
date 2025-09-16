.class public final Ljx6;
.super Lex6;
.source "SourceFile"


# instance fields
.field public final t0:Ljava/util/concurrent/Executor;

.field public final u0:Ljava/lang/Object;

.field public v0:Lzy6;

.field public w0:Lix6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lex6;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljx6;->u0:Ljava/lang/Object;

    iput-object p1, p0, Ljx6;->t0:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lbz6;)Lzy6;
    .locals 0

    invoke-interface {p1}, Lbz6;->d()Lzy6;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljx6;->u0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljx6;->v0:Lzy6;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Ljx6;->v0:Lzy6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lzy6;)V
    .locals 5

    iget-object v0, p0, Ljx6;->u0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lex6;->s0:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ljx6;->w0:Lix6;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lzy6;->getImageInfo()Lhy6;

    move-result-object v1

    invoke-interface {v1}, Lhy6;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Ljx6;->w0:Lix6;

    iget-object v3, v3, Ll46;->b:Lzy6;

    invoke-interface {v3}, Lzy6;->getImageInfo()Lhy6;

    move-result-object v3

    invoke-interface {v3}, Lhy6;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljx6;->v0:Lzy6;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, Ljx6;->v0:Lzy6;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Lix6;

    invoke-direct {v1, p1, p0}, Lix6;-><init>(Lzy6;Ljx6;)V

    iput-object v1, p0, Ljx6;->w0:Lix6;

    invoke-virtual {p0, v1}, Lex6;->b(Lzy6;)Lcq7;

    move-result-object p0

    new-instance p1, Lwh6;

    const/16 v2, 0x11

    invoke-direct {p1, v2, v1}, Lwh6;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lgog;->j()Leo4;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lbp;->c(Lcq7;Lxa6;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
