.class public final Lnmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final y0:Ljava/lang/String;


# instance fields
.field public final X:Lylg;

.field public Y:Lhq7;

.field public final Z:Lqo8;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public n0:Lgq7;

.field public final o:Lefb;

.field public final o0:Leh3;

.field public final p0:Lbcb;

.field public final q0:Landroidx/work/impl/WorkDatabase;

.field public final r0:Lamg;

.field public final s0:Lgl4;

.field public final t0:Ljava/util/ArrayList;

.field public u0:Ljava/lang/String;

.field public final v0:Lsfd;

.field public final w0:Lsfd;

.field public volatile x0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Las3;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnmg;->y0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lct4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgq7;->a()Ldq7;

    move-result-object v0

    iput-object v0, p0, Lnmg;->n0:Lgq7;

    new-instance v0, Lsfd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnmg;->v0:Lsfd;

    new-instance v0, Lsfd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnmg;->w0:Lsfd;

    iget-object v0, p1, Lct4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnmg;->a:Landroid/content/Context;

    iget-object v0, p1, Lct4;->a:Ljava/lang/Object;

    check-cast v0, Lqo8;

    iput-object v0, p0, Lnmg;->Z:Lqo8;

    iget-object v0, p1, Lct4;->c:Ljava/lang/Object;

    check-cast v0, Lbcb;

    iput-object v0, p0, Lnmg;->p0:Lbcb;

    iget-object v0, p1, Lct4;->Y:Ljava/lang/Object;

    check-cast v0, Lylg;

    iput-object v0, p0, Lnmg;->X:Lylg;

    iget-object v0, v0, Lylg;->a:Ljava/lang/String;

    iput-object v0, p0, Lnmg;->b:Ljava/lang/String;

    iget-object v0, p1, Lct4;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnmg;->c:Ljava/util/List;

    iget-object v0, p1, Lct4;->o0:Ljava/lang/Object;

    check-cast v0, Lefb;

    iput-object v0, p0, Lnmg;->o:Lefb;

    const/4 v0, 0x0

    iput-object v0, p0, Lnmg;->Y:Lhq7;

    iget-object v0, p1, Lct4;->o:Ljava/lang/Object;

    check-cast v0, Leh3;

    iput-object v0, p0, Lnmg;->o0:Leh3;

    iget-object v0, p1, Lct4;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lnmg;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lamg;

    move-result-object v1

    iput-object v1, p0, Lnmg;->r0:Lamg;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lgl4;

    move-result-object v0

    iput-object v0, p0, Lnmg;->s0:Lgl4;

    iget-object p1, p1, Lct4;->n0:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lnmg;->t0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lgq7;)V
    .locals 12

    instance-of v0, p1, Lfq7;

    iget-object v1, p0, Lnmg;->X:Lylg;

    sget-object v2, Lnmg;->y0:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Las3;->C()Las3;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result SUCCESS for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lnmg;->u0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Las3;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lylg;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnmg;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lnmg;->s0:Lgl4;

    iget-object v0, p0, Lnmg;->b:Ljava/lang/String;

    iget-object v1, p0, Lnmg;->r0:Lamg;

    iget-object v3, p0, Lnmg;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lapc;->c()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lelg;->c:Lelg;

    invoke-virtual {v1, v5, v0}, Lamg;->t(Lelg;Ljava/lang/String;)V

    iget-object v5, p0, Lnmg;->n0:Lgq7;

    check-cast v5, Lfq7;

    iget-object v5, v5, Lfq7;->a:Lb64;

    invoke-virtual {v1, v0, v5}, Lamg;->s(Ljava/lang/String;Lb64;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v0}, Lgl4;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lamg;->m(Ljava/lang/String;)Lelg;

    move-result-object v8

    sget-object v9, Lelg;->X:Lelg;

    if-ne v8, v9, :cond_1

    iget-object v8, p1, Lgl4;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v9, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v10, 0x1

    invoke-static {v10, v9}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v9

    if-nez v7, :cond_2

    invoke-virtual {v9, v10}, Lqpc;->Z(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v10, v7}, Lqpc;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v8}, Lapc;->b()V

    invoke-virtual {v8, v9}, Lapc;->n(Lshe;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    move v10, v4

    :goto_2
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lqpc;->o()V

    if-eqz v10, :cond_1

    invoke-static {}, Las3;->C()Las3;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Setting status to enqueued for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Las3;->O(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lelg;->a:Lelg;

    invoke-virtual {v1, v8, v7}, Lamg;->t(Lelg;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6, v7}, Lamg;->r(JLjava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lqpc;->o()V

    throw p1

    :cond_4
    invoke-virtual {v3}, Lapc;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Lapc;->k()V

    invoke-virtual {p0, v4}, Lnmg;->e(Z)V

    return-void

    :goto_4
    invoke-virtual {v3}, Lapc;->k()V

    invoke-virtual {p0, v4}, Lnmg;->e(Z)V

    throw p1

    :cond_5
    instance-of p1, p1, Leq7;

    if-eqz p1, :cond_6

    invoke-static {}, Las3;->C()Las3;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker result RETRY for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnmg;->u0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Las3;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnmg;->c()V

    return-void

    :cond_6
    invoke-static {}, Las3;->C()Las3;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result FAILURE for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lnmg;->u0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Las3;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lylg;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lnmg;->d()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lnmg;->g()V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lnmg;->h()Z

    move-result v0

    iget-object v1, p0, Lnmg;->b:Ljava/lang/String;

    iget-object v2, p0, Lnmg;->q0:Landroidx/work/impl/WorkDatabase;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lapc;->c()V

    :try_start_0
    iget-object v0, p0, Lnmg;->r0:Lamg;

    invoke-virtual {v0, v1}, Lamg;->m(Ljava/lang/String;)Lelg;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Lrlg;

    move-result-object v3

    invoke-virtual {v3, v1}, Lrlg;->p(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnmg;->e(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v3, Lelg;->b:Lelg;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lnmg;->n0:Lgq7;

    invoke-virtual {p0, v0}, Lnmg;->a(Lgq7;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lelg;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lnmg;->c()V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lapc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lapc;->k()V

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Lapc;->k()V

    throw p0

    :cond_3
    :goto_2
    iget-object v0, p0, Lnmg;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrxc;

    invoke-interface {v4, v1}, Lrxc;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lnmg;->o0:Leh3;

    invoke-static {p0, v2, v0}, Leyc;->a(Leh3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lnmg;->b:Ljava/lang/String;

    iget-object v1, p0, Lnmg;->r0:Lamg;

    iget-object v2, p0, Lnmg;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lapc;->c()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lelg;->a:Lelg;

    invoke-virtual {v1, v4, v0}, Lamg;->t(Lelg;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Lamg;->r(JLjava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Lamg;->q(JLjava/lang/String;)V

    invoke-virtual {v2}, Lapc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lapc;->k()V

    invoke-virtual {p0, v3}, Lnmg;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lapc;->k()V

    invoke-virtual {p0, v3}, Lnmg;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lnmg;->b:Ljava/lang/String;

    iget-object v1, p0, Lnmg;->r0:Lamg;

    iget-object v2, p0, Lnmg;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lapc;->c()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Lamg;->r(JLjava/lang/String;)V

    iget-object v4, v1, Lamg;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    sget-object v5, Lelg;->a:Lelg;

    invoke-virtual {v1, v5, v0}, Lamg;->t(Lelg;Ljava/lang/String;)V

    invoke-virtual {v4}, Lapc;->b()V

    iget-object v5, v1, Lamg;->j:Ljava/lang/Object;

    check-cast v5, Lzlg;

    invoke-virtual {v5}, Lt2;->f()Lthe;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-interface {v6, v7}, Lrhe;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v6, v7, v0}, Lrhe;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Lapc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v6}, Lthe;->C()I

    invoke-virtual {v4}, Lapc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Lapc;->k()V

    invoke-virtual {v5, v6}, Lt2;->u(Lthe;)V

    invoke-virtual {v4}, Lapc;->b()V

    iget-object v5, v1, Lamg;->f:Ljava/lang/Object;

    check-cast v5, Lzlg;

    invoke-virtual {v5}, Lt2;->f()Lthe;

    move-result-object v6

    if-nez v0, :cond_1

    invoke-interface {v6, v7}, Lrhe;->Z(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v6, v7, v0}, Lrhe;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Lapc;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v6}, Lthe;->C()I

    invoke-virtual {v4}, Lapc;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Lapc;->k()V

    invoke-virtual {v5, v6}, Lt2;->u(Lthe;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Lamg;->q(JLjava/lang/String;)V

    invoke-virtual {v2}, Lapc;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, Lapc;->k()V

    invoke-virtual {p0, v3}, Lnmg;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Lapc;->k()V

    invoke-virtual {v5, v6}, Lt2;->u(Lthe;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lapc;->k()V

    invoke-virtual {v5, v6}, Lt2;->u(Lthe;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-virtual {v2}, Lapc;->k()V

    invoke-virtual {p0, v3}, Lnmg;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lnmg;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lapc;->c()V

    :try_start_0
    iget-object v0, p0, Lnmg;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lamg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v1

    iget-object v0, v0, Lamg;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lapc;->b()V

    invoke-virtual {v0, v1}, Lapc;->n(Lshe;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move v3, v2

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lqpc;->o()V

    if-nez v3, :cond_1

    iget-object v0, p0, Lnmg;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Lfra;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lnmg;->r0:Lamg;

    sget-object v1, Lelg;->a:Lelg;

    iget-object v2, p0, Lnmg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lamg;->t(Lelg;Ljava/lang/String;)V

    iget-object v0, p0, Lnmg;->r0:Lamg;

    iget-object v1, p0, Lnmg;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lamg;->q(JLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lnmg;->X:Lylg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnmg;->Y:Lhq7;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnmg;->p0:Lbcb;

    iget-object v1, p0, Lnmg;->b:Ljava/lang/String;

    iget-object v2, v0, Lbcb;->r0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v0, Lbcb;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_3

    :try_start_4
    iget-object v0, p0, Lnmg;->p0:Lbcb;

    iget-object v1, p0, Lnmg;->b:Ljava/lang/String;

    iget-object v2, v0, Lbcb;->r0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v3, v0, Lbcb;->Y:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lbcb;->i()V

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Lnmg;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lapc;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, p0, Lnmg;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lapc;->k()V

    iget-object p0, p0, Lnmg;->v0:Lsfd;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsfd;->i(Ljava/lang/Object;)Z

    return-void

    :goto_3
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lqpc;->o()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    iget-object p0, p0, Lnmg;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Lapc;->k()V

    throw p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lnmg;->r0:Lamg;

    iget-object v1, p0, Lnmg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lamg;->m(Ljava/lang/String;)Lelg;

    move-result-object v0

    sget-object v2, Lelg;->b:Lelg;

    const-string v3, "Status for "

    sget-object v4, Lnmg;->y0:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    invoke-static {}, Las3;->C()Las3;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Las3;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnmg;->e(Z)V

    return-void

    :cond_0
    invoke-static {}, Las3;->C()Las3;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Las3;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnmg;->e(Z)V

    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lnmg;->b:Ljava/lang/String;

    iget-object v1, p0, Lnmg;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lapc;->c()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lnmg;->r0:Lamg;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lamg;->m(Ljava/lang/String;)Lelg;

    move-result-object v6

    sget-object v7, Lelg;->Y:Lelg;

    if-eq v6, v7, :cond_0

    sget-object v6, Lelg;->o:Lelg;

    invoke-virtual {v5, v6, v4}, Lamg;->t(Lelg;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Lnmg;->s0:Lgl4;

    invoke-virtual {v5, v4}, Lgl4;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lnmg;->n0:Lgq7;

    check-cast v3, Ldq7;

    iget-object v3, v3, Ldq7;->a:Lb64;

    invoke-virtual {v5, v0, v3}, Lamg;->s(Ljava/lang/String;Lb64;)V

    invoke-virtual {v1}, Lapc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lapc;->k()V

    invoke-virtual {p0, v2}, Lnmg;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lapc;->k()V

    invoke-virtual {p0, v2}, Lnmg;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 5

    iget-boolean v0, p0, Lnmg;->x0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Las3;->C()Las3;

    move-result-object v0

    sget-object v2, Lnmg;->y0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Work interrupted for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lnmg;->u0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Las3;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnmg;->r0:Lamg;

    iget-object v2, p0, Lnmg;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lamg;->m(Ljava/lang/String;)Lelg;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lnmg;->e(Z)V

    return v2

    :cond_0
    invoke-virtual {v0}, Lelg;->a()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lnmg;->e(Z)V

    return v2

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lnmg;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tags={ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lnmg;->t0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v4, " } ]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnmg;->u0:Ljava/lang/String;

    iget-object v4, v1, Lnmg;->X:Lylg;

    const-string v0, "Delaying execution for "

    invoke-virtual {v1}, Lnmg;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v6, v1, Lnmg;->q0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Lapc;->c()V

    :try_start_0
    iget-object v7, v4, Lylg;->b:Lelg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v4, Lylg;->c:Ljava/lang/String;

    sget-object v10, Lelg;->a:Lelg;

    sget-object v11, Lnmg;->y0:Ljava/lang/String;

    if-eq v7, v10, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lnmg;->f()V

    invoke-virtual {v6}, Lapc;->q()V

    invoke-static {}, Las3;->C()Las3;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Las3;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Lapc;->k()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lylg;->d()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v4, Lylg;->b:Lelg;

    if-ne v7, v10, :cond_4

    iget v7, v4, Lylg;->k:I

    if-lez v7, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v4}, Lylg;->a()J

    move-result-wide v14

    cmp-long v7, v12, v14

    if-gez v7, :cond_6

    invoke-static {}, Las3;->C()Las3;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is being executed before schedule."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Las3;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lnmg;->e(Z)V

    invoke-virtual {v6}, Lapc;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Lapc;->k()V

    return-void

    :cond_6
    :try_start_3
    invoke-virtual {v6}, Lapc;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Lapc;->k()V

    invoke-virtual {v4}, Lylg;->d()Z

    move-result v0

    iget-object v7, v1, Lnmg;->r0:Lamg;

    iget-object v12, v1, Lnmg;->o0:Leh3;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lylg;->e:Lb64;

    goto/16 :goto_7

    :cond_7
    iget-object v0, v12, Leh3;->d:Lat9;

    iget-object v13, v4, Lylg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw47;->a:Ljava/lang/String;

    const/4 v14, 0x0

    :try_start_4
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw47;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Las3;->C()Las3;

    move-result-object v15

    sget-object v14, Lw47;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v5, "Trouble instantiating + "

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v14, v5, v0}, Las3;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    invoke-static {}, Las3;->C()Las3;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Input Merger "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lylg;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Las3;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnmg;->g()V

    goto/16 :goto_a

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v4, Lylg;->e:Lb64;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Lamg;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v13, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v14, 0x1

    invoke-static {v14, v13}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v13

    if-nez v2, :cond_9

    invoke-virtual {v13, v14}, Lqpc;->Z(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v13, v14, v2}, Lqpc;->f(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v8}, Lapc;->b()V

    invoke-virtual {v8, v13}, Lapc;->n(Lshe;)Landroid/database/Cursor;

    move-result-object v8

    :try_start_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    invoke-interface {v8, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x0

    goto :goto_6

    :cond_a
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    :goto_6
    invoke-static/range {v17 .. v17}, Lb64;->a([B)Lb64;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lqpc;->o()V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v5}, Lw47;->a(Ljava/util/ArrayList;)Lb64;

    move-result-object v0

    :goto_7
    new-instance v5, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    iget v4, v4, Lylg;->k:I

    iget-object v13, v12, Leh3;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v12, v12, Leh3;->c:Limg;

    new-instance v14, Lslg;

    iget-object v15, v1, Lnmg;->Z:Lqo8;

    invoke-direct {v14, v6, v15}, Lslg;-><init>(Landroidx/work/impl/WorkDatabase;Lqo8;)V

    move-object/from16 v16, v10

    new-instance v10, Lclg;

    move-object/from16 v17, v2

    iget-object v2, v1, Lnmg;->p0:Lbcb;

    invoke-direct {v10, v6, v2, v15}, Lclg;-><init>(Landroidx/work/impl/WorkDatabase;Lbcb;Lqo8;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v5, Landroidx/work/WorkerParameters;->b:Lb64;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    iget-object v0, v1, Lnmg;->o:Lefb;

    iput-object v0, v5, Landroidx/work/WorkerParameters;->d:Lefb;

    iput v4, v5, Landroidx/work/WorkerParameters;->e:I

    iput-object v13, v5, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v15, v5, Landroidx/work/WorkerParameters;->g:Lqo8;

    iput-object v12, v5, Landroidx/work/WorkerParameters;->h:Limg;

    iput-object v14, v5, Landroidx/work/WorkerParameters;->i:Lslg;

    iput-object v10, v5, Landroidx/work/WorkerParameters;->j:Lclg;

    iget-object v0, v1, Lnmg;->Y:Lhq7;

    if-nez v0, :cond_c

    iget-object v0, v1, Lnmg;->a:Landroid/content/Context;

    invoke-virtual {v12, v0, v9, v5}, Limg;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lhq7;

    move-result-object v0

    iput-object v0, v1, Lnmg;->Y:Lhq7;

    :cond_c
    iget-object v0, v1, Lnmg;->Y:Lhq7;

    if-nez v0, :cond_d

    invoke-static {}, Las3;->C()Las3;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Las3;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnmg;->g()V

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v0}, Lhq7;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Las3;->C()Las3;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received an already-used Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Las3;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnmg;->g()V

    goto/16 :goto_a

    :cond_e
    iget-object v0, v1, Lnmg;->Y:Lhq7;

    invoke-virtual {v0}, Lhq7;->setUsed()V

    invoke-virtual {v6}, Lapc;->c()V

    move-object/from16 v2, v17

    :try_start_6
    invoke-virtual {v7, v2}, Lamg;->m(Ljava/lang/String;)Lelg;

    move-result-object v0

    move-object/from16 v3, v16

    if-ne v0, v3, :cond_10

    sget-object v0, Lelg;->b:Lelg;

    invoke-virtual {v7, v0, v2}, Lamg;->t(Lelg;Ljava/lang/String;)V

    iget-object v0, v7, Lamg;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lapc;->b()V

    iget-object v0, v7, Lamg;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lzlg;

    invoke-virtual {v4}, Lt2;->f()Lthe;

    move-result-object v5

    if-nez v2, :cond_f

    const/4 v14, 0x1

    invoke-interface {v5, v14}, Lrhe;->Z(I)V

    goto :goto_8

    :cond_f
    const/4 v14, 0x1

    invoke-interface {v5, v14, v2}, Lrhe;->f(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v3}, Lapc;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v5}, Lthe;->C()I

    invoke-virtual {v3}, Lapc;->q()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, Lapc;->k()V

    invoke-virtual {v4, v5}, Lt2;->u(Lthe;)V

    const/4 v8, 0x1

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lapc;->k()V

    invoke-virtual {v4, v5}, Lt2;->u(Lthe;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v6}, Lapc;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v6}, Lapc;->k()V

    if-eqz v8, :cond_12

    invoke-virtual {v1}, Lnmg;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    new-instance v18, Lblg;

    iget-object v0, v1, Lnmg;->Y:Lhq7;

    iget-object v2, v1, Lnmg;->Z:Lqo8;

    iget-object v3, v1, Lnmg;->a:Landroid/content/Context;

    iget-object v4, v1, Lnmg;->X:Lylg;

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v23}, Lblg;-><init>(Landroid/content/Context;Lylg;Lhq7;Lclg;Lqo8;)V

    move-object/from16 v0, v18

    iget-object v2, v15, Lqo8;->o:Ljava/lang/Object;

    check-cast v2, Lv30;

    invoke-virtual {v2, v0}, Lv30;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lwmf;

    const/16 v3, 0xe

    iget-object v0, v0, Lblg;->a:Lsfd;

    invoke-direct {v2, v1, v3, v0}, Lwmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Leo4;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Leo4;-><init>(I)V

    iget-object v4, v1, Lnmg;->w0:Lsfd;

    invoke-virtual {v4, v2, v3}, Ll1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lalg;

    const/4 v14, 0x1

    invoke-direct {v2, v1, v14, v0}, Lalg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v15, Lqo8;->o:Ljava/lang/Object;

    check-cast v3, Lv30;

    invoke-virtual {v0, v2, v3}, Ll1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lnmg;->u0:Ljava/lang/String;

    new-instance v2, Lgmg;

    invoke-direct {v2, v1, v14, v0}, Lgmg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v15, Lqo8;->b:Ljava/lang/Object;

    check-cast v0, Lnad;

    invoke-virtual {v4, v2, v0}, Ll1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Lnmg;->f()V

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v6}, Lapc;->k()V

    throw v0

    :goto_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lqpc;->o()V

    throw v0

    :goto_d
    invoke-virtual {v6}, Lapc;->k()V

    throw v0
.end method
