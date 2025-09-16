.class public final synthetic Llt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llt1;->a:I

    iput-object p1, p0, Llt1;->o:Ljava/lang/Object;

    iput-object p2, p0, Llt1;->b:Ljava/lang/Object;

    iput-object p3, p0, Llt1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Llt1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llt1;->o:Ljava/lang/Object;

    check-cast v1, Lz96;

    iget-object v2, v0, Llt1;->b:Ljava/lang/Object;

    check-cast v2, Lihf;

    iget-object v0, v0, Llt1;->c:Ljava/lang/Object;

    check-cast v0, Lkhf;

    move-object/from16 v3, p1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0}, Lphc;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, Lz96;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Llt1;->o:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v4, v0, Llt1;->b:Ljava/lang/Object;

    check-cast v4, Lj0d;

    iget-object v0, v0, Llt1;->c:Ljava/lang/Object;

    check-cast v0, Le0d;

    move-object/from16 v5, p1

    check-cast v5, Landroid/animation/ValueAnimator;

    int-to-float v6, v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v7

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v8, v9

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v7

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    const/4 v9, 0x2

    new-array v9, v9, [F

    aput v7, v9, v2

    aput v8, v9, v3

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v7, 0xc8

    long-to-float v7, v7

    mul-float/2addr v7, v6

    float-to-long v6, v7

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v6, Lj0d;->s0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lr50;

    invoke-direct {v6, v4, v0, v1, v3}, Lr50;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Laqc;

    invoke-direct {v0, v1, v5, v3}, Laqc;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Llt1;->o:Ljava/lang/Object;

    check-cast v1, Lsoc;

    iget-object v2, v0, Llt1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Llt1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v3, p1

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v0, v3}, Lsoc;->h(Lsoc;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Llt1;->o:Ljava/lang/Object;

    check-cast v1, Lz8b;

    iget-object v2, v0, Llt1;->b:Ljava/lang/Object;

    check-cast v2, Lvw8;

    iget-object v0, v0, Llt1;->c:Ljava/lang/Object;

    check-cast v0, Lo72;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Long;

    iget-object v1, v1, Lz8b;->b:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9b;

    invoke-virtual {v1, v0, v2}, Lb9b;->a(Lo72;Lvw8;)La9b;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Llt1;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Llt1;->b:Ljava/lang/Object;

    check-cast v2, Lxoc;

    iget-object v0, v0, Llt1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    new-instance v3, Lrma;

    iget-object v4, v2, Lxoc;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v2, Lxoc;->b:Ljava/lang/Object;

    check-cast v2, Lbda;

    iget-object v2, v2, Lbda;->b:Ldda;

    iget-object v2, v2, Ldda;->b:Lvd;

    invoke-direct {v3, v1, v4, v0, v2}, Lrma;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;ILxve;)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Llt1;->o:Ljava/lang/Object;

    check-cast v1, Lo72;

    iget-object v2, v0, Llt1;->b:Ljava/lang/Object;

    check-cast v2, Lvw8;

    iget-object v0, v0, Llt1;->c:Ljava/lang/Object;

    check-cast v0, La9b;

    move-object/from16 v3, p1

    check-cast v3, Lo28;

    iput-object v1, v3, Lo28;->a:Lo72;

    iput-object v2, v3, Lo28;->c:Lvw8;

    iput-object v0, v3, Lo28;->e:La9b;

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Llt1;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Llt1;->b:Ljava/lang/Object;

    check-cast v4, Lxhc;

    iget-object v0, v0, Llt1;->c:Ljava/lang/Object;

    check-cast v0, Lvw8;

    move-object/from16 v5, p1

    check-cast v5, Lmm3;

    invoke-virtual {v5}, Lmm3;->w()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v5}, Lmm3;->n()J

    move-result-wide v6

    iget-object v1, v4, Lxhc;->a:Ljava/lang/Object;

    check-cast v1, Lht8;

    iget-object v1, v1, Lht8;->Y:Lc53;

    check-cast v1, Lz1d;

    invoke-virtual {v1}, Lz1d;->p()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lmm3;->n()J

    move-result-wide v4

    iget-wide v0, v0, Lvw8;->X:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Llt1;->o:Ljava/lang/Object;

    check-cast v1, Lqo8;

    iget-object v3, v0, Llt1;->b:Ljava/lang/Object;

    check-cast v3, Lno8;

    iget-object v0, v0, Llt1;->c:Ljava/lang/Object;

    check-cast v0, Lle3;

    move-object/from16 v4, p1

    check-cast v4, Lsl4;

    sget-object v5, Llw7;->o:Llw7;

    iget-object v6, v1, Lqo8;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ld86;->f:Lafa;

    const/4 v8, 0x0

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v5}, Lafa;->a(Llw7;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "executeWithDetachableLooper"

    invoke-virtual {v7, v5, v6, v9, v8}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v6, v1, Lqo8;->b:Ljava/lang/Object;

    check-cast v6, Lgo8;

    iget-object v6, v6, Lgo8;->c:Ljava/lang/String;

    new-instance v7, Lpo8;

    invoke-direct {v7, v3, v1, v4, v2}, Lpo8;-><init>(Lno8;Lqo8;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lqo8;->p(Lno8;)Lje4;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lqo8;->r(Lje4;Lpo8;)Lj4f;

    move-result-object v11

    sget-object v2, Lsl4;->c:Ldle;

    iget-object v2, v4, Lsl4;->b:Landroid/os/Looper;

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v2, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v9, Ljo8;

    iget-object v2, v1, Lqo8;->b:Ljava/lang/Object;

    check-cast v2, Lgo8;

    iget-wide v12, v2, Lgo8;->o:J

    iget-wide v14, v2, Lgo8;->p:J

    iget-object v2, v2, Lgo8;->n:Lfo7;

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Ljo8;-><init>(Landroid/os/Handler;Lj4f;JJLfo7;)V

    :try_start_0
    invoke-virtual {v11, v0, v6}, Lj4f;->c(Lle3;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljo8;->b()V

    iget-object v0, v1, Lqo8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v5}, Lafa;->a(Llw7;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "executeWithDetachableLooper, starting loop ..."

    invoke-virtual {v2, v5, v0, v6, v8}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_3
    iget-object v0, v4, Lsl4;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v0, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, v1, Lqo8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v5}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "executeWithDetachableLooper, loop completed"

    invoke-virtual {v2, v5, v0, v4, v8}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_4
    invoke-virtual {v1, v11}, Lqo8;->l(Lj4f;)V

    invoke-virtual {v9}, Ljo8;->a()V

    goto :goto_6

    :cond_9
    :try_start_1
    const-string v0, "Illegal thread"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Media transform failed (detachable_looper)"

    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Lno8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v1, v11}, Lqo8;->h(Lj4f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_6
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v11}, Lqo8;->l(Lj4f;)V

    invoke-virtual {v9}, Ljo8;->a()V

    throw v0

    :pswitch_7
    iget-object v1, v0, Llt1;->o:Ljava/lang/Object;

    check-cast v1, Lofa;

    iget-object v2, v0, Llt1;->b:Ljava/lang/Object;

    check-cast v2, Lfsb;

    iget-object v0, v0, Llt1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lofa;->h(Ljava/lang/CharSequence;)Lc9b;

    move-result-object v1

    iget-object v3, v1, Lc9b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lfsb;->b:Ljava/util/List;

    invoke-static {v3, v2}, Lr76;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lct4;->p0:Lws9;

    invoke-virtual {v3, v0}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v0

    invoke-virtual {v0}, Lct4;->k()Loma;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lr76;->A(Loma;Lc9b;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v2, Lc9b;

    iget-object v1, v1, Lc9b;->b:[Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lc9b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    iget-object v1, v0, Llt1;->o:Ljava/lang/Object;

    check-cast v1, Lx63;

    iget-object v2, v0, Llt1;->b:Ljava/lang/Object;

    check-cast v2, Lr63;

    iget-object v0, v0, Llt1;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lx63;->P0:Lj96;

    new-instance v4, Lt39;

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v3}, Lt39;-><init>(Ld00;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Llt1;->o:Ljava/lang/Object;

    check-cast v1, Lx63;

    iget-object v2, v0, Llt1;->b:Ljava/lang/Object;

    check-cast v2, Lr63;

    iget-object v0, v0, Llt1;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lx63;->P0:Lj96;

    new-instance v4, Lt39;

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v3}, Lt39;-><init>(Ld00;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Llt1;->o:Ljava/lang/Object;

    check-cast v1, Lr04;

    iget-object v2, v0, Llt1;->b:Ljava/lang/Object;

    check-cast v2, Lxhc;

    iget-object v0, v0, Llt1;->c:Ljava/lang/Object;

    check-cast v0, Lxt1;

    move-object/from16 v3, p1

    check-cast v3, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " conversation for answer is created "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CallEngineTag"

    invoke-static {v3, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lxhc;->a:Ljava/lang/Object;

    check-cast v1, Lq41;

    if-eqz v1, :cond_a

    sget-object v2, Lxt1;->M:[Lsf7;

    invoke-virtual {v0, v1}, Lxt1;->g(Lq41;)V

    :cond_a
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Llt1;->o:Ljava/lang/Object;

    check-cast v1, Lh2e;

    iget-object v2, v0, Llt1;->b:Ljava/lang/Object;

    check-cast v2, Lxhc;

    iget-object v0, v0, Llt1;->c:Ljava/lang/Object;

    check-cast v0, Lxt1;

    move-object/from16 v3, p1

    check-cast v3, Lru/ok/android/externcalls/sdk/Conversation;

    iget-object v1, v1, Lh2e;->d:Lh96;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lh96;->invoke()Ljava/lang/Object;

    :cond_b
    iget-object v1, v2, Lxhc;->a:Ljava/lang/Object;

    check-cast v1, Lq41;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Lxt1;->g(Lq41;)V

    :cond_c
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
