.class public final Ljl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk;


# instance fields
.field public final synthetic a:I

.field public final b:Ld9d;

.field public final c:Ljavax/inject/Provider;

.field public volatile d:Z

.field public final e:Lbc5;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld9d;Lew3;Lfze;Ljavax/inject/Provider;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljl4;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljl4;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ljl4;->d:Z

    .line 10
    iput-object p1, p0, Ljl4;->b:Ld9d;

    .line 11
    iput-object p2, p0, Ljl4;->e:Lbc5;

    .line 12
    iput-object p3, p0, Ljl4;->f:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Ljl4;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public constructor <init>(Ld9d;Lnw;Lkl;Ljavax/inject/Provider;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljl4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljl4;->b:Ld9d;

    .line 3
    iput-object p2, p0, Ljl4;->e:Lbc5;

    .line 4
    iput-object p3, p0, Ljl4;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Ljl4;->c:Ljavax/inject/Provider;

    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ljl4;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lrk;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljl4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljl4;->e:Lbc5;

    check-cast v0, Lnw;

    invoke-virtual {v0}, Lnw;->a()Lb1d;

    move-result-object v0

    iget-object v1, v0, Lb1d;->a:Lpk;

    iget-object v1, v1, Lpk;->b:Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Ljl4;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v3, p0, Ljl4;->d:Z

    if-nez v3, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0, v1}, Ljl4;->b(Lb1d;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Ljl4;->e:Lbc5;

    check-cast v0, Lnw;

    invoke-virtual {v0}, Lnw;->a()Lb1d;

    move-result-object v0

    iget-object v0, v0, Lb1d;->a:Lpk;

    iget-object v1, p0, Ljl4;->b:Ld9d;

    invoke-virtual {v1, p1, v0}, Ld9d;->o(Lrk;Lpk;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_2
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v0, p0, Ljl4;->e:Lbc5;

    check-cast v0, Lnw;

    invoke-virtual {v0}, Lnw;->a()Lb1d;

    move-result-object v1

    iget-object v2, v1, Lb1d;->a:Lpk;

    iget-object v2, v2, Lpk;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ljl4;->b(Lb1d;Ljava/lang/String;)V

    iget-object p0, p0, Ljl4;->b:Ld9d;

    invoke-virtual {v0}, Lnw;->a()Lb1d;

    move-result-object v0

    iget-object v0, v0, Lb1d;->a:Lpk;

    invoke-virtual {p0, p1, v0}, Ld9d;->o(Lrk;Lpk;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :goto_0
    invoke-interface {p1}, Lrk;->getScopeAfter()Lel;

    move-result-object v1

    sget-object v2, Lel;->a:Lel;

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lts;->K(Lru/ok/android/api/core/ApiInvocationException;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Ljl4;->e:Lbc5;

    check-cast v0, Lnw;

    invoke-virtual {v0}, Lnw;->a()Lb1d;

    move-result-object v1

    iget-object v2, v1, Lb1d;->a:Lpk;

    iget-object v2, v2, Lpk;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ljl4;->b(Lb1d;Ljava/lang/String;)V

    iget-object p0, p0, Ljl4;->b:Ld9d;

    invoke-virtual {v0}, Lnw;->a()Lb1d;

    move-result-object v0

    iget-object v0, v0, Lb1d;->a:Lpk;

    invoke-virtual {p0, p1, v0}, Ld9d;->o(Lrk;Lpk;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    throw v0

    :pswitch_0
    iget-object v0, p0, Ljl4;->e:Lbc5;

    check-cast v0, Lew3;

    invoke-virtual {v0}, Lew3;->a()Lb1d;

    move-result-object v0

    iget-object v1, v0, Lb1d;->a:Lpk;

    iget-object v1, v1, Lpk;->b:Ljava/lang/String;

    :try_start_3
    iget-boolean v2, p0, Ljl4;->d:Z

    if-nez v2, :cond_3

    if-nez v1, :cond_6

    :cond_3
    iget-object v2, p0, Ljl4;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-boolean v3, p0, Ljl4;->d:Z

    if-nez v3, :cond_4

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p0, v0, v1}, Ljl4;->c(Lb1d;Ljava/lang/String;)V

    :cond_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :try_start_5
    iget-object v0, p0, Ljl4;->e:Lbc5;

    check-cast v0, Lew3;

    invoke-virtual {v0}, Lew3;->a()Lb1d;

    move-result-object v0

    iget-object v0, v0, Lb1d;->a:Lpk;

    iget-object v1, p0, Ljl4;->b:Ld9d;

    invoke-virtual {v1, p1, v0}, Ld9d;->o(Lrk;Lpk;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    iget-object v0, p0, Ljl4;->e:Lbc5;

    check-cast v0, Lew3;

    invoke-virtual {v0}, Lew3;->a()Lb1d;

    move-result-object v1

    iget-object v2, v1, Lb1d;->a:Lpk;

    iget-object v2, v2, Lpk;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ljl4;->c(Lb1d;Ljava/lang/String;)V

    iget-object p0, p0, Ljl4;->b:Ld9d;

    invoke-virtual {v0}, Lew3;->a()Lb1d;

    move-result-object v0

    iget-object v0, v0, Lb1d;->a:Lpk;

    invoke-virtual {p0, p1, v0}, Ld9d;->o(Lrk;Lpk;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :goto_2
    invoke-interface {p1}, Lrk;->getScopeAfter()Lel;

    move-result-object v1

    sget-object v2, Lel;->a:Lel;

    if-ne v1, v2, :cond_7

    invoke-static {v0}, Lts;->K(Lru/ok/android/api/core/ApiInvocationException;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Ljl4;->e:Lbc5;

    check-cast v0, Lew3;

    invoke-virtual {v0}, Lew3;->a()Lb1d;

    move-result-object v1

    iget-object v2, v1, Lb1d;->a:Lpk;

    iget-object v2, v2, Lpk;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ljl4;->c(Lb1d;Ljava/lang/String;)V

    iget-object p0, p0, Ljl4;->b:Ld9d;

    invoke-virtual {v0}, Lew3;->a()Lb1d;

    move-result-object v0

    iget-object v0, v0, Lb1d;->a:Lpk;

    invoke-virtual {p0, p1, v0}, Ld9d;->o(Lrk;Lpk;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_7
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lb1d;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljl4;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ljl4;->e:Lbc5;

    check-cast v1, Lnw;

    invoke-virtual {v1}, Lnw;->a()Lb1d;

    move-result-object v1

    iget-object v1, v1, Lb1d;->a:Lpk;

    iget-object v1, v1, Lpk;->b:Ljava/lang/String;

    invoke-static {p2, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Ljl4;->d:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Ljl4;->f:Ljava/lang/Object;

    check-cast p2, Lkl;

    invoke-interface {p2}, Lkl;->e()Ljl;

    move-result-object p2

    iget-object v1, p2, Ljl;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb1d;->d(Landroid/net/Uri;)Lb1d;

    move-result-object p1

    iget-object v1, p0, Ljl4;->e:Lbc5;

    check-cast v1, Lnw;

    invoke-virtual {v1, p1}, Lnw;->b(Lb1d;)V

    iget-object p2, p2, Ljl;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljl4;->d(Lb1d;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public c(Lb1d;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ljl4;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljl4;->e:Lbc5;

    check-cast v1, Lew3;

    invoke-virtual {v1}, Lew3;->a()Lb1d;

    move-result-object v1

    iget-object v1, v1, Lb1d;->a:Lpk;

    iget-object v1, v1, Lpk;->b:Ljava/lang/String;

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljl4;->f:Ljava/lang/Object;

    check-cast p2, Lfze;

    invoke-interface {p2}, Lfze;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lh80;

    iget-object v2, p0, Ljl4;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p2, v2}, Lh80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lwx7;->g:Lre7;

    new-instance v2, Lzd8;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3, p2}, Lzd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Ljl4;->b:Ld9d;

    iget-object v1, p1, Lb1d;->a:Lpk;

    invoke-virtual {p2, v2, v1}, Ld9d;->o(Lrk;Lpk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwx7;

    iget-object v1, p0, Ljl4;->e:Lbc5;

    check-cast v1, Lew3;

    iget-object v2, p2, Lwx7;->b:Ljava/lang/String;

    iget-object p2, p2, Lwx7;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lb1d;->c(Ljava/lang/String;Ljava/lang/String;)Lb1d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lew3;->f(Lb1d;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljl4;->d:Z

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

.method public d(Lb1d;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ljl4;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v1, Lh80;

    iget-object v2, p0, Ljl4;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p2, v2}, Lh80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lwx7;->g:Lre7;

    new-instance v2, Lzd8;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3, p2}, Lzd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Ljl4;->b:Ld9d;

    iget-object v1, p1, Lb1d;->a:Lpk;

    invoke-virtual {p2, v2, v1}, Ld9d;->o(Lrk;Lpk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwx7;

    iget-object v1, p0, Ljl4;->e:Lbc5;

    check-cast v1, Lnw;

    iget-object v2, p2, Lwx7;->b:Ljava/lang/String;

    iget-object p2, p2, Lwx7;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lb1d;->c(Ljava/lang/String;Ljava/lang/String;)Lb1d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnw;->b(Lb1d;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljl4;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
