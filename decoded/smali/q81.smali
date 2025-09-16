.class public final synthetic Lq81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lq81;->a:I

    iput-object p1, p0, Lq81;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq81;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq81;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lq81;->a:I

    const-string v3, "Required value was null."

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Lxh7;

    iget-object v2, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v2, Lxh7;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Lxh7;

    new-instance v3, Lrqf;

    invoke-direct {v3, v1, v2, v0}, Lrqf;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Llie;

    iget-object v2, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v2, Lirf;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Lmx4;

    iget-object v7, v1, Llie;->b:Landroid/util/Size;

    iget-object v8, v1, Llie;->e:Lgz1;

    invoke-interface {v8}, Lgz1;->n()Lez1;

    move-result-object v8

    invoke-interface {v8}, Lez1;->h()I

    move-result v8

    if-nez v8, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    iget-object v9, v2, Lirf;->a:Ljava/lang/String;

    sget-object v10, Ld86;->f:Lafa;

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    sget-object v11, Llw7;->o:Llw7;

    invoke-virtual {v10, v11}, Lafa;->a(Llw7;)Z

    move-result v12

    if-eqz v12, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onInputSurface, surface_request_resolution="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", dr="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", isFrontCamera="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v9, v12, v6}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v6, Landroid/graphics/SurfaceTexture;

    iget-object v9, v2, Lirf;->p0:Lzrf;

    if-eqz v9, :cond_3

    iget-object v3, v9, Lnq4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3, v5}, Llb6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v3, v9, Lnq4;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Llb6;->c(Ljava/lang/Thread;)V

    iget v3, v9, Lnq4;->b:I

    invoke-direct {v6, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v6, v3, v7}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v7, v2, Lirf;->r0:I

    add-int/2addr v7, v5

    iput v7, v2, Lirf;->r0:I

    iget-object v5, v2, Lirf;->X:Lam6;

    new-instance v7, Lsbc;

    const/16 v9, 0x8

    invoke-direct {v7, v2, v0, v4, v9}, Lsbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v5, v7}, Llie;->c(Ljava/util/concurrent/Executor;Lkie;)V

    iget-object v0, v2, Lirf;->X:Lam6;

    new-instance v4, Lhrf;

    invoke-direct {v4, v2, v1, v6, v3}, Lhrf;-><init>(Lirf;Llie;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v3, v0, v4}, Llie;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Llm3;)V

    new-instance v0, Lerf;

    invoke-direct {v0, v2, v8}, Lerf;-><init>(Lirf;Z)V

    iget-object v1, v2, Lirf;->o:Landroid/os/Handler;

    invoke-virtual {v6, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Lqx3;

    iget-object v2, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    sget v5, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    sget-object v5, Llw7;->o:Llw7;

    invoke-virtual {v1}, Lqx3;->getView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_7

    iget-object v7, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v8, Ld86;->f:Lafa;

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v5}, Lafa;->a(Llw7;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    invoke-virtual {v8, v5, v7, v9, v6}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v7, Lyx3;->b:Lc94;

    sget-object v8, Lyx3;->a:[Lsf7;

    aget-object v4, v8, v4

    invoke-virtual {v7, v6, v4}, Lc94;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v5}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    invoke-virtual {v2, v5, v1, v3, v6}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget v1, Lvzb;->swipe_fade:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_a
    return-object v7

    :pswitch_2
    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Ltje;

    iget-object v2, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v2, Lhef;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Ldw3;

    iget-object v1, v1, Ltje;->a:Ly3f;

    iget-object v2, v2, Lhef;->a:Lpef;

    iget-object v2, v2, Lpef;->a:Ljava/lang/String;

    iget-object v0, v0, Ldw3;->c:Ljava/lang/String;

    iget-object v1, v1, Ly3f;->g:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi8;

    check-cast v1, Lvj0;

    invoke-virtual {v1, v2, v0}, Lvj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Lhge;

    iget-object v2, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v2, Ldn3;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Lkge;

    invoke-virtual {v2}, Ldn3;->getAnchorButton()Landroid/view/View;

    move-result-object v2

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0()Lrge;

    move-result-object v1

    new-instance v3, Ldge;

    invoke-direct {v3, v2, v0}, Ldge;-><init>(Landroid/view/View;Lkge;)V

    iget-object v0, v1, Lrge;->H0:Ln4e;

    invoke-virtual {v0, v3}, Ln4e;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Lx63;

    iget-object v2, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v2, Lnud;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lx63;->P0:Lj96;

    new-instance v3, Lt39;

    iget-wide v4, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v3, v2, v4, v5, v6}, Lt39;-><init>(Ld00;JLjava/lang/String;)V

    invoke-interface {v1, v3}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Lx63;

    iget-object v2, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v2, Lnud;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lx63;->P0:Lj96;

    new-instance v3, Lt39;

    iget-wide v4, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v3, v2, v4, v5, v6}, Lt39;-><init>(Ld00;JLjava/lang/String;)V

    invoke-interface {v1, v3}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Lm5;

    iget-object v2, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/root/RootController;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Lh96;

    move-object v3, v1

    check-cast v3, Lypc;

    invoke-interface {v3}, Lypc;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v3}, Lr7;->h(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    invoke-interface {v0}, Lh96;->invoke()Ljava/lang/Object;

    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lr7;->w(Lm5;Landroid/content/Intent;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Lxh7;

    iget-object v2, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v2, Lync;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Lxh7;

    new-instance v3, Lui1;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v2, Lync;->a:Ldle;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti1;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbd;

    invoke-direct {v3, v1, v2, v0}, Lui1;-><init>(Landroid/content/Context;Lti1;Lqbd;)V

    return-object v3

    :pswitch_8
    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/onechat/reactions/ReactionsViewModel;

    iget-object v2, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v2, Ldle;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lxh7;

    new-instance v6, Lss2;

    iget-wide v7, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    new-instance v9, Liud;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll04;

    const-string v2, "chat-subscribe"

    invoke-virtual {v0, v5, v2}, Ll04;->limitedParallelism(ILjava/lang/String;)Ll04;

    move-result-object v0

    invoke-direct {v9, v0}, Liud;-><init>(Ljava/lang/Object;)V

    iget-object v11, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->d:Lqbd;

    iget-object v12, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lvz2;

    new-instance v13, Liac;

    const/4 v0, 0x3

    invoke-direct {v13, v1, v0}, Liac;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    invoke-direct/range {v6 .. v13}, Lss2;-><init>(JLiud;Lxh7;Lqbd;Lvz2;Liac;)V

    return-object v6

    :pswitch_9
    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Lrba;

    iget-object v2, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v2, Lvw8;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Lo72;

    iget-object v1, v1, Lrba;->j:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8b;

    iget-object v3, v1, Lz8b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v2, Lfj0;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Llt1;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v2, v0, v6}, Llt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lwh;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v5}, Lwh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9b;

    invoke-virtual {v1, v0}, La9b;->h(Lo72;)V

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lxh7;

    iget-object v1, v0, Lq81;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lxh7;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Lvl8;

    new-instance v2, Lz9a;

    iget-wide v5, v0, Lvl8;->o:J

    iget-object v0, v0, Lvl8;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lop6;

    invoke-direct/range {v2 .. v7}, Lz9a;-><init>(Lxh7;Lxh7;JLop6;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/OneMeApplication;

    iget-object v3, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget v4, Lone/me/android/OneMeApplication;->o0:I

    new-instance v4, Lh6a;

    const/16 v7, 0xb

    invoke-direct {v4, v7}, Lh6a;-><init>(I)V

    sget-object v7, Lb2d;->a:Lb2d;

    invoke-virtual {v7}, Lb2d;->d()Lu6a;

    move-result-object v8

    invoke-virtual {v8}, Lu6a;->d()Z

    move-result v8

    sget-object v9, Llw7;->o:Llw7;

    if-eqz v8, :cond_12

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-object v3, Lwh0;->a:Lwh0;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v12, Lnc4;

    invoke-virtual {v3, v12}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnc4;

    new-instance v12, Lgz3;

    const/4 v13, 0x2

    invoke-direct {v12, v0, v13}, Lgz3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, La13;

    const-string v13, "all.chat.folder"

    invoke-direct {v3, v13, v12}, La13;-><init>(Ljava/lang/String;Lh96;)V

    invoke-virtual {v7}, Lb2d;->g()Lwn3;

    move-result-object v12

    invoke-virtual {v12}, Lwn3;->b()V

    sget-object v12, Ltaa;->a:Ltaa;

    invoke-virtual {v12}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v12

    const-class v13, Lci0;

    invoke-virtual {v12, v13}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lci0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v15, v12, Lci0;->a:Lxh7;

    invoke-interface {v15}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmwa;

    move/from16 v16, v5

    sget-object v5, Lmwa;->f:[Ljava/lang/String;

    invoke-virtual {v15, v5}, Lmwa;->b([Ljava/lang/String;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v12, Lci0;->e:Z

    iget-object v5, v12, Lci0;->a:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmwa;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v15, v2, :cond_c

    sget-object v2, Lmwa;->k:[Ljava/lang/String;

    invoke-virtual {v5, v2}, Lmwa;->b([Ljava/lang/String;)Z

    move-result v5

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v5, v16

    :goto_5
    xor-int/lit8 v2, v5, 0x1

    iput-boolean v2, v12, Lci0;->g:Z

    iget-boolean v2, v12, Lci0;->e:Z

    if-nez v2, :cond_d

    if-nez v5, :cond_e

    :cond_d
    new-instance v2, Lxh0;

    invoke-direct {v2, v12, v3, v6}, Lxh0;-><init>(Lci0;La13;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Las3;->b0(Lx96;)Ljava/lang/Object;

    :cond_e
    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v2, v9}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget v3, Llw4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    sub-long v12, v15, v13

    sget-object v3, Lqw4;->b:Lqw4;

    invoke-static {v12, v13, v3}, Lg5e;->H(JLqw4;)J

    move-result-wide v12

    invoke-static {v12, v13}, Llw4;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "load time "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "BannersInitialDataStorage"

    invoke-virtual {v2, v9, v5, v3, v6}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v2, v9}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget v3, Llw4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v10

    sget-object v3, Lqw4;->b:Lqw4;

    invoke-static {v12, v13, v3}, Lg5e;->H(JLqw4;)J

    move-result-wide v10

    invoke-static {v10, v11}, Llw4;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "bannersInitialDataStorage.load by "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "InitialDataStorage"

    invoke-virtual {v2, v9, v5, v3, v6}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v8, :cond_13

    goto :goto_8

    :cond_13
    iget-object v0, v1, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v1, "LegacyChats: sync load"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lh6a;->invoke()Ljava/lang/Object;

    goto :goto_9

    :cond_14
    :goto_8
    iget-object v0, v1, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v1, "LegacyChats: async load"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lb2d;->s()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    sget-object v1, Lht9;->a:Lht9;

    new-instance v2, Lg56;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v4}, Lg56;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ll04;->dispatch(Lj04;Ljava/lang/Runnable;)V

    :goto_9
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_c
    move/from16 v16, v5

    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Lyi6;

    iget-object v2, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v2, Lxh7;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Lxh7;

    iget-object v3, v1, Lyi6;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lyi6;->a()Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_d

    :cond_15
    const-string v5, "Start creating FirebaseApp"

    invoke-static {v3, v5}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqbd;

    check-cast v5, Li2d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-replace:Lru/ok/tamtam/android/prefs/PmsKey;

    move/from16 v10, v16

    invoke-virtual {v5, v9, v10}, Li2d;->k(Ljava/lang/Enum;Z)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbd;

    check-cast v2, Li2d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-modifiers-names:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lc3;->g:Lai7;

    invoke-virtual {v2, v5, v6}, Lai7;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_16

    new-array v5, v4, [Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_17

    :cond_16
    sget-object v2, Lqbd;->b:[Ljava/lang/String;

    :cond_17
    const-string v5, "start"

    const-string v9, "ReplaceExecutorRegistrarLogic"

    invoke-static {v9, v5}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    array-length v5, v2

    :goto_a
    if-ge v4, v5, :cond_18

    aget-object v10, v2, v4

    :try_start_0
    const-class v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v10

    goto :goto_b

    :catchall_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_18
    :goto_b
    if-nez v6, :cond_19

    goto :goto_c

    :cond_19
    const-string v2, "BG_EXECUTOR"

    invoke-static {v6, v2}, Lkbf;->v(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v4, Lk30;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v5}, Lk30;-><init>(Lxh7;I)V

    invoke-static {v2, v4}, Lkbf;->J(Ljava/lang/reflect/Field;Lh96;)V

    const-string v2, "BG_EXECUTOR replaced"

    invoke-static {v9, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v2, "LITE_EXECUTOR"

    invoke-static {v6, v2}, Lkbf;->v(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v4, Lk30;

    const/16 v5, 0x19

    invoke-direct {v4, v0, v5}, Lk30;-><init>(Lxh7;I)V

    invoke-static {v2, v4}, Lkbf;->J(Ljava/lang/reflect/Field;Lh96;)V

    const-string v2, "LITE_EXECUTOR replaced"

    invoke-static {v9, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string v2, "BLOCKING_EXECUTOR"

    invoke-static {v6, v2}, Lkbf;->v(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v4, Lk30;

    const/16 v5, 0x1a

    invoke-direct {v4, v0, v5}, Lk30;-><init>(Lxh7;I)V

    invoke-static {v2, v4}, Lkbf;->J(Ljava/lang/reflect/Field;Lh96;)V

    const-string v2, "BLOCKING_EXECUTOR replaced"

    invoke-static {v9, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v2, "SCHEDULER"

    invoke-static {v6, v2}, Lkbf;->v(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v4, Lk30;

    const/16 v5, 0x1b

    invoke-direct {v4, v0, v5}, Lk30;-><init>(Lxh7;I)V

    invoke-static {v2, v4}, Lkbf;->J(Ljava/lang/reflect/Field;Lh96;)V

    const-string v0, "SCHEDULER replaced"

    invoke-static {v9, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v0, "finish"

    invoke-static {v9, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_c
    iget-object v0, v1, Lyi6;->a:Landroid/content/Context;

    invoke-static {v0}, Lwn5;->e(Landroid/content/Context;)Lwn5;

    move-result-object v6

    sget v0, Llw4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    sget-object v2, Lqw4;->b:Lqw4;

    invoke-static {v0, v1, v2}, Lg5e;->H(JLqw4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Llw4;->j(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "End creating FirebaseApp. Takes "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-object v6

    :pswitch_d
    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Lxu3;

    iget-object v2, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Lgo3;

    iget-object v1, v1, Lxu3;->a:Lwn3;

    invoke-virtual {v1, v2, v0}, Lwn3;->s(Ljava/util/List;Lgo3;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Ldq1;

    iget-object v2, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v2, Lbh1;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ldq1;->a()Ltz0;

    move-result-object v3

    check-cast v3, Lo01;

    sget-object v5, Ld86;->f:Lafa;

    if-nez v5, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Llw7;->o:Llw7;

    invoke-virtual {v5, v7}, Lafa;->a(Llw7;)Z

    move-result v8

    if-eqz v8, :cond_20

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Removing user "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " from call"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CallAdminSettingsController"

    invoke-virtual {v5, v7, v9, v8, v6}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_e
    invoke-virtual {v3}, Lo01;->d()Lbz3;

    move-result-object v3

    invoke-virtual {v3}, Lbz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v2}, Lvsa;->d(Lbh1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    :cond_21
    iget-object v1, v1, Ldq1;->f:Lgpd;

    sget-object v2, Lvk1;->b:Ltk1;

    new-instance v2, Ltk1;

    sget v3, Lv9a;->T0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lste;

    invoke-static {v0}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lste;-><init>(ILjava/util/List;)V

    sget v0, Lr9a;->D0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Ltk1;-><init>(Lvte;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lgpd;->h(Ljava/lang/Object;)Z

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Lv81;

    iget-object v2, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Lmn4;

    iput-object v2, v1, Lv81;->s0:Ljava/util/List;

    new-instance v2, Lgng;

    const/4 v10, 0x1

    invoke-direct {v2, v10, v1}, Lgng;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lmn4;->a(Lyp7;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
