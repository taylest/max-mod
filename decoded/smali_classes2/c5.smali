.class public final synthetic Lc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbw4;Lmx4;Lks1;)V
    .locals 1

    .line 3
    const/16 v0, 0x17

    iput v0, p0, Lc5;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc5;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldh4;Lic0;Lz4f;Lia0;)V
    .locals 0

    .line 1
    const/16 p3, 0x10

    iput p3, p0, Lc5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc5;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Lc5;->a:I

    iput-object p1, p0, Lc5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc5;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvh4;Lmx4;Lks1;)V
    .locals 1

    .line 2
    const/16 v0, 0x13

    iput v0, p0, Lc5;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc5;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw35;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    const/16 p2, 0x1c

    iput p2, p0, Lc5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc5;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lc5;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lc5;->b:Ljava/lang/Object;

    check-cast v1, Ll45;

    iget-object v6, v0, Lc5;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v0, v0, Lc5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget v7, v1, Ll45;->C:I

    if-eq v7, v2, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    iget-object v2, v1, Ll45;->e:Ls35;

    instance-of v2, v2, Lk45;

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Ll45;->z:Z

    if-nez v2, :cond_1

    const-class v2, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    sget-object v6, Lom4;->a:Lxg7;

    invoke-virtual {v6, v2}, Lxg7;->F(Ljava/lang/Class;)Lpub;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Ll45;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v10, v1, Ll45;->y:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v1, Ll45;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget v0, v1, Ll45;->C:I

    if-ne v0, v4, :cond_3

    invoke-virtual {v1}, Ll45;->f()V

    goto :goto_2

    :cond_3
    iget-boolean v2, v1, Ll45;->y:Z

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ll45;->h()V

    :cond_4
    invoke-virtual {v1, v10}, Ll45;->i(I)V

    if-eq v0, v3, :cond_5

    if-ne v0, v5, :cond_6

    :cond_5
    invoke-virtual {v1}, Ll45;->k()V

    if-ne v0, v5, :cond_6

    invoke-virtual {v1}, Ll45;->e()V

    :cond_6
    :goto_2
    return-void

    :pswitch_0
    iget-object v1, v0, Lc5;->b:Ljava/lang/Object;

    check-cast v1, Lw35;

    iget-object v2, v0, Lc5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lc5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    new-instance v3, Landroidx/camera/video/internal/encoder/EncodeException;

    invoke-direct {v3, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v3}, Lw35;->b(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lc5;->b:Ljava/lang/Object;

    check-cast v1, Lsi6;

    iget-object v2, v0, Lc5;->c:Ljava/lang/Object;

    check-cast v2, Lmtg;

    iget-object v0, v0, Lc5;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v0, v1, Lsi6;->a:Landroid/content/Context;

    invoke-static {v0}, Lev0;->g(Landroid/content/Context;)Lr16;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lr16;->a:Le05;

    check-cast v1, Lq16;

    iget-object v4, v1, Lq16;->o:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v3, v1, Lq16;->Y:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Lr16;->a:Le05;

    new-instance v1, Li05;

    invoke-direct {v1, v2, v3}, Li05;-><init>(Lmtg;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v1}, Le05;->a(Lmtg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-virtual {v2, v0}, Lmtg;->y(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_4
    return-void

    :pswitch_2
    iget-object v1, v0, Lc5;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglRenderer;

    iget-object v2, v0, Lc5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v0, Lc5;->o:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer$FrameListener;

    invoke-static {v1, v2, v0}, Lorg/webrtc/EglRenderer;->e(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lc5;->b:Ljava/lang/Object;

    check-cast v1, Lzy4;

    iget-object v11, v0, Lc5;->c:Ljava/lang/Object;

    check-cast v11, Lxy4;

    iget-object v0, v0, Lc5;->o:Ljava/lang/Object;

    check-cast v0, Lkf0;

    iget-object v12, v1, Lzy4;->a:Ldz4;

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    if-eqz v11, :cond_8

    iget-boolean v14, v11, Lxy4;->o:Z

    if-eqz v14, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v15

    iput v14, v0, Lkf0;->c:I

    iput v15, v0, Lkf0;->d:I

    goto :goto_5

    :cond_8
    iget v14, v0, Lkf0;->c:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_a

    iget v14, v0, Lkf0;->d:I

    if-ne v14, v15, :cond_a

    if-eqz v11, :cond_9

    iget-object v14, v11, Lxy4;->c:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    iput v15, v0, Lkf0;->c:I

    iput v14, v0, Lkf0;->d:I

    goto :goto_5

    :cond_9
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    iput v14, v0, Lkf0;->c:I

    iput v15, v0, Lkf0;->d:I

    :cond_a
    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-static {v0, v14, v15, v13}, Lkf0;->a(Lkf0;IILandroid/graphics/Rect;)V

    invoke-virtual {v12, v13}, Ldz4;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v11, :cond_19

    invoke-virtual {v12}, Ldz4;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iget-object v15, v11, Lxy4;->a:Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Lth7;

    move/from16 v16, v4

    iget-object v4, v11, Lxy4;->c:Landroid/graphics/Rect;

    move/from16 v18, v5

    iget v5, v3, Lth7;->b:I

    const/16 v19, 0x0

    iget-object v7, v3, Lth7;->X:Ljava/util/List;

    invoke-static {v5}, Lew1;->t(I)I

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v31, v0

    move/from16 v21, v2

    move-object/from16 v24, v15

    const/4 v0, 0x0

    const/16 v20, 0x3

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/16 v20, 0x3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    const/16 v22, 0x2

    move-object/from16 v9, v21

    check-cast v9, Lku4;

    iget-object v9, v9, Lku4;->b:[F

    if-eqz v9, :cond_d

    move/from16 v2, v19

    :goto_8
    array-length v10, v9

    if-ge v2, v10, :cond_d

    rem-int/lit8 v10, v2, 0x2

    if-nez v10, :cond_c

    aget v10, v9, v2

    move/from16 p0, v2

    iget v2, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v10, v2

    aput v10, v9, p0

    mul-float/2addr v10, v5

    aput v10, v9, p0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v10, v2

    aput v10, v9, p0

    goto :goto_9

    :cond_c
    move/from16 p0, v2

    aget v2, v9, p0

    iget v10, v4, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    sub-float/2addr v2, v10

    aput v2, v9, p0

    mul-float/2addr v2, v6

    aput v2, v9, p0

    iget v10, v0, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    add-float/2addr v2, v10

    aput v2, v9, p0

    :goto_9
    add-int/lit8 v2, p0, 0x1

    goto :goto_8

    :cond_d
    const/16 v2, 0x8

    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    const/16 v22, 0x2

    iget v2, v3, Lth7;->o:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v5, v4

    mul-float/2addr v5, v2

    new-instance v2, Lju4;

    iget v4, v3, Lth7;->c:I

    invoke-direct {v2, v4, v5}, Lju4;-><init>(IF)V

    iget-object v4, v2, Lju4;->b:Landroid/graphics/Path;

    iget-object v5, v2, Lju4;->a:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lku4;

    iget-object v8, v7, Lku4;->b:[F

    iget v7, v7, Lku4;->a:I

    invoke-static {v7}, Lew1;->t(I)I

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_10

    const/4 v10, 0x1

    if-eq v7, v10, :cond_f

    move-object/from16 v31, v0

    :goto_b
    move-object/from16 p0, v6

    move-object/from16 v24, v15

    const/16 v21, 0x8

    goto/16 :goto_c

    :cond_f
    aget v7, v8, v19

    move/from16 v23, v10

    aget v10, v8, v23

    aget v25, v8, v22

    aget v26, v8, v20

    aget v27, v8, v9

    aget v28, v8, v17

    aget v29, v8, v18

    aget v30, v8, v16

    move/from16 p0, v9

    const/16 v8, 0x8

    new-array v9, v8, [F

    aput v7, v9, v19

    aput v10, v9, v23

    aput v25, v9, v22

    aput v26, v9, v20

    aput v27, v9, p0

    aput v28, v9, v17

    aput v29, v9, v18

    aput v30, v9, v16

    new-instance v8, Lku4;

    move-object/from16 v31, v0

    move/from16 v0, v22

    invoke-direct {v8, v0, v9}, Lku4;-><init>(I[F)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v24, v4

    invoke-virtual/range {v24 .. v30}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_b

    :cond_10
    move-object/from16 v31, v0

    move/from16 p0, v9

    move/from16 v0, v22

    const/16 v21, 0x8

    aget v7, v8, v19

    const/4 v10, 0x1

    aget v9, v8, v10

    aget v0, v8, v22

    aget v8, v8, v20

    move/from16 v23, v10

    move/from16 v10, p0

    new-array v10, v10, [F

    aput v7, v10, v19

    aput v9, v10, v23

    aput v0, v10, v22

    aput v8, v10, v20

    move-object/from16 p0, v6

    new-instance v6, Lku4;

    move-object/from16 v24, v15

    move/from16 v15, v23

    invoke-direct {v6, v15, v10}, Lku4;-><init>(I[F)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v4, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_c
    move-object/from16 v6, p0

    move-object/from16 v15, v24

    move-object/from16 v0, v31

    const/16 v22, 0x2

    goto/16 :goto_a

    :cond_11
    move-object/from16 v31, v0

    move-object/from16 v24, v15

    const/16 v21, 0x8

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    iget v3, v3, Lth7;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy4;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy4;

    invoke-virtual {v14, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    move/from16 v4, v16

    move/from16 v3, v17

    move/from16 v5, v18

    move/from16 v2, v21

    move-object/from16 v15, v24

    move-object/from16 v0, v31

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v11, Lxy4;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp83;

    iget v4, v3, Lp83;->a:I

    invoke-static {v4}, Lew1;->t(I)I

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_f

    :cond_15
    iget v3, v3, Lp83;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwy4;

    if-eqz v3, :cond_16

    new-instance v4, Ll9;

    invoke-direct {v4, v3}, Ll9;-><init>(Lwy4;)V

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_14

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwy4;

    iget-object v4, v12, Ldz4;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    goto :goto_11

    :cond_18
    iget-object v2, v1, Lzy4;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v11, Lxy4;->o:Z

    invoke-virtual {v12, v0}, Ldz4;->setDrawStickerEnabled(Z)V

    :cond_19
    invoke-virtual {v1}, Lzy4;->b()V

    return-void

    :pswitch_4
    iget-object v1, v0, Lc5;->b:Ljava/lang/Object;

    check-cast v1, Lbw4;

    iget-object v2, v0, Lc5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v0, Lc5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-boolean v1, v1, Lbw4;->Y:Z

    if-eqz v1, :cond_1a

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_12

    :cond_1a
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_12
    return-void

    :pswitch_5
    iget-object v1, v0, Lc5;->b:Ljava/lang/Object;

    check-cast v1, Lbw4;

    iget-object v2, v0, Lc5;->c:Ljava/lang/Object;

    check-cast v2, Lmx4;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, v0, Lc5;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lks1;

    :try_start_5
    iget-object v0, v1, Lbw4;->a:Lyv4;

    invoke-virtual {v0, v2}, Lyv4;->n(Lmx4;)Lna0;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lks1;->b(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lks1;->d(Ljava/lang/Throwable;)Z

    :goto_13
    return-void

    :pswitch_6
    iget-object v1, v0, Lc5;->b:Ljava/lang/Object;

    check-cast v1, Luu4;

    iget-object v2, v0, Lc5;->c:Ljava/lang/Object;

    iget-object v0, v0, Lc5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget v3, v1, Luu4;->a:I

    iget-object v1, v1, Luu4;->b:Lbn8;

    invoke-interface {v2, v3, v1, v0}, Lwu4;->s(ILbn8;Ljava/lang/Exception;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lc5;->b:Ljava/lang/Object;

    check-cast v1, Lap4;

    iget-object v2, v0, Lc5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v0, Lc5;->o:Ljava/lang/Object;

    check-cast v0, Lxo4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    sget-object v2, Lgog;->e:Lwo9;

    iget-object v2, v2, Lwo9;->f:La25;

    new-instance v3, Lzv1;

    const/16 v4, 0x1c

    invoke-direct {v3, v1, v4, v0}, Lzv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, La25;->b:Ljava/lang/Object;

    check-cast v0, Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lc5;->b:Ljava/lang/Object;

    check-cast v1, Lzo4;

    iget-object v2, v0, Lc5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v0, Lc5;->o:Ljava/lang/Object;

    check-cast v0, Lxo4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    new-instance v2, Lzv1;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3, v0}, Lzv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lxd;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lc5;->b:Ljava/lang/Object;

    check-cast v1, Lvh4;

    iget-object v2, v0, Lc5;->c:Ljava/lang/Object;

    check-cast v2, Lmx4;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, v0, Lc5;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lks1;

    :try_start_6
    iget-object v0, v1, Lvh4;->a:Lnq4;

    invoke-virtual {v0, v2}, Lnq4;->n(Lmx4;)Lna0;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lks1;->b(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_14

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0}, Lks1;->d(Ljava/lang/Throwable;)Z

    :goto_14
    return-void

    :pswitch_a
    iget-object v1, v0, Lc5;->b:Ljava/lang/Object;

    check-cast v1, Lvh4;

    iget-object v2, v0, Lc5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v0, Lc5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-boolean v1, v1, Lvh4;->p0:Z

    if-eqz v1, :cond_1b

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_15

    :cond_1b
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_15
    return-void

    :pswitch_b
    iget-object v1, v0, Lc5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lc5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lc5;->o:Ljava/lang/Object;

    check-cast v0, Lkh4;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v1, v0, Lkh4;->c:Llh4;

    iget-object v1, v1, Ls2;->b:Ljava/lang/Object;

    check-cast v1, Lkzd;

    invoke-virtual {v1, v0}, Lkzd;->c(Ljzd;)V

    return-void

    :pswitch_c
    const/16 v20, 0x3

    iget-object v1, v0, Lc5;->b:Ljava/lang/Object;

    check-cast v1, Ldh4;

    iget-object v2, v0, Lc5;->c:Ljava/lang/Object;

    check-cast v2, Lic0;

    iget-object v3, v2, Lic0;->a:Ljava/lang/String;

    iget-object v0, v0, Lc5;->o:Ljava/lang/Object;

    check-cast v0, Lia0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldh4;->f:Ljava/util/logging/Logger;

    const-string v5, "Transport backend \'"

    :try_start_7
    iget-object v6, v1, Ldh4;->c:Lwb9;

    invoke-virtual {v6, v3}, Lwb9;->a(Ljava/lang/String;)Ln5f;

    move-result-object v6

    if-nez v6, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :catch_2
    move-exception v0

    goto :goto_16

    :cond_1c
    check-cast v6, Lq22;

    invoke-virtual {v6, v0}, Lq22;->a(Lia0;)Lia0;

    move-result-object v0

    iget-object v3, v1, Ldh4;->e:Lxke;

    new-instance v5, Lj00;

    move/from16 v6, v20

    invoke-direct {v5, v1, v2, v0, v6}, Lj00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Lqtc;

    invoke-virtual {v3, v5}, Lqtc;->i0(Lwke;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_17

    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error scheduling event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_17
    return-void

    :pswitch_d
    iget-object v1, v0, Lc5;->b:Ljava/lang/Object;

    check-cast v1, Lf03;

    iget-object v2, v0, Lc5;->c:Ljava/lang/Object;

    check-cast v2, Lp14;

    iget-object v0, v0, Lc5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, v1, Lf03;->Y:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lxe2;->m(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_e
    iget-object v1, v0, Lc5;->b:Ljava/lang/Object;

    check-cast v1, Lje3;

    iget-object v2, v0, Lc5;->c:Ljava/lang/Object;

    check-cast v2, Ljvf;

    iget-object v0, v0, Lc5;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object v1, v1, Lje3;->f:Lt26;

    invoke-static {v1}, Lr76;->m(Ljava/lang/Object;)V

    invoke-direct {v3, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lt26;)V

    invoke-interface {v2, v3}, Ljvf;->b(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void

    :pswitch_f
    const/16 v19, 0x0

    iget-object v1, v0, Lc5;->b:Ljava/lang/Object;

    check-cast v1, Leb2;

    iget-object v2, v0, Lc5;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lek4;

    iget-object v0, v0, Lc5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const-string v2, "eb2"

    const-string v3, "syncMessages, itemType = %s, chatIds size = %d"

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-string v4, "syncMessages, itemType = %s, chatId = %d"

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v5}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Leb2;->t:Lfq4;

    invoke-virtual {v4}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lpre;

    iget-object v4, v1, Leb2;->n:Lt9b;

    check-cast v4, Lw9b;

    iget-object v4, v4, Lw9b;->a:Le53;

    invoke-virtual {v4}, Lz1d;->l()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v3, Ledd;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Ledd;-><init>(JJILek4;)V

    const-wide/16 v4, 0x0

    move/from16 v6, v19

    invoke-virtual {v10, v3, v4, v5, v6}, Lpre;->g(Lqwa;JI)V

    goto :goto_18

    :cond_1d
    iget-object v0, v1, Leb2;->w:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmg;

    invoke-static {v0}, Lfdd;->x(Llmg;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lc5;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/campaign/CampaignService;

    iget-object v2, v0, Lc5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lc5;->o:Ljava/lang/Object;

    check-cast v0, Law1;

    invoke-static {v1, v2, v0}, Lcom/my/tracker/campaign/CampaignService;->a(Lcom/my/tracker/campaign/CampaignService;Ljava/lang/String;Law1;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lc5;->b:Ljava/lang/Object;

    check-cast v1, Lax1;

    iget-object v2, v0, Lc5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lc5;->o:Ljava/lang/Object;

    check-cast v0, Lks1;

    iget-object v1, v1, Lax1;->d:Lsx6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw1;

    invoke-interface {v1, v5, v6, v2}, Lsx6;->a(JLzw1;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lks1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    iget-object v1, v0, Lc5;->b:Ljava/lang/Object;

    check-cast v1, Lvv1;

    iget-object v2, v0, Lc5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lc5;->o:Ljava/lang/Object;

    check-cast v0, Lnx1;

    iget-object v1, v1, Lvv1;->z:Lsv1;

    iget-object v3, v1, Lsv1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lsv1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v1, v0, Lc5;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    iget-object v2, v0, Lc5;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v0, v0, Lc5;->o:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;

    invoke-static {v1, v2, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->c(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lc5;->b:Ljava/lang/Object;

    check-cast v1, Lcf1;

    iget-object v2, v0, Lc5;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, [I

    iget-object v0, v0, Lc5;->o:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    iget-object v2, v1, Lcf1;->a:Ld7c;

    iget-object v3, v1, Lcf1;->j:Ljava/lang/String;

    const-string v5, "Initialize OpenGL context on openGL thread"

    invoke-interface {v2, v3, v5}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v5

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v5, v6, :cond_1e

    const-string v0, "No default display found, will not initialize"

    invoke-interface {v2, v3, v0}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_1e
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v10, 0x1

    invoke-static {v5, v2, v11, v2, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_23

    new-array v6, v10, [Landroid/opengl/EGLConfig;

    new-array v9, v10, [I

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v2

    if-eqz v2, :cond_22

    aget v2, v9, v11

    if-lez v2, :cond_21

    aget-object v2, v6, v11

    if-eqz v2, :cond_20

    sget-object v4, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v4}, Lorg/webrtc/EglBase;->getOpenGlesVersionFromConfig([I)I

    move-result v4

    const/16 v5, 0x3098

    const/16 v6, 0x3038

    filled-new-array {v5, v4, v6}, [I

    move-result-object v4

    invoke-static {v3, v2, v0, v4, v11}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v4, :cond_1f

    iput-object v0, v1, Lcf1;->d:Landroid/opengl/EGLContext;

    iput-object v3, v1, Lcf1;->e:Landroid/opengl/EGLDisplay;

    iput-object v2, v1, Lcf1;->f:Landroid/opengl/EGLConfig;

    :goto_19
    return-void

    :cond_1f
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "Failed to create EGL context"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v1, "Returned matching OpenGL context is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v1, "No valid OpenGL context present, can not continue"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "getEglConfig()"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "Unable to initialize EGL14"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_15
    iget-object v1, v0, Lc5;->b:Ljava/lang/Object;

    check-cast v1, Lez0;

    iget-object v2, v0, Lc5;->c:Ljava/lang/Object;

    check-cast v2, Lwg1;

    iget-object v0, v0, Lc5;->o:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, v1, Lez0;->l0:Laz0;

    if-eqz v1, :cond_24

    invoke-interface {v1, v2, v0}, Laz0;->onCustomData(Lwg1;Lorg/json/JSONObject;)V

    :cond_24
    return-void

    :pswitch_16
    iget-object v1, v0, Lc5;->b:Ljava/lang/Object;

    check-cast v1, Lez0;

    iget-object v2, v0, Lc5;->c:Ljava/lang/Object;

    check-cast v2, Lo61;

    iget-object v3, v0, Lc5;->o:Ljava/lang/Object;

    iget-object v0, v1, Lez0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz0;

    :try_start_8
    invoke-interface {v0, v1, v2, v3}, Lbz0;->onEvent(Lez0;Lo61;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1a

    :catchall_2
    move-exception v0

    iget-object v5, v1, Lez0;->K:Ld7c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error on dispatch event "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "OKRTCCall"

    invoke-interface {v5, v7, v6, v0}, Ld7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_25
    return-void

    :pswitch_17
    iget-object v1, v0, Lc5;->b:Ljava/lang/Object;

    check-cast v1, Lez0;

    iget-object v2, v0, Lc5;->c:Ljava/lang/Object;

    check-cast v2, Lmpd;

    iget-object v0, v0, Lc5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    iget-object v2, v2, Lmpd;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v2, :cond_26

    goto :goto_1b

    :cond_26
    const v3, 0x7fffffff

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lorg/webrtc/PeerConnectionFactory;->submitDumpRequest(Ljava/lang/String;ILorg/webrtc/DumpCallback;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1b

    :catchall_3
    move-exception v0

    iget-object v1, v1, Lez0;->K:Ld7c;

    const-string v2, "OKRTCCall"

    const-string v3, "Error starting local audio dump"

    invoke-interface {v1, v2, v3, v0}, Ld7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    return-void

    :pswitch_18
    iget-object v1, v0, Lc5;->b:Ljava/lang/Object;

    check-cast v1, Lsu0;

    iget-object v2, v0, Lc5;->c:Ljava/lang/Object;

    check-cast v2, Lntd;

    iget-object v0, v0, Lc5;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lp35;

    iget-object v4, v1, Lsu0;->g:Lm1e;

    :try_start_a
    invoke-virtual {v1, v2, v3}, Lsu0;->c(Lntd;Lp35;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {v4, v2, v3}, Lm1e;->r(Lntd;Lp35;)V

    invoke-virtual {v3}, Lp35;->close()V

    return-void

    :catchall_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    invoke-virtual {v4, v2, v3}, Lm1e;->r(Lntd;Lp35;)V

    invoke-virtual {v3}, Lp35;->close()V

    throw v0

    :pswitch_19
    iget-object v1, v0, Lc5;->b:Ljava/lang/Object;

    check-cast v1, Lhu0;

    iget-object v2, v0, Lc5;->c:Ljava/lang/Object;

    check-cast v2, Lhqc;

    iget-object v0, v0, Lc5;->o:Ljava/lang/Object;

    check-cast v0, Ljad;

    iget-object v1, v1, Lhu0;->g:Lt60;

    iget-object v3, v1, Lt60;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/16 v23, 0x1

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "AudioStream can not be started when setCallback."

    invoke-static {v4, v3}, Lts;->q(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lt60;->a()V

    iput-object v2, v1, Lt60;->h:Lhqc;

    iput-object v0, v1, Lt60;->i:Ljad;

    iget-object v2, v1, Lt60;->k:Ls60;

    if-eqz v2, :cond_27

    iget-object v3, v1, Lt60;->a:Landroid/media/AudioRecord;

    invoke-virtual {v3, v2}, Landroid/media/AudioRecord;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_27
    iget-object v2, v1, Lt60;->k:Ls60;

    if-nez v2, :cond_28

    new-instance v2, Ls60;

    invoke-direct {v2, v1}, Ls60;-><init>(Lt60;)V

    iput-object v2, v1, Lt60;->k:Ls60;

    :cond_28
    iget-object v2, v1, Lt60;->a:Landroid/media/AudioRecord;

    iget-object v1, v1, Lt60;->k:Ls60;

    invoke-virtual {v2, v0, v1}, Landroid/media/AudioRecord;->registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    return-void

    :pswitch_1a
    iget-object v1, v0, Lc5;->b:Ljava/lang/Object;

    check-cast v1, Lq60;

    iget-object v2, v0, Lc5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lc5;->o:Ljava/lang/Object;

    check-cast v0, Lg38;

    iget v3, v1, Lq60;->g:I

    invoke-static {v3}, Lew1;->t(I)I

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v10, 0x1

    if-eq v3, v10, :cond_29

    const/4 v0, 0x2

    if-eq v3, v0, :cond_29

    goto :goto_1c

    :cond_29
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The audio recording callback must be registered before the audio source is started."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2a
    iput-object v2, v1, Lq60;->j:Ljava/util/concurrent/Executor;

    iput-object v0, v1, Lq60;->k:Lg38;

    :goto_1c
    return-void

    :pswitch_1b
    iget-object v1, v0, Lc5;->b:Ljava/lang/Object;

    check-cast v1, Ln9b;

    iget-object v2, v0, Lc5;->c:Ljava/lang/Object;

    check-cast v2, Lt26;

    iget-object v0, v0, Lc5;->o:Ljava/lang/Object;

    check-cast v0, Lq94;

    iget-object v1, v1, Ln9b;->c:Ljava/lang/Object;

    check-cast v1, Lpa5;

    sget v3, Laif;->a:I

    iget-object v1, v1, Lpa5;->a:Lva5;

    iget-object v1, v1, Lva5;->y0:Lgb4;

    invoke-virtual {v1}, Lgb4;->H()Lxc;

    move-result-object v3

    new-instance v4, Lva4;

    const/4 v10, 0x1

    invoke-direct {v4, v3, v2, v0, v10}, Lva4;-><init>(Lxc;Lt26;Lq94;I)V

    const/16 v0, 0x3f1

    invoke-virtual {v1, v3, v0, v4}, Lgb4;->I(Lxc;ILlq7;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Lc5;->b:Ljava/lang/Object;

    check-cast v1, Ld5;

    iget-object v2, v0, Lc5;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    iget-object v0, v0, Lc5;->o:Ljava/lang/Object;

    check-cast v0, Lav8;

    iget-object v1, v1, Ld5;->c:Lru/ok/messages/media/attaches/ActAttachesView;

    sget-object v3, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Ljava/util/HashSet;

    invoke-virtual {v1, v2, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->b0(Landroidx/fragment/app/a;Lav8;)V

    return-void

    nop

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
