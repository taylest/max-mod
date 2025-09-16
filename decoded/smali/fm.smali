.class public final synthetic Lfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfm;->a:I

    iput-object p1, p0, Lfm;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Lfm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfm;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lfm;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, v0, Lfm;->b:Landroid/content/Context;

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/h0;->e(Landroid/content/Context;)V

    return-void

    :pswitch_0
    :try_start_0
    invoke-static {}, Lyu0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "tracer"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tracer-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3a

    const/16 v4, 0x2d

    invoke-static {v1, v3, v4, v6}, Lyde;->h0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "perf-old.bin"

    invoke-static {v2, v0}, Lbn5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "perf-current.bin"

    invoke-static {v2, v1}, Lbn5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lms8;->n(Ljava/io/File;)V

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lms8;->C(Ljava/io/File;)V

    :cond_2
    invoke-static {v1, v0}, Lms8;->L(Ljava/io/File;Ljava/io/File;)V

    new-instance v2, Lfne;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lfne;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lk2f;->b(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v0, Lj4a;

    invoke-direct {v0, v1}, Lj4a;-><init>(Ljava/io/File;)V

    sget-object v1, Lh2f;->b:Lg2f;

    instance-of v2, v1, Le2f;

    if-eqz v2, :cond_4

    check-cast v1, Le2f;

    iget-object v1, v1, Le2f;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liva;

    invoke-virtual {v0, v2}, Lj4a;->d(Liva;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lh2f;->b:Lg2f;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    new-instance v1, Lf2f;

    invoke-direct {v1, v0}, Lf2f;-><init>(Lj4a;)V

    sput-object v1, Lh2f;->b:Lg2f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, Lys9;->n0:Lys9;

    sput-object v0, Lh2f;->b:Lg2f;

    :goto_2
    return-void

    :pswitch_1
    new-instance v1, Lrr;

    invoke-direct {v1, v3}, Lrr;-><init>(I)V

    sget-object v2, Lsqd;->d:Lzs9;

    invoke-static {v0, v1, v2, v6}, Lsqd;->P(Landroid/content/Context;Ljava/util/concurrent/Executor;Lvjb;Z)V

    return-void

    :pswitch_2
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v1, Lfm;

    invoke-direct {v1, v0, v2}, Lfm;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lxjb;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x3e8

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    new-instance v3, Lfm;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lfm;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v2, v2, 0x1388

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_4
    sget-object v1, Ljn6;->a:Ljn6;

    const-string v1, "HEAP_DUMP_"

    sput-object v0, Ljn6;->c:Landroid/content/Context;

    invoke-static {v0}, Lws9;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    sget-object v3, Ln1f;->a:Ln1f;

    invoke-static {}, Ln1f;->c()Ljava/util/Map;

    move-result-object v3

    sget-object v7, Lcjg;->a:Lfng;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Lfn6;

    if-eqz v7, :cond_6

    check-cast v3, Lfn6;

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_7

    new-instance v3, Lp8d;

    const/16 v7, 0xf

    invoke-direct {v3, v7}, Lp8d;-><init>(I)V

    new-instance v7, Lfn6;

    invoke-direct {v7, v3}, Lfn6;-><init>(Lp8d;)V

    move-object v3, v7

    :cond_7
    const-string v7, "dump-tmp.hprof"

    invoke-static {v0, v7}, Lbn5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Ljn6;->a(Ljava/io/File;)V

    const-string v7, "dump-tmp-meta.json"

    invoke-static {v0, v7}, Lbn5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Ljn6;->a(Ljava/io/File;)V

    iget-boolean v3, v3, Lfn6;->a:Z

    const-string v7, "dump-meta.json"

    const-string v8, "dump.hprof"

    if-nez v3, :cond_8

    invoke-static {v0, v8}, Lbn5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljn6;->a(Ljava/io/File;)V

    invoke-static {v0, v7}, Lbn5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljn6;->a(Ljava/io/File;)V

    sget-object v0, Ljn6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_6

    :cond_8
    new-instance v0, Lgf3;

    invoke-direct {v0, v5}, Lgf3;-><init>(I)V

    invoke-static {v0}, Lkv0;->w(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v0, "Dump from different buildUuid. Current "

    sget-object v3, Ljn6;->c:Landroid/content/Context;

    if-nez v3, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-static {v3}, Lws9;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v8}, Lbn5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v5, v7}, Lbn5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_6

    :cond_a
    :try_start_1
    invoke-static {v5}, Lbn5;->U(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "buildUuid"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    move-object v7, v4

    :goto_4
    const-string v9, "tag"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v9, :cond_c

    goto :goto_5

    :cond_c
    move-object v8, v4

    :goto_5
    :try_start_3
    invoke-static {v5}, Lms8;->n(Ljava/io/File;)V

    sget-object v9, Ln1f;->c:Lvl8;

    if-eqz v9, :cond_d

    move-object v4, v9

    :cond_d
    iget-object v4, v4, Lvl8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v4}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v0, ".bin"

    invoke-static {v3}, Lws9;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lms8;->C(Ljava/io/File;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lbn5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v6, v0}, Lms8;->L(Ljava/io/File;Ljava/io/File;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "param_dump_path"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "param_tag"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb64;

    invoke-direct {v0, v1}, Lb64;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Lb64;->f(Lb64;)[B

    new-instance v1, Laoa;

    const-class v4, Lru/ok/tracer/heap/dumps/exceptions/ShrinkDumpWorker;

    invoke-direct {v1, v4}, Laoa;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lb64;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Laoa;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lboa;

    sget-object v1, Lk2f;->a:Ldle;

    new-instance v1, Lzv4;

    const/16 v4, 0x18

    invoke-direct {v1, v3, v4, v0}, Lzv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lt30;

    invoke-direct {v3, v1, v2}, Lt30;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    invoke-static {v6}, Ljn6;->a(Ljava/io/File;)V

    invoke-static {v5}, Ljn6;->a(Ljava/io/File;)V

    :goto_6
    return-void

    :pswitch_5
    sput-object v0, Lyr3;->p0:Landroid/content/Context;

    sget-object v0, Ln1f;->a:Ln1f;

    invoke-static {}, Ln1f;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lkbf;->a:Lfng;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvo4;

    if-eqz v1, :cond_f

    check-cast v0, Lvo4;

    goto :goto_7

    :cond_f
    move-object v0, v4

    :goto_7
    if-nez v0, :cond_10

    new-instance v0, Lm1e;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v6}, Lm1e;-><init>(IZ)V

    new-instance v1, Lvo4;

    invoke-direct {v1, v0}, Lvo4;-><init>(Lm1e;)V

    move-object v0, v1

    :cond_10
    iget-boolean v0, v0, Lvo4;->a:Z

    const-string v1, "tracer.disk.usage.worker"

    if-nez v0, :cond_12

    sget-object v0, Lyr3;->p0:Landroid/content/Context;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    move-object v4, v0

    :goto_8
    invoke-static {v4}, Lklg;->d(Landroid/content/Context;)Lklg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls02;

    invoke-direct {v2, v0, v1, v5}, Ls02;-><init>(Lklg;Ljava/lang/String;Z)V

    iget-object v0, v0, Lklg;->d:Lqo8;

    invoke-interface {v0, v2}, Lhre;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :cond_12
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Ln1f;->c()Ljava/util/Map;

    move-result-object v2

    sget-object v5, Lfud;->b:Lfng;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Le04;

    if-eqz v5, :cond_13

    check-cast v2, Le04;

    goto :goto_9

    :cond_13
    move-object v2, v4

    :goto_9
    if-nez v2, :cond_14

    new-instance v2, Lgl4;

    const/16 v5, 0xe

    invoke-direct {v2, v5}, Lgl4;-><init>(I)V

    invoke-virtual {v2}, Lgl4;->r()Le04;

    :cond_14
    invoke-static {v0}, Lj73;->L0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v16

    new-instance v6, Ldm3;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    invoke-direct/range {v6 .. v16}, Ldm3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "probability"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lb64;

    invoke-direct {v2, v0}, Lb64;-><init>(Ljava/util/HashMap;)V

    invoke-static {v2}, Lb64;->f(Lb64;)[B

    new-instance v0, Ltva;

    const-wide/16 v7, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v9, Lru/ok/tracer/disk/usage/DiskUsageWorker;

    invoke-direct {v0, v9, v7, v8, v5}, Ltva;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lb64;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Ltva;

    invoke-virtual {v0, v6}, Landroidx/work/WorkRequest$Builder;->setConstraints(Ldm3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Ltva;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Luva;

    sget-object v2, Lyr3;->p0:Landroid/content/Context;

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    move-object v4, v2

    :goto_a
    invoke-static {v4}, Lklg;->d(Landroid/content/Context;)Lklg;

    move-result-object v2

    invoke-virtual {v2, v1, v3, v0}, Lklg;->b(Ljava/lang/String;ILuva;)Lapa;

    :goto_b
    return-void

    :pswitch_6
    new-instance v1, Lg48;

    invoke-direct {v1, v0, v6}, Lg48;-><init>(Landroid/content/Context;I)V

    sget v2, Lwsc;->s3:I

    iget-object v3, v1, Lkc;->a:Lgc;

    iget-object v4, v3, Lgc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lgc;->d:Ljava/lang/CharSequence;

    sget v2, Lwsc;->c:I

    iget-object v4, v3, Lgc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lgc;->f:Ljava/lang/CharSequence;

    sget v2, Lwsc;->f2:I

    new-instance v3, Ls00;

    invoke-direct {v3, v6, v0}, Ls00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lg48;->c(ILandroid/content/DialogInterface$OnClickListener;)Lg48;

    move-result-object v0

    sget v1, Lwsc;->r:I

    new-instance v2, Lt00;

    invoke-direct {v2, v6}, Lt00;-><init>(I)V

    iget-object v3, v0, Lkc;->a:Lgc;

    iget-object v4, v3, Lgc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Lgc;->k:Ljava/lang/CharSequence;

    iput-object v2, v3, Lgc;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Lkc;->a()Llc;

    return-void

    :pswitch_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1b

    new-instance v3, Landroid/content/ComponentName;

    const-string v6, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v3, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v6

    if-eq v6, v5, :cond_1b

    const-string v6, "locale"

    if-lt v1, v2, :cond_18

    sget-object v1, Lim;->Z:Lls;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Les;

    invoke-direct {v2, v1}, Les;-><init>(Lls;)V

    :cond_16
    invoke-virtual {v2}, Les;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Les;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim;

    if-eqz v1, :cond_16

    check-cast v1, Lvm;

    iget-object v1, v1, Lvm;->q0:Landroid/content/Context;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :cond_17
    if-eqz v4, :cond_19

    invoke-static {v4}, Lhm;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v1

    new-instance v2, Lyu7;

    new-instance v4, Lzu7;

    invoke-direct {v4, v1}, Lzu7;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v2, v4}, Lyu7;-><init>(Lzu7;)V

    goto :goto_c

    :cond_18
    sget-object v2, Lim;->c:Lyu7;

    if-eqz v2, :cond_19

    goto :goto_c

    :cond_19
    sget-object v2, Lyu7;->b:Lyu7;

    :goto_c
    iget-object v1, v2, Lyu7;->a:Lzu7;

    iget-object v1, v1, Lzu7;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v0}, Lye2;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v1}, Lgm;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v2, v1}, Lhm;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_1a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1b
    sput-boolean v5, Lim;->Y:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
