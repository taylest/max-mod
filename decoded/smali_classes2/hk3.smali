.class public final Lhk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lm1e;

.field public final d:Ldle;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ldle;

.field public final i:Ldle;

.field public volatile j:Luk3;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Lgk3;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lm1e;Ldle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk3;->a:Landroid/content/Context;

    iput-object p2, p0, Lhk3;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lhk3;->c:Lm1e;

    iput-object p4, p0, Lhk3;->d:Ldle;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhk3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lhk3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lhk3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Lek3;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lek3;-><init>(Lhk3;I)V

    new-instance p4, Ldle;

    invoke-direct {p4, p3}, Ldle;-><init>(Lh96;)V

    iput-object p4, p0, Lhk3;->h:Ldle;

    new-instance p3, Lek3;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lek3;-><init>(Lhk3;I)V

    new-instance p4, Ldle;

    invoke-direct {p4, p3}, Ldle;-><init>(Lh96;)V

    iput-object p4, p0, Lhk3;->i:Ldle;

    sget-object p3, Luk3;->a:Luk3;

    iput-object p3, p0, Lhk3;->j:Luk3;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lhk3;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lgk3;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lgk3;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lhk3;->l:Lgk3;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p4, Lfk3;->g:Lfk3;

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lhk3;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const-class p3, Lhk3;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lhk3;->n:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lhk3;->n(Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lhk3;->l()V

    return-void
.end method

.method public static j(Landroid/net/NetworkCapabilities;)Luk3;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Luk3;->b:Luk3;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result p0

    const/16 v0, 0x96

    if-gt p0, v0, :cond_2

    sget-object p0, Luk3;->c:Luk3;

    return-object p0

    :cond_2
    const/16 v0, 0x59d8

    if-gt p0, v0, :cond_3

    sget-object p0, Luk3;->o:Luk3;

    return-object p0

    :cond_3
    sget-object p0, Luk3;->X:Luk3;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Luk3;->a:Luk3;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lhk3;->k()Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Luk3;
    .locals 3

    iget-object v0, p0, Lhk3;->j:Luk3;

    sget-object v1, Luk3;->a:Luk3;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lhk3;->j:Luk3;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lhk3;->k()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lhk3;->k()Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lhk3;->j(Landroid/net/NetworkCapabilities;)Luk3;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "failed getNetworkCapabilities"

    invoke-virtual {p0, v2, v0}, Lhk3;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, Lhk3;->j:Luk3;

    return-object v1
.end method

.method public final c(Lbk3;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhk3;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lhk3;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhk3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p0, v0, Lfk3;->f:Z

    return p0

    :cond_0
    invoke-virtual {p0}, Lhk3;->h()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhk3;->i(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lbk3;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhk3;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lhk3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhk3;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk3;

    iget-boolean p0, p0, Lfk3;->a:Z

    return p0

    :cond_0
    new-instance v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterDefaultNetworkCallbackException;

    invoke-direct {v0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterDefaultNetworkCallbackException;-><init>()V

    iget-object v1, p0, Lhk3;->n:Ljava/lang/String;

    const-string v2, "default network callback is not registered yet"

    invoke-static {v1, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhk3;->d:Ldle;

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi7;

    iget-object v1, v1, Lvi7;->a:Ls4;

    const-class v2, Ls75;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls75;

    check-cast v1, Lxca;

    invoke-virtual {v1, v0}, Lxca;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lhk3;->k()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lhk3;->n:Ljava/lang/String;

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Llw7;->o:Llw7;

    invoke-virtual {v1, v2}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "fallbackOnDeprecatedCheckOfConnection: isConnected = "

    invoke-static {v3, v0}, Loq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p0, v3, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return v0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lhk3;->i:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result p0

    return p0
.end method

.method public final h()Landroid/net/Network;
    .locals 3

    iget-object v0, p0, Lhk3;->n:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lhk3;->k()Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Unable to get active network (background/blocked?)"

    invoke-static {v0, p0}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object p0

    :goto_0
    const-string v2, "Failed to get active network"

    invoke-static {v0, v2, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final i(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 2

    iget-object v0, p0, Lhk3;->n:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lhk3;->k()Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Unable to get active network capabilities (background/blocked?)"

    invoke-static {v0, p0}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object p0

    :goto_0
    const-string p1, "Failed to get active network capabilities"

    invoke-static {v0, p1, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final invalidate()V
    .locals 5

    iget-object v0, p0, Lhk3;->n:Ljava/lang/String;

    sget-object v1, Ld86;->f:Lafa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llw7;->o:Llw7;

    invoke-virtual {v1, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "invalidate"

    invoke-virtual {v1, v3, v0, v4, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhk3;->l()V

    iget-object v0, p0, Lhk3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lhk3;->n(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lhk3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v2}, Lhk3;->p(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    :cond_2
    return-void
.end method

.method public final k()Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lhk3;->h:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, Lhk3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhk3;->n:Ljava/lang/String;

    sget-object v3, Ld86;->f:Lafa;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Llw7;->o:Llw7;

    invoke-virtual {v3, v5}, Lafa;->a(Llw7;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "maybeRegisterBackRestrictionsChangesReceiver"

    invoke-virtual {v3, v5, v0, v6, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhk3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    iget-object v3, p0, Lhk3;->a:Landroid/content/Context;

    new-instance v5, Lsm;

    const/4 v6, 0x5

    invoke-direct {v5, v6, p0}, Lsm;-><init>(ILjava/lang/Object;)V

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string v7, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {v3, v5, v6, v4, v7}, Lr7;->E(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lhk3;->n:Ljava/lang/String;

    sget-object v5, Ld86;->f:Lafa;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Llw7;->X:Llw7;

    invoke-virtual {v5, v6}, Lafa;->a(Llw7;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "maybeRegisterBackRestrictionsChangesReceiver, receiver successfully registered"

    invoke-virtual {v5, v6, v3, v7, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    goto :goto_3

    :goto_2
    iget-object v4, p0, Lhk3;->n:Ljava/lang/String;

    const-string v5, "maybeRegisterBackRestrictionsChangesReceiver, failed to register receiver for background restrictions changes"

    invoke-static {v4, v5, v3}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Lhk3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lhk3;->d:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi7;

    new-instance v2, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterBackRestrictionsChangesReceiverException;

    invoke-direct {v2, v3}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterBackRestrictionsChangesReceiverException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lvi7;->a:Ls4;

    const-class v3, Ls75;

    invoke-virtual {p0, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls75;

    check-cast p0, Lxca;

    invoke-virtual {p0, v2}, Lxca;->c(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhk3;->n:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ConnectionInfo"

    invoke-static {v0, p1, p2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lhk3;->c:Lm1e;

    iget-object p0, p0, Lm1e;->b:Ljava/lang/Object;

    check-cast p0, Ls4;

    const-class p1, Lome;

    invoke-virtual {p0, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lome;

    invoke-virtual {p0}, Lome;->x()Ls14;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ls14;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Z)Z
    .locals 5

    iget-object v0, p0, Lhk3;->n:Ljava/lang/String;

    sget-object v1, Ld86;->f:Lafa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llw7;->o:Llw7;

    invoke-virtual {v1, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "registerNetworkCallback"

    invoke-virtual {v1, v3, v0, v4, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lhk3;->k()Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Lhk3;->l:Lgk3;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lhk3;->n:Ljava/lang/String;

    const-string v1, "registerNetworkCallback, unable to unregister default network callback"

    invoke-static {v0, v1, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lhk3;->k()Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Lhk3;->l:Lgk3;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object p1, p0, Lhk3;->n:Ljava/lang/String;

    sget-object v0, Ld86;->f:Lafa;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Llw7;->X:Llw7;

    invoke-virtual {v0, v1}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "registerNetworkCallback, default network callback successfully registered"

    invoke-virtual {v0, v1, p1, v3, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x1

    goto :goto_4

    :goto_3
    const-string v0, "Unable to register default network callback"

    invoke-virtual {p0, v0, p1}, Lhk3;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_4
    return p0
.end method

.method public final o(Lfk3;)V
    .locals 5

    iget-object v0, p0, Lhk3;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk3;

    invoke-static {v0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhk3;->n:Ljava/lang/String;

    const-string p1, "inet equals!"

    invoke-static {p0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhk3;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lhk3;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk3;

    iget-boolean v0, v0, Lfk3;->a:Z

    const-string v1, "updateInet, "

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhk3;->n:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Llw7;->X:Llw7;

    invoke-virtual {v2, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has working connection"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, p1, v1}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhk3;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no working connection"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lhk3;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Law1;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Law1;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lhk3;->h()Landroid/net/Network;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    move-object/from16 v0, p1

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-virtual {v1, v4}, Lhk3;->i(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    if-nez v6, :cond_3

    if-nez p2, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object/from16 v6, p2

    :cond_3
    if-eqz v4, :cond_4

    :try_start_0
    invoke-virtual {v1}, Lhk3;->k()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lhk3;->n:Ljava/lang/String;

    const-string v7, "Unable to get active network info"

    invoke-static {v0, v7}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v0, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v7, v1, Lhk3;->n:Ljava/lang/String;

    const-string v8, "Failed to get active network info"

    invoke-static {v7, v8, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lhk3;->k()Landroid/net/ConnectivityManager;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lhk3;->n:Ljava/lang/String;

    const-string v7, "Unable to get network info"

    invoke-static {v0, v7}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v7, v1, Lhk3;->n:Ljava/lang/String;

    const-string v8, "Failed to get network info"

    invoke-static {v7, v8, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lhk3;->k()Landroid/net/ConnectivityManager;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v11

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_7

    invoke-virtual {v6, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v8

    if-nez v8, :cond_7

    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    move v13, v7

    goto :goto_4

    :cond_7
    :goto_3
    move v13, v9

    :goto_4
    const/16 v8, 0x10

    invoke-virtual {v6, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v8

    if-ne v8, v9, :cond_8

    move v12, v9

    goto :goto_5

    :cond_8
    move v12, v7

    :goto_5
    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v14

    invoke-virtual {v6, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v8

    if-nez v8, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-ne v8, v9, :cond_9

    goto :goto_7

    :cond_9
    move v9, v7

    goto :goto_7

    :cond_a
    iget-object v8, v1, Lhk3;->n:Ljava/lang/String;

    sget-object v15, Ld86;->f:Lafa;

    if-nez v15, :cond_b

    goto :goto_6

    :cond_b
    sget-object v7, Llw7;->X:Llw7;

    invoke-virtual {v15, v7}, Lafa;->a(Llw7;)Z

    move-result v16

    if-eqz v16, :cond_c

    const-string v9, "retrieveInet, VPN detected"

    invoke-virtual {v15, v7, v8, v9, v5}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_d

    if-eqz v13, :cond_d

    move v9, v8

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    iget-object v7, v1, Lhk3;->n:Ljava/lang/String;

    sget-object v8, Ld86;->f:Lafa;

    if-nez v8, :cond_f

    :cond_e
    move/from16 p1, v9

    goto :goto_8

    :cond_f
    sget-object v15, Llw7;->o:Llw7;

    invoke-virtual {v8, v15}, Lafa;->a(Llw7;)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v2, v16, v2

    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 p1, v9

    const-string v9, "retrieveInet, took="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms\nnet="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\ncaps="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\ninfo="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v8, v15, v7, v0, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    new-instance v8, Lfk3;

    move/from16 v9, p1

    invoke-direct/range {v8 .. v14}, Lfk3;-><init>(ZZZZZZ)V

    move-object v5, v8

    :goto_9
    if-nez v5, :cond_10

    return-void

    :cond_10
    invoke-virtual {v1, v5}, Lhk3;->o(Lfk3;)V

    return-void
.end method
