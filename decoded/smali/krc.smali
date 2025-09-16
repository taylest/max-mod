.class public final synthetic Lkrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lr5a;
.implements Lk5a;
.implements Lim3;
.implements Lls1;
.implements Lg5d;
.implements Lpe7;
.implements Ljavax/inject/Provider;
.implements Ld9a;
.implements Lfr1;
.implements Lru/ok/android/externcalls/sdk/audio/VideoTracker;
.implements Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;
.implements Llu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkrc;->a:I

    iput-object p2, p0, Lkrc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvw1;Lg40;)V
    .locals 0

    .line 2
    const/16 p1, 0x1b

    iput p1, p0, Lkrc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkrc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Q(Lks1;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lkrc;->a:I

    iget-object p0, p0, Lkrc;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lxw1;

    iput-object p1, p0, Lxw1;->a:Lks1;

    const-string p0, "waitFor3AResult"

    return-object p0

    :sswitch_0
    check-cast p0, Lg40;

    new-instance v0, Luw1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Luw1;-><init>(Lks1;I)V

    invoke-virtual {p0, v0}, Lg40;->b(Lnx1;)V

    const-string p0, "submitStillCapture"

    return-object p0

    :sswitch_1
    check-cast p0, Lsw1;

    iget-object p0, p0, Lsw1;->b:Lvw1;

    iget-object p0, p0, Lvw1;->i:Ltw1;

    invoke-virtual {p0}, Ltw1;->c()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lks1;->b(Ljava/lang/Object;)Z

    const-string p0, "invokePostCaptureFuture"

    return-object p0

    :sswitch_2
    check-cast p0, Lqw1;

    iget-object v0, p0, Lqw1;->a:Lvv1;

    iget-object v0, v0, Lvv1;->h:Lnv5;

    invoke-virtual {v0, p1}, Lnv5;->d(Lks1;)V

    iget-object p0, p0, Lqw1;->b:Lgr0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgr0;->b:Z

    const-string p0, "AePreCapture"

    return-object p0

    :sswitch_3
    check-cast p0, Lvv1;

    iget-object v0, p0, Lvv1;->c:Ljad;

    new-instance v1, Lc;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljad;->execute(Ljava/lang/Runnable;)V

    const-string p0, "updateSessionConfigAsync"

    return-object p0

    :sswitch_4
    check-cast p0, Lq60;

    iget-object v0, p0, Lq60;->a:Ljad;

    new-instance v1, Lc;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljad;->execute(Ljava/lang/Runnable;)V

    const-string p0, "AudioSource-release"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0x17 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkrc;->b:Ljava/lang/Object;

    check-cast p0, Lmp;

    invoke-virtual {p0, p1}, Lmp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lkrc;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lkrc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lvd1;

    check-cast p1, Ljava/util/List;

    const-string p0, "onLoaded: "

    monitor-enter v0

    :try_start_0
    const-string v2, "vd1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lvd1;->e:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    throw v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    check-cast p0, Lqj0;

    check-cast p1, Ljo0;

    iget-object p0, p0, Lqj0;->a:Liud;

    invoke-virtual {p0, p1}, Liud;->M(Ljo0;)V

    invoke-virtual {p0}, Liud;->Q()V

    return-void

    :pswitch_2
    check-cast p0, Lm10;

    check-cast p1, Lx00;

    const-string v0, "e20"

    iget-object v2, p1, Lx00;->e:Lw00;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lx00;->d:Lv10;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lx00;->r:Lf10;

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p1, Lx00;->x:Lm10;

    sget-object v3, Lm10;->c:Lm10;

    if-ne v2, v3, :cond_4

    const-string p0, "Try to update processingOnServerStatus from PROCESSED. Ignore"

    invoke-static {v0, p0, v1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iput-object p0, p1, Lx00;->x:Lm10;

    goto :goto_2

    :cond_5
    const-string p0, "Attach is not audio/video/file. Ignore"

    invoke-static {v0, p0, v1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_3
    check-cast p0, Ls58;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void

    :pswitch_4
    check-cast p0, Lpd3;

    check-cast p1, Lnp4;

    invoke-virtual {p0, p1}, Lpd3;->a(Lnp4;)Z

    return-void

    :pswitch_5
    check-cast p0, La00;

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "a00"

    const-string v0, "Can\'t download attach"

    invoke-static {p1, v0, v1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Leu7;->a:Lqu7;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lqu7;->z(Z)V

    return-void

    :pswitch_6
    check-cast p0, Lgz;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lgz;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lol;->b()Lme3;

    move-result-object p1

    check-cast p1, Ltaa;

    invoke-virtual {p1}, Ltaa;->n()Lw9b;

    move-result-object p1

    iget-object v0, p0, Lgz;->i:Lw10;

    invoke-static {p1, v0}, Lbv7;->o0(Lw9b;Lw10;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lgz;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lgz;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p1}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->v()V

    :goto_3
    iget-object p0, p0, Lgz;->h:Lfz;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lfz;->j()V

    :cond_8
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lcq7;
    .locals 8

    iget-object p0, p0, Lkrc;->b:Ljava/lang/Object;

    check-cast p0, Lvw1;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lvw1;->g:J

    iget-object v4, p0, Lvw1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lvw1;->d:Lvv1;

    new-instance p1, Llo0;

    const/16 v2, 0xb

    invoke-direct {p1, v2}, Llo0;-><init>(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v0, Lxw1;

    invoke-direct {v0, p1}, Lxw1;-><init>(Llo0;)V

    invoke-virtual {p0, v0}, Lvv1;->p(Luv1;)V

    new-instance p1, Lzv1;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1, v0}, Lzv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lvv1;->c:Ljad;

    iget-object v3, v0, Lxw1;->b:Lns1;

    iget-object v0, v3, Lns1;->b:Lms1;

    invoke-virtual {v0, p1, p0}, Lk3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lka2;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lka2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v2}, Luo9;->q(Lls1;)Lns1;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Loz6;->c:Loz6;

    return-object p0
.end method

.method public b(Z)V
    .locals 1

    iget v0, p0, Lkrc;->a:I

    iget-object p0, p0, Lkrc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzq1;

    invoke-static {p0, p1}, Lzq1;->u(Lzq1;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lmq1;

    invoke-static {p0, p1}, Lmq1;->F(Lmq1;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)V
    .locals 10

    iget-object p0, p0, Lkrc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:[Lsf7;

    sget v0, Ls9a;->h1:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0()Lgg1;

    move-result-object p0

    iget-object p1, p0, Lgg1;->z0:Lx65;

    new-instance v0, Lck1;

    iget-object p0, p0, Lgg1;->Y:Lit1;

    invoke-virtual {p0}, Lit1;->b()Ln4e;

    move-result-object p0

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld44;

    iget-object p0, p0, Ld44;->d:Ljava/lang/String;

    invoke-static {p0}, Lkv0;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lck1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Ls9a;->f1:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0()Lgg1;

    move-result-object p0

    iget-object p1, p0, Lgg1;->z0:Lx65;

    iget-object v0, p0, Lgg1;->b:Lp31;

    check-cast v0, Lb41;

    iget-object v0, v0, Lb41;->k:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm31;

    iget-object v0, v0, Lm31;->a:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lgg1;->r0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    check-cast p0, Le53;

    const-string v0, "app.call.add.dontshowconfirmation"

    iget-object p0, p0, Lc3;->g:Lai7;

    invoke-virtual {p0, v0, v1}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lye1;->c:Lye1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ":profile/add-members?chat_id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&is_chat=true"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    return-void

    :cond_1
    sget-object p0, Lfk1;->D:Lfk1;

    invoke-static {p1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Ls9a;->g1:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0()Lgg1;

    move-result-object p0

    iget-object p1, p0, Lgg1;->z0:Lx65;

    new-instance v0, Lpk1;

    iget-object p0, p0, Lgg1;->Y:Lit1;

    invoke-virtual {p0}, Lit1;->b()Ln4e;

    move-result-object p0

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld44;

    iget-object p0, p0, Ld44;->d:Ljava/lang/String;

    invoke-static {p0}, Lkv0;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpk1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Ls9a;->b:I

    sget-object v2, Lug8;->b:Lug8;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0()Lgg1;

    move-result-object p0

    iget-object p1, p0, Lgg1;->o0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz0;

    check-cast p1, Lo01;

    invoke-virtual {p1}, Lo01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v0, Lz18;

    invoke-direct {v0}, Lz18;-><init>()V

    sget-object v1, Ltg8;->b:Ltg8;

    invoke-virtual {v0, v1, v2}, Lz18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lz18;->b()Lz18;

    move-result-object v4

    new-instance v6, Lzz0;

    const/4 v0, 0x1

    invoke-direct {v6, p1, v0}, Lzz0;-><init>(Lo01;I)V

    new-instance v7, La01;

    invoke-direct {v7, p1, v0}, La01;-><init>(Lo01;I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lned;Lh96;Lj96;ILjava/lang/Object;)V

    :cond_4
    iget-object p0, p0, Lgg1;->z0:Lx65;

    sget-object p1, Lyj1;->D:Lyj1;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v0, Ls9a;->d:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0()Lgg1;

    move-result-object p0

    iget-object p1, p0, Lgg1;->o0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz0;

    check-cast p1, Lo01;

    invoke-virtual {p1}, Lo01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v0, Lz18;

    invoke-direct {v0}, Lz18;-><init>()V

    sget-object v1, Ltg8;->a:Ltg8;

    invoke-virtual {v0, v1, v2}, Lz18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lz18;->b()Lz18;

    move-result-object v4

    new-instance v6, Lzz0;

    const/4 v0, 0x4

    invoke-direct {v6, p1, v0}, Lzz0;-><init>(Lo01;I)V

    new-instance v7, La01;

    const/4 v0, 0x2

    invoke-direct {v7, p1, v0}, La01;-><init>(Lo01;I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lned;Lh96;Lj96;ILjava/lang/Object;)V

    :cond_6
    iget-object p0, p0, Lgg1;->z0:Lx65;

    sget-object p1, Lyj1;->D:Lyj1;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Ls9a;->c:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0()Lgg1;

    move-result-object p0

    iget-object p0, p0, Lgg1;->o0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz0;

    check-cast p0, Lo01;

    invoke-virtual {p0}, Lo01;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lzz0;

    invoke-direct {v0, p0, v1}, Lzz0;-><init>(Lo01;I)V

    new-instance v2, La01;

    invoke-direct {v2, p0, v1}, La01;-><init>(Lo01;I)V

    invoke-interface {p1, v0, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandForAll(Lh96;Lj96;)V

    :cond_8
    return-void
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 0

    iget-object p0, p0, Lkrc;->b:Ljava/lang/Object;

    check-cast p0, Lew5;

    iget-object p0, p0, Lew5;->c:Ljava/lang/Object;

    check-cast p0, Lydd;

    iget-object p0, p0, Lydd;->n0:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public d(I)I
    .locals 1

    iget v0, p0, Lkrc;->a:I

    iget-object p0, p0, Lkrc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u0:Lva1;

    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    check-cast p0, Lbd1;

    invoke-interface {p0}, Lbd1;->u()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object p0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->c:Lsz0;

    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    check-cast p0, Ly01;

    invoke-interface {p0}, Ly01;->a()I

    move-result p1

    invoke-interface {p0}, Ly01;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 6

    iget-object p0, p0, Lkrc;->b:Ljava/lang/Object;

    check-cast p0, Llrc;

    iget-boolean v0, p0, Llrc;->f:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorc;

    iget-object v3, v3, Lorc;->a:Lqx3;

    iget-object v3, v3, Lqx3;->onBackPressedCallback:Ly4a;

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    if-gtz v2, :cond_2

    iget v2, p0, Llrc;->e:I

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :cond_2
    :goto_1
    invoke-virtual {v3, v5}, Ly4a;->f(Z)V

    move v2, v4

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkrc;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object p0, p0, Lkrc;->b:Ljava/lang/Object;

    check-cast p0, Lcy1;

    invoke-virtual {p0, v0}, Lcy1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkrc;->b:Ljava/lang/Object;

    check-cast p0, Lydd;

    iget-object p0, p0, Lydd;->o:Ljava/lang/Object;

    check-cast p0, Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhm4;

    invoke-virtual {p0}, Lhm4;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public onAudioDeviceChanged(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V
    .locals 2

    iget-object p0, p0, Lkrc;->b:Ljava/lang/Object;

    check-cast p0, Lit1;

    iget-object p0, p0, Lit1;->p:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl9;

    :cond_0
    invoke-interface {p0}, Lfl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getNewDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lfl9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lkrc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    sget-object p1, Llp;->a:Lkp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkp;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lgwd;->w(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public parse(Lue7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkrc;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->a(Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;Lue7;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public preferSpeakerOverEarpiece()Z
    .locals 0

    iget-object p0, p0, Lkrc;->b:Ljava/lang/Object;

    check-cast p0, Lrs1;

    invoke-interface {p0}, Lqf7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
