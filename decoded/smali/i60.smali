.class public final synthetic Li60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Li60;->a:I

    iput-object p1, p0, Li60;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Li60;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Li60;->a:I

    iput-boolean p1, p0, Li60;->b:Z

    iput-object p2, p0, Li60;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Li60;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/16 v3, 0x17

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li60;->c:Ljava/lang/Object;

    check-cast v0, Lhqg;

    iget-boolean p0, p0, Li60;->b:Z

    iget-object v0, v0, Lhqg;->a:Ljava/lang/Object;

    check-cast v0, Lez0;

    :try_start_0
    invoke-virtual {v0}, Lez0;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lez0;->n0:Lsk9;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v1, v0, Lez0;->A0:Lae1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v3, Lsk9;->b:Z

    if-eqz v1, :cond_1

    iput-boolean v5, v3, Lsk9;->b:Z

    iput-boolean v5, v3, Lsk9;->c:Z

    invoke-virtual {v3}, Lsk9;->a()V

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lez0;->x()V

    sget-object v1, Lo61;->X:Lo61;

    invoke-virtual {v0, v1, v4}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v1, v0, Lez0;->i0:Lwp1;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v2, v3, Lsk9;->b:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lez0;->S0:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lez0;->a1:Lbva;

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lez0;->b1:Lbva;

    :goto_2
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lwp1;->I()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lez0;->i0:Lwp1;

    iput-object v2, v1, Lwp1;->q:Lbva;

    iget-object v1, v1, Lwp1;->m:Lh78;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Lh78;->c(Lbva;)V

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lez0;->i0:Lwp1;

    iput-object v2, v1, Lwp1;->q:Lbva;

    iget-object v3, v1, Lwp1;->m:Lh78;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Lh78;->c(Lbva;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v2}, Lwp1;->U(Lbva;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    iget-object v0, v0, Lez0;->K:Ld7c;

    const-string v2, "Error apply screen capture stopped state (fast="

    const-string v3, ")"

    invoke-static {v2, v3, p0}, Lfge;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, p0, v1}, Ld7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Li60;->c:Ljava/lang/Object;

    check-cast v0, Lw2b;

    iget-boolean p0, p0, Li60;->b:Z

    iget-object v0, v0, Lw2b;->F0:Landroid/widget/TextView;

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    const/16 v5, 0x8

    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Li60;->c:Ljava/lang/Object;

    check-cast v0, Lxha;

    iget-boolean p0, p0, Li60;->b:Z

    :try_start_2
    iget-object v1, v0, Lxha;->n0:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v4, v1

    :goto_6
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lxha;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lxha;->Y:Ljava/lang/Object;

    if-nez p0, :cond_c

    iget-object p0, v0, Lxha;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v0, Lxha;->X:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_8

    :catch_0
    move-exception p0

    goto :goto_7

    :cond_b
    new-instance p0, Ljava/lang/InterruptedException;

    const-string v1, "ScheduledFuture is cancelled"

    invoke-direct {p0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_7
    iget-object v1, v0, Lxha;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v0, Lxha;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v0, Lxha;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v0, Lxha;->X:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_c
    :goto_8
    return-void

    :pswitch_2
    iget-boolean v0, p0, Li60;->b:Z

    iget-object p0, p0, Li60;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lsf7;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->B0()V

    :cond_d
    return-void

    :pswitch_3
    iget-object v0, p0, Li60;->c:Ljava/lang/Object;

    check-cast v0, Liw1;

    iget-boolean p0, p0, Li60;->b:Z

    iput-boolean p0, v0, Liw1;->I0:Z

    if-eqz p0, :cond_e

    iget p0, v0, Liw1;->N0:I

    if-ne p0, v1, :cond_e

    invoke-virtual {v0, v5}, Liw1;->H(Z)V

    :cond_e
    return-void

    :pswitch_4
    iget-object v0, p0, Li60;->c:Ljava/lang/Object;

    check-cast v0, Lnv1;

    iget-boolean p0, p0, Li60;->b:Z

    iget-boolean v1, v0, Lnv1;->a:Z

    if-ne v1, p0, :cond_f

    goto :goto_9

    :cond_f
    iput-boolean p0, v0, Lnv1;->a:Z

    if-eqz p0, :cond_10

    iget-boolean p0, v0, Lnv1;->b:Z

    if-eqz p0, :cond_11

    iget-object p0, v0, Lnv1;->c:Ljava/lang/Object;

    check-cast p0, Lvv1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkrc;

    invoke-direct {v1, v3, p0}, Lkrc;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Luo9;->q(Lls1;)Lns1;

    move-result-object p0

    invoke-static {p0}, Lbp;->E(Lcq7;)Lcq7;

    move-result-object p0

    new-instance v1, Lb;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Lb;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, Lnv1;->d:Ljava/lang/Object;

    check-cast v2, Ljad;

    invoke-interface {p0, v1, v2}, Lcq7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v5, v0, Lnv1;->b:Z

    goto :goto_9

    :cond_10
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "The camera control has became inactive."

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lnv1;->g:Ljava/lang/Object;

    check-cast v1, Lks1;

    if-eqz v1, :cond_11

    invoke-virtual {v1, p0}, Lks1;->d(Ljava/lang/Throwable;)Z

    iput-object v4, v0, Lnv1;->g:Ljava/lang/Object;

    :cond_11
    :goto_9
    return-void

    :pswitch_5
    iget-object v0, p0, Li60;->c:Ljava/lang/Object;

    check-cast v0, Llu1;

    iget-boolean p0, p0, Li60;->b:Z

    invoke-virtual {v0}, Llu1;->H()V

    iget-wide v1, v0, Llu1;->n0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_12

    goto/16 :goto_b

    :cond_12
    iget-object v1, v0, Llu1;->c:Lku1;

    iget-object v1, v1, Lku1;->a:Lsb2;

    iget-wide v1, v1, Lsb2;->a:J

    iget-object v3, v0, Llu1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    :cond_13
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lav8;

    iget-object v6, v6, Lav8;->a:Lvw8;

    iget-wide v6, v6, Lvw8;->c:J

    cmp-long v8, v6, v4

    if-gez v8, :cond_13

    move-wide v4, v6

    goto :goto_a

    :cond_14
    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "loadNext: from db from: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lg53;->w(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lg53;->w(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "lu1"

    invoke-static {v6, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Llu1;->s0:Ltw8;

    invoke-virtual {v3, v1, v2, v4, v5}, Ltw8;->m(JJ)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Llu1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Llu1;->p(ILjava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadNext: loaded from db: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " messages"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iput-boolean v2, v0, Llu1;->b:Z

    invoke-virtual {v0}, Llu1;->I()V

    if-eqz p0, :cond_15

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 v1, 0x64

    if-ge p0, v1, :cond_15

    iget-object p0, v0, Llu1;->c:Lku1;

    iget-boolean p0, p0, Lku1;->o:Z

    if-eqz p0, :cond_15

    invoke-virtual {v0}, Llu1;->C()V

    :cond_15
    :goto_b
    return-void

    :pswitch_6
    iget-boolean v0, p0, Li60;->b:Z

    iget-object p0, p0, Li60;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->b(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Li60;->c:Ljava/lang/Object;

    check-cast v0, Lhqc;

    iget-boolean p0, p0, Li60;->b:Z

    iget-object v0, v0, Lhqc;->b:Ljava/lang/Object;

    check-cast v0, Lq60;

    iput-boolean p0, v0, Lq60;->q:Z

    iget p0, v0, Lq60;->g:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_16

    invoke-virtual {v0}, Lq60;->a()V

    :cond_16
    return-void

    :pswitch_8
    iget-object v0, p0, Li60;->c:Ljava/lang/Object;

    check-cast v0, Lg38;

    iget-boolean p0, p0, Li60;->b:Z

    iget-object v0, v0, Lg38;->c:Ljava/lang/Object;

    check-cast v0, Lmgc;

    iget-boolean v1, v0, Lmgc;->W:Z

    if-eq v1, p0, :cond_17

    iput-boolean p0, v0, Lmgc;->W:Z

    invoke-virtual {v0}, Lmgc;->H()V

    :cond_17
    return-void

    :pswitch_9
    iget-object v0, p0, Li60;->c:Ljava/lang/Object;

    check-cast v0, Ln9b;

    iget-boolean p0, p0, Li60;->b:Z

    iget-object v0, v0, Ln9b;->c:Ljava/lang/Object;

    check-cast v0, Lpa5;

    sget v2, Laif;->a:I

    iget-object v0, v0, Lpa5;->a:Lva5;

    iget-boolean v2, v0, Lva5;->d1:Z

    if-ne v2, p0, :cond_18

    goto :goto_c

    :cond_18
    iput-boolean p0, v0, Lva5;->d1:Z

    iget-object v0, v0, Lva5;->s0:Lqq7;

    new-instance v2, Lc11;

    invoke-direct {v2, p0, v1}, Lc11;-><init>(ZI)V

    invoke-virtual {v0, v3, v2}, Lqq7;->f(ILlq7;)V

    :goto_c
    return-void

    :pswitch_a
    iget-object v0, p0, Li60;->c:Ljava/lang/Object;

    check-cast v0, Lzd8;

    iget-boolean p0, p0, Li60;->b:Z

    iget-object v0, v0, Lzd8;->c:Ljava/lang/Object;

    check-cast v0, Loa5;

    sget v1, Lyhf;->a:I

    iget-object v0, v0, Loa5;->a:Lua5;

    iget-boolean v1, v0, Lua5;->a1:Z

    if-ne v1, p0, :cond_19

    goto :goto_d

    :cond_19
    iput-boolean p0, v0, Lua5;->a1:Z

    iget-object v0, v0, Lua5;->s0:Lc6g;

    new-instance v1, Lc11;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lc11;-><init>(ZI)V

    invoke-virtual {v0, v3, v1}, Lc6g;->g(ILkq7;)V

    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
