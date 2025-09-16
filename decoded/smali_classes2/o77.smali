.class public final synthetic Lo77;
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
    iput p2, p0, Lo77;->a:I

    iput-object p1, p0, Lo77;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo77;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lo77;->a:I

    iput-object p1, p0, Lo77;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo77;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lo77;->a:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    check-cast v0, Lxua;

    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    check-cast p0, [Lorg/webrtc/MediaStream;

    iget-object v1, v0, Lxua;->N:Lwua;

    if-eqz v1, :cond_0

    aget-object p0, p0, v5

    iget-object p0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/AudioTrack;

    iget-object v2, v0, Lxua;->N:Lwua;

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lwua;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    check-cast v0, Lxua;

    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p0, v1, :cond_1

    new-instance v1, Lvqg;

    invoke-direct {v1, v0, v5}, Lvqg;-><init>(Lxua;I)V

    const-string v2, "maybeUpdateSenders"

    invoke-virtual {v0, v2, v1}, Lxua;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v0, Lxua;->N:Lwua;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, p0}, Lwua;->n(Lxua;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    check-cast v0, Lxua;

    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/PeerConnection$SignalingState;

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq p0, v1, :cond_4

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq p0, v1, :cond_4

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v4

    :goto_2
    iput-boolean v1, v0, Lxua;->Z:Z

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p0, v1, :cond_5

    move v5, v4

    :cond_5
    iput-boolean v5, v0, Lxua;->a0:Z

    if-eqz v5, :cond_6

    new-instance v1, Lvqg;

    invoke-direct {v1, v0, v4}, Lvqg;-><init>(Lxua;I)V

    const-string v2, "maybeUpdateSenders"

    invoke-virtual {v0, v2, v1}, Lxua;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v0, Lxua;->N:Lwua;

    if-eqz v1, :cond_7

    invoke-interface {v1, v0, p0}, Lwua;->k(Lxua;Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_7
    return-void

    :pswitch_2
    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    check-cast v0, Lu40;

    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    check-cast p0, Lxhc;

    iget-object v1, v0, Lu40;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lu40;->e:Ljava/lang/Object;

    check-cast v2, Lnke;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iput-object v3, v0, Lu40;->e:Ljava/lang/Object;

    iput-object v3, v0, Lu40;->f:Ljava/lang/Object;

    iget-object p0, p0, Lxhc;->a:Ljava/lang/Object;

    check-cast p0, Lzna;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lzna;->b()V

    :cond_9
    return-void

    :pswitch_3
    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    check-cast v0, Lqga;

    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    check-cast v0, Lpca;

    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    check-cast p0, Ljs4;

    :try_start_0
    iget-object v0, v0, Lpca;->a:Landroid/content/Context;

    const-class v1, Lone/me/android/media/service/OneMeDownloadService;

    const-string v2, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    sget-object v3, Lls4;->Y:Ljava/util/HashMap;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "foreground"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "download_request"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "stop_reason"

    invoke-virtual {p0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string v0, "OneMeDownloadController"

    const-string v1, "fail to sendAddDownload"

    invoke-static {v0, v1, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    check-cast v0, Lsq9;

    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    check-cast p0, Lcc4;

    invoke-virtual {v0}, Lsq9;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcc4;->a(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    check-cast v0, Lrq9;

    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    check-cast p0, Lbc4;

    iget-object v1, v0, Lrq9;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, v0, Lrq9;->a:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0, v0}, Lbc4;->a(I)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_7
    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzo9;

    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    check-cast p0, Lap9;

    :try_start_3
    iget-object v0, v1, Lzo9;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldp9;

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v1, v3, p0}, Lzo9;->b(Ldp9;Lap9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :goto_5
    instance-of v2, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p0, v0}, Lap9;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    invoke-interface {p0, v0}, Lap9;->onFailed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-boolean v0, v1, Lzo9;->e:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1, p0}, Lzo9;->a(Lap9;)V

    invoke-virtual {v1}, Lzo9;->d()V

    :cond_d
    :goto_7
    return-void

    :pswitch_8
    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldk9;

    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    check-cast p0, Lpc8;

    :try_start_4
    invoke-virtual {p0}, Lk1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhc8;

    iput-object p0, v1, Ldk9;->m:Lhc8;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result p0

    if-ne p0, v4, :cond_e

    invoke-static {v1}, Ldk9;->i(Ldk9;)V

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_e
    :goto_8
    sget-object p0, Lncf;->a:Lncf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_a

    :goto_9
    new-instance v0, Lanc;

    invoke-direct {v0, p0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_a
    invoke-static {p0}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {v1, v4}, Ldk9;->k(Z)V

    const-string p0, "dk9"

    const-string v0, "retry connect"

    invoke-static {p0, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, v1, Ldk9;->l:I

    const/4 v0, 0x5

    if-ge p0, v0, :cond_f

    add-int/2addr p0, v4

    iput p0, v1, Ldk9;->l:I

    invoke-virtual {v1}, Ldk9;->h()V

    :cond_f
    return-void

    :pswitch_9
    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    check-cast v0, Lyb9;

    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    check-cast p0, Laz6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Laz6;->i(Lbz6;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    check-cast v0, Lxm8;

    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    check-cast p0, Lsk8;

    iget-object v0, v0, Lxm8;->e:Ltbd;

    invoke-virtual {v0, p0}, Ltbd;->l(Lsk8;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    check-cast v0, Lxm8;

    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    check-cast p0, Lzu6;

    iget-object v0, v0, Lxm8;->e:Ltbd;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltbd;->o(Ljava/lang/Object;)Lsk8;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {v0, p0}, Ltbd;->B(Lsk8;)V

    :cond_10
    return-void

    :pswitch_c
    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    check-cast v0, Lke;

    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    check-cast p0, Luk8;

    iget-object v0, v0, Lke;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq7;

    if-eqz v0, :cond_12

    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    :try_start_5
    invoke-static {v0}, Lnc5;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc8;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    invoke-virtual {v0}, Lhc8;->o()V

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v1, "MediaController future failed (so we couldn\'t release it)"

    invoke-static {v1, v0}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_b
    iget-object p0, p0, Luk8;->a:Lml8;

    iput-object v3, p0, Lml8;->u:Lxg7;

    return-void

    :pswitch_d
    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    check-cast v0, Lml8;

    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {v0}, Lml8;->d()Lsk8;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_13
    const-string v1, "androidx.media3.session.MediaSessionService"

    :goto_c
    new-instance v3, Lsk8;

    new-instance v4, Lam8;

    invoke-direct {v4, v1, v2, v2}, Lam8;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const v5, 0x3bd7d814

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lsk8;-><init>(Lam8;IIZLrk8;Landroid/os/Bundle;)V

    move-object v1, v3

    :cond_14
    invoke-virtual {v0, v1, p0}, Lml8;->m(Lsk8;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_15

    const-string p0, "Ignored unrecognized media button intent."

    invoke-static {p0}, Lye2;->r(Ljava/lang/String;)V

    :cond_15
    return-void

    :pswitch_e
    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    check-cast v0, Lpz6;

    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    :try_start_6
    iget-object v0, v0, Lpz6;->a:Ljava/lang/Object;

    check-cast v0, Lged;

    const-string v1, "SessionResult must not be null"

    invoke-static {v0, v1}, Lr76;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_e

    :goto_d
    const-string v1, "Custom command failed"

    invoke-static {v1, v0}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lged;

    invoke-direct {v0, v2}, Lged;-><init>(I)V

    goto :goto_f

    :goto_e
    const-string v1, "Custom command cancelled"

    invoke-static {v1, v0}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lged;

    invoke-direct {v0, v4}, Lged;-><init>(I)V

    :goto_f
    iget v1, v0, Lged;->a:I

    iget-object v0, v0, Lged;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lml8;

    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    check-cast p0, Le7b;

    iget-object v2, v1, Lml8;->h:Lxl8;

    iput-object p0, v1, Lml8;->s:Le7b;

    new-instance v0, Lkl8;

    invoke-direct {v0, v1, p0}, Lkl8;-><init>(Lml8;Le7b;)V

    invoke-virtual {p0}, Le7b;->o0()V

    iget-object v3, p0, Le7b;->a:Lva5;

    new-instance v6, Lp46;

    invoke-direct {v6, p0, v0}, Lp46;-><init>(Le7b;Lu5b;)V

    iget-object v3, v3, Lva5;->s0:Lqq7;

    invoke-virtual {v3, v6}, Lqq7;->a(Ljava/lang/Object;)V

    iput-object v0, v1, Lml8;->t:Lkl8;

    :try_start_7
    iget-object v0, v2, Lxl8;->h:Lvl8;

    invoke-virtual {v0, v5, p0}, Lvl8;->r(ILe7b;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    const-string v3, "Exception in using media1 API"

    invoke-static {v3, v0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    iget-object v0, v2, Lxl8;->j:Lfl8;

    iget-object v2, v0, Lfl8;->a:Lal8;

    iget-object v2, v2, Lzk8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v4}, Landroid/media/session/MediaSession;->setActive(Z)V

    iget-object v0, v0, Lfl8;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {p0}, Le7b;->f()Lt6b;

    move-result-object v0

    iput-object v0, v1, Lml8;->r:Lt6b;

    invoke-virtual {p0}, Le7b;->s()Lr5b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lml8;->e(Lr5b;)V

    return-void

    :cond_16
    invoke-static {v0}, Lgl5;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_10
    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    check-cast v0, Lml8;

    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    check-cast v0, Lml8;

    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    check-cast p0, Lrfd;

    invoke-virtual {v0}, Lml8;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk1;->k(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    check-cast v0, Lbd8;

    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    check-cast p0, Ljd8;

    iget-boolean v1, v0, Lbd8;->m:Z

    if-eqz v1, :cond_17

    goto :goto_11

    :cond_17
    invoke-interface {p0, v0}, Ljd8;->c(Lbd8;)V

    :goto_11
    return-void

    :pswitch_13
    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    check-cast v0, Lhd8;

    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    check-cast p0, Lel8;

    new-instance v1, Lg38;

    iget-object v2, v0, Lhd8;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lg38;-><init>(Landroid/content/Context;Lel8;)V

    iput-object v1, v0, Lhd8;->g:Lg38;

    iget-object p0, v0, Lhd8;->e:Lfd8;

    iget-object v0, v0, Lhd8;->b:Lhc8;

    iget-object v0, v0, Lhc8;->X:Landroid/os/Handler;

    if-eqz p0, :cond_1b

    iget-object v2, v1, Lg38;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_13

    :cond_18
    if-nez v0, :cond_19

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_19
    invoke-virtual {p0, v0}, Lfd8;->j(Landroid/os/Handler;)V

    iget-object v1, v1, Lg38;->b:Ljava/lang/Object;

    check-cast v1, Llc8;

    iget-object v2, v1, Llc8;->a:Landroid/media/session/MediaController;

    iget-object v4, p0, Lfd8;->a:Lic8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v2, v1, Llc8;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v0, v1, Llc8;->e:Lel8;

    invoke-virtual {v0}, Lel8;->a()Lev6;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v4, Lkc8;

    invoke-direct {v4, p0}, Lkc8;-><init>(Lfd8;)V

    iget-object v1, v1, Llc8;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p0, Lfd8;->c:Lkc8;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-interface {v0, v4}, Lev6;->J(Lbv6;)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v3, v3}, Lfd8;->i(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_14

    :cond_1a
    :try_start_a
    iput-object v3, p0, Lfd8;->c:Lkc8;

    iget-object v0, v1, Llc8;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_4
    :goto_12
    monitor-exit v2

    :goto_13
    return-void

    :goto_14
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_14
    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    check-cast v0, Lqw7;

    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    check-cast p0, Lfw7;

    invoke-virtual {v0, v1}, Lqw7;->a(I)V

    const-string v2, "b.log"

    const-string v6, "a.log"

    iget-object v7, v0, Lqw7;->a:Landroid/content/Context;

    invoke-static {}, Lyu0;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const-string v5, "tracer"

    goto :goto_15

    :cond_1c
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "tracer-"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x3a

    const/16 v11, 0x2d

    invoke-static {v8, v10, v11, v5}, Lyde;->h0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_15
    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {v8, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v5, "logs"

    invoke-static {v8, v5}, Lbn5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    :try_start_b
    invoke-static {v5}, Lms8;->C(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_16

    :catch_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_16
    iget v7, v0, Lqw7;->e:I

    invoke-static {v7}, Lew1;->t(I)I

    move-result v7

    if-eqz v7, :cond_21

    const-wide/32 v8, 0x10000

    if-eq v7, v4, :cond_1f

    if-eq v7, v1, :cond_1d

    goto :goto_17

    :cond_1d
    iget-object v2, v0, Lqw7;->f:Ljava/io/File;

    if-nez v2, :cond_1e

    move-object v2, v3

    :cond_1e
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-lez v2, :cond_22

    invoke-static {v5, v6}, Lbn5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    filled-new-array {v2}, [Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Llf6;->h([Ljava/io/File;)V

    iput-object v2, v0, Lqw7;->f:Ljava/io/File;

    iput v1, v0, Lqw7;->e:I

    goto :goto_17

    :cond_1f
    iget-object v1, v0, Lqw7;->f:Ljava/io/File;

    if-nez v1, :cond_20

    move-object v1, v3

    :cond_20
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v1, v6, v8

    if-lez v1, :cond_22

    invoke-static {v5, v2}, Lbn5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    filled-new-array {v1}, [Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Llf6;->h([Ljava/io/File;)V

    iput-object v1, v0, Lqw7;->f:Ljava/io/File;

    const/4 v1, 0x3

    iput v1, v0, Lqw7;->e:I

    goto :goto_17

    :cond_21
    invoke-static {v5, v6}, Lbn5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v5, v2}, Lbn5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Llf6;->h([Ljava/io/File;)V

    iput-object v6, v0, Lqw7;->f:Ljava/io/File;

    iput v1, v0, Lqw7;->e:I

    :cond_22
    :goto_17
    :try_start_c
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, v0, Lqw7;->f:Ljava/io/File;

    if-nez v0, :cond_23

    goto :goto_18

    :cond_23
    move-object v3, v0

    :goto_18
    invoke-direct {v1, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :try_start_d
    iget-wide v0, p0, Lfw7;->a:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p0, p0, Lfw7;->b:[B

    array-length v0, p0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v2, p0}, Ljava/io/DataOutput;->write([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_19

    :catchall_5
    move-exception v0

    move-object p0, v0

    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-static {v2, p0}, Lp18;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    :goto_19
    return-void

    :pswitch_15
    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    check-cast v0, Llu7;

    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    check-cast p0, Lyx1;

    iget-object v1, v0, Llu7;->r:Lyx1;

    if-eq p0, v1, :cond_24

    iget-object p0, v0, Llu7;->n:Ld7c;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Wrong camera capturer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "camera.switch.check"

    invoke-interface {p0, v1, v2, v0}, Ld7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_24
    invoke-virtual {p0}, Lyx1;->a()V

    :goto_1a
    return-void

    :pswitch_16
    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    check-cast v0, Lbr7;

    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    check-cast p0, Lcr7;

    iget-object v1, v0, Lbr7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_1b

    :cond_25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbr7;->b:Lx0a;

    iget-object p0, p0, Lcr7;->a:Lfz1;

    invoke-interface {v0, p0}, Lx0a;->a(Ljava/lang/Object;)V

    :goto_1b
    return-void

    :pswitch_17
    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    check-cast v0, Ltpc;

    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    check-cast p0, Lks1;

    iget-object v0, v0, Ltpc;->b:Ljava/lang/Object;

    check-cast v0, Llk9;

    invoke-virtual {v0}, Lyq7;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr7;

    if-nez v0, :cond_26

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lks1;->d(Ljava/lang/Throwable;)Z

    goto :goto_1c

    :cond_26
    iget-object v0, v0, Lcr7;->a:Lfz1;

    invoke-virtual {p0, v0}, Lks1;->b(Ljava/lang/Object;)Z

    :goto_1c
    return-void

    :pswitch_18
    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    check-cast v0, Ltpc;

    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    check-cast p0, Lbr7;

    iget-object v0, v0, Ltpc;->b:Ljava/lang/Object;

    check-cast v0, Llk9;

    invoke-virtual {v0, p0}, Lyq7;->j(Le4a;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_1a
    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    invoke-virtual {v0, p0, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    check-cast v0, Lauf;

    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    check-cast p0, Lr77;

    const-string v2, ""

    iget-object p0, p0, Lr77;->k:Lfx;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lauf;->b:Ljava/util/Map;

    const-string v6, "DASH"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_27

    move-object v12, v2

    goto :goto_1d

    :cond_27
    move-object v12, v6

    :goto_1d
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_28

    new-instance v7, Lbi5;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lbi5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    const-string v6, "HLS"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_29

    move-object v12, v2

    goto :goto_1e

    :cond_29
    move-object v12, v6

    :goto_1e
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2a

    new-instance v7, Lbi5;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lbi5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Los;

    invoke-direct {v2, v1, v0}, Los;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lff3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lff3;-><init>(I)V

    invoke-static {v2, v0}, Lead;->T(Lv9d;Lj96;)Lgn5;

    move-result-object v0

    new-instance v1, Lp77;

    invoke-direct {v1, v5}, Lp77;-><init>(I)V

    new-instance v2, Lu4f;

    invoke-direct {v2, v0, v1}, Lu4f;-><init>(Lv9d;Lj96;)V

    invoke-static {v2}, Lead;->c0(Lv9d;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x4

    const-string v2, "failed to get internal link from video play cmd"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lfx;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lfx;->b()V

    goto :goto_1f

    :cond_2b
    new-instance v0, Ldi5;

    invoke-direct {v0, v3, v4}, Ldi5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lfx;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfx;->b()V

    :goto_1f
    return-void

    :pswitch_1c
    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    check-cast v0, Lhj0;

    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    check-cast p0, Lr77;

    iget-object p0, p0, Lr77;->k:Lfx;

    iget-object v1, v0, Lhj0;->b:Ldoe;

    iget-object v2, v1, Ldoe;->b:Ljava/lang/String;

    instance-of v1, v1, Lvne;

    if-eqz v1, :cond_2c

    goto :goto_21

    :cond_2c
    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v4, 0x9

    sparse-switch v1, :sswitch_data_0

    goto :goto_20

    :sswitch_0
    const-string v1, "errors.process.attachment.video.not.processed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_20

    :sswitch_1
    const-string v1, "attachment.not.ready"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_20

    :sswitch_2
    const-string v1, "video.offline"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_20

    :cond_2d
    const/16 v4, 0x8

    goto :goto_21

    :sswitch_3
    const-string v1, "not.found"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_20

    :cond_2e
    const/16 v4, 0xa

    goto :goto_21

    :cond_2f
    :goto_20
    const/16 v4, 0xb

    :cond_30
    :goto_21
    const-string v1, "r77"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "videoplay cmd failed "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v1, "videoplay cmd failed"

    invoke-direct {v0, v4, v1}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lfx;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lfx;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xcad84a7 -> :sswitch_3
        0x3a658770 -> :sswitch_2
        0x5224a3bd -> :sswitch_1
        0x67b303b7 -> :sswitch_0
    .end sparse-switch
.end method
