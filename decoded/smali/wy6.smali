.class public final Lwy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lic4;

.field public final b:Lvs9;

.field public final c:Lkc4;

.field public final d:Landroid/content/Context;

.field public final e:Lns4;

.field public final f:Lso4;

.field public final g:Lhe4;

.field public final h:Ls85;

.field public final i:Lzs9;

.field public final j:Lv64;

.field public final k:Llo4;

.field public final l:Lat9;

.field public final m:Lgog;

.field public final n:Lt7b;

.field public final o:Lvtf;

.field public final p:Ljava/util/Set;

.field public final q:Le35;

.field public final r:Le35;

.field public final s:Z

.field public final t:Llo4;

.field public final u:Lyv3;

.field public final v:Lyxg;

.field public final w:Z

.field public final x:Lat9;

.field public final y:Lp1d;


# direct methods
.method public constructor <init>(Lvy6;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld86;->q()Lc86;

    iget-object v0, p1, Lvy6;->k:Lf76;

    new-instance v1, Lyxg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lf76;->b:I

    iput v2, v1, Lyxg;->a:I

    new-instance v2, Lzs9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lyxg;->b:Ljava/lang/Object;

    iget-object v2, v0, Lf76;->c:Ljava/lang/Object;

    check-cast v2, Ljo4;

    iput-object v2, v1, Lyxg;->c:Ljava/lang/Object;

    iget-object v0, v0, Lf76;->o:Ljava/lang/Object;

    check-cast v0, Lvs9;

    iput-object v0, v1, Lyxg;->d:Ljava/lang/Object;

    iput-object v1, p0, Lwy6;->v:Lyxg;

    new-instance v0, Lic4;

    iget-object v1, p1, Lvy6;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lic4;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, Lwy6;->a:Lic4;

    new-instance v0, Lvs9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvs9;-><init>(I)V

    iput-object v0, p0, Lwy6;->b:Lvs9;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lvy6;->a:Lrne;

    if-nez v0, :cond_0

    invoke-static {}, Lkc4;->E()Lkc4;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lwy6;->c:Lkc4;

    iget-object v0, p1, Lvy6;->b:Landroid/content/Context;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lwy6;->d:Landroid/content/Context;

    iget-object v0, p1, Lvy6;->c:Lns4;

    iput-object v0, p0, Lwy6;->e:Lns4;

    new-instance v0, Lhe4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwy6;->g:Lhe4;

    const-class v0, Lzs9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzs9;->a:Lzs9;

    if-nez v1, :cond_1

    new-instance v1, Lzs9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lzs9;->a:Lzs9;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lzs9;->a:Lzs9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lwy6;->i:Lzs9;

    sget-object v0, Lds0;->t:Lv64;

    iput-object v0, p0, Lwy6;->j:Lv64;

    iget-object v0, p1, Lvy6;->e:Llo4;

    if-nez v0, :cond_2

    iget-object v0, p1, Lvy6;->b:Landroid/content/Context;

    invoke-static {}, Ld86;->q()Lc86;

    new-instance v1, Lko4;

    invoke-direct {v1, v0}, Lko4;-><init>(Landroid/content/Context;)V

    new-instance v0, Llo4;

    invoke-direct {v0, v1}, Llo4;-><init>(Lko4;)V

    :cond_2
    iput-object v0, p0, Lwy6;->k:Llo4;

    invoke-static {}, Lat9;->i()Lat9;

    move-result-object v1

    iput-object v1, p0, Lwy6;->l:Lat9;

    invoke-static {}, Ld86;->q()Lc86;

    iget-object v1, p1, Lvy6;->f:Looe;

    if-nez v1, :cond_3

    new-instance v1, Lpu6;

    invoke-direct {v1}, Lpu6;-><init>()V

    :cond_3
    iput-object v1, p0, Lwy6;->m:Lgog;

    iget-object v1, p1, Lvy6;->g:Lt7b;

    if-nez v1, :cond_4

    new-instance v1, Lt7b;

    new-instance v2, Lzd8;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lzd8;-><init>(I)V

    new-instance v3, Lvj7;

    invoke-direct {v3, v2}, Lvj7;-><init>(Lzd8;)V

    invoke-direct {v1, v3}, Lt7b;-><init>(Lvj7;)V

    :cond_4
    iput-object v1, p0, Lwy6;->n:Lt7b;

    new-instance v2, Lvtf;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lvtf;-><init>(I)V

    iput-object v2, p0, Lwy6;->o:Lvtf;

    iget-object v2, p1, Lvy6;->h:Ljava/util/Set;

    if-nez v2, :cond_5

    sget-object v2, Le35;->a:Le35;

    :cond_5
    iput-object v2, p0, Lwy6;->p:Ljava/util/Set;

    sget-object v2, Le35;->a:Le35;

    iput-object v2, p0, Lwy6;->q:Le35;

    iput-object v2, p0, Lwy6;->r:Le35;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lwy6;->s:Z

    iget-object v3, p1, Lvy6;->i:Llo4;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lwy6;->t:Llo4;

    iget-object v0, p1, Lvy6;->j:Lyv3;

    iput-object v0, p0, Lwy6;->u:Lyv3;

    iget-object v0, v1, Lt7b;->a:Lvj7;

    iget-object v0, v0, Lvj7;->d:Ljava/lang/Object;

    check-cast v0, Lu7b;

    iget v0, v0, Lu7b;->d:I

    iget-object v1, p1, Lvy6;->d:Lrlg;

    if-nez v1, :cond_7

    new-instance v1, Ltj4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lpo9;

    const-string v4, "FrescoIoBoundExecutor"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lpo9;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Ltj4;->a:Ljava/lang/Object;

    new-instance v3, Lpo9;

    const-string v4, "FrescoDecodeExecutor"

    invoke-direct {v3, v4, v5}, Lpo9;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Ltj4;->b:Ljava/lang/Object;

    new-instance v3, Lpo9;

    const-string v4, "FrescoBackgroundExecutor"

    invoke-direct {v3, v4, v5}, Lpo9;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Ltj4;->c:Ljava/lang/Object;

    new-instance v3, Lpo9;

    const-string v5, "FrescoLightWeightBackgroundExecutor"

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Lpo9;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    invoke-static {v5, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Ltj4;->o:Ljava/lang/Object;

    new-instance v3, Lpo9;

    invoke-direct {v3, v4, v5}, Lpo9;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, v1, Ltj4;->X:Ljava/lang/Object;

    :cond_7
    iput-object v1, p0, Lwy6;->h:Ls85;

    iput-boolean v2, p0, Lwy6;->w:Z

    iget-object p1, p1, Lvy6;->l:Lat9;

    iput-object p1, p0, Lwy6;->x:Lat9;

    new-instance p1, Lp1d;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lp1d;-><init>(I)V

    iput-object p1, p0, Lwy6;->y:Lp1d;

    new-instance p1, Lso4;

    new-instance v0, Lp1d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lp1d;-><init>(I)V

    invoke-direct {p1, v0, p0}, Lso4;-><init>(Lp1d;Lwy6;)V

    iput-object p1, p0, Lwy6;->f:Lso4;

    invoke-static {}, Ld86;->q()Lc86;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
