.class public final Lvxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leq4;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Llwg;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Lqxg;

.field public m:Livg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lvxg;->n:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leq4;Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvxg;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvxg;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvxg;->f:Ljava/lang/Object;

    new-instance v0, Llwg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Llwg;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lvxg;->j:Llwg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lvxg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lvxg;->a:Landroid/content/Context;

    iput-object p2, p0, Lvxg;->b:Leq4;

    const-string p1, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    iput-object p1, p0, Lvxg;->c:Ljava/lang/String;

    iput-object p3, p0, Lvxg;->h:Landroid/content/Intent;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvxg;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static b(Lvxg;Lhvg;)V
    .locals 6

    iget-object v0, p0, Lvxg;->m:Livg;

    iget-object v1, p0, Lvxg;->b:Leq4;

    iget-object v2, p0, Lvxg;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lvxg;->g:Z

    if-nez v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Initiate binding to the service."

    invoke-virtual {v1, v4, v0}, Leq4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lqxg;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lqxg;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lvxg;->l:Lqxg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvxg;->g:Z

    iget-object v4, p0, Lvxg;->a:Landroid/content/Context;

    iget-object v5, p0, Lvxg;->h:Landroid/content/Intent;

    invoke-virtual {v4, v5, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Failed to bind to the service."

    invoke-virtual {v1, v0, p1}, Leq4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lvxg;->g:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewg;

    new-instance v0, Lcom/google/android/play/core/review/internal/zzu;

    invoke-direct {v0}, Lcom/google/android/play/core/review/internal/zzu;-><init>()V

    iget-object p1, p1, Lewg;->a:Lbre;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lbre;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void

    :cond_3
    iget-boolean p0, p0, Lvxg;->g:Z

    if-eqz p0, :cond_4

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "Waiting to bind to the service."

    invoke-virtual {v1, v0, p0}, Leq4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-virtual {p1}, Lewg;->run()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 4

    sget-object v0, Lvxg;->n:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvxg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lvxg;->c:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, Lvxg;->c:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lvxg;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lvxg;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbre;

    iget-object v3, p0, Lvxg;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/RemoteException;

    const-string v5, " : Binder has died."

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lbre;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
