.class public final Lr4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final n0:Ljava/lang/Object;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public Z:Z

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lx0a;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr4e;->n0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Lx0a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr4e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lr4e;->n0:Ljava/lang/Object;

    iput-object v0, p0, Lr4e;->X:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lr4e;->Y:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr4e;->Z:Z

    iput-object p1, p0, Lr4e;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lr4e;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lr4e;->b:Lx0a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr4e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lr4e;->Y:I

    if-gt p1, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iput p1, p0, Lr4e;->Y:I

    iget-boolean p1, p0, Lr4e;->Z:Z

    if-eqz p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lr4e;->Z:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lr4e;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lr4e;->Z:Z

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr4e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lr4e;->Z:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lr4e;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lr4e;->Y:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v3, p0, Lr4e;->X:Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v0, p0, Lr4e;->X:Ljava/lang/Object;

    instance-of v3, v0, Lub0;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lr4e;->b:Lx0a;

    check-cast v0, Lub0;

    iget-object v0, v0, Lub0;->a:Ljava/lang/Throwable;

    invoke-interface {v3, v0}, Lx0a;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lr4e;->b:Lx0a;

    invoke-interface {v3, v0}, Lx0a;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lr4e;->Y:I

    if-eq v2, v0, :cond_4

    iget-object v0, p0, Lr4e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lr4e;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lr4e;->Y:I

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lr4e;->Z:Z

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
