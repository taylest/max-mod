.class public final Liad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final Y:Ljava/util/logging/Logger;


# instance fields
.field public final X:Leb6;

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/ArrayDeque;

.field public c:I

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Liad;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Liad;->Y:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Liad;->b:Ljava/util/ArrayDeque;

    const/4 v0, 0x1

    iput v0, p0, Liad;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liad;->o:J

    new-instance v0, Leb6;

    invoke-direct {v0, p0}, Leb6;-><init>(Liad;)V

    iput-object v0, p0, Liad;->X:Leb6;

    invoke-static {p1}, Lmtg;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Liad;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    invoke-static {p1}, Lmtg;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Liad;->b:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Liad;->c:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_5

    :cond_0
    iget-wide v3, p0, Liad;->o:J

    new-instance v1, Lduc;

    const/4 v5, 0x1

    invoke-direct {v1, p1, v5}, Lduc;-><init>(Ljava/lang/Runnable;I)V

    iget-object p1, p0, Liad;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    iput p1, p0, Liad;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Liad;->a:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Liad;->X:Leb6;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    iget v0, p0, Liad;->c:I

    if-eq v0, p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Liad;->b:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_2
    iget-wide v5, p0, Liad;->o:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget v1, p0, Liad;->c:I

    if-ne v1, p1, :cond_2

    iput v2, p0, Liad;->c:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    move-exception v0

    iget-object v2, p0, Liad;->b:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_3
    iget v3, p0, Liad;->c:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    if-ne v3, p1, :cond_4

    :cond_3
    iget-object p0, p0, Liad;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    instance-of p0, v0, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz p0, :cond_5

    if-nez v4, :cond_5

    monitor-exit v2

    :goto_3
    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_5
    throw v0

    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_6
    :goto_5
    :try_start_4
    iget-object p0, p0, Liad;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SequentialExecutor@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Liad;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
