.class public final Lht6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwd;


# instance fields
.field public final a:Lrt0;

.field public b:Z

.field public final c:Z

.field public final synthetic o:Lkt6;


# direct methods
.method public constructor <init>(Lkt6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht6;->o:Lkt6;

    iput-boolean p2, p0, Lht6;->c:Z

    new-instance p1, Lrt0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht6;->a:Lrt0;

    return-void
.end method


# virtual methods
.method public final R(Lrt0;J)V
    .locals 3

    sget-object v0, Lzhf;->a:[B

    iget-object v0, p0, Lht6;->a:Lrt0;

    invoke-virtual {v0, p1, p2, p3}, Lrt0;->R(Lrt0;J)V

    :goto_0
    iget-wide p1, v0, Lrt0;->b:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lht6;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 12

    iget-object v1, p0, Lht6;->o:Lkt6;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lht6;->o:Lkt6;

    iget-object v0, v0, Lkt6;->j:Ljt6;

    invoke-virtual {v0}, Lkx;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lht6;->o:Lkt6;

    iget-wide v2, v0, Lkt6;->c:J

    iget-wide v4, v0, Lkt6;->d:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-boolean v2, p0, Lht6;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lht6;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lkt6;->f()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lht6;->o:Lkt6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    :try_start_4
    iget-object v0, p0, Lht6;->o:Lkt6;

    iget-object v0, v0, Lkt6;->j:Ljt6;

    invoke-virtual {v0}, Ljt6;->l()V

    iget-object v0, p0, Lht6;->o:Lkt6;

    invoke-virtual {v0}, Lkt6;->b()V

    iget-object v0, p0, Lht6;->o:Lkt6;

    iget-wide v2, v0, Lkt6;->d:J

    iget-wide v4, v0, Lkt6;->c:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lht6;->a:Lrt0;

    iget-wide v4, v0, Lrt0;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-object v0, p0, Lht6;->o:Lkt6;

    iget-wide v2, v0, Lkt6;->c:J

    add-long/2addr v2, v10

    iput-wide v2, v0, Lkt6;->c:J

    if-eqz p1, :cond_1

    iget-object p1, p0, Lht6;->a:Lrt0;

    iget-wide v2, p1, Lrt0;->b:J

    cmp-long p1, v10, v2

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lkt6;->f()I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v8, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    monitor-exit v1

    iget-object p1, p0, Lht6;->o:Lkt6;

    iget-object p1, p1, Lkt6;->j:Ljt6;

    invoke-virtual {p1}, Lkx;->i()V

    :try_start_5
    iget-object p1, p0, Lht6;->o:Lkt6;

    iget-object v6, p1, Lkt6;->n:Ldt6;

    iget v7, p1, Lkt6;->m:I

    iget-object v9, p0, Lht6;->a:Lrt0;

    invoke-virtual/range {v6 .. v11}, Ldt6;->o(IZLrt0;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object p0, p0, Lht6;->o:Lkt6;

    iget-object p0, p0, Lkt6;->j:Ljt6;

    invoke-virtual {p0}, Ljt6;->l()V

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lht6;->o:Lkt6;

    iget-object p0, p0, Lkt6;->j:Ljt6;

    invoke-virtual {p0}, Ljt6;->l()V

    throw p1

    :goto_3
    :try_start_6
    iget-object p0, p0, Lht6;->o:Lkt6;

    iget-object p0, p0, Lkt6;->j:Ljt6;

    invoke-virtual {p0}, Ljt6;->l()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    monitor-exit v1

    throw p0
.end method

.method public final close()V
    .locals 13

    iget-object v1, p0, Lht6;->o:Lkt6;

    sget-object v0, Lzhf;->a:[B

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lht6;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lht6;->o:Lkt6;

    invoke-virtual {v0}, Lkt6;->f()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    iget-object v1, p0, Lht6;->o:Lkt6;

    iget-object v3, v1, Lkt6;->h:Lht6;

    iget-boolean v3, v3, Lht6;->c:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lht6;->a:Lrt0;

    iget-wide v3, v3, Lrt0;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :goto_1
    iget-object v0, p0, Lht6;->a:Lrt0;

    iget-wide v0, v0, Lrt0;->b:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    invoke-virtual {p0, v2}, Lht6;->c(Z)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v7, v1, Lkt6;->n:Ldt6;

    iget v8, v1, Lkt6;->m:I

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v7 .. v12}, Ldt6;->o(IZLrt0;J)V

    :cond_3
    iget-object v1, p0, Lht6;->o:Lkt6;

    monitor-enter v1

    :try_start_2
    iput-boolean v2, p0, Lht6;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lht6;->o:Lkt6;

    iget-object v0, v0, Lkt6;->n:Ldt6;

    invoke-virtual {v0}, Ldt6;->flush()V

    iget-object p0, p0, Lht6;->o:Lkt6;

    invoke-virtual {p0}, Lkt6;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Lht6;->o:Lkt6;

    sget-object v1, Lzhf;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lht6;->o:Lkt6;

    invoke-virtual {v1}, Lkt6;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Lht6;->a:Lrt0;

    iget-wide v0, v0, Lrt0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lht6;->c(Z)V

    iget-object v0, p0, Lht6;->o:Lkt6;

    iget-object v0, v0, Lkt6;->n:Ldt6;

    invoke-virtual {v0}, Ldt6;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final p()Lqxe;
    .locals 0

    iget-object p0, p0, Lht6;->o:Lkt6;

    iget-object p0, p0, Lkt6;->j:Ljt6;

    return-object p0
.end method
