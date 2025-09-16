.class public abstract Lgm8;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public X:Lke;

.field public Y:Leg4;

.field public Z:Lmi0;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public final c:Lis;

.field public o:Lfm8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgm8;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgm8;->b:Landroid/os/Handler;

    new-instance v0, Lis;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lktd;-><init>(I)V

    iput-object v0, p0, Lgm8;->c:Lis;

    return-void
.end method


# virtual methods
.method public final a(Luk8;)V
    .locals 4

    iget-object v0, p1, Luk8;->a:Lml8;

    invoke-virtual {v0}, Lml8;->h()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "session is already released"

    invoke-static {v2, v0}, Lr76;->g(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lgm8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lgm8;->c:Lis;

    iget-object v3, p1, Luk8;->a:Lml8;

    iget-object v3, v3, Lml8;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk8;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v3, "Session ID should be unique"

    invoke-static {v3, v1}, Lr76;->g(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lgm8;->c:Lis;

    iget-object v3, p1, Luk8;->a:Lml8;

    iget-object v3, v3, Lml8;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Lktd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lgm8;->c()Lke;

    move-result-object v0

    iget-object v1, p0, Lgm8;->b:Landroid/os/Handler;

    new-instance v2, Ld45;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v0, p1, v3}, Ld45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Laif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()Lmi0;
    .locals 3

    iget-object v0, p0, Lgm8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgm8;->Z:Lmi0;

    if-nez v1, :cond_0

    new-instance v1, Lmi0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lmi0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lgm8;->Z:Lmi0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lgm8;->Z:Lmi0;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Lke;
    .locals 4

    iget-object v0, p0, Lgm8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgm8;->X:Lke;

    if-nez v1, :cond_1

    iget-object v1, p0, Lgm8;->Y:Leg4;

    if-nez v1, :cond_0

    new-instance v1, Lvr0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lvr0;-><init>(Landroid/content/Context;)V

    iget-boolean v2, v1, Lvr0;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lr76;->l(Z)V

    new-instance v2, Leg4;

    invoke-direct {v2, v1}, Leg4;-><init>(Lvr0;)V

    iput-boolean v3, v1, Lvr0;->c:Z

    iput-object v2, p0, Lgm8;->Y:Leg4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lke;

    iget-object v2, p0, Lgm8;->Y:Leg4;

    invoke-virtual {p0}, Lgm8;->b()Lmi0;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lke;-><init>(Lgm8;Leg4;Lmi0;)V

    iput-object v1, p0, Lgm8;->X:Lke;

    :cond_1
    iget-object p0, p0, Lgm8;->X:Lke;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Luk8;)Z
    .locals 1

    iget-object v0, p0, Lgm8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgm8;->c:Lis;

    iget-object p1, p1, Luk8;->a:Lml8;

    iget-object p1, p1, Lml8;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lktd;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract e(Lsk8;)Luk8;
.end method

.method public final f(Luk8;Z)V
    .locals 7

    invoke-virtual {p0}, Lgm8;->c()Lke;

    move-result-object v2

    iget-object p0, v2, Lke;->c:Ljava/lang/Object;

    check-cast p0, Lgm8;

    invoke-virtual {p0, p1}, Lgm8;->d(Luk8;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {v2, p1}, Lke;->b(Luk8;)Lhc8;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lhc8;->C()Loxe;

    move-result-object v1

    invoke-virtual {v1}, Loxe;->p()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lhc8;->getPlaybackState()I

    move-result p0

    if-eq p0, v0, :cond_3

    iget p0, v2, Lke;->a:I

    add-int/2addr p0, v0

    iput p0, v2, Lke;->a:I

    iget-object v0, v2, Lke;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lnc5;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc8;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhc8;->s()V

    iget-object v0, v0, Lhc8;->c:Lgc8;

    invoke-interface {v0}, Lgc8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lgc8;->T()Lj07;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lj07;->b:Ldv5;

    sget-object v0, Lqic;->X:Lqic;

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lj07;->b:Ldv5;

    sget-object v0, Lqic;->X:Lqic;

    goto :goto_1

    :goto_2
    new-instance v5, Lnj0;

    invoke-direct {v5, v2, p0, p1}, Lnj0;-><init>(Lke;ILuk8;)V

    new-instance p0, Landroid/os/Handler;

    iget-object v0, p1, Luk8;->a:Lml8;

    iget-object v0, v0, Lml8;->s:Le7b;

    iget-object v0, v0, Le7b;->a:Lva5;

    iget-object v0, v0, Lva5;->z0:Landroid/os/Looper;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lqg8;

    const/4 v1, 0x0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lqg8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p0, v0}, Laif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Lke;->c(Z)V

    return-void
.end method

.method public final g(Luk8;Z)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lgm8;->c()Lke;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lke;->h(Luk8;Z)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lgm8;->f(Luk8;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    sget p2, Laif;->a:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Lem8;->a(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to start foreground"

    invoke-static {p2, p1}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lg56;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lg56;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lgm8;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return p0

    :cond_0
    throw p1
.end method

.method public final h(Luk8;)V
    .locals 3

    iget-object v0, p0, Lgm8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgm8;->c:Lis;

    iget-object v2, p1, Luk8;->a:Lml8;

    iget-object v2, v2, Lml8;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lktd;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "session not found"

    invoke-static {v2, v1}, Lr76;->g(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lgm8;->c:Lis;

    iget-object v2, p1, Luk8;->a:Lml8;

    iget-object v2, v2, Lml8;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lktd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lgm8;->c()Lke;

    move-result-object v0

    iget-object p0, p0, Lgm8;->b:Landroid/os/Handler;

    new-instance v1, Lo77;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p1}, Lo77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1}, Laif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "androidx.media3.session.MediaSessionService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lam8;

    const-string p1, "android.media.session.MediaController"

    const/4 v0, -0x1

    invoke-direct {v1, p1, v0, v0}, Lam8;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lsk8;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lsk8;-><init>(Lam8;IIZLrk8;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lgm8;->e(Lsk8;)Luk8;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Lgm8;->a(Luk8;)V

    iget-object p0, p1, Luk8;->a:Lml8;

    iget-object p1, p0, Lml8;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lml8;->v:Lhm8;

    if-nez v0, :cond_4

    iget-object v0, p0, Lml8;->k:Luk8;

    iget-object v0, v0, Luk8;->a:Lml8;

    iget-object v0, v0, Lml8;->h:Lxl8;

    iget-object v0, v0, Lxl8;->j:Lfl8;

    iget-object v0, v0, Lfl8;->a:Lal8;

    iget-object v0, v0, Lzk8;->c:Lel8;

    new-instance v1, Lhm8;

    invoke-direct {v1, p0}, Lhm8;-><init>(Lml8;)V

    invoke-virtual {v1, v0}, Lhm8;->a(Lel8;)V

    iput-object v1, p0, Lml8;->v:Lhm8;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lml8;->v:Lhm8;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhm8;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    iget-object p1, p0, Lgm8;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object p0, p0, Lgm8;->o:Lfm8;

    invoke-static {p0}, Lr76;->m(Ljava/lang/Object;)V

    monitor-exit p1

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lgm8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lfm8;

    invoke-direct {v1, p0}, Lfm8;-><init>(Lgm8;)V

    iput-object v1, p0, Lgm8;->o:Lfm8;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lgm8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgm8;->o:Lfm8;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lfm8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    iget-object v2, v1, Lfm8;->d:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v1, Lfm8;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lzu6;->onDisconnected()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iput-object v3, p0, Lgm8;->o:Lfm8;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Lgm8;->b()Lmi0;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    sget-object v6, Luk8;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v7, Luk8;->c:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luk8;

    iget-object v9, v8, Luk8;->a:Lml8;

    iget-object v9, v9, Lml8;->b:Landroid/net/Uri;

    invoke-static {v9, v4}, Laif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    monitor-exit v6

    move-object v8, v5

    :goto_0
    move-object v9, v8

    goto :goto_2

    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v9, v5

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v9, :cond_5

    new-instance v11, Lam8;

    const-string v3, "android.media.session.MediaController"

    const/4 v4, -0x1

    invoke-direct {v11, v3, v4, v4}, Lam8;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lsk8;

    const/4 v15, 0x0

    sget-object v16, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lsk8;-><init>(Lam8;IIZLrk8;Landroid/os/Bundle;)V

    invoke-virtual {v0, v10}, Lgm8;->e(Lsk8;)Luk8;

    move-result-object v9

    if-nez v9, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0, v9}, Lgm8;->a(Luk8;)V

    :cond_5
    iget-object v0, v9, Luk8;->a:Lml8;

    iget-object v3, v0, Lml8;->l:Landroid/os/Handler;

    new-instance v4, Lo77;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5, v1}, Lo77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_6
    if-eqz v9, :cond_d

    const-string v3, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v5

    :goto_3
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_8

    check-cast v3, Ljava/lang/String;

    move-object v10, v3

    goto :goto_4

    :cond_8
    move-object v10, v5

    :goto_4
    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v3, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    instance-of v1, v5, Landroid/os/Bundle;

    if-eqz v1, :cond_b

    check-cast v5, Landroid/os/Bundle;

    :goto_5
    move-object v11, v5

    goto :goto_6

    :cond_b
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lgm8;->c()Lke;

    move-result-object v8

    invoke-virtual {v8, v9}, Lke;->b(Luk8;)Lhc8;

    move-result-object v12

    if-nez v12, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Landroid/os/Handler;

    iget-object v1, v9, Luk8;->a:Lml8;

    iget-object v1, v1, Lml8;->s:Le7b;

    iget-object v1, v1, Le7b;->a:Lva5;

    iget-object v1, v1, Lva5;->z0:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Luj3;

    const/4 v13, 0x4

    invoke-direct/range {v7 .. v13}, Luj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7}, Laif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_d
    :goto_7
    return v2
.end method
