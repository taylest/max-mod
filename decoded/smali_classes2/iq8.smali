.class public final synthetic Liq8;
.super Lma6;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Liq8;->a:I

    packed-switch p1, :pswitch_data_0

    const-string v6, "onAllParticipantsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    const-class v3, Lym1;

    const-string v5, "onAllParticipantsLoadError"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lla6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "onAllRoomsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4
    const-class v3, Lym1;

    const-string v5, "onAllRoomsLoadError"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lla6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_1
    const-string v6, "onAllRoomsLoaded(Lru/ok/android/webrtc/signaling/sessionroom/event/SignalingSessionRooms;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6
    const-class v3, Lym1;

    const-string v5, "onAllRoomsLoaded"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lla6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Liq8;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lla6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Liq8;->a:I

    const/4 v2, 0x3

    const-string v3, "CallSessionRoomsManager"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcf1;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lef1;

    iget-object v2, v0, Lef1;->c:Lhe;

    iget-object v3, v1, Lcf1;->k:Lzog;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lef1;->a:Ld7c;

    iget-object v3, v0, Lef1;->d:Ljava/lang/String;

    const-string v4, "Statistics report task cancelled"

    invoke-interface {v2, v3, v4}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lef1;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Will now release "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " registered drawers"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldf1;

    iget-object v8, v6, Ldf1;->a:Landroid/opengl/EGLSurface;

    iput-object v7, v6, Ldf1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v8}, Lcf1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v6}, Ldf1;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " drawers were released"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lef1;->h:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {v1}, Lorg/webrtc/GlRectDrawer;->release()V

    const-string v1, "Shared holder released"

    invoke-interface {v2, v3, v1}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lef1;->g:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    const-string v0, "Frame drawer released"

    invoke-interface {v2, v3, v0}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lym1;

    iget-object v0, v0, Lym1;->a:Ld7c;

    const-string v2, "All rooms load error"

    invoke-interface {v0, v3, v2, v1}, Ld7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ldtd;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lym1;

    invoke-virtual {v0, v1}, Lym1;->e(Ldtd;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lym1;

    iget-object v0, v0, Lym1;->a:Ld7c;

    const-string v2, "All participants load error"

    invoke-interface {v0, v3, v2, v1}, Ld7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsuf;

    iget-object v0, v0, Lxl3;->c:Ljava/lang/Object;

    check-cast v0, Ld7c;

    const-string v2, "VideoRecord_BufferTransform"

    invoke-interface {v0, v2, v1}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcf1;

    iget-object v2, v0, Lcf1;->a:Ld7c;

    iget-object v0, v0, Lcf1;->j:Ljava/lang/String;

    const-string v3, "Unexpected error during media processing"

    invoke-interface {v2, v0, v3, v1}, Ld7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Li7;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Li7;->b:Ljava/lang/String;

    invoke-static {v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    iget-object v1, v1, Li7;->a:Lmwg;

    iget-object v1, v1, Lmwg;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "NULL"

    :cond_1
    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    iget-object v0, v0, Lj7;->a:Le71;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v3

    new-instance v4, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    new-instance v5, Lura;

    const-string v6, "codec_implementation"

    invoke-direct {v5, v6, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lura;

    const-string v6, "string_value"

    invoke-direct {v2, v6, v1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [Lura;

    move-result-object v1

    invoke-static {v1}, Lc38;->P([Lura;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v4, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v1, "codec_usage"

    invoke-virtual {v0, v1, v3, v4}, Le71;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lmgg;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lngg;

    invoke-interface {v0, v1}, Lngg;->a(Lmgg;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc53;

    check-cast v0, Le53;

    const-string v2, "app.toggle.webapp_fullscreen"

    invoke-virtual {v0, v2, v1}, Lc3;->g(Ljava/lang/String;Z)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Live;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqq;

    iget-object v0, v0, Lqq;->a:Lyq;

    iget-object v2, v0, Lyq;->o0:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzne;

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->b()Ll04;

    move-result-object v2

    new-instance v3, Lxq;

    invoke-direct {v3, v0, v1, v7}, Lxq;-><init>(Lyq;Live;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v5}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object v1

    iget-object v2, v0, Lyq;->B0:Lqfd;

    sget-object v3, Lyq;->C0:[Lsf7;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lu09;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldx8;->a(Lu09;)Lex8;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkke;

    iget v3, v0, Lkke;->l:I

    iget v7, v0, Lkke;->l:I

    iget v8, v0, Lkke;->k:I

    iget v9, v0, Lkke;->e:I

    iget-object v10, v0, Lkke;->o:Lrlc;

    iget-object v11, v0, Lkke;->b:Landroid/view/View;

    iget-object v12, v0, Lkke;->a:Lq9d;

    invoke-virtual {v12}, Lq9d;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_2

    goto/16 :goto_17

    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    if-le v12, v6, :cond_4

    iget-boolean v12, v0, Lkke;->f:Z

    if-eqz v12, :cond_4

    invoke-virtual {v0}, Lkke;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v2, v8

    :goto_1
    div-float/2addr v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v2, v7

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1, v6}, Lkke;->c(FZ)V

    goto/16 :goto_17

    :cond_4
    invoke-virtual {v10}, Lrlc;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/VelocityTracker;

    invoke-virtual {v12, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    const/4 v13, 0x0

    if-eq v12, v6, :cond_13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    if-ne v12, v2, :cond_5

    goto/16 :goto_e

    :cond_5
    iget-boolean v2, v0, Lkke;->f:Z

    if-eqz v2, :cond_c

    if-nez v2, :cond_6

    goto/16 :goto_16

    :cond_6
    invoke-virtual {v0}, Lkke;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v0, Lkke;->g:F

    goto :goto_3

    :cond_7
    iget v2, v0, Lkke;->h:F

    :goto_3
    cmpl-float v4, v2, v13

    if-lez v4, :cond_21

    invoke-virtual {v0}, Lkke;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    :goto_4
    sub-float/2addr v2, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Lkke;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v3

    sub-float/2addr v3, v2

    cmpg-float v2, v3, v13

    if-gez v2, :cond_9

    goto :goto_6

    :cond_9
    move v13, v3

    :goto_6
    int-to-float v2, v8

    div-float/2addr v13, v2

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float/2addr v4, v2

    int-to-float v2, v3

    div-float v13, v4, v2

    :goto_7
    invoke-virtual {v0, v13}, Lkke;->d(F)V

    iget-object v2, v0, Lkke;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->B0()V

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lkke;->g:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lkke;->h:F

    goto/16 :goto_16

    :cond_c
    iget v2, v0, Lkke;->g:F

    cmpl-float v2, v2, v13

    if-lez v2, :cond_11

    iget v2, v0, Lkke;->h:F

    cmpl-float v2, v2, v13

    if-lez v2, :cond_11

    invoke-virtual {v0}, Lkke;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v0, Lkke;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    :goto_8
    sub-float/2addr v2, v3

    goto :goto_9

    :cond_d
    iget v2, v0, Lkke;->j:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Lkke;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Lkke;->j:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    :goto_a
    sub-float/2addr v3, v4

    goto :goto_b

    :cond_e
    iget v3, v0, Lkke;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    goto :goto_a

    :goto_b
    invoke-static {v9}, Lew1;->t(I)I

    move-result v4

    if-eqz v4, :cond_10

    if-ne v4, v6, :cond_f

    cmpg-float v4, v2, v13

    if-gez v4, :cond_12

    goto :goto_c

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    :goto_c
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v7, v0, Lkke;->p:Ljava/lang/Object;

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v4, v4, v7

    if-lez v4, :cond_12

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v4, v5

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_12

    iput-boolean v6, v0, Lkke;->f:Z

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v2, v0, Lkke;->c:Landroid/view/ViewGroup;

    iget-object v3, v0, Lkke;->n:Lf6;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v2, v0, Lkke;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v2, :cond_12

    iput-boolean v6, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->C0()V

    goto :goto_d

    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lkke;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Lkke;->j:F

    :cond_12
    :goto_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lkke;->g:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lkke;->h:F

    goto/16 :goto_16

    :cond_13
    :goto_e
    iget-boolean v2, v0, Lkke;->f:Z

    const/high16 v12, -0x40800000    # -1.0f

    if-nez v2, :cond_14

    iput-boolean v4, v0, Lkke;->f:Z

    iput v12, v0, Lkke;->g:F

    iput v12, v0, Lkke;->h:F

    goto/16 :goto_16

    :cond_14
    invoke-virtual {v10}, Lrlc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Lkke;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v10}, Lrlc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    goto :goto_f

    :cond_15
    invoke-virtual {v10}, Lrlc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    :goto_f
    invoke-virtual {v10}, Lrlc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    sget-object v2, Lp1d;->n0:Lp1d;

    iput-object v2, v10, Lrlc;->b:Ljava/lang/Object;

    invoke-static {v9}, Lew1;->t(I)I

    move-result v2

    if-eqz v2, :cond_16

    if-ne v2, v6, :cond_18

    cmpl-float v2, v1, v13

    if-lez v2, :cond_17

    :cond_16
    move v2, v6

    goto :goto_10

    :cond_17
    move v2, v4

    goto :goto_10

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_10
    invoke-virtual {v0}, Lkke;->b()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v9

    goto :goto_11

    :cond_19
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v9

    :goto_11
    invoke-virtual {v0}, Lkke;->b()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v7

    int-to-float v10, v8

    div-float/2addr v7, v10

    goto :goto_12

    :cond_1a
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v10

    int-to-float v7, v7

    div-float v7, v10, v7

    :goto_12
    if-eqz v2, :cond_1b

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1d

    :cond_1b
    invoke-virtual {v0}, Lkke;->b()Z

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_1c

    int-to-float v1, v8

    div-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_20

    goto :goto_13

    :cond_1c
    int-to-float v1, v3

    div-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_20

    :cond_1d
    :goto_13
    iget-object v1, v0, Lkke;->t:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v6, :cond_1e

    goto :goto_15

    :cond_1e
    cmpg-float v1, v7, v13

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_1f

    move v1, v12

    goto :goto_14

    :cond_1f
    move v1, v2

    :goto_14
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    const-wide/16 v8, 0xc8

    long-to-float v3, v8

    mul-float/2addr v2, v3

    float-to-long v13, v2

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0xc8

    invoke-static/range {v13 .. v18}, Lb38;->g(JJJ)J

    move-result-wide v2

    new-array v5, v5, [F

    aput v7, v5, v4

    aput v1, v5, v6

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Ljke;

    invoke-direct {v2, v0, v4}, Ljke;-><init>(Lkke;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ldf;

    invoke-direct {v2, v0, v7}, Ldf;-><init>(Lkke;F)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v0, Lkke;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_15

    :cond_20
    invoke-virtual {v0, v7, v4}, Lkke;->c(FZ)V

    :goto_15
    iput-boolean v4, v0, Lkke;->f:Z

    iput v12, v0, Lkke;->g:F

    iput v12, v0, Lkke;->h:F

    :cond_21
    :goto_16
    iget-boolean v4, v0, Lkke;->f:Z

    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->q0:[Lsf7;

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Lvbe;

    move-result-object v2

    iget-object v2, v2, Lvbe;->u0:Ldbc;

    iget-object v2, v2, Ldbc;->a:Lg4e;

    invoke-interface {v2}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbe;

    if-eqz v2, :cond_22

    iget-object v7, v2, Lhbe;->d:Ljava/util/List;

    :cond_22
    if-eqz v7, :cond_24

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_18

    :cond_23
    invoke-static {v6}, La94;->b(I)Llw3;

    move-result-object v2

    invoke-interface {v2, v7}, Llw3;->l(Ljava/util/Collection;)Llw3;

    move-result-object v2

    invoke-interface {v2, v1}, Llw3;->B(Landroid/view/View;)Llw3;

    move-result-object v1

    invoke-interface {v1}, Llw3;->c()Llw3;

    move-result-object v1

    invoke-interface {v1}, Llw3;->build()Lmw3;

    move-result-object v1

    invoke-interface {v1, v0}, Lmw3;->u(Lone/me/sdk/arch/Widget;)V

    :cond_24
    :goto_18
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lgre;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lupc;

    invoke-virtual {v0, v1}, Lupc;->f(Lgre;)Lfre;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ldcc;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lnw2;

    iget-object v0, v0, Lnw2;->a:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lsf7;

    invoke-static {v0}, Lcjg;->o(Lqx3;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lux2;

    move-result-object v0

    iget-object v2, v0, Lux2;->C0:Lx65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v1, Ldcc;->Z:Z

    if-eqz v3, :cond_25

    sget-object v4, Luz2;->c:Luz2;

    iget-wide v5, v1, Ldcc;->a:J

    sget-object v7, Lo2g;->Z:Lo2g;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, Luz2;->X0(Luz2;JLo2g;Ljava/lang/String;I)Laa4;

    move-result-object v0

    invoke-static {v2, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_19

    :cond_25
    iget-wide v1, v1, Ldcc;->a:J

    invoke-virtual {v0, v1, v2}, Lux2;->u(J)V

    :goto_19
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltlb;

    check-cast v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->x0()Ljmb;

    move-result-object v0

    iget-object v1, v0, Ljmb;->v0:Lnc7;

    invoke-interface {v1}, Llb7;->isActive()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_1a

    :cond_26
    new-instance v1, Lbmb;

    invoke-direct {v1, v3, v4, v0, v7}, Lbmb;-><init>(JLjmb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v1, v2}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object v1

    iput-object v1, v0, Ljmb;->v0:Lnc7;

    :goto_1a
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lzfb;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0()Lsgb;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v6}, Lsgb;->v(JZ)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc53;

    check-cast v0, Le53;

    const-string v2, "app.debug.profile.info.enabled"

    invoke-virtual {v0, v2, v1}, Lc3;->g(Ljava/lang/String;Z)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lddb;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Leeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ladb;->a:Ladb;

    invoke-static {v1, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v1, Lwdb;->a:Lwdb;

    goto :goto_1c

    :cond_27
    instance-of v2, v1, Lbdb;

    if-eqz v2, :cond_28

    check-cast v1, Lbdb;

    iget v2, v1, Lbdb;->a:I

    iput v2, v0, Leeb;->Y:I

    new-instance v2, Laeb;

    iget v1, v1, Lbdb;->a:I

    invoke-direct {v2, v1}, Laeb;-><init>(I)V

    :goto_1b
    move-object v1, v2

    goto :goto_1c

    :cond_28
    instance-of v2, v1, Lcdb;

    if-eqz v2, :cond_29

    new-instance v2, Lzdb;

    check-cast v1, Lcdb;

    iget-object v1, v1, Lcdb;->a:Landroid/net/Uri;

    invoke-direct {v2, v1}, Lzdb;-><init>(Landroid/net/Uri;)V

    goto :goto_1b

    :goto_1c
    iget-object v0, v0, Leeb;->Z:Lx65;

    invoke-static {v0, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->u0:[Lsf7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, La94;->b(I)Llw3;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M0()Leeb;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->N0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    iget-object v7, v3, Leeb;->b:Lhdb;

    iget v3, v3, Leeb;->Y:I

    if-ne v5, v3, :cond_2a

    move v4, v6

    :cond_2a
    invoke-interface {v7, v4}, Lhdb;->c(Z)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzcb;

    new-instance v6, Low3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v8, v5, Lzcb;->a:Lqte;

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2b
    invoke-interface {v2, v4}, Llw3;->l(Ljava/util/Collection;)Llw3;

    move-result-object v2

    invoke-interface {v2, v1}, Llw3;->B(Landroid/view/View;)Llw3;

    move-result-object v1

    invoke-interface {v1}, Llw3;->i()Llw3;

    move-result-object v1

    invoke-interface {v1}, Llw3;->c()Llw3;

    move-result-object v1

    invoke-interface {v1}, Llw3;->build()Lmw3;

    move-result-object v1

    invoke-interface {v1, v0}, Lmw3;->u(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lcr9;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2d

    iget v1, v1, Lcr9;->c:I

    iget v2, v0, Lgs9;->Y:I

    if-ne v1, v2, :cond_2c

    goto :goto_1e

    :cond_2c
    iput v1, v0, Lgs9;->Y:I

    iget-object v0, v0, Lgs9;->q0:Lgpd;

    new-instance v2, Ldr9;

    invoke-direct {v2, v1, v7}, Ldr9;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lgpd;->h(Ljava/lang/Object;)Z

    :cond_2d
    :goto_1e
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lcr9;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqr9;

    iget-object v0, v0, Lqr9;->a:Lgs9;

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lcr9;->x(Lcr9;Z)Lcr9;

    move-result-object v1

    goto :goto_1f

    :cond_2e
    move-object v1, v7

    :goto_1f
    iget-object v0, v0, Lgs9;->c:Ls8d;

    if-eqz v1, :cond_2f

    new-instance v7, La8d;

    iget-object v2, v1, Lcr9;->b:Ljava/lang/String;

    iget-wide v3, v1, Lcr9;->a:J

    iget v1, v1, Lcr9;->c:I

    invoke-direct {v7, v3, v4, v2, v1}, La8d;-><init>(JLjava/lang/String;I)V

    :cond_2f
    invoke-interface {v0, v7}, Ls8d;->a(La8d;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lc49;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Ld89;

    iget-object v2, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Ld89;->w0:Ll04;

    sget-object v4, Lu04;->b:Lu04;

    new-instance v6, Lt69;

    invoke-direct {v6, v0, v1, v7}, Lt69;-><init>(Ld89;Lc49;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v6}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object v1

    iget-object v2, v0, Ld89;->f1:Lqfd;

    sget-object v3, Ld89;->C1:[Lsf7;

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, v1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lcv8;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lev8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_17
    new-instance v1, Low3;

    sget v2, Llzb;->messages_list_context_action_share_post:I

    sget v0, Lufa;->s:I

    new-instance v3, Lqte;

    invoke-direct {v3, v0}, Lqte;-><init>(I)V

    sget v0, Lcia;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Laia;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_26

    :pswitch_18
    new-instance v2, Low3;

    sget v3, Llzb;->messages_list_context_action_share_externally:I

    sget v0, Lc4c;->chat_screen_action_share_externally:I

    new-instance v4, Lqte;

    invoke-direct {v4, v0}, Lqte;-><init>(I)V

    sget v0, Lcia;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Laia;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_20
    move-object v1, v2

    goto/16 :goto_26

    :pswitch_19
    new-instance v3, Low3;

    sget v4, Lsfa;->r:I

    sget v0, Lufa;->f:I

    new-instance v5, Lqte;

    invoke-direct {v5, v0}, Lqte;-><init>(I)V

    sget v0, Ljsc;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Laia;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_21
    move-object v1, v3

    goto/16 :goto_26

    :pswitch_1a
    new-instance v4, Low3;

    sget v5, Lsfa;->A:I

    sget v0, Lufa;->q:I

    new-instance v6, Lqte;

    invoke-direct {v6, v0}, Lqte;-><init>(I)V

    sget v0, Ljsc;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Laia;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_22
    move-object v1, v4

    goto/16 :goto_26

    :pswitch_1b
    new-instance v5, Low3;

    sget v6, Lsfa;->u:I

    sget v0, Lufa;->k:I

    new-instance v7, Lqte;

    invoke-direct {v7, v0}, Lqte;-><init>(I)V

    sget v0, Ljsc;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Laia;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_23
    move-object v1, v5

    goto/16 :goto_26

    :pswitch_1c
    new-instance v6, Low3;

    sget v7, Lsfa;->B:I

    sget v0, Lufa;->r:I

    new-instance v8, Lqte;

    invoke-direct {v8, v0}, Lqte;-><init>(I)V

    sget v0, Ljsc;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Laia;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_24
    move-object v1, v6

    goto/16 :goto_26

    :pswitch_1d
    new-instance v0, Low3;

    sget v1, Lsfa;->C:I

    sget v2, Lufa;->t:I

    new-instance v3, Lqte;

    invoke-direct {v3, v2}, Lqte;-><init>(I)V

    sget v2, Ljsc;->C1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Laia;->T:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    invoke-direct/range {v0 .. v5}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_25
    move-object v1, v0

    goto/16 :goto_26

    :pswitch_1e
    new-instance v1, Low3;

    sget v2, Lsfa;->x:I

    sget v0, Lufa;->n:I

    new-instance v3, Lqte;

    invoke-direct {v3, v0}, Lqte;-><init>(I)V

    sget v0, Ljsc;->E1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Laia;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_26

    :pswitch_1f
    new-instance v2, Low3;

    sget v3, Lsfa;->t:I

    sget v0, Lufa;->j:I

    new-instance v4, Lqte;

    invoke-direct {v4, v0}, Lqte;-><init>(I)V

    sget v0, Laia;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Ljsc;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Laia;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_20

    :pswitch_20
    new-instance v3, Low3;

    sget v4, Lsfa;->s:I

    sget v0, Lufa;->i:I

    new-instance v5, Lqte;

    invoke-direct {v5, v0}, Lqte;-><init>(I)V

    sget v0, Laia;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Ljsc;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Laia;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_21

    :pswitch_21
    new-instance v4, Low3;

    sget v5, Lsfa;->y:I

    sget v0, Lufa;->o:I

    new-instance v6, Lqte;

    invoke-direct {v6, v0}, Lqte;-><init>(I)V

    sget v0, Ljsc;->P1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Laia;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_22

    :pswitch_22
    new-instance v5, Low3;

    sget v6, Lsfa;->w:I

    sget v0, Lufa;->m:I

    new-instance v7, Lqte;

    invoke-direct {v7, v0}, Lqte;-><init>(I)V

    sget v0, Ljsc;->m1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Laia;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_23

    :pswitch_23
    new-instance v6, Low3;

    sget v7, Lsfa;->z:I

    sget v0, Lufa;->p:I

    new-instance v8, Lqte;

    invoke-direct {v8, v0}, Lqte;-><init>(I)V

    sget v0, Ljsc;->Q1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Laia;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_24

    :pswitch_24
    new-instance v0, Low3;

    sget v1, Lsfa;->q:I

    sget v2, Lufa;->e:I

    new-instance v3, Lqte;

    invoke-direct {v3, v2}, Lqte;-><init>(I)V

    sget v2, Ljsc;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Laia;->T:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    invoke-direct/range {v0 .. v5}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_25

    :pswitch_25
    new-instance v1, Low3;

    sget v2, Lsfa;->v:I

    sget v0, Lufa;->l:I

    new-instance v3, Lqte;

    invoke-direct {v3, v0}, Lqte;-><init>(I)V

    sget v0, Ljsc;->X1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Laia;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_26
    return-object v1

    :pswitch_26
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:[Lsf7;

    invoke-virtual {v0}, Lqx3;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_30

    goto :goto_27

    :cond_30
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lly8;

    move-result-object v2

    invoke-virtual {v2}, Lly8;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-static {v2}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_31
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lly8;

    move-result-object v2

    invoke-virtual {v2}, Lly8;->getSendActionState()Lgy8;

    move-result-object v2

    instance-of v2, v2, Lcy8;

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lly8;

    move-result-object v2

    invoke-virtual {v2}, Lly8;->getEmojiExpandableState()Lay8;

    move-result-object v2

    sget-object v3, Lay8;->a:Lay8;

    if-eq v2, v3, :cond_32

    goto :goto_27

    :cond_32
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lm29;

    move-result-object v0

    iget-object v0, v0, Lm29;->P0:Lx65;

    new-instance v2, Ls19;

    sget-object v3, Lgdc;->b:Lgdc;

    invoke-direct {v2, v3, v1}, Ls19;-><init>(Lgdc;Landroid/view/MotionEvent;)V

    invoke-static {v0, v2}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_33
    :goto_27
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_27
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lht8;

    iget-object v3, v0, Lht8;->E0:Ljava/lang/String;

    sget-object v4, Ld86;->f:Lafa;

    if-nez v4, :cond_34

    goto :goto_28

    :cond_34
    sget-object v5, Llw7;->o:Llw7;

    invoke-virtual {v4, v5}, Lafa;->a(Llw7;)Z

    move-result v6

    if-eqz v6, :cond_35

    const-string v6, "process click on member: "

    invoke-static {v1, v2, v6}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v7}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_28
    iget-object v0, v0, Lht8;->C0:Lx65;

    sget-object v3, Li59;->c:Li59;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":profile?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_28
    move-object/from16 v1, p1

    check-cast v1, Loy8;

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltv8;

    check-cast v0, Lq89;

    iget-object v0, v0, Lq89;->a:Lone/me/messages/list/ui/MessagesListWidget;

    instance-of v2, v1, Lmy8;

    if-eqz v2, :cond_36

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object v9

    check-cast v1, Lmy8;

    iget-wide v10, v1, Lmy8;->a:J

    iget-object v12, v1, Lmy8;->b:Ljava/lang/String;

    iget-wide v13, v1, Lmy8;->c:J

    iget-object v0, v9, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v9, Ld89;->Y:Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->b()Ll04;

    move-result-object v1

    new-instance v8, Lr69;

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lr69;-><init>(Ld89;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v7, v8, v5}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    goto :goto_29

    :cond_36
    instance-of v2, v1, Lny8;

    if-eqz v2, :cond_37

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object v0

    check-cast v1, Lny8;

    iget-wide v1, v1, Lny8;->a:J

    invoke-virtual {v0, v1, v2}, Ld89;->E(J)V

    :goto_29
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_29
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Les1;->receiver:Ljava/lang/Object;

    check-cast v0, Lhq8;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->z0()Ltr8;

    move-result-object v0

    iget-object v0, v0, Ltr8;->X:Lx65;

    new-instance v2, Lpr8;

    invoke-direct {v2, v1}, Lpr8;-><init>(I)V

    invoke-static {v0, v2}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
