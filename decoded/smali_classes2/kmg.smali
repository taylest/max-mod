.class public final Lkmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lkmg;->a:I

    iput-object p2, p0, Lkmg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkmg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkmg;->o:Ljava/lang/Object;

    iput-object p5, p0, Lkmg;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lkmg;->a:I

    iput-object p1, p0, Lkmg;->X:Ljava/lang/Object;

    iput-object p2, p0, Lkmg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkmg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkmg;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqfd;Lla8;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lkmg;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmg;->X:Ljava/lang/Object;

    iput-object p2, p0, Lkmg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkmg;->c:Ljava/lang/Object;

    iput-object p5, p0, Lkmg;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lubd;Lxh7;Ls75;Lxh7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkmg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkmg;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkmg;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lkmg;->X:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lkmg;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lkmg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lkmg;->b:Ljava/lang/Object;

    iget-object v4, p0, Lkmg;->X:Ljava/lang/Object;

    iget-object v5, p0, Lkmg;->c:Ljava/lang/Object;

    iget-object p0, p0, Lkmg;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsfd;

    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    check-cast v3, Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Las3;->C()Las3;

    move-result-object v6

    sget-object v7, Lslg;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Updating progress for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, Lb64;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Las3;->p(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lslg;

    iget-object v3, v4, Lslg;->a:Landroidx/work/impl/WorkDatabase;

    iget-object v4, v4, Lslg;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lapc;->c()V

    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->x()Lamg;

    move-result-object v3

    invoke-virtual {v3, v1}, Lamg;->o(Ljava/lang/String;)Lylg;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lylg;->b:Lelg;

    sget-object v6, Lelg;->b:Lelg;

    if-ne v3, v6, :cond_0

    new-instance v0, Lqlg;

    invoke-direct {v0, v1, v5}, Lqlg;-><init>(Ljava/lang/String;Lb64;)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->w()Lrlg;

    move-result-object v1

    iget-object v3, v1, Lrlg;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lapc;->b()V

    invoke-virtual {v3}, Lapc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lrlg;->c:Ljava/lang/Object;

    check-cast v1, Lk3g;

    invoke-virtual {v1, v0}, Ly55;->C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lapc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lapc;->k()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lapc;->k()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {}, Las3;->C()Las3;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not in a RUNNING state."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Las3;->k0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v2}, Lsfd;->i(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lapc;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-virtual {v4}, Lapc;->k()V

    goto :goto_3

    :cond_1
    :try_start_3
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-static {}, Las3;->C()Las3;

    move-result-object v1

    sget-object v2, Lslg;->c:Ljava/lang/String;

    const-string v3, "Error updating Worker progress"

    invoke-virtual {v1, v2, v3, v0}, Las3;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lsfd;->j(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v4}, Lapc;->k()V

    throw p0

    :pswitch_0
    check-cast v3, Landroid/view/View;

    check-cast v5, Lbkg;

    check-cast p0, Lykc;

    invoke-static {v3, v5, p0}, Lxjg;->h(Landroid/view/View;Lbkg;Lykc;)V

    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_1
    check-cast v5, Ly02;

    :try_start_5
    check-cast v3, Lj04;

    sget-object v0, Lsxc;->c:Lsxc;

    invoke-interface {v3, v0}, Lj04;->minusKey(Li04;)Lj04;

    move-result-object v0

    new-instance v1, Lcpc;

    check-cast p0, Lapc;

    check-cast v4, Ldpc;

    invoke-direct {v1, p0, v5, v4, v2}, Lcpc;-><init>(Lapc;Ly02;Ldpc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Las3;->a0(Lj04;Lx96;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-virtual {v5, p0}, Ly02;->h(Ljava/lang/Throwable;)Z

    :goto_4
    return-void

    :pswitch_2
    check-cast v3, Li02;

    check-cast v4, Lwj8;

    check-cast v5, Lej8;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v5, p0}, Li02;->Q(Lwj8;Lej8;Ljava/util/Collection;)V

    return-void

    :pswitch_3
    check-cast v3, Li02;

    check-cast v4, Lwj8;

    check-cast v5, Lej8;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v3, v4, v5, p0}, Li02;->Q(Lwj8;Lej8;Ljava/util/Collection;)V

    return-void

    :pswitch_4
    check-cast v5, Landroid/os/Bundle;

    check-cast v3, Lla8;

    iget-object v0, v3, Lla8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    check-cast v4, Lqfd;

    iget-object v1, v4, Lqfd;->a:Ljava/lang/Object;

    check-cast v1, Lhm8;

    iget-object v1, v1, Lhm8;->X:Lis;

    invoke-virtual {v1, v0}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda8;

    if-nez v0, :cond_2

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_5

    :cond_2
    iget-object v1, v4, Lqfd;->a:Ljava/lang/Object;

    check-cast v1, Lhm8;

    check-cast p0, Landroid/support/v4/os/ResultReceiver;

    iput-object v0, v1, Lhm8;->Y:Lda8;

    if-nez v5, :cond_3

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    iput-object v2, v1, Lhm8;->Y:Lda8;

    :goto_5
    return-void

    :pswitch_5
    check-cast v3, Lla8;

    iget-object v0, v3, Lla8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    check-cast v4, Lqfd;

    iget-object v1, v4, Lqfd;->a:Ljava/lang/Object;

    check-cast v1, Lhm8;

    iget-object v1, v1, Lhm8;->X:Lis;

    invoke-virtual {v1, v0}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda8;

    if-nez v0, :cond_4

    goto :goto_8

    :cond_4
    iget-object v0, v0, Lda8;->f:Ljava/util/HashMap;

    iget-object v1, v4, Lqfd;->a:Ljava/lang/Object;

    check-cast v1, Lhm8;

    check-cast v5, Ljava/lang/String;

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_6

    :try_start_6
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_5
    :goto_6
    iput-object v2, v1, Lhm8;->Y:Lda8;

    goto :goto_8

    :catchall_4
    move-exception p0

    goto :goto_9

    :cond_6
    :try_start_7
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwra;

    iget-object v6, v6, Lwra;->a:Ljava/lang/Object;

    if-ne p0, v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :goto_8
    return-void

    :goto_9
    iput-object v2, v1, Lhm8;->Y:Lda8;

    throw p0

    :pswitch_6
    check-cast v5, Landroid/widget/TextView;

    check-cast p0, Lpo5;

    invoke-static {v5, p0}, Leue;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    check-cast v4, Lno5;

    iget-object p0, v4, Lno5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_7
    check-cast v4, Lhqc;

    iget-object v0, v4, Lhqc;->b:Ljava/lang/Object;

    check-cast v0, Lh22;

    check-cast v5, Lxt8;

    check-cast v3, Lg22;

    if-eqz v3, :cond_9

    const/4 v4, 0x1

    iput-boolean v4, v0, Lh22;->F0:Z

    iget-object v3, v3, Lg22;->b:Ltt8;

    invoke-virtual {v3, v1}, Ltt8;->c(Z)V

    iput-boolean v1, v0, Lh22;->F0:Z

    :cond_9
    invoke-virtual {v5}, Lxt8;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lxt8;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast p0, Ltt8;

    const/4 v0, 0x4

    invoke-virtual {p0, v5, v2, v0}, Ltt8;->q(Landroid/view/MenuItem;Lku8;I)Z

    :cond_a
    return-void

    :pswitch_8
    check-cast v4, Ls75;

    check-cast v5, Lxh7;

    check-cast v3, Lubd;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lmg"

    const-string v2, "set beans for task = %s"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvbd;

    iput-object p0, v3, Lubd;->a:Lvbd;

    :try_start_8
    const-string p0, "start processing task = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p0, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lubd;->w()V

    const-string p0, "finished processing task = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p0, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "exception = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", task = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Lxca;

    invoke-virtual {v4, p0}, Lxca;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lubd;->v()V

    instance-of p0, v3, Lqwa;

    if-eqz p0, :cond_b

    check-cast v3, Lqwa;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpre;

    invoke-interface {v3}, Lqwa;->getId()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lpre;->c(J)V

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpre;

    invoke-interface {v3}, Lqwa;->getId()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lpre;->j(J)Lfre;

    move-result-object p0

    if-eqz p0, :cond_b

    iget p0, p0, Lfre;->c:I

    const/16 v0, 0xa

    if-lt p0, v0, :cond_b

    :try_start_9
    invoke-interface {v3}, Lqwa;->d()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception p0

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lqwa;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " type "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lqwa;->getType()Lrwa;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v0}, Lxca;->c(Ljava/lang/Throwable;)V

    :goto_a
    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpre;

    invoke-interface {v3}, Lqwa;->getId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lpre;->d(J)V

    const-class p0, Lkmg;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "remove task because it cause too many exceptions: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkmg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkerService.TaskRunnable{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkmg;->b:Ljava/lang/Object;

    check-cast p0, Lubd;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
