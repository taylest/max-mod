.class public final synthetic Lze3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lze3;->a:I

    iput-object p2, p0, Lze3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p0, Lze3;->a:I

    iget-object p0, p0, Lze3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lh1g;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lh1g;->q:Lsbc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleServerPingTimeout, timeout="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lh1g;->r:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsbc;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lh1g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lh1g;->c:Lubc;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh1g;->n:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->onFailedByPings()V

    iget-object p1, p0, Lh1g;->c:Lubc;

    const-string v2, "dispose"

    const/16 v3, 0xfa0

    invoke-virtual {p1, v3, v2}, Lubc;->b(ILjava/lang/String;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lh1g;->c:Lubc;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lh1g;->d()V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unhandled message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, Lh1g;->q:Lsbc;

    const-string v0, "recconect requested"

    invoke-virtual {p1, v0}, Lsbc;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lh1g;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lfne;

    const/16 v2, 0x12

    invoke-direct {v0, v2, p0}, Lfne;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return v1

    :pswitch_0
    check-cast p0, Ln4f;

    iget-boolean v0, p0, Ln4f;->z:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_3

    goto :goto_6

    :cond_3
    const/4 v0, 0x2

    :try_start_2
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    if-eq v3, v2, :cond_7

    const/4 v5, 0x3

    if-eq v3, v0, :cond_6

    if-eq v3, v5, :cond_5

    if-eq v3, v1, :cond_4

    move v2, v4

    goto :goto_6

    :cond_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {p0, v1, p1}, Ln4f;->b(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ln4f;->a()V

    goto :goto_6

    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lluc;

    iget-object v1, p0, Ln4f;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Ln4f;->t:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Ln4f;->j:Lrle;

    invoke-virtual {p1, v5}, Lrle;->f(I)Z

    iput-boolean v2, p0, Ln4f;->t:Z

    goto :goto_6

    :cond_7
    iget-object p1, p0, Ln4f;->k:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_8

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9d;

    invoke-virtual {v1}, Lx9d;->start()V
    :try_end_2
    .catch Landroidx/media3/transformer/ExportException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :goto_4
    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ln4f;->b(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_6

    :goto_5
    invoke-virtual {p0, v0, p1}, Ln4f;->b(ILandroidx/media3/transformer/ExportException;)V

    :cond_8
    :goto_6
    return v2

    :pswitch_1
    check-cast p0, Lfd8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    iget-object p0, p0, Lfd8;->e:Lhd8;

    const/4 p1, 0x0

    iget-object v1, p0, Lhd8;->l:Lgd8;

    invoke-virtual {p0, p1, v1}, Lhd8;->o(ZLgd8;)V

    :cond_9
    return v0

    :pswitch_2
    check-cast p0, Lzd8;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    :try_start_3
    iget-object p0, p0, Lzd8;->c:Ljava/lang/Object;

    check-cast p0, Lbd8;

    iget-object p1, p0, Lbd8;->u:Lfv6;

    iget-object p0, p0, Lbd8;->c:Lkd8;

    invoke-interface {p1, p0}, Lfv6;->O(Lzu6;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    const-string p0, "Error in sending flushCommandQueue"

    invoke-static {p0}, Lye2;->r0(Ljava/lang/String;)V

    :cond_a
    :goto_7
    return v0

    :pswitch_3
    check-cast p0, Lc6g;

    iget-object p1, p0, Lc6g;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq7;

    iget-object v1, p0, Lc6g;->c:Ljava/lang/Object;

    check-cast v1, Lmq7;

    iget-boolean v2, v0, Loq7;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v0, Loq7;->b:Ljp5;

    invoke-virtual {v2}, Ljp5;->d()Lkp5;

    move-result-object v2

    new-instance v4, Ljp5;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljp5;-><init>(I)V

    iput-object v4, v0, Loq7;->b:Ljp5;

    iput-boolean v3, v0, Loq7;->c:Z

    iget-object v0, v0, Loq7;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lmq7;->i(Ljava/lang/Object;Lkp5;)V

    :cond_c
    iget-object v0, p0, Lc6g;->b:Ljava/lang/Object;

    check-cast v0, Lqle;

    iget-object v0, v0, Lqle;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_d
    const/4 p0, 0x1

    return p0

    :pswitch_4
    check-cast p0, Lqq7;

    iget-object p1, p0, Lqq7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq7;

    iget-object v2, p0, Lqq7;->c:Lnq7;

    iget-boolean v3, v0, Lpq7;->d:Z

    if-nez v3, :cond_f

    iget-boolean v3, v0, Lpq7;->c:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lpq7;->b:Ljp5;

    invoke-virtual {v3}, Ljp5;->e()Llp5;

    move-result-object v3

    new-instance v4, Ljp5;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljp5;-><init>(I)V

    iput-object v4, v0, Lpq7;->b:Ljp5;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lpq7;->c:Z

    iget-object v0, v0, Lpq7;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v3}, Lnq7;->c(Ljava/lang/Object;Llp5;)V

    :cond_f
    iget-object v0, p0, Lqq7;->b:Lrle;

    iget-object v0, v0, Lrle;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_10
    return v1

    :pswitch_5
    check-cast p0, Lgs4;

    iget-object v0, p0, Lgs4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_15

    const/4 v3, 0x2

    if-eq v1, v3, :cond_14

    const/4 v3, 0x3

    if-ne v1, v3, :cond_13

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcs4;

    iget-object v1, p1, Lcs4;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgs4;->l:Ljava/util/List;

    iget-object v1, p1, Lcs4;->a:Lrq4;

    invoke-virtual {p0}, Lgs4;->d()Z

    move-result v3

    iget-boolean v4, p1, Lcs4;->b:Z

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les4;

    invoke-interface {v0, p0, v1}, Les4;->f(Lgs4;Lrq4;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les4;

    iget-object v5, p1, Lcs4;->d:Ljava/lang/Exception;

    invoke-interface {v4, v1, v5}, Les4;->e(Lrq4;Ljava/lang/Exception;)V

    goto :goto_9

    :cond_12
    if-eqz v3, :cond_17

    invoke-virtual {p0}, Lgs4;->a()V

    goto :goto_c

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_14
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget v3, p0, Lgs4;->f:I

    sub-int/2addr v3, v1

    iput v3, p0, Lgs4;->f:I

    iput p1, p0, Lgs4;->g:I

    if-nez p1, :cond_17

    if-nez v3, :cond_17

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les4;

    invoke-interface {p1}, Les4;->c()V

    goto :goto_a

    :cond_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-boolean v2, p0, Lgs4;->h:Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgs4;->l:Ljava/util/List;

    invoke-virtual {p0}, Lgs4;->d()Z

    move-result p1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les4;

    invoke-interface {v1, p0}, Les4;->a(Lgs4;)V

    goto :goto_b

    :cond_16
    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lgs4;->a()V

    :cond_17
    :goto_c
    return v2

    :pswitch_6
    check-cast p0, Lxo4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :pswitch_7
    check-cast p0, Lcf3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_18

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcf3;->n:Z

    invoke-virtual {p0}, Lcf3;->A()Laf3;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p0, p1}, Lxj0;->n(Loxe;)V

    :cond_18
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
