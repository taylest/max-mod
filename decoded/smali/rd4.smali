.class public final Lrd4;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfd8;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrd4;->a:I

    .line 3
    iput-object p1, p0, Lrd4;->c:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lrd4;->b:Z

    return-void
.end method

.method public constructor <init>(Ltd4;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrd4;->a:I

    .line 1
    iput-object p1, p0, Lrd4;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    iget v0, p0, Lrd4;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrd4;->c:Ljava/lang/Object;

    check-cast v0, Lfd8;

    iget-object v2, v0, Lfd8;->e:Lhd8;

    iget-boolean p0, p0, Lrd4;->b:Z

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p0, p1, Landroid/os/Message;->what:I

    packed-switch p0, :pswitch_data_1

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iget-boolean p0, v2, Lhd8;->j:Z

    if-nez p0, :cond_1

    invoke-virtual {v2}, Lhd8;->s()V

    goto/16 :goto_3

    :cond_1
    iget-object p0, v2, Lhd8;->l:Lgd8;

    iget-object p1, v2, Lhd8;->g:Lg38;

    iget-object p1, p1, Lg38;->b:Ljava/lang/Object;

    check-cast p1, Llc8;

    iget-object v3, p1, Llc8;->e:Lel8;

    invoke-virtual {v3}, Lel8;->a()Lev6;

    move-result-object v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-interface {v3}, Lev6;->getPlaybackState()Lp5b;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    iget-object p1, p1, Llc8;->a:Landroid/media/session/MediaController;

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lp5b;->a(Landroid/media/session/PlaybackState;)Lp5b;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lhd8;->f(Lp5b;)Lp5b;

    move-result-object v5

    iget-object p1, v2, Lhd8;->g:Lg38;

    iget-object p1, p1, Lg38;->b:Ljava/lang/Object;

    check-cast p1, Llc8;

    iget-object p1, p1, Llc8;->e:Lel8;

    invoke-virtual {p1}, Lel8;->a()Lev6;

    move-result-object p1

    const/4 v3, -0x1

    if-eqz p1, :cond_4

    :try_start_1
    invoke-interface {p1}, Lev6;->getRepeatMode()I

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move v9, p1

    goto :goto_1

    :catch_1
    :cond_4
    move v9, v3

    :goto_1
    iget-object p1, v2, Lhd8;->g:Lg38;

    iget-object p1, p1, Lg38;->b:Ljava/lang/Object;

    check-cast p1, Llc8;

    iget-object p1, p1, Llc8;->e:Lel8;

    invoke-virtual {p1}, Lel8;->a()Lev6;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_2
    invoke-interface {p1}, Lev6;->getShuffleMode()I

    move-result v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_5
    move v10, v3

    new-instance v3, Lgd8;

    iget-object v4, p0, Lgd8;->a:Lmc8;

    iget-object v6, p0, Lgd8;->c:Llg8;

    iget-object v7, p0, Lgd8;->d:Ljava/util/List;

    iget-object v8, p0, Lgd8;->e:Ljava/lang/CharSequence;

    iget-object v11, p0, Lgd8;->h:Landroid/os/Bundle;

    invoke-direct/range {v3 .. v11}, Lgd8;-><init>(Lmc8;Lp5b;Llg8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v3, v2, Lhd8;->l:Lgd8;

    iget-object p0, v2, Lhd8;->g:Lg38;

    iget-object p0, p0, Lg38;->b:Ljava/lang/Object;

    check-cast p0, Llc8;

    iget-object p0, p0, Llc8;->e:Lel8;

    invoke-virtual {p0}, Lel8;->a()Lev6;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    :try_start_3
    invoke-interface {p0}, Lev6;->isCaptioningEnabled()Z

    move-result p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    :cond_6
    move p0, p1

    :goto_2
    invoke-virtual {v0, p0}, Lfd8;->b(Z)V

    iget-object p0, v0, Lfd8;->d:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, v2, Lhd8;->l:Lgd8;

    invoke-virtual {v2, p1, p0}, Lhd8;->o(ZLgd8;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object p0, v2, Lhd8;->l:Lgd8;

    new-instance v3, Lgd8;

    iget-object v4, p0, Lgd8;->a:Lmc8;

    iget-object v5, p0, Lgd8;->b:Lp5b;

    iget-object v6, p0, Lgd8;->c:Llg8;

    iget-object v7, p0, Lgd8;->d:Ljava/util/List;

    iget-object v8, p0, Lgd8;->e:Ljava/lang/CharSequence;

    iget v9, p0, Lgd8;->f:I

    iget-object v11, p0, Lgd8;->h:Landroid/os/Bundle;

    invoke-direct/range {v3 .. v11}, Lgd8;-><init>(Lmc8;Lp5b;Llg8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v3, v2, Lhd8;->l:Lgd8;

    invoke-virtual {v0}, Lfd8;->k()V

    goto/16 :goto_3

    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lfd8;->b(Z)V

    goto :goto_3

    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object p0, v2, Lhd8;->l:Lgd8;

    new-instance v3, Lgd8;

    iget-object v4, p0, Lgd8;->a:Lmc8;

    iget-object v5, p0, Lgd8;->b:Lp5b;

    iget-object v6, p0, Lgd8;->c:Llg8;

    iget-object v7, p0, Lgd8;->d:Ljava/util/List;

    iget-object v8, p0, Lgd8;->e:Ljava/lang/CharSequence;

    iget v10, p0, Lgd8;->g:I

    iget-object v11, p0, Lgd8;->h:Landroid/os/Bundle;

    invoke-direct/range {v3 .. v11}, Lgd8;-><init>(Lmc8;Lp5b;Llg8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v3, v2, Lhd8;->l:Lgd8;

    invoke-virtual {v0}, Lfd8;->k()V

    goto :goto_3

    :pswitch_5
    iget-object p0, v2, Lhd8;->b:Lhc8;

    invoke-virtual {p0}, Lhc8;->o()V

    goto :goto_3

    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Lfl8;->a(Landroid/os/Bundle;)V

    invoke-virtual {v0, p0}, Lfd8;->c(Landroid/os/Bundle;)V

    goto :goto_3

    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lfd8;->g(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_8
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lfd8;->f(Ljava/util/List;)V

    goto :goto_3

    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lmc8;

    invoke-virtual {v0, p0}, Lfd8;->a(Lmc8;)V

    goto :goto_3

    :pswitch_a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Llg8;

    invoke-virtual {v0, p0}, Lfd8;->d(Llg8;)V

    goto :goto_3

    :pswitch_b
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lp5b;

    invoke-virtual {v0, p0}, Lfd8;->e(Lp5b;)V

    goto :goto_3

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lfl8;->a(Landroid/os/Bundle;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lfd8;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_3
    return-void

    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsd4;

    :try_start_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lrd4;->c:Ljava/lang/Object;

    check-cast v0, Ltd4;

    iget-object v3, v0, Ltd4;->k:Lv76;

    iget-object v0, v0, Ltd4;->l:Ljava/util/UUID;

    iget-object v4, v2, Lsd4;->c:Ljava/lang/Object;

    check-cast v4, Ls95;

    invoke-virtual {v3, v0, v4}, Lv76;->j(Ljava/util/UUID;Ls95;)[B

    move-result-object v0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    iget-object v0, p0, Lrd4;->c:Ljava/lang/Object;

    check-cast v0, Ltd4;

    iget-object v0, v0, Ltd4;->k:Lv76;

    iget-object v3, v2, Lsd4;->c:Ljava/lang/Object;

    check-cast v3, Lt95;

    invoke-virtual {v0, v3}, Lv76;->n(Lt95;)[B

    move-result-object v0
    :try_end_4
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_a

    :goto_4
    const-string v1, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v1, v0}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :goto_5
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lsd4;

    iget-boolean v4, v3, Lsd4;->b:Z

    if-nez v4, :cond_9

    goto/16 :goto_a

    :cond_9
    iget v4, v3, Lsd4;->d:I

    add-int/2addr v4, v1

    iput v4, v3, Lsd4;->d:I

    iget-object v5, p0, Lrd4;->c:Ljava/lang/Object;

    check-cast v5, Ltd4;

    iget-object v5, v5, Ltd4;->i:Lhy9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    if-le v4, v5, :cond_a

    goto/16 :goto_a

    :cond_a
    new-instance v4, Las7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/io/IOException;

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/io/IOException;

    goto :goto_6

    :cond_b
    new-instance v4, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    iget-object v5, p0, Lrd4;->c:Ljava/lang/Object;

    check-cast v5, Ltd4;

    iget-object v5, v5, Ltd4;->i:Lhy9;

    iget v3, v3, Lsd4;->d:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Landroidx/media3/common/ParserException;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_e

    instance-of v5, v4, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_e

    instance-of v5, v4, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v5, :cond_e

    instance-of v5, v4, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v5, :cond_e

    sget v5, Landroidx/media3/datasource/DataSourceException;->b:I

    :goto_7
    if-eqz v4, :cond_d

    instance-of v5, v4, Landroidx/media3/datasource/DataSourceException;

    if-eqz v5, :cond_c

    move-object v5, v4

    check-cast v5, Landroidx/media3/datasource/DataSourceException;

    iget v5, v5, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v8, 0x7d8

    if-ne v5, v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_7

    :cond_d
    sub-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v3, v1

    goto :goto_9

    :cond_e
    :goto_8
    move-wide v3, v6

    :goto_9
    cmp-long v1, v3, v6

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    monitor-enter p0

    :try_start_5
    iget-boolean v1, p0, Lrd4;->b:Z

    if-nez v1, :cond_10

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_e

    :cond_10
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_a
    iget-object v1, p0, Lrd4;->c:Ljava/lang/Object;

    check-cast v1, Ltd4;

    iget-object v1, v1, Ltd4;->i:Lhy9;

    iget-wide v3, v2, Lsd4;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_6
    iget-boolean v1, p0, Lrd4;->b:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Lrd4;->c:Ljava/lang/Object;

    check-cast v1, Ltd4;

    iget-object v1, v1, Ltd4;->n:Lqx;

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v2, v2, Lsd4;->c:Ljava/lang/Object;

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_d

    :cond_11
    :goto_b
    monitor-exit p0

    :goto_c
    return-void

    :goto_d
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :goto_e
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
