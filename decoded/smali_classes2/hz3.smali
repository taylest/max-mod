.class public final synthetic Lhz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ExtraResolver;
.implements Lmq7;
.implements Lkq7;
.implements Lxud;
.implements Lim3;
.implements Loi4;
.implements Lknf;
.implements Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;
.implements Lrz7;
.implements Ljavax/inject/Provider;
.implements Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;
.implements Llq7;
.implements Lny;
.implements Lbn0;
.implements Lcn0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhz3;->a:I

    iput-object p2, p0, Lhz3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lhz3;->a:I

    iput-object p1, p0, Lhz3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lhz3;->a:I

    iput-object p2, p0, Lhz3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    iget-object p0, p0, Lhz3;->b:Ljava/lang/Object;

    check-cast p0, Ldca;

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Lo4f;

    iget-object p0, p0, Lo4f;->X:Lefb;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lefb;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lhz3;->a:I

    iget-object p0, p0, Lhz3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lc15;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lc15;->c:Ljava/util/List;

    iget-object p0, p0, Lc15;->a:Lem0;

    invoke-virtual {p0, p1}, Lem0;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lvg4;

    check-cast p1, Lvrb;

    iget-object v0, p1, Lwi0;->f:Lak3;

    invoke-virtual {v0}, Lak3;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "vg4"

    const-string v2, "success connect to host: %s"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lvg4;->l(Lvrb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)J
    .locals 8

    iget v0, p0, Lhz3;->a:I

    iget-object p0, p0, Lhz3;->b:Ljava/lang/Object;

    check-cast p0, Lip5;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lip5;->f:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Lip5;->k:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Laif;->j(JJJ)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget v0, p0, Lip5;->f:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Lip5;->k:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lyhf;->j(JJJ)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lhz3;->b:Ljava/lang/Object;

    check-cast p0, Lnp4;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/utils/cancelable/DisposableCancelableKt;->a(Lnp4;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lhz3;->b:Ljava/lang/Object;

    check-cast p0, Lwk5;

    iget-object p0, p0, Lwk5;->a:Ldca;

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Lc3;

    iget-object p0, p0, Lc3;->e:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, Lhz3;->b:Ljava/lang/Object;

    check-cast p0, Lt15;

    iget-object p0, p0, Lt15;->B0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f(ILu2f;[I)Lqic;
    .locals 6

    iget-object p0, p0, Lhz3;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lhi4;

    invoke-static {}, Lj07;->i()Lh07;

    move-result-object p0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v0, p2, Lu2f;->a:I

    if-ge v3, v0, :cond_0

    new-instance v0, Lci4;

    aget v5, p3, v3

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lci4;-><init>(ILu2f;ILhi4;I)V

    invoke-virtual {p0, v0}, La07;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh07;->h()Lqic;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhz3;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    invoke-interface {p0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->getSink()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public h(Lgud;)V
    .locals 4

    const-string v0, "vg4"

    iget-object p0, p0, Lhz3;->b:Ljava/lang/Object;

    check-cast p0, Lvrb;

    iget-object v1, p0, Lwi0;->f:Lak3;

    :try_start_0
    invoke-virtual {p1}, Lgud;->h()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "start connect to host: %s"

    invoke-virtual {v1}, Lak3;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, p0, Lwi0;->e:Lgud;

    invoke-virtual {p0}, Lwi0;->connect()Ljava/net/Socket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1, p0}, Lgud;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "close socket for host: %s"

    invoke-virtual {v1}, Lak3;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lwi0;->d:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_0

    :try_start_3
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_0
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p1}, Lgud;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lgud;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/Object;Lkp5;)V
    .locals 5

    iget-object p0, p0, Lhz3;->b:Ljava/lang/Object;

    check-cast p0, Lfb4;

    check-cast p1, Lv95;

    iget-object p0, p0, Lfb4;->X:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p2, Lkp5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, v2}, Lkp5;->a(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhz3;->a:I

    iget-object p0, p0, Lhz3;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lvk3;

    check-cast p1, Lpo8;

    iget-object p0, p0, Lvk3;->a:Ljava/lang/Object;

    check-cast p0, Lle3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lle3;->a:Lj07;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvy4;

    iget-object p0, p0, Lvy4;->a:Lj07;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luy4;

    iget-object p0, p0, Luy4;->a:Lwe8;

    return-void

    :sswitch_0
    check-cast p0, Llvf;

    check-cast p1, Lu5b;

    invoke-interface {p1, p0}, Lu5b;->v(Llvf;)V

    return-void

    :sswitch_1
    check-cast p0, Ljm4;

    check-cast p1, Lt5b;

    invoke-interface {p1, p0}, Lt5b;->o(Ljm4;)V

    return-void

    :sswitch_2
    check-cast p0, Lvb9;

    check-cast p1, Lu5b;

    invoke-interface {p1, p0}, Lu5b;->q0(Lvb9;)V

    return-void

    :sswitch_3
    check-cast p0, Lub9;

    check-cast p1, Lt5b;

    invoke-interface {p1, p0}, Lt5b;->s(Lub9;)V

    return-void

    :sswitch_4
    check-cast p0, Lpa5;

    check-cast p1, Lu5b;

    iget-object p0, p0, Lpa5;->a:Lva5;

    iget-object p0, p0, Lva5;->T0:Lkg8;

    invoke-interface {p1, p0}, Lu5b;->a0(Lkg8;)V

    return-void

    :sswitch_5
    check-cast p0, Loa5;

    check-cast p1, Lt5b;

    iget-object p0, p0, Loa5;->a:Lua5;

    iget-object p0, p0, Lua5;->Q0:Ljg8;

    invoke-interface {p1, p0}, Lt5b;->q(Ljg8;)V

    return-void

    :sswitch_6
    check-cast p0, Lz34;

    check-cast p1, Lu5b;

    invoke-interface {p1, p0}, Lu5b;->R(Lz34;)V

    return-void

    :sswitch_7
    check-cast p0, Lm3f;

    check-cast p1, Lu5b;

    invoke-interface {p1, p0}, Lu5b;->x(Lm3f;)V

    return-void

    :sswitch_8
    check-cast p0, Ljg8;

    check-cast p1, Lt5b;

    invoke-interface {p1, p0}, Lt5b;->q(Ljg8;)V

    return-void

    :sswitch_9
    check-cast p0, Lcom/google/android/exoplayer2/PlaybackException;

    check-cast p1, Lv95;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "v95"

    const-string v0, "onPlayerError"

    invoke-static {p1, v0, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_9
        0x10 -> :sswitch_8
        0x11 -> :sswitch_7
        0x12 -> :sswitch_6
        0x13 -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public isIdle()Z
    .locals 0

    iget-object p0, p0, Lhz3;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;

    invoke-interface {p0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;->isIdle()Z

    move-result p0

    return p0
.end method

.method public onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 0

    iget-object p0, p0, Lhz3;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    return-object p0
.end method
