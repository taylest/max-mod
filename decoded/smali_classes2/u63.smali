.class public final Lu63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:J

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9

    const/4 v0, 0x2

    iput v0, p0, Lu63;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lpo9;

    const-string v0, "firebase-iid-executor"

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2}, Lpo9;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lu63;->o:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lu63;->c:Ljava/lang/Object;

    .line 5
    iput-wide p2, p0, Lu63;->X:J

    .line 6
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 7
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    .line 8
    const-string p3, "fiid-sync"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lu63;->b:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lw63;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lu63;->a:I

    iput-object p1, p0, Lu63;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu63;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu63;->o:Ljava/lang/Object;

    iput-wide p4, p0, Lu63;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object p0, p0, Lu63;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lu63;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    return v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "InternalServerError"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public final run()V
    .locals 5

    iget v0, p0, Lu63;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu63;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Ltbd;->p()Ltbd;

    move-result-object v1

    iget-object v2, p0, Lu63;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ltbd;->v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v2

    iget-object v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lhsf;

    invoke-virtual {v3}, Lhsf;->i()Z

    move-result v3

    if-nez v3, :cond_1

    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Ltbd;->p()Ltbd;

    move-result-object p0

    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Ltbd;->v(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :cond_1
    invoke-static {}, Ltbd;->p()Ltbd;

    move-result-object v3

    iget-object v4, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ltbd;->t(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lu63;->a()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lsm;

    invoke-direct {v3}, Lsm;-><init>()V

    iput-object p0, v3, Lsm;->b:Ljava/lang/Object;

    new-instance p0, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lsm;->b:Ljava/lang/Object;

    check-cast v4, Lu63;

    iget-object v4, v4, Lu63;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v4, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v4, v3, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Ltbd;->p()Ltbd;

    move-result-object p0

    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Ltbd;->v(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_7
    invoke-virtual {p0}, Lu63;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    monitor-enter v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iput-boolean v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p0

    :cond_3
    iget-wide v3, p0, Lu63;->X:J

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_1
    invoke-static {}, Ltbd;->p()Ltbd;

    move-result-object p0

    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Ltbd;->v(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :catchall_3
    move-exception p0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_2
    :try_start_e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iput-boolean v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    invoke-static {}, Ltbd;->p()Ltbd;

    move-result-object p0

    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Ltbd;->v(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_3
    return-void

    :catchall_4
    move-exception p0

    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :goto_4
    invoke-static {}, Ltbd;->p()Ltbd;

    move-result-object v1

    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ltbd;->v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_5
    throw p0

    :pswitch_0
    iget-object v0, p0, Lu63;->b:Ljava/lang/Object;

    check-cast v0, Lw63;

    iget-object v1, p0, Lu63;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lu63;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-wide v3, p0, Lu63;->X:J

    invoke-static {v0, v1, v2, v3, v4}, Lw63;->w(Lw63;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lu63;->b:Ljava/lang/Object;

    check-cast v0, Lw63;

    iget-object v1, p0, Lu63;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lu63;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-wide v3, p0, Lu63;->X:J

    invoke-static {v0, v1, v2, v3, v4}, Lw63;->w(Lw63;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
