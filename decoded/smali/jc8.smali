.class public final Ljc8;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Handler;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljc8;->a:I

    iput-object p3, p0, Ljc8;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljc8;->a:I

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    iget v0, p0, Ljc8;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljc8;->b:Ljava/lang/Object;

    check-cast p0, Lbre;

    invoke-virtual {p0, v1}, Lbre;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ljc8;->b:Ljava/lang/Object;

    check-cast p0, Lrfd;

    new-instance v0, Lged;

    if-nez p2, :cond_0

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-direct {v0, p1, p2}, Lged;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lk1;->k(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Ljc8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc8;

    if-eqz p0, :cond_4

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Llc8;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Llc8;->e:Lel8;

    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    sget v3, Lyk8;->d:I

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v3, v1, Lev6;

    if-eqz v3, :cond_3

    check-cast v1, Lev6;

    goto :goto_0

    :cond_3
    new-instance v1, Lcv6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcv6;->c:Landroid/os/IBinder;

    :goto_0
    iget-object v2, v0, Lel8;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, v0, Lel8;->c:Lev6;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Llc8;->e:Lel8;

    invoke-static {p2}, Ldsa;->o(Landroid/os/Bundle;)Lzjf;

    move-result-object p2

    iget-object v1, v0, Lel8;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object p2, v0, Lel8;->o:Lzjf;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Llc8;->a()V

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :goto_1
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
