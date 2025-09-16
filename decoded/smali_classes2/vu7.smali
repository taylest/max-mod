.class public final Lvu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhnf;
.implements Lns7;
.implements Leh6;
.implements Lfh6;
.implements Lim3;
.implements Le18;
.implements Lorg/webrtc/CapturerObserver;
.implements Lqd5;
.implements Lsne;


# static fields
.field public static final X:Lr11;

.field public static final Y:Lr11;

.field public static final o:Lr11;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lr11;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Lr11;-><init>(JIIZ)V

    sput-object v0, Lvu7;->o:Lr11;

    new-instance v6, Lr11;

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Lr11;-><init>(JIIZ)V

    sput-object v6, Lvu7;->X:Lr11;

    new-instance v6, Lr11;

    const/4 v9, 0x3

    invoke-direct/range {v6 .. v11}, Lr11;-><init>(JIIZ)V

    sput-object v6, Lvu7;->Y:Lr11;

    return-void
.end method

.method public constructor <init>(Lah6;Lgh6;Lgh6;Lnv1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lvu7;->a:Ljava/lang/Object;

    .line 11
    new-instance p2, Ln3f;

    invoke-direct {p2, p1, p3, p4}, Ln3f;-><init>(Lah6;Lgh6;Lnv1;)V

    iput-object p2, p0, Lvu7;->b:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lvu7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcwf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvu7;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lvu7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvu7;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvu7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvu7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    sget v0, Laif;->a:I

    .line 39
    new-instance v0, Ldf3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Ldf3;-><init>(ILjava/io/Serializable;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lvu7;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqd5;Lffe;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lvu7;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lvu7;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lvu7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrlg;Lvkg;)V
    .locals 12

    .line 13
    new-instance v0, Lzl0;

    .line 14
    iget-object v1, p1, Lrlg;->b:Ljava/lang/Object;

    check-cast v1, Lam0;

    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lzl0;-><init>(Lxl3;I)V

    .line 16
    new-instance v1, Lzl0;

    .line 17
    iget-object v3, p1, Lrlg;->c:Ljava/lang/Object;

    check-cast v3, Lam0;

    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lzl0;-><init>(Lxl3;I)V

    .line 19
    new-instance v3, Lzl0;

    .line 20
    iget-object v5, p1, Lrlg;->X:Ljava/lang/Object;

    check-cast v5, Lam0;

    const/4 v6, 0x4

    .line 21
    invoke-direct {v3, v5, v6}, Lzl0;-><init>(Lxl3;I)V

    .line 22
    new-instance v5, Lzl0;

    .line 23
    iget-object p1, p1, Lrlg;->o:Ljava/lang/Object;

    check-cast p1, Ljq9;

    const/4 v7, 0x2

    .line 24
    invoke-direct {v5, p1, v7}, Lzl0;-><init>(Lxl3;I)V

    .line 25
    new-instance v8, Lzl0;

    const/4 v9, 0x3

    .line 26
    invoke-direct {v8, p1, v9}, Lzl0;-><init>(Lxl3;I)V

    .line 27
    new-instance v10, Lhq9;

    .line 28
    invoke-direct {v10, p1}, Lkl3;-><init>(Lxl3;)V

    .line 29
    new-instance v11, Lgq9;

    .line 30
    invoke-direct {v11, p1}, Lkl3;-><init>(Lxl3;)V

    const/4 p1, 0x7

    .line 31
    new-array p1, p1, [Lkl3;

    aput-object v0, p1, v2

    aput-object v1, p1, v4

    aput-object v3, p1, v7

    aput-object v5, p1, v9

    aput-object v8, p1, v6

    const/4 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lvu7;->a:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lvu7;->b:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(II)Lb3f;
    .locals 3

    iget-object v0, p0, Lvu7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lvu7;->a:Ljava/lang/Object;

    check-cast v1, Lqd5;

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    invoke-interface {v1, p1, p2}, Lqd5;->A(II)Lb3f;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfe;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Ljfe;

    invoke-interface {v1, p1, p2}, Lqd5;->A(II)Lb3f;

    move-result-object p2

    iget-object p0, p0, Lvu7;->b:Ljava/lang/Object;

    check-cast p0, Lffe;

    invoke-direct {v2, p2, p0}, Ljfe;-><init>(Lb3f;Lffe;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public N(Ln5d;)V
    .locals 0

    iget-object p0, p0, Lvu7;->a:Ljava/lang/Object;

    check-cast p0, Lqd5;

    invoke-interface {p0, p1}, Lqd5;->N(Ln5d;)V

    return-void
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lvu7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Llw7;->o:Llw7;

    invoke-virtual {v2, v4}, Lafa;->a(Llw7;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lvu7;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "Fetch video. Local fetcher, path "

    invoke-static {v6, v5}, Lnh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 v4, 0x0

    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v0, v1, Lvu7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v6, v1, Lvu7;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v2}, Lds0;->q(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v2}, Lds0;->m(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v7, v0

    :try_start_3
    invoke-static {v2}, Lds0;->o(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2, v3}, Ly6c;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide v14, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v6

    move-wide/from16 v17, v7

    move-wide v6, v4

    move-wide/from16 v4, v17

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move-object v3, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-wide v7, v4

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v6, v3

    move-wide v7, v4

    goto :goto_1

    :goto_2
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {v2, v3}, Ly6c;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_5
    move-exception v0

    move-wide v6, v4

    :goto_3
    iget-object v2, v1, Lvu7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v1, Lvu7;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Can\'t get video params for path "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v14, v6

    move-object v6, v3

    move-wide v7, v4

    :goto_4
    new-instance v9, Lci5;

    iget-object v0, v1, Lvu7;->a:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    iget v1, v6, Landroid/graphics/Point;->x:I

    move v11, v1

    goto :goto_5

    :cond_2
    move v11, v0

    :goto_5
    if-eqz v6, :cond_3

    iget v0, v6, Landroid/graphics/Point;->y:I

    :cond_3
    move v12, v0

    long-to-int v13, v7

    const/4 v10, 0x3

    invoke-direct/range {v9 .. v16}, Lci5;-><init>(IIIIJLjava/lang/String;)V

    new-instance v0, Lei5;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lei5;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lvt;

    sget-object p1, Luq4;->i:Ljava/lang/String;

    const-string v0, "MsgGetCmd success"

    invoke-static {p1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvu7;->a:Ljava/lang/Object;

    check-cast p1, Luq4;

    iget-object v0, p0, Lvu7;->b:Ljava/lang/Object;

    check-cast v0, Lo72;

    iget-object p0, p0, Lvu7;->c:Ljava/lang/Object;

    check-cast p0, Lfbd;

    invoke-virtual {p1, v0, p0}, Luq4;->c(Lo72;Lfbd;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lvu7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object p0, p0, Lvu7;->b:Ljava/lang/Object;

    check-cast p0, Lgs7;

    if-eqz p0, :cond_1

    iget v0, p0, Lgs7;->b:I

    iget-object v1, p0, Lgs7;->o:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget p0, p0, Lgs7;->X:I

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lvu7;->c:Ljava/lang/Object;

    check-cast v0, Ly02;

    iget-object v1, p0, Lvu7;->b:Ljava/lang/Object;

    check-cast v1, Lm0b;

    sget-object v2, Lm0b;->A0:[Lsf7;

    invoke-virtual {v1}, Lm0b;->r()Ln18;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Ln18;->i:Le18;

    iget-object p0, p0, Lvu7;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p2}, Ly02;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Nothing found"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p1, Lanc;

    invoke-direct {p1, p0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Ly02;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lvu7;->a:Ljava/lang/Object;

    check-cast v0, Lcwf;

    iget-object v1, p0, Lvu7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v2, v4, v3

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lvu7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lvu7;->b:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvu7;->b:Ljava/lang/Object;

    check-cast v0, Ln3f;

    invoke-virtual {v0}, Ln3f;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lvu7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lvu7;->b:Ljava/lang/Object;

    check-cast p0, [Lkl3;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    iget-object v5, v4, Lkl3;->d:Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Lkl3;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lkl3;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {}, Las3;->C()Las3;

    move-result-object p0

    sget-object v1, Lwkg;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Work "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Las3;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public g(Lsoe;)V
    .locals 6

    iget-object v0, p0, Lvu7;->c:Ljava/lang/Object;

    check-cast v0, Lepe;

    iget-object v1, p0, Lvu7;->a:Ljava/lang/Object;

    check-cast v1, Lhl;

    iget-wide v1, v1, Lhl;->a:J

    iget-object v3, v0, Lepe;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lepe;->o:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpre;

    invoke-virtual {v0, v1, v2}, Lpre;->d(J)V

    :cond_0
    if-eqz v4, :cond_1

    sget-object p1, Lepe;->v0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeTask: cancelling task after processing with requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvu7;->a:Ljava/lang/Object;

    check-cast p0, Lhl;

    iget-wide v1, p0, Lhl;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lvu7;->c:Ljava/lang/Object;

    check-cast v0, Lepe;

    iget-object v0, v0, Lepe;->s0:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lvu7;->a:Ljava/lang/Object;

    check-cast p1, Lhl;

    instance-of p1, p1, Lby7;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lvu7;->c:Ljava/lang/Object;

    check-cast p0, Lepe;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lepe;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    sget-object p1, Lepe;->v0:Ljava/lang/String;

    const-string v0, "countDownSyncLogoutLatch"

    invoke-static {p1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lepe;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    iget-object v0, p0, Lvu7;->b:Ljava/lang/Object;

    check-cast v0, Lwpe;

    invoke-interface {v0}, Lwpe;->b()Lvpe;

    move-result-object v0

    iget-object v0, v0, Lvpe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lvu7;->c:Ljava/lang/Object;

    check-cast v0, Lepe;

    iget-object v0, v0, Lepe;->s0:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lvu7;->a:Ljava/lang/Object;

    check-cast v1, Lhl;

    iget-object v2, p0, Lvu7;->b:Ljava/lang/Object;

    check-cast v2, Lwpe;

    new-instance v3, Lape;

    invoke-direct {v3, p0, v1, v2, p1}, Lape;-><init>(Lvu7;Lhl;Lwpe;Lsoe;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()Lic0;
    .locals 3

    iget-object v0, p0, Lvu7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lvu7;->c:Ljava/lang/Object;

    check-cast v1, Lfbb;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lic0;

    iget-object v1, p0, Lvu7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lvu7;->b:Ljava/lang/Object;

    check-cast v2, [B

    iget-object p0, p0, Lvu7;->c:Ljava/lang/Object;

    check-cast p0, Lfbb;

    invoke-direct {v0, v1, v2, p0}, Lic0;-><init>(Ljava/lang/String;[BLfbb;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Ldoe;)V
    .locals 4

    iget-object v0, p0, Lvu7;->c:Ljava/lang/Object;

    check-cast v0, Lepe;

    iget-object v0, v0, Lepe;->s0:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvu7;->b:Ljava/lang/Object;

    check-cast v0, Lwpe;

    invoke-interface {v0}, Lwpe;->b()Lvpe;

    move-result-object v0

    iget-object v0, v0, Lvpe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lvu7;->c:Ljava/lang/Object;

    check-cast v0, Lepe;

    iget-object v0, v0, Lepe;->s0:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lvu7;->b:Ljava/lang/Object;

    check-cast v1, Lwpe;

    iget-object v2, p0, Lvu7;->a:Ljava/lang/Object;

    check-cast v2, Lhl;

    new-instance v3, Lbpe;

    invoke-direct {v3, p0, v1, v2, p1}, Lbpe;-><init>(Lvu7;Lwpe;Lhl;Ldoe;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()J
    .locals 2

    iget-object p0, p0, Lvu7;->a:Ljava/lang/Object;

    check-cast p0, Lhl;

    iget-wide v0, p0, Lhl;->a:J

    return-wide v0
.end method

.method public declared-synchronized l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvu7;->b:Ljava/lang/Object;

    check-cast v0, Ln3f;

    invoke-virtual {v0}, Ln3f;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lvu7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lvu7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lvu7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()V
    .locals 1

    iget-object p0, p0, Lvu7;->b:Ljava/lang/Object;

    check-cast p0, Lgs7;

    invoke-static {p0}, Lr76;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgs7;->a(Z)V

    return-void
.end method

.method public o(Lhh6;)V
    .locals 3

    iget-object v0, p0, Lvu7;->c:Ljava/lang/Object;

    check-cast v0, Lnv1;

    new-instance v1, Ls32;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Ls32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lnv1;->f(Llnf;)V

    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lvu7;->b:Ljava/lang/Object;

    check-cast p0, Lhqg;

    iget-object p0, p0, Lhqg;->a:Ljava/lang/Object;

    check-cast p0, Lez0;

    iget-object p0, p0, Lez0;->K:Ld7c;

    const-string p1, "Screen capture has started, fast=true"

    const-string v0, "OKRTCCall"

    invoke-interface {p0, v0, p1}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 1

    iget-object p0, p0, Lvu7;->b:Ljava/lang/Object;

    check-cast p0, Lhqg;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhqg;->b(Z)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvu7;->a:Ljava/lang/Object;

    check-cast v0, Loqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lvu7;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    :cond_1
    return-void
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lvu7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q()Z
    .locals 0

    iget-object p0, p0, Lvu7;->b:Ljava/lang/Object;

    check-cast p0, Lgs7;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized r()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvu7;->b:Ljava/lang/Object;

    check-cast v0, Ln3f;

    invoke-virtual {v0}, Ln3f;->r()V

    iget-object v0, p0, Lvu7;->c:Ljava/lang/Object;

    check-cast v0, Lnv1;

    iget-object v1, p0, Lvu7;->a:Ljava/lang/Object;

    check-cast v1, Lgh6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt32;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lt32;-><init>(Lgh6;I)V

    invoke-virtual {v0, v2}, Lnv1;->f(Llnf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public s(Lks7;)V
    .locals 2

    iget-object v0, p0, Lvu7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lvu7;->b:Ljava/lang/Object;

    check-cast p0, Lgs7;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lgs7;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lnp7;

    const/4 v1, 0x3

    invoke-direct {p0, v1, p1}, Lnp7;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public t(Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Lvu7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvu7;->b:Ljava/lang/Object;

    check-cast v1, [Lkl3;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Lkl3;->e:Lvu7;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v5, Lkl3;->e:Lvu7;

    iget-object v7, v5, Lkl3;->d:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lkl3;->d(Lvu7;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lvu7;->b:Ljava/lang/Object;

    check-cast v1, [Lkl3;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Lkl3;->c(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lvu7;->b:Ljava/lang/Object;

    check-cast p1, [Lkl3;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    iget-object v4, v2, Lkl3;->e:Lvu7;

    if-eq v4, p0, :cond_3

    iput-object p0, v2, Lkl3;->e:Lvu7;

    iget-object v4, v2, Lkl3;->d:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Lkl3;->d(Lvu7;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public u()V
    .locals 6

    iget-object v0, p0, Lvu7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lvu7;->b:Ljava/lang/Object;

    check-cast p0, [Lkl3;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Lkl3;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v3, Lkl3;->a:Lxl3;

    invoke-virtual {v4, v3}, Lxl3;->n(Lkl3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public v()V
    .locals 0

    iget-object p0, p0, Lvu7;->a:Ljava/lang/Object;

    check-cast p0, Lqd5;

    invoke-interface {p0}, Lqd5;->v()V

    return-void
.end method

.method public declared-synchronized w(Lhh6;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvu7;->b:Ljava/lang/Object;

    check-cast v0, Ln3f;

    invoke-virtual {v0, p1, p2, p3}, Ln3f;->P(Lhh6;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lvu7;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null backendName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y(Lis7;Lfs7;I)J
    .locals 10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lr76;->m(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iput-object v9, p0, Lvu7;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lgs7;

    const/4 v8, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lgs7;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object p0, v1, Lvu7;->b:Ljava/lang/Object;

    check-cast p0, Lgs7;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lr76;->l(Z)V

    iput-object v0, v1, Lvu7;->b:Ljava/lang/Object;

    iput-object v9, v0, Lgs7;->o:Ljava/io/IOException;

    iget-object p0, v1, Lvu7;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v6
.end method
