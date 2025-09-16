.class public final synthetic Lzv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lzv1;->a:I

    iput-object p1, p0, Lzv1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzv1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lzv1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lks4;

    iget-object p0, p0, Lzv1;->c:Ljava/lang/Object;

    check-cast p0, Lls4;

    iget-object v0, v0, Lks4;->b:Lgs4;

    iget-object v0, v0, Lgs4;->l:Ljava/util/List;

    invoke-static {p0, v0}, Lls4;->a(Lls4;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lap4;

    iget-object p0, p0, Lzv1;->c:Ljava/lang/Object;

    check-cast p0, Lxo4;

    iget v2, v0, Lap4;->g:I

    sub-int/2addr v2, v1

    iput v2, v0, Lap4;->g:I

    iget-object v2, v0, Lap4;->b:Landroid/util/SparseIntArray;

    iget v3, p0, Lxo4;->o:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    sub-int/2addr v4, v1

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v1, v0, Lap4;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lap4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lzo4;

    iget-object p0, p0, Lzv1;->c:Ljava/lang/Object;

    check-cast p0, Lxo4;

    iget v2, v0, Lzo4;->g:I

    sub-int/2addr v2, v1

    iput v2, v0, Lzo4;->g:I

    iget-object v2, v0, Lzo4;->b:Landroid/util/SparseIntArray;

    iget v3, p0, Lxo4;->o:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    sub-int/2addr v4, v1

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v1, v0, Lzo4;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lzo4;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lyo4;

    iget-object p0, p0, Lzv1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-object v1, v0, Lyo4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lyo4;->a()V

    return-void

    :cond_2
    const-string p0, "cannot enqueue any more runnables"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lzv1;->c:Ljava/lang/Object;

    check-cast p0, Lp8d;

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Luk4;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk3;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lk3;->k(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lvh4;

    iget-object p0, p0, Lzv1;->c:Ljava/lang/Object;

    check-cast p0, Llie;

    iget v2, v0, Lvh4;->o0:I

    add-int/2addr v2, v1

    iput v2, v0, Lvh4;->o0:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lvh4;->a:Lnq4;

    iget-object v4, v3, Lnq4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4, v1}, Llb6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v3, Lnq4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Llb6;->c(Ljava/lang/Thread;)V

    iget v1, v3, Lnq4;->b:I

    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Llie;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, v0, Lvh4;->c:Lam6;

    new-instance v4, Lbb4;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5, p0}, Lbb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3, v4}, Llie;->c(Ljava/util/concurrent/Executor;Lkie;)V

    new-instance v4, Luh4;

    invoke-direct {v4, v0, p0, v2, v1}, Luh4;-><init>(Lvh4;Llie;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p0, v1, v3, v4}, Llie;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Llm3;)V

    iget-object p0, v0, Lvh4;->o:Landroid/os/Handler;

    invoke-virtual {v2, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lvh4;

    iget-object p0, p0, Lzv1;->c:Ljava/lang/Object;

    check-cast p0, Leie;

    iget-object v2, v0, Lvh4;->c:Lam6;

    new-instance v3, Lzz1;

    invoke-direct {v3, v0, v1, p0}, Lzz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Leie;->d(Lam6;Llm3;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, Lvh4;->a:Lnq4;

    invoke-virtual {v2, v1}, Lnq4;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lvh4;->n0:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lvh4;

    iget-object p0, p0, Lzv1;->c:Ljava/lang/Object;

    check-cast p0, Lba0;

    iget-object v0, v0, Lvh4;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lbf4;

    iget-object p0, p0, Lzv1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    iput-boolean v2, v0, Lbf4;->o0:Z

    invoke-virtual {v0, p0}, Lbf4;->d(Landroid/net/Uri;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Laf4;

    iget-object p0, p0, Lzv1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    iput-boolean v2, v0, Laf4;->o0:Z

    invoke-virtual {v0, p0}, Laf4;->b(Landroid/net/Uri;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lvd4;

    iget-object p0, p0, Lzv1;->c:Ljava/lang/Object;

    check-cast p0, Lt26;

    iget-object v1, v0, Lvd4;->o:Lxd4;

    iget v3, v1, Lxd4;->p:I

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lvd4;->c:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v1, Lxd4;->t:Landroid/os/Looper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lvd4;->a:Luu4;

    invoke-virtual {v1, v3, v4, p0, v2}, Lxd4;->e(Landroid/os/Looper;Luu4;Lt26;Z)Lqu4;

    move-result-object p0

    iput-object p0, v0, Lvd4;->b:Lqu4;

    iget-object p0, v1, Lxd4;->n:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    return-void

    :pswitch_a
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Ldca;

    iget-object p0, p0, Lzv1;->c:Ljava/lang/Object;

    check-cast p0, Lm60;

    iget-object v0, v0, Ldca;->b:Ljava/lang/Object;

    check-cast v0, Ldb8;

    iget-object v0, v0, Ldb8;->L1:Ln9b;

    iget-object v1, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_5

    new-instance v3, Lg60;

    invoke-direct {v3, v0, p0, v2}, Lg60;-><init>(Ln9b;Lm60;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :pswitch_b
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Ls44;

    iget-object p0, p0, Lzv1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget v1, v0, Ls44;->c:I

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Ls44;->o:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lr44;

    iget-object p0, p0, Lzv1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget v0, v0, Lr44;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lf03;

    iget-object p0, p0, Lzv1;->c:Ljava/lang/Object;

    check-cast p0, Lp14;

    iget-object v0, v0, Lf03;->Y:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lxe2;->m(Ljava/util/List;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lix3;

    iget-object p0, p0, Lzv1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    iget-object p0, v0, Lix3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object p0, p0, Lzv1;->c:Ljava/lang/Object;

    check-cast p0, Lcq7;

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    if-eqz v2, :cond_7

    iget-object p0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lsfd;

    sget-object v0, Lzl3;->a:Ljava/lang/String;

    new-instance v0, Leq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lsfd;->i(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_7
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lsfd;

    invoke-virtual {v0, p0}, Lsfd;->k(Lcq7;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1

    throw p0

    :pswitch_10
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lzv1;->c:Ljava/lang/Object;

    check-cast p0, Lxl3;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl3;

    iget-object v2, p0, Lxl3;->d:Ljava/lang/Object;

    iput-object v2, v1, Lkl3;->d:Ljava/lang/Object;

    iget-object v3, v1, Lkl3;->e:Lvu7;

    invoke-virtual {v1, v3, v2}, Lkl3;->d(Lvu7;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    return-void

    :pswitch_11
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lel3;

    iget-object p0, p0, Lzv1;->c:Ljava/lang/Object;

    check-cast p0, Lx0a;

    :try_start_3
    iget-object v0, v0, Lel3;->a:Loz6;

    iget-object v0, v0, Loz6;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lx0a;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-interface {p0, v0}, Lx0a;->onError(Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_12
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lci7;

    iget-object p0, p0, Lzv1;->c:Ljava/lang/Object;

    check-cast p0, Lprb;

    monitor-enter v1

    :try_start_4
    iget-object v0, v1, Lci7;->b:Ljava/util/Set;

    if-nez v0, :cond_9

    iget-object v0, v1, Lci7;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_9
    iget-object v0, v1, Lci7;->b:Ljava/util/Set;

    invoke-interface {p0}, Lprb;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_8
    monitor-exit v1

    return-void

    :goto_9
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_13
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfpa;

    iget-object p0, p0, Lzv1;->c:Ljava/lang/Object;

    check-cast p0, Lprb;

    iget-object v0, v1, Lfpa;->b:Lprb;

    sget-object v2, Lfpa;->d:Lmd3;

    if-ne v0, v2, :cond_a

    monitor-enter v1

    :try_start_6
    iget-object v0, v1, Lfpa;->a:Lxl9;

    const/4 v2, 0x0

    iput-object v2, v1, Lfpa;->a:Lxl9;

    iput-object p0, v1, Lfpa;->b:Lprb;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_14
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b;

    iget-object p0, p0, Lzv1;->c:Ljava/lang/Object;

    check-cast p0, Lg5a;

    sget v1, Lhd3;->y0:I

    iget-object v1, v0, Lhd3;->a:Lyk7;

    new-instance v3, Lbd3;

    invoke-direct {v3, p0, v2, v0}, Lbd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lyk7;->a(Lsk7;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lav2;

    iget-object p0, p0, Lzv1;->c:Ljava/lang/Object;

    check-cast p0, Lxu2;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->G0:[Lsf7;

    iget-object p0, p0, Lxu2;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lhp7;->E(Ljava/util/List;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Leb2;

    iget-object p0, p0, Lzv1;->c:Ljava/lang/Object;

    check-cast p0, Lis;

    const-string v1, "eb2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syncPins, pins size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lktd;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Leb2;->s:Lfq4;

    invoke-virtual {v2}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw8;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lis;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Ltw8;->l(Ljava/util/ArrayList;)Lis;

    move-result-object v2

    invoke-virtual {v2}, Lis;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lds;

    invoke-virtual {v2}, Lds;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    move-object v3, v2

    check-cast v3, Lgs;

    invoke-virtual {v3}, Lgs;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lgs;->next()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_b

    goto :goto_a

    :cond_b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvw8;

    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    iget-object v5, v0, Leb2;->p:Lfq4;

    invoke-virtual {v5}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lik;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v3, Lvw8;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v5, Lb6a;

    invoke-virtual {v5, v6, v7, v3}, Lb6a;->C(JLjava/util/List;)J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "syncPin, chatId = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    return-void

    :pswitch_17
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Leb2;

    iget-object p0, p0, Lzv1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object v3, v0, Leb2;->l:Lfq4;

    iget-object v4, v0, Leb2;->A:Lfq4;

    invoke-virtual {v4}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1f;

    const-string v6, "ChatController.load().nonParticipantChats"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ll1f;->a(Ljava/lang/String;)V

    :try_start_8
    invoke-virtual {v3}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La74;

    check-cast v5, Li64;

    invoke-virtual {v5}, Li64;->a()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbc2;

    invoke-virtual {v3}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La74;

    check-cast v6, Li64;

    iget-object v7, v6, Li64;->c:Lopc;

    iget-wide v8, v5, Lfj0;->a:J

    sget-object v12, Lek4;->X:Lek4;

    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual/range {v7 .. v12}, Lopc;->a(JJLek4;)I

    invoke-virtual {v3}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La74;

    check-cast v6, Li64;

    iget-object v6, v6, Li64;->b:Lwoc;

    iget-wide v7, v5, Lfj0;->a:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Luoc;

    invoke-direct {v9, v6, v7, v8, v1}, Luoc;-><init>(Lwoc;JI)V

    iget-object v6, v6, Lwoc;->a:Lbpc;

    invoke-virtual {v6}, Lbpc;->m()Lapc;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v7, Lvoc;

    invoke-direct {v7, v2, v9}, Lvoc;-><init>(ILh96;)V

    invoke-virtual {v6, v7}, Lapc;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v6, v0, Leb2;->p:Lfq4;

    invoke-virtual {v6}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lik;

    iget-object v5, v5, Lbc2;->b:Lac2;

    iget-wide v7, v5, Lac2;->a:J

    check-cast v6, Lb6a;

    invoke-virtual {v6, v7, v8, v1}, Lb6a;->j(JZ)J

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :cond_e
    invoke-virtual {v3}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La74;

    check-cast p0, Li64;

    invoke-virtual {p0}, Li64;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v3}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La74;

    check-cast p0, Li64;

    invoke-virtual {p0}, Li64;->b()V

    invoke-virtual {v4}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_c
    invoke-virtual {v3}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La74;

    check-cast v0, Li64;

    invoke-virtual {v0}, Li64;->b()V

    throw p0

    :pswitch_18
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lry1;

    iget-object p0, p0, Lzv1;->c:Ljava/lang/Object;

    check-cast p0, Luz1;

    iput-object p0, v0, Lry1;->a:Luz1;

    return-void

    :pswitch_19
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lvv1;

    iget-object p0, p0, Lzv1;->c:Ljava/lang/Object;

    check-cast p0, Lxw1;

    iget-object v0, v0, Lvv1;->b:Ltv1;

    iget-object v0, v0, Ltv1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1a
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lrdd;

    iget-object p0, p0, Lzv1;->c:Ljava/lang/Object;

    check-cast p0, Ltdd;

    invoke-interface {v0, p0}, Lrdd;->a(Ltdd;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Liw1;

    iget-object p0, p0, Lzv1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Liw1;->toString()Ljava/lang/String;

    iget-object v1, v0, Liw1;->a:Lzoc;

    iget-object v1, v1, Lzoc;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lygf;

    iput-boolean v2, v3, Lygf;->f:Z

    iget-boolean v2, v3, Lygf;->e:Z

    if-nez v2, :cond_10

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_d
    invoke-virtual {v0}, Liw1;->J()V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Liw1;

    iget-object p0, p0, Lzv1;->c:Ljava/lang/Object;

    check-cast p0, Lks1;

    iget-object v1, v0, Liw1;->C0:Lnc9;

    if-nez v1, :cond_11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lks1;->b(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    invoke-static {v1}, Liw1;->v(Lnc9;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Liw1;->a:Lzoc;

    invoke-virtual {v0, v1}, Lzoc;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lks1;->b(Ljava/lang/Object;)Z

    :goto_e
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
