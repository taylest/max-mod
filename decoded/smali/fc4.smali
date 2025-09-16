.class public final Lfc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot4;


# instance fields
.field public final a:Lle;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lve9;

.field public final e:Lc5b;

.field public final f:Li14;

.field public final g:Ljo4;

.field public final h:Ljo4;

.field public final i:Ljo4;

.field public final j:Ljo4;


# direct methods
.method public constructor <init>(Lle;Lecf;Load;Lcom/facebook/common/time/RealtimeSinceBootClock;Lc5b;Li14;Loe;Loe;Ljo4;Ljo4;Ljo4;Ljo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc4;->a:Lle;

    iput-object p2, p0, Lfc4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lfc4;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lfc4;->d:Lve9;

    iput-object p5, p0, Lfc4;->e:Lc5b;

    iput-object p6, p0, Lfc4;->f:Li14;

    iput-object p9, p0, Lfc4;->g:Ljo4;

    iput-object p11, p0, Lfc4;->i:Ljo4;

    iput-object p10, p0, Lfc4;->h:Ljo4;

    iput-object p12, p0, Lfc4;->j:Ljo4;

    return-void
.end method


# virtual methods
.method public final a(Lx53;)Landroid/graphics/drawable/Drawable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lv53;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    check-cast v1, Lv53;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lv53;->o:Lrlg;

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lrlg;->b:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/animated/gif/GifImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v1

    monitor-enter v1

    :try_start_1
    iget-object v4, v1, Lv53;->o:Lrlg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    iget-object v2, v0, Lfc4;->e:Lc5b;

    iget-object v5, v0, Lfc4;->g:Ljo4;

    iget-object v6, v4, Lrlg;->b:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/animated/gif/GifImage;

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v6}, Lcom/facebook/animated/gif/GifImage;->k()I

    move-result v8

    invoke-virtual {v6}, Lcom/facebook/animated/gif/GifImage;->h()I

    move-result v6

    const/4 v9, 0x0

    invoke-direct {v7, v9, v9, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, v0, Lfc4;->a:Lle;

    invoke-interface {v6, v4, v7}, Lle;->b(Lrlg;Landroid/graphics/Rect;)Lke;

    move-result-object v6

    new-instance v12, Lwh6;

    const/4 v7, 0x2

    invoke-direct {v12, v7, v6}, Lwh6;-><init>(ILjava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eq v8, v11, :cond_5

    if-eq v8, v7, :cond_4

    if-eq v8, v10, :cond_3

    new-instance v7, Lzs9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_3
    new-instance v7, Lz66;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v8, -0x1

    iput v8, v7, Lz66;->a:I

    goto :goto_2

    :cond_4
    new-instance v7, Lv76;

    new-instance v8, Ltle;

    new-instance v11, Lwf;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-direct {v11, v13, v9}, Lwf;-><init>(IZ)V

    iget-object v13, v0, Lfc4;->f:Li14;

    invoke-direct {v8, v11, v13}, Ltle;-><init>(Lwf;Li14;)V

    invoke-direct {v7, v8, v9}, Lv76;-><init>(Ltle;Z)V

    goto :goto_2

    :cond_5
    new-instance v7, Lv76;

    new-instance v8, Ltle;

    new-instance v13, Lwf;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-direct {v13, v14, v9}, Lwf;-><init>(IZ)V

    iget-object v9, v0, Lfc4;->f:Li14;

    invoke-direct {v8, v13, v9}, Ltle;-><init>(Lwf;Li14;)V

    invoke-direct {v7, v8, v11}, Lv76;-><init>(Ltle;Z)V

    :goto_2
    new-instance v14, Lje;

    iget-object v8, v5, Ljo4;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-direct {v14, v7, v6, v8}, Lje;-><init>(Lno0;Lke;Z)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_7

    new-instance v3, Lwo5;

    const/4 v8, 0x0

    invoke-direct {v3, v6, v8}, Lwo5;-><init>(II)V

    new-instance v6, Lhc4;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_3
    iget-object v8, v0, Lfc4;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lhc4;->a:Ljava/lang/Object;

    iput-object v14, v6, Lhc4;->b:Ljava/lang/Object;

    iput-object v1, v6, Lhc4;->c:Ljava/lang/Object;

    iput-object v8, v6, Lhc4;->o:Ljava/lang/Object;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v6, Lhc4;->X:Ljava/lang/Object;

    move-object/from16 v17, v6

    goto :goto_4

    :cond_7
    move-object/from16 v17, v3

    :goto_4
    iget-object v1, v5, Ljo4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v10, Lhse;

    iget-object v1, v4, Lrlg;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    move-object v13, v14

    new-instance v14, Lv66;

    iget-object v1, v0, Lfc4;->i:Ljo4;

    iget-object v1, v1, Ljo4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lfc4;->j:Ljo4;

    iget-object v3, v3, Ljo4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v14, v2, v1, v3}, Lv66;-><init>(Lc5b;II)V

    iget-object v1, v0, Lfc4;->h:Ljo4;

    iget-object v1, v1, Ljo4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-direct/range {v10 .. v15}, Lhse;-><init>(Ljava/lang/String;Lwh6;Lje;Lv66;Z)V

    move-object/from16 v16, v10

    goto :goto_5

    :cond_8
    move-object v13, v14

    move-object/from16 v16, v3

    :goto_5
    new-instance v10, Lgo0;

    iget-object v11, v0, Lfc4;->e:Lc5b;

    iget-object v1, v5, Ljo4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object v14, v13

    move-object v13, v12

    move-object v12, v7

    invoke-direct/range {v10 .. v17}, Lgo0;-><init>(Lc5b;Lno0;Lwh6;Lje;ZLoo0;Lhc4;)V

    iget-object v1, v0, Lfc4;->d:Lve9;

    iget-object v0, v0, Lfc4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lpf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, Lpf;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpf;->a:Z

    new-instance v3, Lhe;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lhe;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lpf;->g:Ljava/lang/Object;

    iput-object v10, v2, Lpf;->d:Ljava/lang/Object;

    iput-object v1, v2, Lpf;->e:Ljava/lang/Object;

    iput-object v0, v2, Lpf;->f:Ljava/lang/Object;

    new-instance v0, Lie;

    invoke-direct {v0, v2}, Lie;-><init>(Lpf;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final b(Lx53;)Z
    .locals 0

    instance-of p0, p1, Lv53;

    return p0
.end method
