.class public final synthetic Lb;
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

    .line 1
    iput p1, p0, Lb;->a:I

    iput-object p2, p0, Lb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg38;Z)V
    .locals 0

    .line 3
    const/16 p2, 0xe

    iput p2, p0, Lb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwg0;IJJ)V
    .locals 0

    .line 2
    const/16 p2, 0xf

    iput p2, p0, Lb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lb;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Liw1;

    iput-boolean v6, v0, Liw1;->A0:Z

    iput-boolean v6, v0, Liw1;->z0:Z

    invoke-virtual {v0}, Liw1;->toString()Ljava/lang/String;

    iget v1, v0, Liw1;->N0:I

    invoke-static {v1}, Lew1;->t(I)I

    move-result v1

    if-eq v1, v4, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Liw1;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v1, v0, Liw1;->q0:I

    if-eqz v1, :cond_1

    invoke-static {v1}, Liw1;->u(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenCameraConfigAndClose in error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Liw1;->toString()Ljava/lang/String;

    iget-object v0, v0, Liw1;->n0:Lhw1;

    invoke-virtual {v0}, Lhw1;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Liw1;->I(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Liw1;->s0:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-static {v5, v1}, Lts;->q(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Liw1;->t()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lnv1;

    iget-object v1, v0, Lnv1;->g:Ljava/lang/Object;

    check-cast v1, Lks1;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Lks1;->b(Ljava/lang/Object;)Z

    iput-object v5, v0, Lnv1;->g:Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lit1;

    iget-object v1, v0, Lit1;->b:Lo11;

    check-cast v1, Lp11;

    invoke-virtual {v1}, Lp11;->d()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, v0, Lit1;->s:Lp84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lp84;->e:Ljh7;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljh7;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Lp84;->a()V

    :cond_5
    iget-object v0, v0, Lp84;->d:Lhsb;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhsb;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lit1;->r:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel9;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lel9;->h(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    return-void

    :pswitch_3
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lhr1;

    iget-boolean v1, v0, Lhr1;->t0:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lhr1;->o:Lfr1;

    if-eqz v1, :cond_8

    invoke-interface {v1, v4}, Lfr1;->b(Z)V

    :cond_8
    iput-boolean v4, v0, Lhr1;->t0:Z

    :cond_9
    return-void

    :pswitch_4
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    invoke-virtual {v0}, Lqx3;->getRouter()Llrc;

    move-result-object v1

    invoke-virtual {v1, v0}, Llrc;->B(Lqx3;)Z

    return-void

    :pswitch_5
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ltud;

    invoke-virtual {v0}, Lqx3;->getRouter()Llrc;

    move-result-object v1

    invoke-virtual {v1, v0}, Llrc;->B(Lqx3;)Z

    return-void

    :pswitch_6
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lhw0;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_7
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    iget v1, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->r0:F

    iget v2, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->t0:F

    iget v3, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->s0:F

    iget v4, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->v0:F

    iget v5, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->w0:F

    sub-float v1, v2, v1

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    sub-float/2addr v5, v4

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    iget-object v0, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->y0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llya;

    mul-float v3, v5, v1

    iget-object v4, v2, Llya;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgya;

    iget-object v6, v6, Lgya;->b:Lzy4;

    iput v3, v6, Lzy4;->g:F

    goto :goto_3

    :cond_a
    iget-object v2, v2, Llya;->c:Lap;

    float-to-int v3, v3

    const-string v4, "app.editor.width"

    invoke-virtual {v2, v3, v4}, Lc3;->h(ILjava/lang/String;)V

    goto :goto_2

    :cond_b
    return-void

    :pswitch_8
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lb2d;

    sget v1, Lru/ok/tamtam/android/services/BootCompletedReceiver;->a:I

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lxoe;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxoe;

    check-cast v1, Lepe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lepe;->v0:Ljava/lang/String;

    const-string v3, "onBootCompleted"

    invoke-static {v2, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lepe;->X:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9b;

    check-cast v2, Lw9b;

    iget-object v2, v2, Lw9b;->a:Le53;

    invoke-virtual {v2, v4}, Lz1d;->t(Z)V

    iget-object v2, v1, Lepe;->r0:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpe;

    check-cast v2, Ljpe;

    invoke-virtual {v2, v6}, Ljpe;->e(Z)V

    iget-object v1, v1, Lepe;->q0:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmre;

    invoke-virtual {v1}, Lmre;->a()V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lhga;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhga;

    invoke-virtual {v0}, Lhga;->c()V

    return-void

    :pswitch_9
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_a
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lsm0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_b
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lvkf;

    invoke-virtual {v0}, Lvkf;->c()V

    return-void

    :pswitch_c
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lgi0;

    iget-object v0, v0, Lphc;->a:Landroid/view/View;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    return-void

    :pswitch_d
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lwg0;

    iget-object v0, v0, Lwg0;->b:Lfb4;

    iget-object v1, v0, Lfb4;->o:Lc6g;

    iget-object v2, v1, Lc6g;->b:Ljava/lang/Object;

    check-cast v2, Lj07;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    iget-object v1, v1, Lc6g;->b:Ljava/lang/Object;

    check-cast v1, Lj07;

    invoke-static {v1}, Lp18;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lan8;

    :goto_4
    invoke-virtual {v0, v5}, Lfb4;->h(Lan8;)Lwc;

    move-result-object v1

    new-instance v2, Lku3;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lku3;-><init>(I)V

    const/16 v3, 0x3ee

    invoke-virtual {v0, v1, v3, v2}, Lfb4;->K(Lwc;ILkq7;)V

    return-void

    :pswitch_e
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lg38;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_f
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lq60;

    iget v1, v0, Lq60;->g:I

    invoke-static {v1}, Lew1;->t(I)I

    move-result v1

    if-eq v1, v4, :cond_d

    goto :goto_5

    :cond_d
    iput v4, v0, Lq60;->g:I

    invoke-virtual {v0}, Lq60;->d()V

    :goto_5
    return-void

    :pswitch_10
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lc20;

    invoke-static {v0}, Lc20;->a(Lc20;)V

    return-void

    :pswitch_11
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lwx;

    iget-object v1, v0, Lwx;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v4, v0, Lwx;->m:Z

    if-eqz v4, :cond_e

    monitor-exit v1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_e
    iget-wide v4, v0, Lwx;->l:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lwx;->l:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_f

    monitor-exit v1

    goto :goto_6

    :cond_f
    if-gez v2, :cond_10

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v0, Lwx;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, v0, Lwx;->n:Ljava/lang/IllegalStateException;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_10
    invoke-virtual {v0}, Lwx;->a()V

    monitor-exit v1

    :goto_6
    return-void

    :goto_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_12
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Ldh2;

    iget-object v0, v0, Ldh2;->Z:Lrj2;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lrj2;->k()V

    :cond_11
    return-void

    :pswitch_13
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lii;

    iget-object v1, v0, Lii;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Lii;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lii;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_14
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lzf;

    iget-object v0, v0, Lzf;->c:Liud;

    iget-object v0, v0, Liud;->a:Ljava/lang/Object;

    check-cast v0, Lzf;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v1, v0, Lzf;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    move v11, v6

    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_1d

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf0e;

    if-nez v12, :cond_14

    :cond_13
    :goto_9
    move/from16 v23, v4

    move-wide/from16 v31, v7

    goto/16 :goto_11

    :cond_14
    iget-object v13, v0, Lzf;->a:Lktd;

    invoke-virtual {v13, v12}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    if-nez v14, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v9

    if-gez v14, :cond_13

    invoke-virtual {v13, v12}, Lktd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-wide v13, v12, Lf0e;->i:J

    cmp-long v15, v13, v2

    if-nez v15, :cond_16

    iput-wide v7, v12, Lf0e;->i:J

    iget v13, v12, Lf0e;->b:F

    invoke-virtual {v12, v13}, Lf0e;->e(F)V

    goto :goto_9

    :cond_16
    sub-long v13, v7, v13

    iput-wide v7, v12, Lf0e;->i:J

    invoke-static {}, Lf0e;->d()Lzf;

    move-result-object v15

    iget v15, v15, Lzf;->g:F

    const/4 v2, 0x0

    cmpl-float v3, v15, v2

    if-nez v3, :cond_17

    const-wide/32 v13, 0x7fffffff

    :goto_b
    move-wide/from16 v21, v13

    goto :goto_c

    :cond_17
    long-to-float v3, v13

    div-float/2addr v3, v15

    float-to-long v13, v3

    goto :goto_b

    :goto_c
    iget-boolean v3, v12, Lf0e;->o:Z

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v3, :cond_19

    iget v3, v12, Lf0e;->n:F

    cmpl-float v14, v3, v13

    if-eqz v14, :cond_18

    iget-object v14, v12, Lf0e;->m:Lg0e;

    move/from16 v23, v4

    float-to-double v4, v3

    iput-wide v4, v14, Lg0e;->i:D

    iput v13, v12, Lf0e;->n:F

    goto :goto_d

    :cond_18
    move/from16 v23, v4

    :goto_d
    iget-object v3, v12, Lf0e;->m:Lg0e;

    iget-wide v3, v3, Lg0e;->i:D

    double-to-float v3, v3

    iput v3, v12, Lf0e;->b:F

    iput v2, v12, Lf0e;->a:F

    iput-boolean v6, v12, Lf0e;->o:Z

    move-wide/from16 v31, v7

    :goto_e
    move/from16 v2, v23

    goto/16 :goto_10

    :cond_19
    move/from16 v23, v4

    iget v3, v12, Lf0e;->n:F

    cmpl-float v3, v3, v13

    if-eqz v3, :cond_1a

    iget-object v3, v12, Lf0e;->m:Lg0e;

    iget v4, v12, Lf0e;->b:F

    float-to-double v4, v4

    iget v14, v12, Lf0e;->a:F

    move-wide/from16 v31, v7

    float-to-double v6, v14

    const-wide/16 v16, 0x2

    div-long v29, v21, v16

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    move-wide/from16 v27, v6

    invoke-virtual/range {v24 .. v30}, Lg0e;->c(DDJ)Lix4;

    move-result-object v3

    iget-object v4, v12, Lf0e;->m:Lg0e;

    iget v5, v12, Lf0e;->n:F

    float-to-double v5, v5

    iput-wide v5, v4, Lg0e;->i:D

    iput v13, v12, Lf0e;->n:F

    iget v5, v3, Lix4;->a:F

    float-to-double v5, v5

    iget v3, v3, Lix4;->b:F

    float-to-double v7, v3

    move-object/from16 v24, v4

    move-wide/from16 v25, v5

    move-wide/from16 v27, v7

    invoke-virtual/range {v24 .. v30}, Lg0e;->c(DDJ)Lix4;

    move-result-object v3

    iget v4, v3, Lix4;->a:F

    iput v4, v12, Lf0e;->b:F

    iget v3, v3, Lix4;->b:F

    iput v3, v12, Lf0e;->a:F

    goto :goto_f

    :cond_1a
    move-wide/from16 v31, v7

    iget-object v3, v12, Lf0e;->m:Lg0e;

    iget v4, v12, Lf0e;->b:F

    float-to-double v4, v4

    iget v6, v12, Lf0e;->a:F

    float-to-double v6, v6

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-virtual/range {v16 .. v22}, Lg0e;->c(DDJ)Lix4;

    move-result-object v3

    iget v4, v3, Lix4;->a:F

    iput v4, v12, Lf0e;->b:F

    iget v3, v3, Lix4;->b:F

    iput v3, v12, Lf0e;->a:F

    :goto_f
    iget v3, v12, Lf0e;->b:F

    iget v4, v12, Lf0e;->h:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v12, Lf0e;->b:F

    iget v4, v12, Lf0e;->g:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v12, Lf0e;->b:F

    iget v4, v12, Lf0e;->a:F

    iget-object v5, v12, Lf0e;->m:Lg0e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v6, v4

    iget-wide v13, v5, Lg0e;->e:D

    cmpg-double v4, v6, v13

    if-gez v4, :cond_1b

    iget-wide v6, v5, Lg0e;->i:D

    double-to-float v4, v6

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    iget-wide v5, v5, Lg0e;->d:D

    cmpg-double v3, v3, v5

    if-gez v3, :cond_1b

    iget-object v3, v12, Lf0e;->m:Lg0e;

    iget-wide v3, v3, Lg0e;->i:D

    double-to-float v3, v3

    iput v3, v12, Lf0e;->b:F

    iput v2, v12, Lf0e;->a:F

    goto/16 :goto_e

    :cond_1b
    const/4 v2, 0x0

    :goto_10
    iget v3, v12, Lf0e;->b:F

    iget v4, v12, Lf0e;->g:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v12, Lf0e;->b:F

    iget v4, v12, Lf0e;->h:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v12, Lf0e;->b:F

    invoke-virtual {v12, v3}, Lf0e;->e(F)V

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lf0e;->c(Z)V

    :cond_1c
    :goto_11
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v23

    move-wide/from16 v7, v31

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_1d
    move/from16 v23, v4

    iget-boolean v2, v0, Lzf;->f:Z

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_12
    if-ltz v2, :cond_1f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1e

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1e
    add-int/lit8 v2, v2, -0x1

    goto :goto_12

    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_20

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_20

    iget-object v2, v0, Lzf;->h:Lplg;

    iget-object v3, v2, Lplg;->b:Ljava/lang/Object;

    check-cast v3, Lxf;

    invoke-static {v3}, Lb4;->u(Lxf;)Z

    const/4 v15, 0x0

    iput-object v15, v2, Lplg;->b:Ljava/lang/Object;

    :cond_20
    const/4 v2, 0x0

    iput-boolean v2, v0, Lzf;->f:Z

    goto :goto_13

    :cond_21
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    iget-object v1, v0, Lzf;->e:Lgl4;

    iget-object v0, v0, Lzf;->d:Lb;

    iget-object v1, v1, Lgl4;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    new-instance v3, Lyf;

    invoke-direct {v3, v2, v0}, Lyf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_22
    return-void

    :pswitch_15
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Llma;

    sget-object v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->u0:[Lsf7;

    invoke-virtual {v0}, Llma;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Llma;->setSelection(I)V

    return-void

    :pswitch_16
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/ActTrimVideo;

    iget-object v1, v0, Lru/ok/messages/media/trim/ActTrimVideo;->Q0:Lbi8;

    if-eqz v1, :cond_23

    iget-object v1, v0, Lm5;->F0:Ln9b;

    iget-object v1, v1, Ln9b;->b:Ljava/lang/Object;

    check-cast v1, Lme3;

    check-cast v1, Ltaa;

    invoke-virtual {v1}, Ltaa;->k()Ldi8;

    move-result-object v1

    iget-object v0, v0, Lru/ok/messages/media/trim/ActTrimVideo;->Q0:Lbi8;

    invoke-virtual {v1, v0}, Ldi8;->k(Lbi8;)V

    :cond_23
    return-void

    :pswitch_17
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lw5;

    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:I

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()V

    return-void

    :pswitch_18
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lv5;

    iget-object v0, v0, Lv5;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:I

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()V

    return-void

    :pswitch_19
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/contacts/profile/ActContactAvatars;

    iget-object v1, v0, Lru/ok/messages/contacts/profile/ActContactAvatars;->Q0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/contacts/profile/ActContactAvatars;->c0(I)V

    return-void

    :pswitch_1a
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lbi8;

    if-eqz v1, :cond_24

    iget-object v1, v0, Lm5;->F0:Ln9b;

    iget-object v1, v1, Ln9b;->b:Ljava/lang/Object;

    check-cast v1, Lme3;

    check-cast v1, Ltaa;

    invoke-virtual {v1}, Ltaa;->k()Ldi8;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lbi8;

    invoke-virtual {v1, v2}, Ldi8;->k(Lbi8;)V

    :cond_24
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lbi8;

    if-eqz v1, :cond_25

    iget-object v1, v0, Lm5;->F0:Ln9b;

    iget-object v1, v1, Ln9b;->b:Ljava/lang/Object;

    check-cast v1, Lme3;

    check-cast v1, Ltaa;

    invoke-virtual {v1}, Ltaa;->k()Ldi8;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lbi8;

    invoke-virtual {v1, v2}, Ldi8;->k(Lbi8;)V

    :cond_25
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Ld20;

    if-eqz v1, :cond_27

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Ljava/lang/String;

    invoke-static {v1}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Ld20;

    iget-object v0, v0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld20;->k(Ljava/lang/String;)Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz v1, :cond_27

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lzl9;

    if-nez v1, :cond_26

    goto :goto_14

    :cond_26
    iget-object v0, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->G1:Lbi8;

    check-cast v0, Lcu7;

    iput-object v1, v0, Lcu7;->g:Lzh8;

    iget-object v1, v0, Lcu7;->f:Lulf;

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcu7;->i()I

    move-result v1

    invoke-virtual {v0}, Lcu7;->g()I

    move-result v2

    invoke-virtual {v0}, Lcu7;->h()I

    move-result v3

    iget-object v0, v0, Lcu7;->e:Ls2;

    if-eqz v0, :cond_27

    invoke-interface {v0, v1, v2, v3}, Lai8;->q(III)V

    :cond_27
    :goto_14
    return-void

    :pswitch_1b
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_1c
    const-string v1, "release"

    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Ld;

    iget-object v2, v0, Ld;->k:Ld7c;

    const-string v3, "SlmsSource"

    const-string v4, "releaseInternal"

    invoke-interface {v2, v3, v4}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ld;->o:Llu7;

    if-eqz v2, :cond_2e

    iget-object v2, v0, Ld;->o:Llu7;

    iget-object v4, v2, Llu7;->n:Ld7c;

    const-string v5, "OKRTCLmsAdapter"

    invoke-interface {v4, v5, v1}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Llu7;->D:Ltle;

    if-eqz v4, :cond_28

    const/4 v15, 0x0

    iput-object v15, v4, Ltle;->a:Ljava/lang/Object;

    iget-object v6, v4, Ltle;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    iget-object v7, v4, Ltle;->c:Ljava/lang/Object;

    check-cast v7, Ljyf;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, v4, Ltle;->o:Ljava/lang/Object;

    check-cast v4, Llu7;

    iget-object v4, v4, Llu7;->n:Ld7c;

    const-string v6, "Periodical screen dimensions check cancelled"

    invoke-interface {v4, v5, v6}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v4, v2, Llu7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v15, 0x0

    iput-object v15, v2, Llu7;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {v2}, Llu7;->a()V

    iget-object v4, v2, Llu7;->r:Lyx1;

    if-eqz v4, :cond_29

    iget-object v4, v2, Llu7;->r:Lyx1;

    iget-object v6, v4, Lyx1;->e:Ld7c;

    const-string v7, "CameraCapturerAdapter"

    invoke-interface {v6, v7, v1}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lyx1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v4}, Lyx1;->b()V

    iget-object v1, v4, Lyx1;->c:Lgng;

    iget-object v1, v1, Lgng;->b:Ljava/lang/Object;

    check-cast v1, Lrta;

    invoke-virtual {v1}, Lrta;->dispose()V

    const/4 v15, 0x0

    iput-object v15, v2, Llu7;->r:Lyx1;

    goto :goto_15

    :cond_29
    const/4 v15, 0x0

    :goto_15
    iget-object v1, v2, Llu7;->t:Lqyc;

    if-eqz v1, :cond_2a

    iget-object v1, v2, Llu7;->t:Lqyc;

    invoke-virtual {v1}, Lqyc;->b()V

    iput-object v15, v2, Llu7;->t:Lqyc;

    :cond_2a
    iget-object v1, v2, Llu7;->u:Lxzc;

    if-eqz v1, :cond_2d

    iget-object v1, v2, Llu7;->u:Lxzc;

    iget-boolean v4, v1, Lxzc;->c:Z

    if-eqz v4, :cond_2b

    :catch_1
    :goto_16
    const/4 v15, 0x0

    goto :goto_17

    :cond_2b
    iget-object v4, v1, Lxzc;->Y:La76;

    if-eqz v4, :cond_2c

    iget-object v4, v1, Lxzc;->Y:La76;

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, La76;->d(Lc64;)V

    :cond_2c
    iget-object v4, v1, Lxzc;->b:Lix3;

    new-instance v6, Lwzc;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lwzc;-><init>(Lxzc;I)V

    invoke-virtual {v4, v6}, Lix3;->a(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lxzc;->b:Lix3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v1, v1, Lix3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_16

    :goto_17
    iput-object v15, v2, Llu7;->u:Lxzc;

    :cond_2d
    const-string v1, "releaseScreenCastVideoTrack"

    iget-object v4, v2, Llu7;->n:Ld7c;

    invoke-interface {v4, v5, v1}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Llu7;->z:Lozc;

    invoke-virtual {v1}, Lxl3;->m()V

    invoke-virtual {v2}, Llu7;->g()V

    iget-object v1, v2, Llu7;->i:Lz50;

    invoke-virtual {v1}, Lxl3;->m()V

    iget-object v1, v2, Llu7;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v1}, Lorg/webrtc/MediaStream;->dispose()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Llu7;->h:Lorg/webrtc/MediaStream;

    invoke-static {v4}, Lxd9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was disposed"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Llu7;->n:Ld7c;

    invoke-interface {v2, v5, v1}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ld;->k:Ld7c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ld;->o:Llu7;

    invoke-static {v4}, Lxd9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was released"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    iput-object v15, v0, Ld;->o:Llu7;

    :cond_2e
    return-void

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
.end method
