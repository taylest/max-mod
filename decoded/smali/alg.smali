.class public final Lalg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lalg;->a:I

    iput-object p1, p0, Lalg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lalg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lalg;->a:I

    iput-object p1, p0, Lalg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lalg;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lalg;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldyg;

    :try_start_0
    iget-object p0, p0, Lalg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ldyg;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Ldyg;->m(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v1, p0}, Ldyg;->m(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lalg;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lexg;

    iget-object p0, p0, Lalg;->c:Ljava/lang/Object;

    check-cast p0, Llxg;

    iget p0, p0, Llxg;->a:I

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lexg;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    if-eqz v0, :cond_0

    iget-object v3, v1, Lexg;->X:Landroid/util/SparseArray;

    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->remove(I)V

    const-string p0, "Timed out waiting for response"

    new-instance v3, Lcom/google/android/gms/cloudmessaging/zzt;

    invoke-direct {v3, p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Llxg;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    invoke-virtual {v1}, Lexg;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_3
    return-void

    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_1
    iget-object v0, p0, Lalg;->c:Ljava/lang/Object;

    check-cast v0, Ltvg;

    iget-object v1, v0, Ltvg;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lalg;->c:Ljava/lang/Object;

    check-cast v0, Ltvg;

    iget-object v0, v0, Ltvg;->o:Ljava/lang/Object;

    check-cast v0, Lk5a;

    iget-object p0, p0, Lalg;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lmtg;->l(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lk5a;->onFailure(Ljava/lang/Exception;)V

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_2
    iget-object v0, p0, Lalg;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lexg;

    iget-object p0, p0, Lalg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    monitor-enter v1

    if-nez p0, :cond_1

    :try_start_4
    const-string p0, "Null service connection"

    invoke-virtual {v1, p0}, Lexg;->a(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_1
    :try_start_5
    new-instance v0, Lfnc;

    invoke-direct {v0, p0}, Lfnc;-><init>(Landroid/os/IBinder;)V

    iput-object v0, v1, Lexg;->c:Lfnc;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 p0, 0x2

    :try_start_6
    iput p0, v1, Lexg;->a:I

    iget-object p0, v1, Lexg;->Y:Lyxg;

    iget-object p0, p0, Lyxg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lawg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawg;-><init>(Lexg;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lexg;->a(Ljava/lang/String;)V

    monitor-exit v1

    :goto_5
    return-void

    :goto_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :pswitch_3
    iget-object v0, p0, Lalg;->c:Ljava/lang/Object;

    check-cast v0, Lcug;

    iget-object v1, v0, Lcug;->o:Ldyg;

    :try_start_7
    iget-object v2, v0, Lcug;->c:Lax3;

    iget-object p0, p0, Lalg;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v2, p0}, Lax3;->j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;
    :try_end_7
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcug;->onFailure(Ljava/lang/Exception;)V

    goto :goto_9

    :cond_2
    sget-object v1, Lire;->b:Leo4;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lr5a;)Ldyg;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lk5a;)Ldyg;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lh5a;)Ldyg;

    goto :goto_9

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :goto_7
    invoke-virtual {v1, p0}, Ldyg;->m(Ljava/lang/Exception;)V

    goto :goto_9

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v1, p0}, Ldyg;->m(Ljava/lang/Exception;)V

    goto :goto_9

    :cond_3
    invoke-virtual {v1, p0}, Ldyg;->m(Ljava/lang/Exception;)V

    :goto_9
    return-void

    :pswitch_4
    iget-object v0, p0, Lalg;->c:Ljava/lang/Object;

    check-cast v0, Lrrg;

    iget-object p0, p0, Lalg;->b:Ljava/lang/Object;

    check-cast p0, Lhsg;

    iget-object v3, p0, Lhsg;->b:Llk3;

    iget v4, v3, Llk3;->b:I

    if-nez v4, :cond_9

    iget-object p0, p0, Lhsg;->c:Lmsg;

    invoke-static {p0}, Lmtg;->l(Ljava/lang/Object;)V

    iget-object v3, p0, Lmsg;->c:Llk3;

    iget v4, v3, Llk3;->b:I

    if-nez v4, :cond_8

    iget-object v3, v0, Lrrg;->j:Lee3;

    iget-object p0, p0, Lmsg;->b:Landroid/os/IBinder;

    if-nez p0, :cond_4

    goto :goto_a

    :cond_4
    sget v2, Lt4;->d:I

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Ltu6;

    if-eqz v5, :cond_5

    move-object v2, v4

    check-cast v2, Ltu6;

    goto :goto_a

    :cond_5
    new-instance v4, Layg;

    invoke-direct {v4, p0, v2, v1}, Lwqg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v4

    :goto_a
    iget-object p0, v0, Lrrg;->g:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    if-nez p0, :cond_6

    goto :goto_b

    :cond_6
    iput-object v2, v3, Lee3;->o:Ljava/lang/Object;

    iput-object p0, v3, Lee3;->X:Ljava/lang/Object;

    iget-boolean v1, v3, Lee3;->b:Z

    if-eqz v1, :cond_a

    iget-object v1, v3, Lee3;->a:Ljava/lang/Object;

    check-cast v1, Lhk;

    invoke-interface {v1, v2, p0}, Lhk;->k(Ltu6;Ljava/util/Set;)V

    goto :goto_c

    :cond_7
    :goto_b
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    const-string v2, "Received null response from onSignInSuccess"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Llk3;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Llk3;-><init>(I)V

    invoke-virtual {v3, p0}, Lee3;->g(Llk3;)V

    goto :goto_c

    :cond_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    const-string v4, "SignInCoordinator"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, v0, Lrrg;->j:Lee3;

    invoke-virtual {p0, v3}, Lee3;->g(Llk3;)V

    iget-object p0, v0, Lrrg;->i:Ldsd;

    invoke-interface {p0}, Lhk;->disconnect()V

    goto :goto_d

    :cond_9
    iget-object p0, v0, Lrrg;->j:Lee3;

    invoke-virtual {p0, v3}, Lee3;->g(Llk3;)V

    :cond_a
    :goto_c
    iget-object p0, v0, Lrrg;->i:Ldsd;

    invoke-interface {p0}, Lhk;->disconnect()V

    :goto_d
    return-void

    :pswitch_5
    iget-object v0, p0, Lalg;->b:Ljava/lang/Object;

    check-cast v0, Llk3;

    iget-object p0, p0, Lalg;->c:Ljava/lang/Object;

    check-cast p0, Lee3;

    iget-object v3, p0, Lee3;->a:Ljava/lang/Object;

    check-cast v3, Lhk;

    iget-object v4, p0, Lee3;->Y:Ljava/lang/Object;

    check-cast v4, Lii6;

    iget-object v4, v4, Lii6;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lee3;->c:Ljava/lang/Object;

    check-cast v5, Lsk;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lerg;

    if-nez v4, :cond_b

    goto :goto_e

    :cond_b
    iget v5, v0, Llk3;->b:I

    if-nez v5, :cond_d

    iput-boolean v1, p0, Lee3;->b:Z

    invoke-interface {v3}, Lhk;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lee3;->b:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lee3;->o:Ljava/lang/Object;

    check-cast v0, Ltu6;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lee3;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {v3, v0, p0}, Lhk;->k(Ltu6;Ljava/util/Set;)V

    goto :goto_e

    :cond_c
    :try_start_8
    invoke-interface {v3}, Lhk;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v3, v2, p0}, Lhk;->k(Ltu6;Ljava/util/Set;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_e

    :catch_4
    const-string p0, "Failed to get service from broker."

    invoke-interface {v3, p0}, Lhk;->b(Ljava/lang/String;)V

    new-instance p0, Llk3;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Llk3;-><init>(I)V

    invoke-virtual {v4, p0, v2}, Lerg;->m(Llk3;Ljava/lang/RuntimeException;)V

    goto :goto_e

    :cond_d
    invoke-virtual {v4, v0, v2}, Lerg;->m(Llk3;Ljava/lang/RuntimeException;)V

    :cond_e
    :goto_e
    return-void

    :pswitch_6
    const-string v0, "Starting work for "

    iget-object v1, p0, Lalg;->c:Ljava/lang/Object;

    check-cast v1, Lnmg;

    iget-object v1, v1, Lnmg;->w0:Lsfd;

    iget-object v1, v1, Ll1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lp0;

    if-eqz v1, :cond_f

    goto :goto_f

    :cond_f
    :try_start_9
    iget-object v1, p0, Lalg;->b:Ljava/lang/Object;

    check-cast v1, Lcq7;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Las3;->C()Las3;

    move-result-object v1

    sget-object v2, Lnmg;->y0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lalg;->c:Ljava/lang/Object;

    check-cast v0, Lnmg;

    iget-object v0, v0, Lnmg;->X:Lylg;

    iget-object v0, v0, Lylg;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Las3;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lalg;->c:Ljava/lang/Object;

    check-cast v0, Lnmg;

    iget-object v1, v0, Lnmg;->w0:Lsfd;

    iget-object v0, v0, Lnmg;->Y:Lhq7;

    invoke-virtual {v0}, Lhq7;->startWork()Lcq7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsfd;->k(Lcq7;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    iget-object p0, p0, Lalg;->c:Ljava/lang/Object;

    check-cast p0, Lnmg;

    iget-object p0, p0, Lnmg;->w0:Lsfd;

    invoke-virtual {p0, v0}, Lsfd;->j(Ljava/lang/Throwable;)Z

    :goto_f
    return-void

    :pswitch_7
    const-string v0, "Updating notification for "

    const-string v1, "Worker was marked important ("

    iget-object v2, p0, Lalg;->c:Ljava/lang/Object;

    check-cast v2, Lblg;

    iget-object v2, v2, Lblg;->a:Lsfd;

    iget-object v2, v2, Ll1;->a:Ljava/lang/Object;

    instance-of v2, v2, Lp0;

    if-eqz v2, :cond_10

    goto/16 :goto_11

    :cond_10
    :try_start_a
    iget-object v2, p0, Lalg;->b:Ljava/lang/Object;

    check-cast v2, Lsfd;

    invoke-virtual {v2}, Ll1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Le26;

    if-eqz v7, :cond_11

    invoke-static {}, Las3;->C()Las3;

    move-result-object v1

    sget-object v2, Lblg;->Z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lalg;->c:Ljava/lang/Object;

    check-cast v0, Lblg;

    iget-object v0, v0, Lblg;->c:Lylg;

    iget-object v0, v0, Lylg;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Las3;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lalg;->c:Ljava/lang/Object;

    check-cast v0, Lblg;

    iget-object v1, v0, Lblg;->a:Lsfd;

    iget-object v4, v0, Lblg;->X:Lclg;

    iget-object v8, v0, Lblg;->b:Landroid/content/Context;

    iget-object v0, v0, Lblg;->o:Lhq7;

    invoke-virtual {v0}, Lhq7;->getId()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lsfd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, Lclg;->a:Lhre;

    new-instance v3, Lia8;

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lia8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lhre;->c(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v5}, Lsfd;->k(Lcq7;)Z

    goto :goto_11

    :catchall_5
    move-exception v0

    goto :goto_10

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lalg;->c:Ljava/lang/Object;

    check-cast v1, Lblg;

    iget-object v1, v1, Lblg;->c:Lylg;

    iget-object v1, v1, Lylg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_10
    iget-object p0, p0, Lalg;->c:Ljava/lang/Object;

    check-cast p0, Lblg;

    iget-object p0, p0, Lblg;->a:Lsfd;

    invoke-virtual {p0, v0}, Lsfd;->j(Ljava/lang/Throwable;)Z

    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
