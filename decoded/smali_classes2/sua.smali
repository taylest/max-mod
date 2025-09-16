.class public final synthetic Lsua;
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

    .line 2
    iput p2, p0, Lsua;->a:I

    iput-object p1, p0, Lsua;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsua;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lopc;)V
    .locals 1

    .line 3
    const/16 v0, 0x18

    iput v0, p0, Lsua;->a:I

    sget-object v0, Lbx8;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsua;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsua;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljtb;Lshe;Lo76;)V
    .locals 0

    .line 1
    const/16 p3, 0x10

    iput p3, p0, Lsua;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsua;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsua;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lsua;->a:I

    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    const/4 v2, 0x7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast v0, Lwrc;

    iget-object p0, p0, Lsua;->c:Ljava/lang/Object;

    check-cast p0, Lc64;

    iget-object v1, v0, Lwrc;->d:Lmog;

    iget-object v2, v0, Lwrc;->c:Lfpg;

    iget-object v3, v0, Lwrc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v0, Lwrc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc64;

    if-ne v5, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v6, "Illegal \'listener\' value: null"

    if-eqz v5, :cond_3

    if-eqz v2, :cond_2

    iget-object v7, v5, Lc64;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Lc64;->c(Lhsc;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lwrc;->a()V

    invoke-virtual {p0, v1}, Lc64;->a(Lhsc;)V

    if-eqz v2, :cond_7

    iget-object v1, p0, Lc64;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc64;->b()Z

    move-result v1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc64;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_6

    if-eq v2, p0, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lwrc;->b()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lwrc;->a()V

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast v0, Lwrc;

    iget-object p0, p0, Lsua;->c:Ljava/lang/Object;

    check-cast p0, Lurc;

    iget-object v1, v0, Lwrc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iget-wide v1, v0, Lwrc;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lwrc;->k:J

    new-instance v3, Llog;

    iget-object v4, v0, Lwrc;->o:Ld7c;

    invoke-direct {v3, v1, v2, p0, v4}, Llog;-><init>(JLurc;Ld7c;)V

    iget-object v4, v0, Lwrc;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v3, v0, Lwrc;->n:Lmd;

    iget-object p0, p0, Lurc;->b:Ltrc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxog;

    invoke-direct {v4, v3, p0, v8}, Lxog;-><init>(Lmd;Ltrc;I)V

    iget-object p0, v3, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p0, Lvrc;

    invoke-direct {p0, v0, v1, v2, v8}, Lvrc;-><init>(Lwrc;JI)V

    iget-object v0, v0, Lwrc;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lsua;->c:Ljava/lang/Object;

    check-cast p0, Lppc;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lppc;->c()Laya;

    move-result-object v1

    iget-object v8, v1, Laya;->a:Lapc;

    invoke-virtual {v8}, Lapc;->b()V

    iget-object v1, v1, Laya;->d:Le49;

    invoke-virtual {v1}, Lt2;->f()Lthe;

    move-result-object v9

    invoke-interface {v9, v7, v3, v4}, Lrhe;->k(IJ)V

    int-to-long v3, v7

    invoke-interface {v9, v6, v3, v4}, Lrhe;->k(IJ)V

    if-nez v2, :cond_9

    invoke-interface {v9, v5}, Lrhe;->Z(I)V

    goto :goto_4

    :cond_9
    invoke-interface {v9, v5, v2}, Lrhe;->f(ILjava/lang/String;)V

    :goto_4
    :try_start_0
    invoke-virtual {v8}, Lapc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v9}, Lthe;->C()I

    invoke-virtual {v8}, Lapc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8}, Lapc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v9}, Lt2;->u(Lthe;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v8}, Lapc;->k()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v1, v9}, Lt2;->u(Lthe;)V

    throw p0

    :cond_a
    return-void

    :pswitch_2
    iget-object v0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lsua;->c:Ljava/lang/Object;

    check-cast p0, Lppc;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxa;

    invoke-virtual {p0}, Lppc;->c()Laya;

    move-result-object v2

    invoke-static {p0, v1}, Lppc;->b(Lppc;Lfxa;)Lgxa;

    move-result-object v1

    iget-object v3, v2, Laya;->a:Lapc;

    invoke-virtual {v3}, Lapc;->b()V

    invoke-virtual {v3}, Lapc;->c()V

    :try_start_4
    iget-object v2, v2, Laya;->b:Llh;

    invoke-virtual {v2, v1}, Ly55;->C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lapc;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v3}, Lapc;->k()V

    goto :goto_6

    :catchall_2
    move-exception p0

    invoke-virtual {v3}, Lapc;->k()V

    throw p0

    :cond_b
    return-void

    :pswitch_3
    iget-object v0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lsua;->c:Ljava/lang/Object;

    check-cast p0, Lopc;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc09;

    invoke-virtual {p0}, Lopc;->d()Li49;

    move-result-object v4

    iget-object v5, v4, Li49;->a:Lapc;

    invoke-virtual {v5}, Lapc;->b()V

    iget-object v8, v4, Li49;->o:Le49;

    invoke-virtual {v8}, Lt2;->f()Lthe;

    move-result-object v9

    invoke-virtual {v4}, Li49;->b()Llb9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Llb9;->d(Lc09;)[B

    move-result-object v1

    if-nez v1, :cond_c

    invoke-interface {v9, v7}, Lrhe;->Z(I)V

    goto :goto_8

    :cond_c
    invoke-interface {v9, v7, v1}, Lrhe;->l(I[B)V

    :goto_8
    invoke-interface {v9, v6, v2, v3}, Lrhe;->k(IJ)V

    :try_start_5
    invoke-virtual {v5}, Lapc;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v9}, Lthe;->C()I

    invoke-virtual {v5}, Lapc;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v5}, Lapc;->k()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v8, v9}, Lt2;->u(Lthe;)V

    goto :goto_7

    :catchall_3
    move-exception p0

    goto :goto_9

    :catchall_4
    move-exception p0

    :try_start_8
    invoke-virtual {v5}, Lapc;->k()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_9
    invoke-virtual {v8, v9}, Lt2;->u(Lthe;)V

    throw p0

    :cond_d
    return-void

    :pswitch_4
    iget-object v0, p0, Lsua;->b:Ljava/lang/Object;

    iget-object p0, p0, Lsua;->c:Ljava/lang/Object;

    check-cast p0, Lopc;

    sget-object v1, Lbx8;->Y:Lbx8;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvw8;

    iget-wide v2, v2, Lfj0;->a:J

    invoke-virtual {p0}, Lopc;->d()Li49;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Li49;->o(JLbx8;)V

    goto :goto_a

    :cond_e
    return-void

    :pswitch_5
    iget-object v0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast v0, Lmz7;

    iget-object p0, p0, Lsua;->c:Ljava/lang/Object;

    check-cast p0, Lxoc;

    invoke-virtual {v0}, Lmz7;->g()I

    move-result v1

    :goto_b
    if-ge v8, v1, :cond_10

    invoke-virtual {v0, v8}, Lmz7;->d(I)J

    move-result-wide v2

    invoke-virtual {v0, v8}, Lmz7;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly9b;

    const-wide/16 v9, 0x0

    cmp-long v9, v2, v9

    if-lez v9, :cond_f

    invoke-virtual {p0}, Lxoc;->n()Lbu3;

    move-result-object v9

    iget v10, v4, Ly9b;->b:I

    iget v4, v4, Ly9b;->a:I

    iget-object v11, v9, Lbu3;->a:Lapc;

    invoke-virtual {v11}, Lapc;->b()V

    iget-object v9, v9, Lbu3;->d:Lmh;

    invoke-virtual {v9}, Lt2;->f()Lthe;

    move-result-object v12

    int-to-long v13, v10

    invoke-interface {v12, v7, v13, v14}, Lrhe;->k(IJ)V

    int-to-long v13, v4

    invoke-interface {v12, v6, v13, v14}, Lrhe;->k(IJ)V

    invoke-interface {v12, v5, v2, v3}, Lrhe;->k(IJ)V

    :try_start_9
    invoke-virtual {v11}, Lapc;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-interface {v12}, Lthe;->C()I

    invoke-virtual {v11}, Lapc;->q()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v11}, Lapc;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-virtual {v9, v12}, Lt2;->u(Lthe;)V

    goto :goto_d

    :catchall_5
    move-exception p0

    goto :goto_c

    :catchall_6
    move-exception p0

    :try_start_c
    invoke-virtual {v11}, Lapc;->k()V

    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_c
    invoke-virtual {v9, v12}, Lt2;->u(Lthe;)V

    throw p0

    :cond_f
    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_10
    return-void

    :pswitch_6
    iget-object v0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast v0, Lgog;

    iget-object p0, p0, Lsua;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Lgog;->I(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast v0, Lob0;

    iget-object p0, p0, Lsua;->c:Ljava/lang/Object;

    check-cast p0, Lyuf;

    iget-object v0, v0, Lob0;->p0:Llm3;

    invoke-interface {v0, p0}, Llm3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lsua;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object p0, p0, Lsua;->c:Ljava/lang/Object;

    check-cast p0, Lli1;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->a(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lli1;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast v0, Lvcc;

    iget-object p0, p0, Lsua;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Ly0a;->h(Ljava/lang/Iterable;)Lpc3;

    move-result-object p0

    new-instance v1, Ltcc;

    invoke-direct {v1, v0, v8}, Ltcc;-><init>(Lvcc;I)V

    new-instance v0, Lh2a;

    invoke-direct {v0, p0, v1}, Lh2a;-><init>(Ly0a;Ly96;)V

    invoke-virtual {v0}, Lyb3;->a()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    iget-object p0, p0, Lsua;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    sget-object v1, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->z1:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;

    invoke-interface {v1, p0}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_11
    return-void

    :pswitch_c
    iget-object v0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast v0, Ljtb;

    iget-object p0, p0, Lsua;->c:Ljava/lang/Object;

    check-cast p0, Lshe;

    iget-object v0, v0, Ljtb;->c:Ley4;

    invoke-interface {p0}, Lshe;->m()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_d
    iget-object v0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast v0, Lfqb;

    iget-object p0, p0, Lsua;->c:Ljava/lang/Object;

    check-cast p0, Ln5d;

    iget-object v1, v0, Lfqb;->y0:Liw6;

    if-nez v1, :cond_12

    move-object v1, p0

    goto :goto_f

    :cond_12
    new-instance v1, Lne0;

    invoke-direct {v1, v3, v4}, Lne0;-><init>(J)V

    :goto_f
    iput-object v1, v0, Lfqb;->G0:Ln5d;

    invoke-interface {p0}, Ln5d;->f()J

    move-result-wide v5

    iput-wide v5, v0, Lfqb;->H0:J

    iget-boolean v1, v0, Lfqb;->N0:Z

    if-nez v1, :cond_13

    invoke-interface {p0}, Ln5d;->f()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_13

    move v8, v7

    :cond_13
    iput-boolean v8, v0, Lfqb;->I0:Z

    if-eqz v8, :cond_14

    goto :goto_10

    :cond_14
    move v2, v7

    :goto_10
    iput v2, v0, Lfqb;->J0:I

    iget-boolean v1, v0, Lfqb;->C0:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, Lfqb;->Z:Lkqb;

    iget-wide v2, v0, Lfqb;->H0:J

    invoke-interface {p0}, Ln5d;->c()Z

    move-result p0

    iget-boolean v0, v0, Lfqb;->I0:Z

    invoke-virtual {v1, v2, v3, p0, v0}, Lkqb;->v(JZZ)V

    goto :goto_11

    :cond_15
    invoke-virtual {v0}, Lfqb;->u()V

    :goto_11
    return-void

    :pswitch_e
    iget-object v0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast v0, Leqb;

    iget-object p0, p0, Lsua;->c:Ljava/lang/Object;

    check-cast p0, Lm5d;

    iget-object v1, v0, Leqb;->w0:Lhw6;

    if-nez v1, :cond_16

    move-object v1, p0

    goto :goto_12

    :cond_16
    new-instance v1, Lhp5;

    invoke-direct {v1, v3, v4}, Lhp5;-><init>(J)V

    :goto_12
    iput-object v1, v0, Leqb;->D0:Lm5d;

    invoke-interface {p0}, Lm5d;->f()J

    move-result-wide v5

    iput-wide v5, v0, Leqb;->E0:J

    iget-wide v5, v0, Leqb;->K0:J

    const-wide/16 v9, -0x1

    cmp-long v1, v5, v9

    if-nez v1, :cond_17

    invoke-interface {p0}, Lm5d;->f()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_17

    move v8, v7

    :cond_17
    iput-boolean v8, v0, Leqb;->F0:Z

    if-eqz v8, :cond_18

    goto :goto_13

    :cond_18
    move v2, v7

    :goto_13
    iput v2, v0, Leqb;->G0:I

    iget-object v1, v0, Leqb;->Z:Ljqb;

    iget-wide v2, v0, Leqb;->E0:J

    invoke-interface {p0}, Lm5d;->c()Z

    move-result p0

    iget-boolean v4, v0, Leqb;->F0:Z

    invoke-virtual {v1, v2, v3, p0, v4}, Ljqb;->q(JZZ)V

    iget-boolean p0, v0, Leqb;->A0:Z

    if-nez p0, :cond_19

    invoke-virtual {v0}, Leqb;->r()V

    :cond_19
    return-void

    :pswitch_f
    iget-object v0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast v0, Lbcb;

    iget-object p0, p0, Lsua;->c:Ljava/lang/Object;

    check-cast p0, Ldlg;

    invoke-virtual {v0, p0, v8}, Lbcb;->a(Ldlg;Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast v0, Lacb;

    iget-object p0, p0, Lsua;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lacb;->f:Lilc;

    invoke-static {}, Lg5e;->d()V

    iget-boolean v2, v0, Lilc;->g:Z

    if-eqz v2, :cond_1a

    goto :goto_14

    :cond_1a
    iget-object v2, v0, Lilc;->c:Lns1;

    iget-object v2, v2, Lns1;->b:Lms1;

    invoke-virtual {v2}, Lk3;->isDone()Z

    move-result v2

    invoke-static {v1, v2}, Lts;->q(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lilc;->a()V

    invoke-static {}, Lg5e;->d()V

    iget-object v0, v0, Lilc;->a:Lgc0;

    iget-object v1, v0, Lgc0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcsc;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3, p0}, Lcsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_14
    return-void

    :pswitch_11
    iget-object v0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast v0, Lacb;

    iget-object p0, p0, Lsua;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lacb;->f:Lilc;

    invoke-static {}, Lg5e;->d()V

    iget-boolean v1, v0, Lilc;->g:Z

    if-eqz v1, :cond_1b

    goto :goto_15

    :cond_1b
    iget-object v0, v0, Lilc;->a:Lgc0;

    iget-object v1, v0, Lgc0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lnne;

    invoke-direct {v2, v0, p0}, Lnne;-><init>(Lgc0;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_15
    return-void

    :pswitch_12
    iget-object v0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast v0, Lacb;

    iget-object p0, p0, Lsua;->c:Ljava/lang/Object;

    check-cast p0, Lzy6;

    iget-object v0, v0, Lacb;->f:Lilc;

    invoke-static {}, Lg5e;->d()V

    iget-boolean v2, v0, Lilc;->g:Z

    if-eqz v2, :cond_1c

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_16

    :cond_1c
    iget-object v2, v0, Lilc;->c:Lns1;

    iget-object v2, v2, Lns1;->b:Lms1;

    invoke-virtual {v2}, Lk3;->isDone()Z

    move-result v2

    invoke-static {v1, v2}, Lts;->q(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lilc;->a()V

    iget-object v0, v0, Lilc;->a:Lgc0;

    iget-object v1, v0, Lgc0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcsc;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3, p0}, Lcsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_16
    return-void

    :pswitch_13
    iget-object v0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast v0, Lpo9;

    iget-object p0, p0, Lsua;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_14
    iget-object v0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast v0, Lvtf;

    iget-object p0, p0, Lsua;->c:Ljava/lang/Object;

    check-cast p0, Llie;

    iget-object v0, v0, Lvtf;->b:Ljava/lang/Object;

    check-cast v0, Lwab;

    iget-object v0, v0, Lwab;->x0:Lvtf;

    invoke-virtual {v0, p0}, Lvtf;->b(Llie;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast v0, Lmab;

    iget-object p0, p0, Lsua;->c:Ljava/lang/Object;

    check-cast p0, Llie;

    invoke-interface {v0, p0}, Lmab;->b(Llie;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast v0, Lnab;

    iget-object p0, p0, Lsua;->c:Ljava/lang/Object;

    check-cast p0, Lgz1;

    iget-object v1, v0, Lnab;->t:Lcie;

    invoke-static {}, Lg5e;->d()V

    invoke-virtual {v0}, Lxgf;->c()Lgz1;

    move-result-object v0

    if-ne p0, v0, :cond_1d

    invoke-virtual {v1}, Lcie;->e()V

    :cond_1d
    return-void

    :pswitch_17
    iget-object v0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast v0, Lbab;

    iget-object p0, p0, Lsua;->c:Ljava/lang/Object;

    check-cast p0, Lpk9;

    :try_start_e
    invoke-virtual {v0, p0}, Lbab;->J(Lpk9;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_17

    :catchall_8
    move-exception p0

    const-string v0, "bab"

    const-string v1, "updatePresence failure!"

    invoke-static {v0, v1, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    return-void

    :pswitch_18
    iget-object v0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast v0, Lq9b;

    iget-object p0, p0, Lsua;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0, v8, v8}, Lq9b;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast v0, Luxa;

    iget-object p0, p0, Lsua;->c:Ljava/lang/Object;

    check-cast p0, Lvke;

    :try_start_f
    iget-object v1, p0, Lvke;->b:Ljava/util/List;

    iget-object v2, p0, Lvke;->c:Ljava/util/Map;

    iget-object p0, p0, Lvke;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, p0}, Luxa;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_18

    :catch_0
    move-exception p0

    const-string v1, "uxa"

    const-string v2, "onSyncSuccess: exception"

    invoke-static {v1, v2, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Luxa;->h:Ls75;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, p0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lxca;

    invoke-virtual {v0, v1}, Lxca;->c(Ljava/lang/Throwable;)V

    :goto_18
    return-void

    :pswitch_1a
    iget-object v0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast v0, Lxua;

    iget-object p0, p0, Lsua;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const-string v1, "PCRTCClient"

    :try_start_10
    iget-object v2, v0, Lxua;->J:Lorg/webrtc/PeerConnection;

    if-eqz v2, :cond_1e

    iget-object p0, v0, Lxua;->y:Ld7c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lxua;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": peer connection is already created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :catch_1
    move-exception p0

    goto :goto_1a

    :cond_1e
    iput-object p0, v0, Lxua;->R:Ljava/util/List;

    new-instance p0, Lorg/webrtc/MediaConstraints;

    invoke-direct {p0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object p0, v0, Lxua;->L:Lorg/webrtc/MediaConstraints;

    iget-object p0, p0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "DtlsSrtpKeyAgreement"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lorg/webrtc/MediaConstraints;

    invoke-direct {p0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object p0, v0, Lxua;->M:Lorg/webrtc/MediaConstraints;

    invoke-virtual {v0}, Lxua;->y()V

    iget-object p0, v0, Lxua;->r:Landroid/os/Handler;

    new-instance v2, Lmua;

    invoke-direct {v2, v0, v8}, Lmua;-><init>(Lxua;I)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :goto_19
    return-void

    :goto_1a
    iput-boolean v7, v0, Lxua;->K:Z

    iget-object v0, v0, Lxua;->y:Ld7c;

    const-string v2, "pc.create"

    invoke-interface {v0, v1, v2, p0}, Ld7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_1b
    iget-object v0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast v0, Lxua;

    iget-object p0, p0, Lsua;->c:Ljava/lang/Object;

    check-cast p0, [Lorg/webrtc/IceCandidate;

    iget-object v1, v0, Lxua;->N:Lwua;

    if-eqz v1, :cond_1f

    invoke-interface {v1, v0, p0}, Lwua;->h(Lxua;[Lorg/webrtc/IceCandidate;)V

    :cond_1f
    return-void

    :pswitch_1c
    iget-object v0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast v0, Lxua;

    iget-object p0, p0, Lsua;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/IceCandidate;

    iget-object v1, v0, Lxua;->N:Lwua;

    if-eqz v1, :cond_20

    invoke-interface {v1, v0, p0}, Lwua;->l(Lxua;Lorg/webrtc/IceCandidate;)V

    :cond_20
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
