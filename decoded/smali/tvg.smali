.class public final Ltvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixg;
.implements Lr5a;
.implements Lk5a;
.implements Lh5a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lh5a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltvg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltvg;->c:Ljava/lang/Object;

    iput-object p1, p0, Ltvg;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ltvg;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Li5a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltvg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltvg;->c:Ljava/lang/Object;

    iput-object p1, p0, Ltvg;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ltvg;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lk5a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltvg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltvg;->c:Ljava/lang/Object;

    iput-object p1, p0, Ltvg;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ltvg;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llfe;Ldyg;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ltvg;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvg;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ltvg;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltvg;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lr5a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltvg;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltvg;->c:Ljava/lang/Object;

    iput-object p1, p0, Ltvg;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ltvg;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ltvg;->o:Ljava/lang/Object;

    check-cast p0, Ldyg;

    invoke-virtual {p0, p1}, Ldyg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget v0, p0, Ltvg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgmg;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lgmg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ltvg;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvg;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ltvg;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lgmg;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lgmg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Ldyg;

    iget-boolean v0, v0, Ldyg;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltvg;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Ltvg;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lalg;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lalg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Ltvg;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Ltvg;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lgmg;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lgmg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_3
    check-cast p1, Ldyg;

    iget-boolean p1, p1, Ldyg;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltvg;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object p1, p0, Ltvg;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Ljyf;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Ljyf;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Ltvg;->o:Ljava/lang/Object;

    check-cast p0, Ldyg;

    invoke-virtual {p0}, Ldyg;->o()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Ltvg;->o:Ljava/lang/Object;

    check-cast p0, Ldyg;

    invoke-virtual {p0, p1}, Ldyg;->m(Ljava/lang/Exception;)V

    return-void
.end method
