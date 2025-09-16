.class public final synthetic Lg56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg56;->a:I

    iput-object p2, p0, Lg56;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lg56;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg56;->b:Ljava/lang/Object;

    check-cast p0, Le3b;

    iget-object v0, p0, Le3b;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6a;

    invoke-virtual {v0}, Lu6a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le3b;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm4;

    invoke-virtual {v0}, Lhm4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "e3b"

    const-string v1, "processScheduledPing: app is visible, ping and schedule"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le3b;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    check-cast v0, Lb6a;

    invoke-virtual {v0, v4}, Lb6a;->F(Z)J

    invoke-virtual {p0}, Le3b;->a()V

    iget-object p0, p0, Le3b;->d:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llmg;

    invoke-static {p0}, Lfdd;->x(Llmg;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lg56;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :pswitch_1
    iget-object p0, p0, Lg56;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ltsa;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object p0, v0, Ltsa;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_1

    iget-object p0, v0, Ltsa;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Ltsa;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoSink;

    invoke-virtual {p0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    iget-object p0, v0, Ltsa;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Ltsa;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoSink;

    invoke-virtual {p0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    iget-object v1, v0, Lxl3;->b:Ljava/lang/Object;

    check-cast v1, Ld7c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ParticipantsAgnosticVideoTracks"

    invoke-interface {v1, v2, p0}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_2
    iget-object p0, p0, Lg56;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->a(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lg56;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lg56;->b:Ljava/lang/Object;

    check-cast p0, Lh6a;

    sget v0, Lone/me/android/OneMeApplication;->o0:I

    invoke-virtual {p0}, Lh6a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p0, p0, Lg56;->b:Ljava/lang/Object;

    check-cast p0, Ln5a;

    iget-object v0, p0, Ln5a;->a:Landroid/view/View;

    iget-object v1, p0, Ln5a;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln5a;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lg56;->b:Ljava/lang/Object;

    check-cast p0, Lcm9;

    invoke-virtual {p0}, Lcm9;->V0()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lg56;->b:Ljava/lang/Object;

    check-cast p0, Lul9;

    iget-boolean v0, p0, Lul9;->o:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v4, p0, Lul9;->o:Z

    iget-object v0, p0, Lul9;->c:Lkxg;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-wide v4, p0, Lul9;->g:J

    sget-object p0, Lb94;->a:Ljava/util/LinkedHashMap;

    const-class p0, Lb94;

    monitor-enter p0

    monitor-exit p0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p0, "Abort: no output sample written in the last "

    const-string v6, " milliseconds. DebugTrace: \"Tracing disabled\""

    invoke-static {v4, v5, p0, v6}, La78;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroidx/media3/transformer/ExportException;

    const-string v4, "Muxer error"

    const/16 v5, 0x1b5a

    invoke-direct {p0, v4, v1, v5, v3}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    iget-object v0, v0, Lkxg;->b:Ljava/lang/Object;

    check-cast v0, Lj4f;

    iget-object v0, v0, Lj4f;->o:Ln4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ln4f;->c()V

    iget-object v0, v0, Ln4f;->j:Lrle;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1, v2, v3}, Lrle;->b(Ljava/lang/Object;III)Lple;

    move-result-object p0

    invoke-virtual {p0}, Lple;->b()V

    :goto_2
    return-void

    :pswitch_8
    iget-object p0, p0, Lg56;->b:Ljava/lang/Object;

    check-cast p0, Ldk9;

    iget-object v0, p0, Ldk9;->r:Lg56;

    iget-object v1, p0, Ldk9;->q:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, p0, Ldk9;->m:Lhc8;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lhc8;->e()J

    move-result-wide v6

    goto :goto_3

    :cond_5
    move-wide v6, v2

    :goto_3
    iget-object v1, p0, Ldk9;->m:Lhc8;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lhc8;->c()J

    move-result-wide v2

    :cond_6
    iget-object v1, p0, Ldk9;->s:Ln4e;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Ldk9;->u:Ln4e;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Ldk9;->G:Ln4e;

    long-to-double v2, v6

    iget-wide v6, p0, Ldk9;->E:J

    long-to-double v6, v6

    div-double/2addr v2, v6

    double-to-float v2, v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lb38;->e(FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Ldk9;->q:Landroid/os/Handler;

    if-eqz p0, :cond_7

    const-wide/16 v1, 0x11

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :pswitch_9
    iget-object p0, p0, Lg56;->b:Ljava/lang/Object;

    check-cast p0, Lij9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_a
    iget-object p0, p0, Lg56;->b:Ljava/lang/Object;

    check-cast p0, Lx09;

    const-string v0, "x09"

    iget-object v1, p0, Lx09;->b:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6a;

    invoke-virtual {v1}, Lu6a;->d()Z

    move-result v1

    if-nez v1, :cond_8

    const-string p0, "restoreUploads: not authorized"

    invoke-static {v0, p0, v5}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    const-string v1, "restoreUploadsFromStorage"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lx09;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld19;

    invoke-virtual {v0}, Ld19;->a()Lb68;

    move-result-object v0

    new-instance v1, Lp8d;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lp8d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lp1d;

    invoke-direct {v2, p0}, Lp1d;-><init>(Lx09;)V

    new-instance v3, Lb5;

    const/16 v4, 0xe

    invoke-direct {v3, v4, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lv58;

    invoke-direct {p0, v1, v2, v3}, Lv58;-><init>(Lim3;Lim3;Lz5;)V

    invoke-virtual {v0, p0}, Lu58;->a(Ln68;)V

    :goto_4
    return-void

    :pswitch_b
    iget-object p0, p0, Lg56;->b:Ljava/lang/Object;

    check-cast p0, Lgm8;

    iget-object v0, p0, Lgm8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_c
    iget-object p0, p0, Lg56;->b:Ljava/lang/Object;

    check-cast p0, Lgk8;

    invoke-virtual {p0}, Lgk8;->a()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lg56;->b:Ljava/lang/Object;

    check-cast p0, Lli8;

    iput v1, p0, Lli8;->n:I

    return-void

    :pswitch_e
    iget-object p0, p0, Lg56;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->x0:[Lsf7;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->x0()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lg56;->b:Ljava/lang/Object;

    check-cast p0, Lbd8;

    iget-object v0, p0, Lbd8;->l:Lad8;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lbd8;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v5, p0, Lbd8;->l:Lad8;

    :cond_9
    iget-object p0, p0, Lbd8;->c:Lkd8;

    iget-object p0, p0, Lkd8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lg56;->b:Ljava/lang/Object;

    check-cast p0, Lhc8;

    invoke-virtual {p0}, Lhc8;->o()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lg56;->b:Ljava/lang/Object;

    check-cast p0, Lnwf;

    iget-object p0, p0, Lnwf;->b:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lg56;->b:Ljava/lang/Object;

    check-cast p0, Ltx7;

    const-string v0, "Can\'t clearCache"

    :try_start_4
    iget-object v1, p0, Ltx7;->E:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf43;

    invoke-virtual {v1}, Lf43;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    const-string v2, "tx7"

    invoke-static {v2, v0, v1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ltx7;->y:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls75;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Ls75;->b(Ls75;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_13
    iget-object p0, p0, Lg56;->b:Ljava/lang/Object;

    check-cast p0, Lpj7;

    const-string v0, "translationY"

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x9c4

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lo00;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lo00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_14
    iget-object p0, p0, Lg56;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_15
    iget-object p0, p0, Lg56;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object v0

    invoke-virtual {v0, p0}, Llrc;->B(Lqx3;)Z

    return-void

    :pswitch_16
    sget-object v0, Lcl0;->c:Lcl0;

    iget-object p0, p0, Lg56;->b:Ljava/lang/Object;

    check-cast p0, Lxx6;

    const-string v1, "xx6"

    const-string v2, "Clear fresco. BitmapMemoryCache size: %d bytes"

    invoke-static {}, Lr76;->x()Luy6;

    move-result-object v4

    iget-object v4, v4, Luy6;->f:Lit8;

    invoke-interface {v4}, Lit8;->getSizeInBytes()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v4}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lxx6;->c:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn3;

    sget-object v4, Lwn3;->r:Ljava/util/EnumSet;

    sget-object v6, Lwn3;->t:Lls;

    invoke-virtual {v2, v4, v6}, Lwn3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    move v4, v3

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_b

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmm3;

    iget-object v7, p0, Lxx6;->a:Lw9b;

    iget-object v7, v7, Lw9b;->a:Le53;

    invoke-virtual {v7}, Lz1d;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Lmm3;->q(Ljava/lang/String;Lcl0;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lxx6;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, p0, Lxx6;->b:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb2;

    sget-object v4, Leb2;->K:Ljava/util/EnumSet;

    invoke-virtual {v2, v4, v3, v5}, Leb2;->D(Ljava/util/Set;ZLi9b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo72;

    iget-object v4, v4, Lo72;->b:Lac2;

    sget-object v5, Lbl0;->a:Lbl0;

    invoke-virtual {v4, v0, v5}, Lac2;->b(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lxx6;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    invoke-static {}, Lr76;->x()Luy6;

    move-result-object v0

    iget-object v0, v0, Luy6;->f:Lit8;

    new-instance v2, Lwx6;

    invoke-direct {v2, p0, v1}, Lwx6;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-interface {v0, v2}, Lit8;->r(Lj9b;)I

    return-void

    :pswitch_17
    iget-object p0, p0, Lg56;->b:Ljava/lang/Object;

    check-cast p0, Ljx6;

    iget-object v0, p0, Ljx6;->u0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iput-object v5, p0, Ljx6;->w0:Lix6;

    iget-object v1, p0, Ljx6;->v0:Lzy6;

    if-eqz v1, :cond_e

    iput-object v5, p0, Ljx6;->v0:Lzy6;

    invoke-virtual {p0, v1}, Ljx6;->e(Lzy6;)V

    goto :goto_8

    :catchall_4
    move-exception p0

    goto :goto_9

    :cond_e
    :goto_8
    monitor-exit v0

    return-void

    :goto_9
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p0

    :pswitch_18
    iget-object p0, p0, Lg56;->b:Ljava/lang/Object;

    check-cast p0, Lju6;

    iget-object v0, p0, Lju6;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    const-string v0, "ku6"

    const-string v1, "onUrlExpired"

    invoke-static {v0, v1, v5}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v1, 0x6

    invoke-direct {v0, v5, v5, v5, v1}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lvt6;Ljava/lang/String;I)V

    iget-object v1, p0, Lju6;->Z:Ld4a;

    invoke-interface {v1, v0}, Ld4a;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, Lju6;->a(Z)V

    :goto_a
    return-void

    :pswitch_19
    iget-object p0, p0, Lg56;->b:Ljava/lang/Object;

    check-cast p0, Lm1e;

    invoke-virtual {p0}, Lm1e;->k()V

    return-void

    :pswitch_1a
    iget-object p0, p0, Lg56;->b:Ljava/lang/Object;

    check-cast p0, Ldq6;

    invoke-virtual {p0}, Ldq6;->o()V

    return-void

    :pswitch_1b
    iget-object p0, p0, Lg56;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/settings/FrgBaseSettings;

    iget-object p0, p0, Lru/ok/messages/settings/FrgBaseSettings;->x1:Lwhd;

    invoke-virtual {p0}, Ltgc;->m()V

    return-void

    :pswitch_1c
    iget-object p0, p0, Lg56;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    iget-object p0, p0, Landroidx/fragment/app/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    invoke-static {p0}, Lgl5;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

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

    :array_0
    .array-data 4
        -0x3f000000    # -8.0f
        0x41000000    # 8.0f
    .end array-data
.end method
