.class public final La4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Ldq5;
.implements Lyl9;


# instance fields
.field public A0:Lw10;

.field public B0:Lav8;

.field public C0:Lo72;

.field public final D0:Ljava/util/HashSet;

.field public E0:J

.field public volatile F0:Z

.field public final X:Lmg;

.field public final Y:Ltw8;

.field public final Z:Lfvf;

.field public final a:Landroid/content/Context;

.field public final b:Lxi7;

.field public final c:Lkm4;

.field public final n0:Lrn4;

.field public final o:Lw9b;

.field public final o0:Ltoe;

.field public final p0:Ln9b;

.field public final q0:Lz10;

.field public final r0:Lv3b;

.field public final s0:Lj4b;

.field public final t0:Lrv0;

.field public final u0:Leb2;

.field public final v0:Ls75;

.field public w0:Lzl9;

.field public x0:Lru/ok/messages/video/widgets/FloatingVideoView;

.field public y0:Lcq5;

.field public z0:Ldm9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxi7;Lkm4;Lw9b;Lmg;Ltw8;Lfvf;Ltoe;Ln9b;Lz10;Lj4b;Lrv0;Leb2;Ls75;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La4b;->D0:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, La4b;->F0:Z

    iput-object p1, p0, La4b;->a:Landroid/content/Context;

    iput-object p2, p0, La4b;->b:Lxi7;

    iput-object p3, p0, La4b;->c:Lkm4;

    iput-object p4, p0, La4b;->o:Lw9b;

    iput-object p5, p0, La4b;->X:Lmg;

    iput-object p6, p0, La4b;->Y:Ltw8;

    iput-object p7, p0, La4b;->Z:Lfvf;

    iput-object p8, p0, La4b;->o0:Ltoe;

    iput-object p9, p0, La4b;->p0:Ln9b;

    iput-object p10, p0, La4b;->q0:Lz10;

    iput-object p11, p0, La4b;->s0:Lj4b;

    new-instance p2, Lv3b;

    invoke-direct {p2, p1, p0}, Lv3b;-><init>(Landroid/content/Context;La4b;)V

    iput-object p2, p0, La4b;->r0:Lv3b;

    iput-object p12, p0, La4b;->t0:Lrv0;

    iput-object p13, p0, La4b;->u0:Leb2;

    iput-object p14, p0, La4b;->v0:Ls75;

    invoke-static {}, Lrn4;->b()Lrn4;

    move-result-object p2

    iput-object p2, p0, La4b;->n0:Lrn4;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, La4b;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lnue;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lbug;->K(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La4b;->i(Z)V

    return-void
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;)[I
    .locals 1

    invoke-static {p1}, Lgwd;->u(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object p0, p0, La4b;->c:Lkm4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkm4;->i(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    :goto_1
    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, La4b;->B0:Lav8;

    if-eqz v0, :cond_1

    iget-object v0, p0, La4b;->A0:Lw10;

    if-eqz v0, :cond_1

    iget-object v0, p0, La4b;->C0:Lo72;

    if-eqz v0, :cond_1

    iget-object v0, p0, La4b;->w0:Lzl9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, La4b;->F0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, La4b;->w0:Lzl9;

    if-eqz v0, :cond_4

    iget-object v0, p0, La4b;->C0:Lo72;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lew1;->t(I)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, La4b;->i(Z)V

    return-void

    :cond_2
    iget-object p1, p0, La4b;->w0:Lzl9;

    invoke-virtual {p1}, Lzl9;->P0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, La4b;->F0:Z

    return-void

    :cond_3
    iget-object p1, p0, La4b;->w0:Lzl9;

    invoke-virtual {p1}, Lzl9;->L()V

    iput-boolean v0, p0, La4b;->F0:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, La4b;->B0:Lav8;

    if-eqz v0, :cond_1

    iget-object v0, p0, La4b;->A0:Lw10;

    if-eqz v0, :cond_1

    iget-object v0, p0, La4b;->C0:Lo72;

    if-eqz v0, :cond_1

    iget-object v0, p0, La4b;->w0:Lzl9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La4b;->F0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object p0, p0, La4b;->z0:Ldm9;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lxm9;

    check-cast p0, Lhn9;

    iget-boolean v0, p0, Lhn9;->Z:Z

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Lmm6;->b:Lmm6;

    iget-object v1, p0, Lhn9;->Y:Landroid/view/View;

    invoke-interface {v0, v1}, Lom6;->b(Landroid/view/View;)V

    :cond_2
    iput-boolean p1, p0, Lhn9;->Z:Z

    invoke-virtual {p0}, Lhn9;->e()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/content/Context;Lo72;Lav8;Lw10;Landroid/graphics/Rect;Z)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, La4b;->i(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v9, La4b;->E0:J

    iput-object v1, v9, La4b;->A0:Lw10;

    iput-object v0, v9, La4b;->B0:Lav8;

    iput-object v15, v9, La4b;->C0:Lo72;

    invoke-static {v14}, Lgwd;->u(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v3

    new-instance v4, Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-direct {v4, v14}, Lru/ok/messages/video/widgets/FloatingVideoView;-><init>(Landroid/content/Context;)V

    iput-object v4, v9, La4b;->x0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v4, v9}, Lru/ok/messages/video/widgets/FloatingVideoView;->setListener(Ldq5;)V

    invoke-virtual/range {p0 .. p1}, La4b;->a(Landroid/content/Context;)[I

    move-result-object v4

    iget-object v5, v9, La4b;->x0:Lru/ok/messages/video/widgets/FloatingVideoView;

    aget v6, v4, v2

    const/4 v7, 0x1

    aget v4, v4, v7

    iput v6, v5, Lru/ok/messages/video/widgets/FloatingVideoView;->o:I

    iput v4, v5, Lru/ok/messages/video/widgets/FloatingVideoView;->n0:I

    invoke-static {v1}, Lbv7;->G(Lw10;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lw10;->j:Lf10;

    iget-object v4, v4, Lf10;->d:Lw10;

    iget-object v4, v4, Lw10;->d:Lv10;

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lw10;->d:Lv10;

    :goto_0
    invoke-static {}, Lr76;->x()Luy6;

    move-result-object v5

    iget-object v4, v4, Lv10;->d:Ljava/lang/String;

    invoke-static {v4}, Lhz6;->b(Ljava/lang/String;)Lhz6;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Luy6;->e(Lhz6;Ldd9;)Le0;

    new-instance v1, Lxn9;

    iget-object v4, v9, La4b;->n0:Lrn4;

    iget v4, v4, Lrn4;->f:I

    int-to-float v4, v4

    const/16 v5, 0x8

    new-array v5, v5, [F

    aput v4, v5, v2

    aput v4, v5, v7

    const/4 v8, 0x2

    aput v4, v5, v8

    const/4 v8, 0x3

    aput v4, v5, v8

    const/4 v8, 0x4

    aput v4, v5, v8

    const/4 v10, 0x5

    aput v4, v5, v10

    const/4 v10, 0x6

    aput v4, v5, v10

    const/4 v10, 0x7

    aput v4, v5, v10

    iget-object v4, v9, La4b;->X:Lmg;

    invoke-direct {v1, v14, v4, v5}, Lxn9;-><init>(Landroid/content/Context;Lmg;[F)V

    new-instance v0, Lzl9;

    iget-object v4, v9, La4b;->p0:Ln9b;

    invoke-virtual {v4}, Ln9b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbi8;

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v5, v3

    iget-object v3, v9, La4b;->Z:Lfvf;

    move v10, v2

    move-object v2, v4

    iget-object v4, v9, La4b;->o0:Ltoe;

    move-object v11, v5

    iget-object v5, v9, La4b;->b:Lxi7;

    move-object/from16 v16, v6

    iget-object v6, v9, La4b;->q0:Lz10;

    move/from16 v17, v7

    iget-object v7, v9, La4b;->Y:Ltw8;

    move/from16 v18, v8

    iget-object v8, v9, La4b;->o:Lw9b;

    move/from16 v19, v10

    iget-object v10, v9, La4b;->v0:Ls75;

    move-object/from16 v20, v11

    iget-object v11, v9, La4b;->c:Lkm4;

    move-object/from16 v14, p3

    move-object/from16 v21, v20

    invoke-direct/range {v0 .. v13}, Lzl9;-><init>(Lco9;Lbi8;Lfvf;Ltoe;Lxi7;Lz10;Ltw8;Lt9b;Lyl9;Ls75;Lkm4;ZZ)V

    move-object v7, v1

    iput-object v0, v9, La4b;->w0:Lzl9;

    iget-object v1, v15, Lo72;->b:Lac2;

    iget-wide v2, v1, Lac2;->a:J

    iget-object v4, v14, Lav8;->a:Lvw8;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v1, p4

    invoke-virtual/range {v0 .. v6}, Lzl9;->U0(Lw10;JLvw8;IZ)V

    iget-object v0, v9, La4b;->x0:Lru/ok/messages/video/widgets/FloatingVideoView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, La4b;->x0:Lru/ok/messages/video/widgets/FloatingVideoView;

    iget-object v3, v7, Lt2;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v9, La4b;->x0:Lru/ok/messages/video/widgets/FloatingVideoView;

    iget-object v3, v9, La4b;->w0:Lzl9;

    invoke-virtual {v3}, Lzl9;->r()I

    move-result v3

    iget-object v4, v9, La4b;->w0:Lzl9;

    invoke-virtual {v4}, Lzl9;->I()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lru/ok/messages/video/widgets/FloatingVideoView;->c(II)V

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, v9, La4b;->x0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz v4, :cond_3

    iget-object v4, v9, La4b;->w0:Lzl9;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lzl9;->r()I

    move-result v4

    iget-object v5, v9, La4b;->w0:Lzl9;

    invoke-virtual {v5}, Lzl9;->I()I

    move-result v5

    if-lez v4, :cond_2

    if-lez v5, :cond_2

    move v0, v4

    move v3, v5

    :cond_2
    iget-object v4, v9, La4b;->x0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v4, v0, v3}, Lru/ok/messages/video/widgets/FloatingVideoView;->c(II)V

    :cond_3
    :goto_1
    iget-object v0, v9, La4b;->o:Lw9b;

    iget-object v3, v0, Lw9b;->a:Le53;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lc3;->g:Lai7;

    new-instance v4, Landroid/graphics/Point;

    const-string v5, "app.video.pip.pos.x"

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v10}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "app.video.pip.pos.y"

    invoke-virtual {v3, v6, v10}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    iget v3, v4, Landroid/graphics/Point;->x:I

    if-nez v3, :cond_4

    iget v3, v4, Landroid/graphics/Point;->y:I

    if-nez v3, :cond_4

    iget-object v3, v9, La4b;->x0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v3}, Lru/ok/messages/video/widgets/FloatingVideoView;->getLeftMargin()I

    move-result v3

    iput v3, v4, Landroid/graphics/Point;->x:I

    iget-object v3, v9, La4b;->x0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v3}, Lru/ok/messages/video/widgets/FloatingVideoView;->getTopMargin()I

    move-result v3

    iput v3, v4, Landroid/graphics/Point;->y:I

    :cond_4
    iget-object v3, v9, La4b;->x0:Lru/ok/messages/video/widgets/FloatingVideoView;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v6, v3, Lru/ok/messages/video/widgets/FloatingVideoView;->w0:Landroid/view/WindowManager$LayoutParams;

    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lru/ok/messages/video/widgets/FloatingVideoView;->b(Z)V

    iget-object v3, v9, La4b;->x0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v3}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowManagerLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    move-object/from16 v11, v21

    invoke-interface {v11, v3, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v9, La4b;->q0:Lz10;

    invoke-virtual {v3, v1}, Lz10;->a(Lw10;)Landroid/net/Uri;

    move-result-object v13

    iget-object v0, v0, Lw9b;->c:Lap;

    invoke-virtual {v0}, Lap;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v13, :cond_5

    if-eqz p6, :cond_5

    iget-object v0, v9, La4b;->x0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v12, Lcq5;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Lcq5;-><init>(Landroid/content/Context;)V

    iput-object v12, v9, La4b;->y0:Lcq5;

    move-object/from16 v1, p5

    iget v14, v1, Landroid/graphics/Rect;->left:I

    iget v15, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v16

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v17

    invoke-virtual/range {v12 .. v17}, Lcq5;->b(Landroid/net/Uri;IIII)V

    iget-object v1, v9, La4b;->y0:Lcq5;

    new-instance v3, Lz3b;

    invoke-direct {v3, v9}, Lz3b;-><init>(La4b;)V

    invoke-virtual {v1, v3}, Lcq5;->setListener(Lbq5;)V

    iget-object v1, v9, La4b;->y0:Lcq5;

    invoke-virtual {v1}, Lcq5;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v11, v1, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v9, La4b;->y0:Lcq5;

    iget-object v3, v9, La4b;->x0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v3}, Lru/ok/messages/video/widgets/FloatingVideoView;->getXPos()I

    move-result v3

    iget-object v5, v9, La4b;->x0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v5}, Lru/ok/messages/video/widgets/FloatingVideoView;->getYPos()I

    move-result v5

    iget-object v6, v9, La4b;->x0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v6}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowWidth()I

    move-result v6

    iget-object v7, v9, La4b;->x0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v7}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowHeight()I

    move-result v7

    invoke-virtual {v1, v3, v5, v6, v7}, Lcq5;->a(IIII)V

    goto :goto_2

    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v9, v10}, La4b;->k(Z)V

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lol;->b()Lme3;

    move-result-object v0

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lnlg;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlg;

    const-string v1, "start"

    const-string v3, "PIP_WORKER"

    invoke-static {v3, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Laoa;

    const-class v5, Lru/ok/messages/services/PipWorker;

    invoke-direct {v1, v5}, Laoa;-><init>(Ljava/lang/Class;)V

    sget-object v5, Ltpa;->a:Ltpa;

    invoke-virtual {v1, v5}, Landroidx/work/WorkRequest$Builder;->setExpedited(Ltpa;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Laoa;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lboa;

    sget-object v5, Ll95;->b:Ll95;

    invoke-virtual {v0, v3, v5, v1, v4}, Lnlg;->b(Ljava/lang/String;Ll95;Lboa;Z)Lel7;

    move-result-object v0

    invoke-virtual {v0}, Lel7;->S()Lpf3;

    iget-object v0, v9, La4b;->r0:Lv3b;

    iget-boolean v1, v0, Lv3b;->d:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lv3b;->a:Landroid/content/Context;

    iget-object v3, v0, Lv3b;->c:Landroid/content/IntentFilter;

    const/4 v5, 0x0

    invoke-static {v1, v0, v3, v5, v2}, Lr7;->E(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    iput-boolean v4, v0, Lv3b;->d:Z

    :goto_3
    :try_start_0
    iget-object v0, v9, La4b;->t0:Lrv0;

    invoke-virtual {v0, v9}, Lrv0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 3

    invoke-static {}, Lol;->b()Lme3;

    move-result-object v0

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lnlg;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlg;

    const-string v1, "PIP_WORKER"

    const-string v2, "stop"

    invoke-static {v1, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnlg;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La4b;->j(Z)V

    iget-object p1, p0, La4b;->y0:Lcq5;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcq5;->setListener(Lbq5;)V

    iget-object p1, p0, La4b;->y0:Lcq5;

    iget-object p1, p1, Lcq5;->q0:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    :try_start_0
    iget-object p1, p0, La4b;->y0:Lcq5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgwd;->u(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v1, p0, La4b;->y0:Lcq5;

    invoke-interface {p1, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, La4b;->y0:Lcq5;

    :cond_1
    iput-object v0, p0, La4b;->A0:Lw10;

    iput-object v0, p0, La4b;->B0:Lav8;

    iput-object v0, p0, La4b;->C0:Lo72;

    iget-object p0, p0, La4b;->D0:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lgl5;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, La4b;->w0:Lzl9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzl9;->e0(Z)V

    iput-object v1, p0, La4b;->w0:Lzl9;

    :cond_0
    iget-object p1, p0, La4b;->x0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgwd;->u(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, La4b;->x0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, La4b;->x0:Lru/ok/messages/video/widgets/FloatingVideoView;

    :cond_1
    iget-object p1, p0, La4b;->z0:Ldm9;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ls2;->b:Ljava/lang/Object;

    check-cast p1, Lxm9;

    check-cast p1, Lhn9;

    iget-object p1, p1, Lt2;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgwd;->u(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iput-object v1, p0, La4b;->z0:Ldm9;

    :cond_3
    iget-object p1, p0, La4b;->r0:Lv3b;

    iget-boolean v0, p1, Lv3b;->d:Z

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lv3b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lv3b;->d:Z

    :goto_0
    :try_start_2
    iget-object p1, p0, La4b;->t0:Lrv0;

    invoke-virtual {p1, p0}, Lrv0;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, La4b;->x0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, La4b;->y0:Lcq5;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, La4b;->X:Lmg;

    invoke-virtual {p1, v0}, Lmg;->e(Landroid/view/View;)Lgl4;

    move-result-object p1

    new-instance v0, Lgn9;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lgn9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lgl4;->J(Lkbf;)V

    return-void

    :cond_2
    :try_start_0
    iget-object p1, v0, Lcq5;->q0:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    iget-object p1, p0, La4b;->y0:Lcq5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgwd;->u(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, La4b;->y0:Lcq5;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, La4b;->y0:Lcq5;

    return-void
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, La4b;->w0:Lzl9;

    if-eqz v0, :cond_4

    iget-object v0, p0, La4b;->x0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz v0, :cond_4

    iget-object v0, p0, La4b;->A0:Lw10;

    if-eqz v0, :cond_4

    iget-object v0, p0, La4b;->B0:Lav8;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, La4b;->b:Lxi7;

    invoke-virtual {v0}, Lxi7;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lxi7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, La4b;->E0:J

    sub-long/2addr v1, v3

    const-string v3, "ACTION_PIP_DURATION"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lsc;->e(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, La4b;->w0:Lzl9;

    invoke-virtual {v0}, Lzl9;->Q()V

    iget-object v0, p0, La4b;->x0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowManagerLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, La4b;->o:Lw9b;

    iget-object v1, v1, Lw9b;->c:Lap;

    invoke-virtual {v1}, Lap;->s()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, La4b;->q0:Lz10;

    iget-object v3, p0, La4b;->A0:Lw10;

    invoke-virtual {v1, v3}, Lz10;->a(Lw10;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, p0, La4b;->x0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgwd;->u(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v4, Lcq5;

    iget-object v3, p0, La4b;->x0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, Lcq5;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, La4b;->y0:Lcq5;

    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual/range {v4 .. v9}, Lcq5;->b(Landroid/net/Uri;IIII)V

    iget v3, v10, Landroid/graphics/Point;->x:I

    iget v4, v10, Landroid/graphics/Point;->y:I

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v3, v4, v5, v0}, Lgwd;->q(IIII)[I

    move-result-object v0

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v0, v0, v2

    iget-object v2, p0, La4b;->B0:Lav8;

    iget-object v5, p0, La4b;->A0:Lw10;

    invoke-virtual {p0, v3}, La4b;->j(Z)V

    iget-object v3, p0, La4b;->y0:Lcq5;

    new-instance v6, Lz3b;

    invoke-direct {v6, p0, v2, v5}, Lz3b;-><init>(La4b;Lav8;Lw10;)V

    invoke-virtual {v3, v6}, Lcq5;->setListener(Lbq5;)V

    iget-object v2, p0, La4b;->y0:Lcq5;

    invoke-virtual {v2}, Lcq5;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, La4b;->y0:Lcq5;

    iget v1, v10, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v4, 0x2

    sub-int/2addr v1, v2

    iget v2, v10, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v1, v2, v4, v0}, Lcq5;->a(IIII)V

    return-void

    :cond_2
    iget-object v0, p0, La4b;->x0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0, v2}, La4b;->i(Z)V

    return-void

    :cond_3
    iget-object v0, p0, La4b;->x0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0, v2}, La4b;->i(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object p1, p0, La4b;->x0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, La4b;->a(Landroid/content/Context;)[I

    move-result-object p1

    iget-object p0, p0, La4b;->x0:Lru/ok/messages/video/widgets/FloatingVideoView;

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    iput v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->o:I

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->n0:I

    invoke-virtual {p0, v1}, Lru/ok/messages/video/widgets/FloatingVideoView;->b(Z)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->p0:Landroid/view/WindowManager;

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->w0:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->a()V

    :cond_0
    return-void
.end method

.method public onEvent(Ldh9;)V
    .locals 2
    .annotation runtime Lpee;
    .end annotation

    .line 1
    iget-object v0, p0, La4b;->B0:Lav8;

    if-eqz v0, :cond_1

    iget-object v1, p0, La4b;->A0:Lw10;

    if-eqz v1, :cond_1

    iget-object v1, p0, La4b;->C0:Lo72;

    if-eqz v1, :cond_1

    iget-object v1, p0, La4b;->w0:Lzl9;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Ldh9;->X:Ljava/util/List;

    .line 3
    iget-object v0, v0, Lav8;->a:Lvw8;

    .line 4
    iget-wide v0, v0, Lfj0;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, La4b;->i(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Li13;)V
    .locals 2
    .annotation runtime Lpee;
    .end annotation

    .line 10
    iget-object v0, p0, La4b;->B0:Lav8;

    if-eqz v0, :cond_3

    iget-object v0, p0, La4b;->A0:Lw10;

    if-eqz v0, :cond_3

    iget-object v0, p0, La4b;->C0:Lo72;

    if-eqz v0, :cond_3

    iget-object v1, p0, La4b;->w0:Lzl9;

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Li13;->b:Ljava/util/Collection;

    iget-wide v0, v0, Lo72;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, La4b;->C0:Lo72;

    iget-wide v0, p1, Lo72;->a:J

    iget-object p1, p0, La4b;->u0:Leb2;

    invoke-virtual {p1, v0, v1}, Leb2;->C(J)Lo72;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lo72;->b:Lac2;

    .line 14
    iget-object p1, p1, Lac2;->c:Lyb2;

    .line 15
    sget-object v0, Lyb2;->o:Lyb2;

    if-eq p1, v0, :cond_2

    sget-object v0, Lyb2;->X:Lyb2;

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, La4b;->i(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onEvent(Lje2;)V
    .locals 5
    .annotation runtime Lpee;
    .end annotation

    .line 7
    iget-object v0, p0, La4b;->B0:Lav8;

    if-eqz v0, :cond_1

    iget-object v0, p0, La4b;->A0:Lw10;

    if-eqz v0, :cond_1

    iget-object v0, p0, La4b;->C0:Lo72;

    if-eqz v0, :cond_1

    iget-object v1, p0, La4b;->w0:Lzl9;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p1, Lje2;->b:J

    iget-wide v3, v0, Lo72;->a:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, La4b;->i(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final q(III)V
    .locals 0

    iget-object p0, p0, La4b;->x0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/video/widgets/FloatingVideoView;->c(II)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, La4b;->w0:Lzl9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzl9;->d0(Z)V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, La4b;->C0:Lo72;

    if-eqz v0, :cond_1

    iget-object v0, p0, La4b;->A0:Lw10;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, La4b;->F0:Z

    :cond_1
    :goto_0
    return-void
.end method
