.class public final synthetic Lud4;
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
    iput p1, p0, Lud4;->a:I

    iput-object p2, p0, Lud4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lud4;->a:I

    iput-object p2, p0, Lud4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    iget-object p0, p0, Lud4;->b:Ljava/lang/Object;

    check-cast p0, Lq16;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v1, p0, Lq16;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lq16;->n0:Lmtg;

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lq16;->c()La26;

    move-result-object v1

    iget v2, v1, La26;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lq16;->o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-nez v2, :cond_4

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lq16;->c:Lsxc;

    iget-object v2, p0, Lq16;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [La26;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Llbf;->a(Landroid/content/Context;[La26;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Lq16;->a:Landroid/content/Context;

    iget-object v1, v1, La26;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, Lb38;->x(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Ljc9;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v3, Lkxg;

    invoke-direct {v3, v1}, Lkxg;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v3}, Ldsa;->g(Ldc9;)Lop0;

    move-result-object v3

    iget-wide v3, v3, Lop0;->b:J

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v3, Lcc9;

    invoke-direct {v3}, Ly18;-><init>()V

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    iput-object v1, v3, Ly18;->o:Ljava/lang/Object;

    iput v5, v3, Ly18;->a:I

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, v3, Ly18;->b:I

    iget-object v1, v3, Ly18;->o:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    iput v1, v3, Ly18;->c:I

    invoke-direct {v2, v0, v3}, Ljc9;-><init>(Landroid/graphics/Typeface;Lcc9;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lq16;->o:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Lq16;->n0:Lmtg;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lmtg;->z(Ljc9;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p0}, Lq16;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    iget-object v2, p0, Lq16;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v1, p0, Lq16;->n0:Lmtg;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lmtg;->y(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_6
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {p0}, Lq16;->b()V

    return-void

    :goto_5
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p0

    :goto_6
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lud4;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->Z0:Lz56;

    iget-object v2, v0, Landroidx/fragment/app/a;->o:Landroid/os/Bundle;

    iget-object v1, v1, Lz56;->Y:Ljd;

    invoke-virtual {v1, v2}, Ljd;->r(Landroid/os/Bundle;)V

    iput-object v4, v0, Landroidx/fragment/app/a;->o:Landroid/os/Bundle;

    return-void

    :pswitch_0
    invoke-direct {v0}, Lud4;->a()V

    return-void

    :pswitch_1
    iget-object v0, v0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->n0:[Lsf7;

    invoke-virtual {v0}, Lqx3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->X:Lxac;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->n0:[Lsf7;

    aget-object v2, v2, v5

    invoke-interface {v1, v0, v2}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, v0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/video/widgets/FloatingVideoView;

    sget v1, Lru/ok/messages/video/widgets/FloatingVideoView;->z0:I

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lru/ok/messages/video/widgets/FloatingVideoView;->p0:Landroid/view/WindowManager;

    iget-object v2, v0, Lru/ok/messages/video/widgets/FloatingVideoView;->w0:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, v0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, Lyp5;

    iget-object v1, v0, Lyp5;->o0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_2
    iget-object v0, v0, Lyp5;->o0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, v0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E0:[Lsf7;

    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    return-void

    :pswitch_5
    iget-object v0, v0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, Lsd5;

    iget-object v1, v0, Lsd5;->f:Lmsd;

    :try_start_0
    iget-object v0, v0, Lsd5;->e:Llsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "error"

    const-string v4, "command-discarded"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v2}, Llsd;->j(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lmsd;->b:Ld7c;

    const-string v2, "OKSignaling"

    const-string v3, "Error discarding postponed command"

    invoke-interface {v1, v2, v3, v0}, Ld7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_6
    iget-object v0, v0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, Lgd5;

    iget-object v1, v0, Lt2;->a:Ljava/lang/Object;

    check-cast v1, Lnv1;

    new-instance v2, Ldd5;

    invoke-direct {v2, v0, v3}, Ldd5;-><init>(Lgd5;I)V

    invoke-virtual {v1, v2}, Lnv1;->f(Llnf;)V

    return-void

    :pswitch_7
    iget-object v0, v0, Lud4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lz6b;

    :try_start_1
    monitor-enter v1

    monitor-exit v1
    :try_end_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v1, Lz6b;->a:Lx6b;

    iget v2, v1, Lz6b;->d:I

    iget-object v3, v1, Lz6b;->e:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lx6b;->a(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v5}, Lz6b;->b(Z)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v5}, Lz6b;->b(Z)V

    throw v0
    :try_end_3
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v1, v0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_8
    iget-object v0, v0, Lud4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly6b;

    :try_start_4
    monitor-enter v1

    monitor-exit v1
    :try_end_4
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, v1, Ly6b;->a:Lw6b;

    iget v2, v1, Ly6b;->d:I

    iget-object v3, v1, Ly6b;->e:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lw6b;->a(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v1, v5}, Ly6b;->b(Z)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v5}, Ly6b;->b(Z)V

    throw v0
    :try_end_6
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v1, v0}, Lr76;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_9
    iget-object v0, v0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, Le10;

    iget-object v0, v0, Le10;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_a
    iget-object v0, v0, Lud4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lq85;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lq85;->o0:Ljava/lang/Thread;

    iget-object v0, v1, Lq85;->b:Lcda;

    iget v6, v0, Lcda;->a:I

    packed-switch v6, :pswitch_data_1

    iget-wide v6, v0, Lcda;->b:J

    goto :goto_1

    :pswitch_b
    iget-wide v6, v0, Lcda;->b:J

    :goto_1
    iget-object v0, v1, Lq85;->b:Lcda;

    iget v8, v0, Lcda;->a:I

    packed-switch v8, :pswitch_data_2

    iget-wide v8, v0, Lcda;->c:J

    goto :goto_2

    :pswitch_c
    iget-wide v8, v0, Lcda;->c:J

    :goto_2
    new-instance v10, Le10;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Le10;->e:Ljava/lang/Object;

    iput-wide v8, v10, Le10;->a:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v10, Le10;->c:Ljava/lang/Object;

    new-instance v0, Lud4;

    const/16 v11, 0x13

    invoke-direct {v0, v11, v10}, Lud4;-><init>(ILjava/lang/Object;)V

    iput-object v0, v10, Le10;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lq85;->g()J

    move-result-wide v11

    invoke-static {v11, v12, v8, v9}, Lq85;->c(JJ)J

    move-result-wide v11

    iput-wide v11, v10, Le10;->b:J

    :goto_3
    iget-object v0, v1, Lq85;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v0, v1, Lq85;->o:Z

    if-nez v0, :cond_1b

    invoke-virtual {v10}, Le10;->a()V

    invoke-static {v6, v7, v8, v9}, Llw4;->c(JJ)I

    move-result v0

    if-gtz v0, :cond_4

    move-wide v11, v6

    goto :goto_4

    :cond_4
    move-wide v11, v8

    :goto_4
    invoke-virtual {v1}, Lq85;->g()J

    move-result-wide v13

    invoke-static {v13, v14, v6, v7}, Lq85;->c(JJ)J

    move-result-wide v13

    iget-object v0, v1, Lq85;->Z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_7
    iget-object v0, v1, Lq85;->Y:Lhz7;

    iget v0, v0, Lhz7;->f:I

    if-eqz v0, :cond_5

    move/from16 v16, v5

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_1a

    move/from16 v18, v3

    const/16 v17, 0x0

    invoke-virtual {v1}, Lq85;->g()J

    move-result-wide v2

    invoke-static {v2, v3, v13, v14}, Llw4;->c(JJ)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-gez v0, :cond_19

    :try_start_8
    iget-object v0, v1, Lq85;->Z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_1c

    :catch_2
    move/from16 v21, v5

    :catch_3
    move-wide/from16 v19, v8

    :catch_4
    move-object/from16 v24, v10

    goto/16 :goto_19

    :cond_6
    move/from16 v3, v17

    :goto_6
    move/from16 v4, v17

    :goto_7
    if-ge v4, v3, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    sget v0, Llw4;->o:I

    iget-object v0, v1, Lq85;->n0:Ljava/util/concurrent/locks/Condition;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    shr-long v19, v11, v5

    move/from16 v21, v5

    long-to-int v5, v11

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_8

    move/from16 v5, v21

    goto :goto_8

    :cond_8
    move/from16 v5, v17

    :goto_8
    if-eqz v5, :cond_9

    :goto_9
    move-object/from16 p0, v4

    :goto_a
    move-wide/from16 v4, v19

    goto :goto_b

    :cond_9
    const-wide v22, 0x8637bd05af6L

    cmp-long v5, v19, v22

    if-lez v5, :cond_a

    const-wide v19, 0x7fffffffffffffffL

    goto :goto_9

    :cond_a
    const-wide v22, -0x8637bd05af6L

    cmp-long v5, v19, v22

    if-gez v5, :cond_b

    const-wide/high16 v19, -0x8000000000000000L

    goto :goto_9

    :cond_b
    const v5, 0xf4240

    move-object/from16 p0, v4

    int-to-long v4, v5

    mul-long v19, v19, v4

    goto :goto_a

    :goto_b
    :try_start_a
    invoke-interface {v0, v4, v5}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v4

    sget-object v0, Lqw4;->b:Lqw4;

    invoke-static {v4, v5, v0}, Lg5e;->H(JLqw4;)J

    move-result-wide v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move/from16 v0, v17

    :goto_c
    if-ge v0, v3, :cond_c

    :try_start_b
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_c
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-wide/16 v2, 0x0

    invoke-static {v4, v5, v2, v3}, Llw4;->c(JJ)I

    move-result v0

    if-lez v0, :cond_d

    move-wide/from16 v19, v8

    move-object/from16 v24, v10

    move-wide/from16 v30, v11

    goto/16 :goto_15

    :cond_d
    invoke-virtual {v1}, Lq85;->g()J

    move-result-wide v4
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-wide/from16 v19, v8

    :try_start_c
    invoke-static {v4, v5, v13, v14}, Llw4;->g(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v2, v3}, Llw4;->c(JJ)I

    move-result v0

    if-lez v0, :cond_16

    iget-boolean v0, v1, Lq85;->o:Z

    if-nez v0, :cond_16

    iget-object v0, v1, Lq85;->Y:Lhz7;

    iget-object v2, v0, Lhz7;->c:[J

    iget-object v3, v0, Lhz7;->d:[Ljava/lang/Object;

    iget-object v0, v0, Lhz7;->b:[J

    array-length v8, v0

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_14

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 p0, v3

    move/from16 v0, v17

    const/4 v9, 0x0

    :goto_d
    aget-wide v2, v22, v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    not-long v9, v2

    const/16 v26, 0x7

    shl-long v9, v9, v26

    and-long/2addr v9, v2

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v26

    cmp-long v9, v9, v26

    if-eqz v9, :cond_13

    sub-int v9, v0, v8

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v26, v10

    move/from16 v10, v17

    :goto_e
    if-ge v10, v9, :cond_11

    const-wide/16 v27, 0xff

    and-long v27, v2, v27

    const-wide/16 v29, 0x80

    cmp-long v27, v27, v29

    if-gez v27, :cond_f

    shl-int/lit8 v27, v0, 0x3

    add-int v27, v27, v10

    :try_start_d
    aget-wide v28, v23, v27

    aget-object v27, p0, v27

    move-wide/from16 v28, v2

    move-object/from16 v2, v27

    check-cast v2, Lu1g;

    move v3, v10

    move-wide/from16 v30, v11

    invoke-virtual {v2, v4, v5}, Lu1g;->b(J)J

    move-result-wide v10

    invoke-static {v10, v11, v6, v7}, Llw4;->c(JJ)I

    move-result v10

    if-lez v10, :cond_10

    if-nez v25, :cond_e

    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v1, Lq85;->Y:Lhz7;

    iget v11, v11, Lhz7;->f:I

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_f

    :cond_e
    move-object/from16 v10, v25

    :goto_f
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v10

    goto :goto_10

    :cond_f
    move-wide/from16 v28, v2

    move v3, v10

    move-wide/from16 v30, v11

    :cond_10
    :goto_10
    shr-long v10, v28, v26

    add-int/lit8 v2, v3, 0x1

    move-wide/from16 v32, v10

    move v10, v2

    move-wide/from16 v2, v32

    move-wide/from16 v11, v30

    goto :goto_e

    :cond_11
    move-wide/from16 v30, v11

    move/from16 v2, v26

    if-ne v9, v2, :cond_12

    :goto_11
    move-object/from16 v9, v25

    goto :goto_12

    :cond_12
    move-object/from16 v9, v25

    goto :goto_13

    :cond_13
    move-wide/from16 v30, v11

    goto :goto_11

    :goto_12
    if-eq v0, v8, :cond_15

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v10, v24

    move-wide/from16 v11, v30

    goto/16 :goto_d

    :cond_14
    move-object/from16 v24, v10

    move-wide/from16 v30, v11

    const/4 v9, 0x0

    :cond_15
    :goto_13
    if-eqz v9, :cond_17

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v1, Lq85;->b:Lcda;

    invoke-virtual {v0, v9}, Lcda;->a(Ljava/util/ArrayList;)V

    goto :goto_14

    :cond_16
    move-object/from16 v24, v10

    move-wide/from16 v30, v11

    :cond_17
    :goto_14
    invoke-virtual/range {v24 .. v24}, Le10;->a()V

    :goto_15
    move/from16 v3, v18

    move-wide/from16 v8, v19

    move/from16 v5, v21

    move-object/from16 v10, v24

    move-wide/from16 v11, v30

    const/4 v4, 0x0

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    :goto_16
    move-wide/from16 v19, v8

    move-object/from16 v24, v10

    goto :goto_17

    :catchall_5
    move-exception v0

    move-object/from16 p0, v4

    move/from16 v21, v5

    goto :goto_16

    :goto_17
    move/from16 v4, v17

    :goto_18
    if-ge v4, v3, :cond_18

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_18
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_5
    :goto_19
    :try_start_e
    invoke-virtual {v1}, Lq85;->g()J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Llw4;->g(JJ)J

    move-result-wide v2

    sget-object v0, Lqw4;->b:Lqw4;

    move/from16 v4, v21

    invoke-static {v4, v0}, Lg5e;->G(ILqw4;)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Llw4;->g(JJ)J

    move-result-wide v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move/from16 v3, v18

    move-wide/from16 v8, v19

    move-object/from16 v10, v24

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_19
    :goto_1a
    move-wide/from16 v19, v8

    move-object/from16 v24, v10

    goto :goto_1b

    :cond_1a
    move/from16 v18, v3

    const/16 v17, 0x0

    goto :goto_1a

    :goto_1b
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move/from16 v3, v18

    move-wide/from16 v8, v19

    move-object/from16 v10, v24

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_3

    :goto_1c
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_1b
    return-void

    :pswitch_d
    iget-object v0, v0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, Lh55;

    invoke-static {v0}, Lh55;->L0(Lh55;)V

    return-void

    :pswitch_e
    iget-object v0, v0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, Lj45;

    invoke-virtual {v0}, Lj45;->a()V

    return-void

    :pswitch_f
    iget-object v0, v0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, Lf15;

    const-string v1, "f15"

    :try_start_f
    iget-object v2, v0, Lf15;->a:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8b;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lz8b;->d()V

    goto :goto_1d

    :catchall_6
    move-exception v0

    goto :goto_1e

    :cond_1c
    :goto_1d
    iget-object v2, v0, Lf15;->b:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb2;

    invoke-virtual {v2}, Leb2;->O()V

    iget-object v0, v0, Lf15;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn3;

    invoke-virtual {v0}, Lwn3;->l()V

    const-string v0, "Success invalidate cache"

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_1f

    :goto_1e
    const-string v2, "Can\'t invalidate cache"

    invoke-static {v1, v2, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    return-void

    :pswitch_10
    iget-object v0, v0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase$EglConnection;

    invoke-interface {v0}, Lorg/webrtc/RefCounted;->release()V

    return-void

    :pswitch_11
    iget-object v0, v0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->f(Lorg/webrtc/EglRenderer;)V

    return-void

    :pswitch_12
    iget-object v0, v0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->a(Lorg/webrtc/EglBase14Impl$EglConnection;)V

    return-void

    :pswitch_13
    iget-object v0, v0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase10Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->b(Lorg/webrtc/EglBase10Impl$EglConnection;)V

    return-void

    :pswitch_14
    iget-object v0, v0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, Lmy5;

    iget-object v0, v0, Lmy5;->o:Ljava/lang/Object;

    check-cast v0, Ldw4;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcie;

    invoke-virtual {v1}, Lcie;->c()V

    goto :goto_20

    :cond_1d
    return-void

    :pswitch_15
    iget-object v0, v0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, Lbw4;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lbw4;->Y:Z

    invoke-virtual {v0}, Lbw4;->b()V

    return-void

    :pswitch_16
    iget-object v0, v0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, Lvv4;

    iget-object v1, v0, Lvv4;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lvv4;->t(Z)V

    iput-boolean v1, v0, Lvv4;->m:Z

    return-void

    :pswitch_17
    iget-object v0, v0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :pswitch_18
    move/from16 v18, v3

    const/16 v17, 0x0

    iget-object v0, v0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, Lys4;

    sget-object v1, Lys4;->g:Ljava/lang/String;

    iget-object v2, v0, Lys4;->b:Lfq4;

    sget-object v3, Lys4;->f:[Lsf7;

    aget-object v4, v3, v17

    invoke-virtual {v2}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6a;

    invoke-virtual {v2}, Lu6a;->d()Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v0, "restoreUploads: not authorized"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_1e
    const-string v2, "restoreUploadsFromStorage: "

    invoke-static {v1, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lys4;->d:Lfq4;

    aget-object v2, v3, v18

    invoke-virtual {v1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgt4;

    invoke-virtual {v1}, Lgt4;->a()Lmud;

    move-result-object v1

    sget-object v2, Lkn6;->o0:Lkn6;

    new-instance v3, Lb68;

    move/from16 v4, v18

    invoke-direct {v3, v1, v4, v2}, Lb68;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lf18;->o0:Lf18;

    new-instance v2, Ld68;

    move/from16 v5, v17

    invoke-direct {v2, v3, v1, v5}, Ld68;-><init>(Ljava/lang/Object;Ly96;I)V

    sget-object v1, Le38;->o0:Le38;

    new-instance v3, Lr1a;

    const/4 v5, 0x5

    invoke-direct {v3, v2, v1, v5}, Lr1a;-><init>(Ly0a;Ly96;I)V

    invoke-virtual {v3}, Ly0a;->t()Lc1a;

    move-result-object v1

    sget-object v2, Lme9;->o0:Lme9;

    new-instance v3, Lb68;

    invoke-direct {v3, v1, v4, v2}, Lb68;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v1, v3, Lua6;

    if-eqz v1, :cond_1f

    check-cast v3, Lua6;

    invoke-interface {v3}, Lua6;->d()Ly0a;

    move-result-object v1

    goto :goto_21

    :cond_1f
    new-instance v1, Lpc3;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lpc3;-><init>(ILjava/lang/Object;)V

    :goto_21
    new-instance v2, Li02;

    invoke-direct {v2, v0}, Li02;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lkc4;->o0:Lkc4;

    sget-object v3, Lr7;->f:Loa6;

    invoke-static {v1, v2, v0, v3}, Lkv0;->C(Ly0a;Lim3;Lim3;Lz5;)V

    :goto_22
    return-void

    :pswitch_19
    move v4, v5

    iget-object v0, v0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, Lns1;

    invoke-virtual {v0, v4}, Lns1;->cancel(Z)Z

    return-void

    :pswitch_1a
    move v4, v5

    iget-object v0, v0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, Lvh4;

    iput-boolean v4, v0, Lvh4;->p0:Z

    invoke-virtual {v0}, Lvh4;->b()V

    return-void

    :pswitch_1b
    iget-object v0, v0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, Leie;

    invoke-virtual {v0}, Leie;->close()V

    return-void

    :pswitch_1c
    iget-object v0, v0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, Lyg4;

    iget-object v1, v0, Lyg4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_10
    iget-object v2, v0, Lxl3;->b:Ljava/lang/Object;

    check-cast v2, Ld7c;

    const-string v3, "DefaultRemoteVideoTracks"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": remove remote video renderers"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lyg4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ler1;

    iget-object v4, v4, Ler1;->a:Lqvf;

    sget-object v5, Lqvf;->a:Lqvf;

    if-eq v4, v5, :cond_21

    goto :goto_23

    :cond_21
    iget-object v4, v0, Lyg4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lyg4;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/VideoTrack;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_6
    :cond_22
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldvf;

    const/4 v6, 0x0

    iput-object v6, v5, Ldvf;->a:Lorg/webrtc/VideoSink;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v4, :cond_22

    :try_start_11
    invoke-virtual {v4, v5}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_24

    :catchall_7
    move-exception v0

    goto :goto_25

    :cond_23
    :try_start_12
    iget-object v2, v0, Lyg4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lyg4;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1

    return-void

    :goto_25
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    throw v0

    :pswitch_1d
    iget-object v0, v0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, Ltd4;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltd4;->c(Luu4;)V

    return-void

    :pswitch_1e
    iget-object v0, v0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, Lvd4;

    iget-boolean v1, v0, Lvd4;->c:Z

    if-eqz v1, :cond_24

    goto :goto_26

    :cond_24
    iget-object v1, v0, Lvd4;->b:Lqu4;

    if-eqz v1, :cond_25

    iget-object v2, v0, Lvd4;->a:Luu4;

    invoke-interface {v1, v2}, Lqu4;->c(Luu4;)V

    :cond_25
    iget-object v1, v0, Lvd4;->o:Lxd4;

    iget-object v1, v1, Lxd4;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lvd4;->c:Z

    :goto_26
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
