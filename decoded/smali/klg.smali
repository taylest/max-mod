.class public final Lklg;
.super Lhlg;
.source "SourceFile"


# static fields
.field public static k:Lklg;

.field public static l:Lklg;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leh3;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lqo8;

.field public final e:Ljava/util/List;

.field public final f:Lbcb;

.field public final g:Lp8d;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lrlg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Las3;->f0(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lklg;->k:Lklg;

    sput-object v0, Lklg;->l:Lklg;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lklg;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leh3;Lqo8;)V
    .locals 11

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lrvb;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p3, Lqo8;->b:Ljava/lang/Object;

    check-cast v2, Lnad;

    const-class v4, Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lyoc;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v4}, Lyoc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    iput-boolean v5, v0, Lyoc;->l:Z

    goto :goto_0

    :cond_0
    const-string v0, "androidx.work.workdb"

    invoke-static {v0}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Lyoc;

    invoke-direct {v6, v1, v0, v4}, Lyoc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Luo;

    invoke-direct {v0, v1}, Luo;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lyoc;->k:Luo;

    move-object v0, v6

    :goto_0
    iput-object v2, v0, Lyoc;->i:Ljava/util/concurrent/Executor;

    sget-object v2, Ly33;->b:Ly33;

    iget-object v4, v0, Lyoc;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v5, [Ltc9;

    sget-object v4, Luc9;->g:Luc9;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lyoc;->a([Ltc9;)V

    new-instance v2, Lolc;

    const/4 v4, 0x3

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4, v1}, Lolc;-><init>(IILandroid/content/Context;)V

    new-array v4, v5, [Ltc9;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Lyoc;->a([Ltc9;)V

    new-array v2, v5, [Ltc9;

    sget-object v4, Luc9;->h:Luc9;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lyoc;->a([Ltc9;)V

    new-array v2, v5, [Ltc9;

    sget-object v4, Luc9;->i:Luc9;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lyoc;->a([Ltc9;)V

    new-instance v2, Lolc;

    const/4 v4, 0x5

    const/4 v8, 0x6

    invoke-direct {v2, v4, v8, v1}, Lolc;-><init>(IILandroid/content/Context;)V

    new-array v4, v5, [Ltc9;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Lyoc;->a([Ltc9;)V

    new-array v2, v5, [Ltc9;

    sget-object v4, Luc9;->j:Luc9;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lyoc;->a([Ltc9;)V

    new-array v2, v5, [Ltc9;

    sget-object v4, Luc9;->k:Luc9;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lyoc;->a([Ltc9;)V

    new-array v2, v5, [Ltc9;

    sget-object v4, Luc9;->l:Luc9;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lyoc;->a([Ltc9;)V

    new-instance v2, Lolc;

    invoke-direct {v2, v1}, Lolc;-><init>(Landroid/content/Context;)V

    new-array v4, v5, [Ltc9;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Lyoc;->a([Ltc9;)V

    new-instance v2, Lolc;

    const/16 v4, 0xa

    const/16 v8, 0xb

    invoke-direct {v2, v4, v8, v1}, Lolc;-><init>(IILandroid/content/Context;)V

    new-array v1, v5, [Ltc9;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lyoc;->a([Ltc9;)V

    new-array v1, v5, [Ltc9;

    sget-object v2, Luc9;->d:Luc9;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lyoc;->a([Ltc9;)V

    new-array v1, v5, [Ltc9;

    sget-object v2, Luc9;->e:Luc9;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lyoc;->a([Ltc9;)V

    new-array v1, v5, [Ltc9;

    sget-object v2, Luc9;->f:Luc9;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lyoc;->a([Ltc9;)V

    iput-boolean v6, v0, Lyoc;->n:Z

    iput-boolean v5, v0, Lyoc;->o:Z

    invoke-virtual {v0}, Lyoc;->b()Lapc;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lww7;

    iget v2, p2, Leh3;->f:I

    invoke-direct {v1, v6}, Lww7;-><init>(I)V

    sget-object v2, Las3;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Las3;->o:Las3;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lrlg;

    invoke-direct {v1, v0, p3}, Lrlg;-><init>(Landroid/content/Context;Lqo8;)V

    iput-object v1, p0, Lklg;->j:Lrlg;

    sget-object v2, Leyc;->a:Ljava/lang/String;

    new-instance v2, Lvle;

    invoke-direct {v2, v0, p0}, Lvle;-><init>(Landroid/content/Context;Lklg;)V

    const-class v8, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v0, v8, v5}, Lfra;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Las3;->C()Las3;

    move-result-object v8

    sget-object v9, Leyc;->a:Ljava/lang/String;

    const-string v10, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v8, v9, v10}, Las3;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lvj6;

    invoke-direct {v8, v0, p2, v1, p0}, Lvj6;-><init>(Landroid/content/Context;Leh3;Lrlg;Lklg;)V

    new-array v0, v7, [Lrxc;

    aput-object v2, v0, v6

    aput-object v8, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lbcb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lbcb;-><init>(Landroid/content/Context;Leh3;Lqo8;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lklg;->a:Landroid/content/Context;

    iput-object p2, p0, Lklg;->b:Leh3;

    iput-object p3, p0, Lklg;->d:Lqo8;

    iput-object v4, p0, Lklg;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v5, p0, Lklg;->e:Ljava/util/List;

    iput-object v0, p0, Lklg;->f:Lbcb;

    new-instance p2, Lp8d;

    const/16 v0, 0x17

    invoke-direct {p2, v0, v4}, Lp8d;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lklg;->g:Lp8d;

    iput-boolean v6, p0, Lklg;->h:Z

    invoke-static {p1}, Ljlg;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lklg;->d:Lqo8;

    new-instance v0, Lb26;

    invoke-direct {v0, p1, p0}, Lb26;-><init>(Landroid/content/Context;Lklg;)V

    invoke-interface {p2, v0}, Lhre;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const-string p0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Landroid/content/Context;)Lklg;
    .locals 2

    sget-object v0, Lklg;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lklg;->k:Lklg;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Lklg;->l:Lklg;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lch3;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lch3;

    invoke-interface {v1}, Lch3;->a()Leh3;

    move-result-object v1

    invoke-static {p0, v1}, Lklg;->e(Landroid/content/Context;Leh3;)V

    invoke-static {p0}, Lklg;->d(Landroid/content/Context;)Lklg;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static e(Landroid/content/Context;Leh3;)V
    .locals 4

    sget-object v0, Lklg;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lklg;->k:Lklg;

    if-eqz v1, :cond_1

    sget-object v2, Lklg;->l:Lklg;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lklg;->l:Lklg;

    if-nez v1, :cond_2

    new-instance v1, Lklg;

    new-instance v2, Lqo8;

    iget-object v3, p1, Leh3;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3}, Lqo8;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v1, p0, p1, v2}, Lklg;-><init>(Landroid/content/Context;Leh3;Lqo8;)V

    sput-object v1, Lklg;->l:Lklg;

    :cond_2
    sget-object p0, Lklg;->l:Lklg;

    sput-object p0, Lklg;->k:Lklg;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILuva;)Lapa;
    .locals 11

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    new-instance v4, Ln9b;

    const/16 p2, 0x19

    const/4 v0, 0x0

    invoke-direct {v4, p2, v0}, Ln9b;-><init>(IB)V

    new-instance v5, Lmmg;

    invoke-direct {v5, p3, p0, p1, v4}, Lmmg;-><init>(Luva;Lklg;Ljava/lang/String;Ln9b;)V

    iget-object p2, p0, Lklg;->d:Lqo8;

    iget-object p2, p2, Lqo8;->b:Ljava/lang/Object;

    check-cast p2, Lnad;

    new-instance v1, Lus1;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lus1;-><init>(Lklg;Ljava/lang/String;Ln9b;Lmmg;Luva;)V

    invoke-virtual {p2, v1}, Lnad;->execute(Ljava/lang/Runnable;)V

    return-object v4

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    sget-object p0, Ll95;->b:Ll95;

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_1
    sget-object p0, Ll95;->a:Ll95;

    goto :goto_0

    :goto_1
    new-instance v5, Lxkg;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    move-object v6, v2

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, Lxkg;-><init>(Lklg;Ljava/lang/String;Ll95;Ljava/util/List;I)V

    invoke-virtual {v5}, Lxkg;->S()Lapa;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 3

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkle;->p0:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object p0, p0, Lklg;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_CANCEL_WORK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "workspec://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_0

    const/high16 p1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x8000000

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lklg;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lklg;->h:Z

    iget-object v1, p0, Lklg;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lklg;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 4

    sget-object v0, Lvle;->X:Ljava/lang/String;

    const-string v0, "jobscheduler"

    iget-object v1, p0, Lklg;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lvle;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lvle;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lklg;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lamg;

    move-result-object v1

    iget-object v2, v1, Lamg;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lapc;->b()V

    iget-object v1, v1, Lamg;->l:Ljava/lang/Object;

    check-cast v1, Lzlg;

    invoke-virtual {v1}, Lt2;->f()Lthe;

    move-result-object v3

    invoke-virtual {v2}, Lapc;->c()V

    :try_start_0
    invoke-interface {v3}, Lthe;->C()I

    invoke-virtual {v2}, Lapc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lapc;->k()V

    invoke-virtual {v1, v3}, Lt2;->u(Lthe;)V

    iget-object v1, p0, Lklg;->b:Leh3;

    iget-object p0, p0, Lklg;->e:Ljava/util/List;

    invoke-static {v1, v0, p0}, Leyc;->a(Leh3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lapc;->k()V

    invoke-virtual {v1, v3}, Lt2;->u(Lthe;)V

    throw p0
.end method

.method public final h(Lv3e;Lefb;)V
    .locals 2

    new-instance v0, Loc3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Loc3;-><init>(I)V

    iput-object p0, v0, Loc3;->b:Ljava/lang/Object;

    iput-object p1, v0, Loc3;->c:Ljava/lang/Object;

    iput-object p2, v0, Loc3;->o:Ljava/lang/Object;

    iget-object p0, p0, Lklg;->d:Lqo8;

    invoke-interface {p0, v0}, Lhre;->c(Ljava/lang/Runnable;)V

    return-void
.end method
