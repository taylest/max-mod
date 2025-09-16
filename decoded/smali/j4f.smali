.class public final Lj4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh4f;

.field public final c:J

.field public final d:Lqq7;

.field public final e:Lf18;

.field public final f:Lnnf;

.field public final g:Lje4;

.field public final h:Lwh6;

.field public final i:Landroid/os/Looper;

.field public final j:Lmx0;

.field public final k:Ljle;

.field public final l:Lrle;

.field public final m:Lkxg;

.field public final n:Lub5;

.field public o:Ln4f;

.field public p:Lul9;

.field public q:Lle3;

.field public r:Ljava/lang/String;

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.transformer"

    invoke-static {v0}, Lrf8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh4f;Lqq7;Lf18;Lij4;Lje4;Lwh6;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lmx0;->o:Lmx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4f;->a:Landroid/content/Context;

    iput-object p2, p0, Lj4f;->b:Lh4f;

    const-wide/16 p1, 0x2710

    iput-wide p1, p0, Lj4f;->c:J

    iput-object p3, p0, Lj4f;->d:Lqq7;

    iput-object p4, p0, Lj4f;->e:Lf18;

    iput-object p5, p0, Lj4f;->f:Lnnf;

    iput-object p6, p0, Lj4f;->g:Lje4;

    iput-object p7, p0, Lj4f;->h:Lwh6;

    iput-object p8, p0, Lj4f;->i:Landroid/os/Looper;

    iput-object v0, p0, Lj4f;->j:Lmx0;

    sget-object p1, Ljle;->a:Ljle;

    iput-object p1, p0, Lj4f;->k:Ljle;

    const/4 p2, 0x0

    iput p2, p0, Lj4f;->s:I

    const/4 p2, 0x0

    invoke-virtual {p1, p8, p2}, Ljle;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lrle;

    move-result-object p1

    iput-object p1, p0, Lj4f;->l:Lrle;

    new-instance p1, Lkxg;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lkxg;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lj4f;->m:Lkxg;

    new-instance p1, Lub5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lub5;->b()V

    iput-object p1, p0, Lj4f;->n:Lub5;

    return-void
.end method

.method public static a(Lj4f;)V
    .locals 3

    iget-object v0, p0, Lj4f;->d:Lqq7;

    new-instance v1, Lfte;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lfte;-><init>(ILjava/lang/Object;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lqq7;->c(ILlq7;)V

    invoke-virtual {v0}, Lqq7;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lj4f;->s:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    invoke-virtual {p0}, Lj4f;->e()V

    iget-object v0, p0, Lj4f;->o:Ln4f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, v0, Ln4f;->z:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ln4f;->c()V

    iget-object v2, v0, Ln4f;->j:Lrle;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v2, v1, v5, v3, v4}, Lrle;->b(Ljava/lang/Object;III)Lple;

    move-result-object v2

    invoke-virtual {v2}, Lple;->b()V

    iget-object v2, v0, Ln4f;->g:Ljle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ln4f;->p:Lsr0;

    invoke-virtual {v2}, Lsr0;->g()V

    iget-object v2, v0, Ln4f;->p:Lsr0;

    invoke-virtual {v2}, Lsr0;->i()V

    iget-object v0, v0, Ln4f;->w:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_0
    iput-object v1, p0, Lj4f;->o:Ln4f;

    return-void

    :cond_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lj4f;->o:Ln4f;

    throw v0
.end method

.method public final c(Lle3;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lj4f;->e()V

    iput-object p1, p0, Lj4f;->q:Lle3;

    iput-object p2, p0, Lj4f;->r:Ljava/lang/String;

    iget-object v0, p0, Lj4f;->n:Lub5;

    invoke-virtual {v0}, Lub5;->b()V

    new-instance v1, Lul9;

    const/4 v6, 0x0

    iget-wide v7, p0, Lj4f;->c:J

    iget-object v3, p0, Lj4f;->h:Lwh6;

    iget-object v4, p0, Lj4f;->m:Lkxg;

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lul9;-><init>(Ljava/lang/String;Lwh6;Lkxg;ILt26;J)V

    iget-object v4, p0, Lj4f;->m:Lkxg;

    const-wide/16 v5, 0x0

    move-object v2, p1

    move-object v3, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lj4f;->d(Lle3;Lul9;Lkxg;J)V

    return-void
.end method

.method public final d(Lle3;Lul9;Lkxg;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lj4f;->o:Ln4f;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v5, "There is already an export in progress."

    invoke-static {v5, v1}, Lr76;->k(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lj4f;->b:Lh4f;

    iget v5, v3, Lle3;->f:I

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lh4f;->a()Liy;

    move-result-object v1

    iget v5, v3, Lle3;->f:I

    iput v5, v1, Liy;->b:I

    invoke-virtual {v1}, Liy;->a()Lh4f;

    move-result-object v1

    :cond_1
    new-instance v11, Lvk3;

    iget-object v5, v0, Lj4f;->d:Lqq7;

    iget-object v6, v0, Lj4f;->l:Lrle;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, Lvk3;->a:Ljava/lang/Object;

    iput-object v5, v11, Lvk3;->b:Ljava/lang/Object;

    iput-object v6, v11, Lvk3;->o:Ljava/lang/Object;

    iput-object v1, v11, Lvk3;->X:Ljava/lang/Object;

    iput-object v1, v11, Lvk3;->Y:Ljava/lang/Object;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v5, v11, Lvk3;->c:Ljava/lang/Object;

    new-instance v5, Ll43;

    iget-object v6, v0, Lj4f;->a:Landroid/content/Context;

    new-instance v7, Lrq9;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v8}, Lrq9;-><init>(Landroid/content/Context;I)V

    iget-object v8, v0, Lj4f;->k:Ljle;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v5, Ll43;->b:Ljava/lang/Object;

    iput-object v7, v5, Ll43;->a:Ljava/lang/Object;

    iput-object v8, v5, Ll43;->c:Ljava/lang/Object;

    sget v7, Laif;->a:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_2

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v8, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v8}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v8

    iput-object v8, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    new-instance v8, Lt64;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    instance-of v10, v9, Lrq7;

    if-eqz v10, :cond_3

    check-cast v9, Lrq7;

    goto :goto_3

    :cond_3
    instance-of v10, v9, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v10, :cond_4

    new-instance v10, Ldf9;

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v10, v9}, Ldf9;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_2
    move-object v9, v10

    goto :goto_3

    :cond_4
    new-instance v10, Laf9;

    invoke-direct {v10, v9}, Laf9;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_2

    :goto_3
    new-instance v10, Led4;

    invoke-direct {v10, v6}, Led4;-><init>(Landroid/content/Context;)V

    invoke-direct {v8, v9, v10, v7}, Lt64;-><init>(Lrq7;Led4;Landroid/graphics/BitmapFactory$Options;)V

    iput-object v8, v5, Ll43;->o:Ljava/lang/Object;

    sget-object v6, Lb94;->a:Ljava/util/LinkedHashMap;

    const-class v6, Lb94;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lb94;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    move v6, v4

    move-object v4, v1

    new-instance v1, Ln4f;

    move v7, v2

    iget-object v2, v0, Lj4f;->a:Landroid/content/Context;

    move v8, v6

    iget-object v6, v0, Lj4f;->e:Lf18;

    move v9, v7

    iget-object v7, v0, Lj4f;->f:Lnnf;

    move v10, v8

    iget-object v8, v0, Lj4f;->g:Lje4;

    iget-object v12, v0, Lj4f;->l:Lrle;

    iget-object v13, v0, Lj4f;->j:Lmx0;

    iget-object v14, v0, Lj4f;->k:Ljle;

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-wide/from16 v15, p4

    invoke-direct/range {v1 .. v16}, Ln4f;-><init>(Landroid/content/Context;Lle3;Lh4f;Lkt;Lf18;Lnnf;Lje4;Lul9;Lkxg;Lvk3;Lrle;Lmx0;Ljle;J)V

    iput-object v1, v0, Lj4f;->o:Ln4f;

    invoke-virtual {v1}, Ln4f;->c()V

    iget-object v0, v1, Ln4f;->j:Lrle;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lrle;->f(I)Z

    iget-object v2, v1, Ln4f;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput v10, v1, Ln4f;->x:I

    const/4 v7, 0x0

    iput v7, v1, Ln4f;->y:I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final e()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lj4f;->i:Landroid/os/Looper;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Transformer is accessed on the wrong thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
