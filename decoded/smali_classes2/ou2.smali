.class public final Lou2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lapc;

.field public final b:Lnu2;

.field public c:Lh13;

.field public final d:Lmh;

.field public final e:Lmh;

.field public final f:Lmh;

.field public final g:Lmh;

.field public final h:Lmh;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou2;->a:Lapc;

    new-instance v0, Lnu2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnu2;-><init>(Ljava/lang/Object;Lapc;I)V

    iput-object v0, p0, Lou2;->b:Lnu2;

    new-instance v0, Lmh;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lmh;-><init>(Lapc;I)V

    iput-object v0, p0, Lou2;->d:Lmh;

    new-instance v0, Lmh;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lmh;-><init>(Lapc;I)V

    iput-object v0, p0, Lou2;->e:Lmh;

    new-instance v0, Lmh;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lmh;-><init>(Lapc;I)V

    iput-object v0, p0, Lou2;->f:Lmh;

    new-instance v0, Lmh;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lmh;-><init>(Lapc;I)V

    iput-object v0, p0, Lou2;->g:Lmh;

    new-instance v0, Lmh;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lmh;-><init>(Lapc;I)V

    iput-object v0, p0, Lou2;->h:Lmh;

    return-void
.end method

.method public static b(Lou2;)V
    .locals 3

    iget-object v0, p0, Lou2;->a:Lapc;

    invoke-virtual {v0}, Lapc;->b()V

    iget-object v1, p0, Lou2;->e:Lmh;

    invoke-virtual {v1}, Lt2;->f()Lthe;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Lapc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Lthe;->C()I

    invoke-virtual {v0}, Lapc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v0}, Lapc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1, v2}, Lt2;->u(Lthe;)V

    invoke-virtual {v0}, Lapc;->b()V

    iget-object p0, p0, Lou2;->h:Lmh;

    invoke-virtual {p0}, Lt2;->f()Lthe;

    move-result-object v1

    :try_start_3
    invoke-virtual {v0}, Lapc;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v1}, Lthe;->C()I

    invoke-virtual {v0}, Lapc;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Lapc;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0, v1}, Lt2;->u(Lthe;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v0}, Lapc;->k()V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Lt2;->u(Lthe;)V

    throw v0

    :catchall_2
    move-exception p0

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Lapc;->k()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {v1, v2}, Lt2;->u(Lthe;)V

    throw p0
.end method

.method public static c(Lou2;J)V
    .locals 4

    iget-object v0, p0, Lou2;->a:Lapc;

    invoke-virtual {v0}, Lapc;->b()V

    iget-object v1, p0, Lou2;->d:Lmh;

    invoke-virtual {v1}, Lt2;->f()Lthe;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1, p2}, Lrhe;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lapc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Lthe;->C()I

    invoke-virtual {v0}, Lapc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v0}, Lapc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1, v2}, Lt2;->u(Lthe;)V

    invoke-virtual {v0}, Lapc;->b()V

    iget-object p0, p0, Lou2;->g:Lmh;

    invoke-virtual {p0}, Lt2;->f()Lthe;

    move-result-object v1

    invoke-interface {v1, v3, p1, p2}, Lrhe;->k(IJ)V

    :try_start_3
    invoke-virtual {v0}, Lapc;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v1}, Lthe;->C()I

    invoke-virtual {v0}, Lapc;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Lapc;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0, v1}, Lt2;->u(Lthe;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v0}, Lapc;->k()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Lt2;->u(Lthe;)V

    throw p1

    :catchall_2
    move-exception p0

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Lapc;->k()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {v1, v2}, Lt2;->u(Lthe;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Lh13;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lou2;->c:Lh13;

    if-nez v0, :cond_0

    iget-object v0, p0, Lou2;->a:Lapc;

    const-class v1, Lh13;

    iget-object v0, v0, Lapc;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh13;

    iput-object v0, p0, Lou2;->c:Lh13;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lou2;->c:Lh13;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lbd2;Ljava/util/concurrent/ConcurrentHashMap;)J
    .locals 12

    iget-object v0, p1, Lbd2;->c:Lac2;

    iget-object v1, p0, Lou2;->a:Lapc;

    invoke-virtual {v1}, Lapc;->b()V

    invoke-virtual {v1}, Lapc;->c()V

    :try_start_0
    iget-object v2, p0, Lou2;->b:Lnu2;

    invoke-virtual {v2, p1}, Ly55;->D(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1}, Lapc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1}, Lapc;->k()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lac2;->g:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-nez v4, :cond_a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lac2;->g:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    move v5, v7

    :cond_1
    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_a

    invoke-static {v4}, Ld96;->a(Ljava/lang/String;)Lb96;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v5, v4, Lb96;->a:Ljava/lang/String;

    iget-object v8, v4, Lb96;->b:Ljava/lang/String;

    iget-object v4, v4, Lb96;->c:Lb96;

    if-eqz v4, :cond_3

    iget-object v9, v4, Lb96;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v9, v6

    :goto_2
    if-eqz v4, :cond_4

    iget-object v6, v4, Lb96;->b:Ljava/lang/String;

    :cond_4
    iget-wide v10, p1, Lbd2;->e:J

    invoke-virtual {v1}, Lapc;->b()V

    iget-object p0, p0, Lou2;->f:Lmh;

    invoke-virtual {p0}, Lt2;->f()Lthe;

    move-result-object p1

    invoke-interface {p1, v7, v2, v3}, Lrhe;->k(IJ)V

    const/4 v4, 0x2

    if-nez v5, :cond_5

    invoke-interface {p1, v4}, Lrhe;->Z(I)V

    goto :goto_3

    :cond_5
    invoke-interface {p1, v4, v5}, Lrhe;->f(ILjava/lang/String;)V

    :goto_3
    const/4 v4, 0x3

    if-nez v8, :cond_6

    invoke-interface {p1, v4}, Lrhe;->Z(I)V

    goto :goto_4

    :cond_6
    invoke-interface {p1, v4, v8}, Lrhe;->f(ILjava/lang/String;)V

    :goto_4
    const/4 v4, 0x4

    if-nez v9, :cond_7

    invoke-interface {p1, v4}, Lrhe;->Z(I)V

    goto :goto_5

    :cond_7
    invoke-interface {p1, v4, v9}, Lrhe;->f(ILjava/lang/String;)V

    :goto_5
    const/4 v4, 0x5

    if-nez v6, :cond_8

    invoke-interface {p1, v4}, Lrhe;->Z(I)V

    goto :goto_6

    :cond_8
    invoke-interface {p1, v4, v6}, Lrhe;->f(ILjava/lang/String;)V

    :goto_6
    const/4 v4, 0x6

    invoke-interface {p1, v4, v10, v11}, Lrhe;->k(IJ)V

    :try_start_1
    invoke-virtual {v1}, Lapc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Lthe;->n0()J

    invoke-virtual {v1}, Lapc;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Lapc;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0, p1}, Lt2;->u(Lthe;)V

    iget-object p0, v0, Lac2;->g:Ljava/lang/String;

    if-nez p0, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const-class p0, Lou2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "update_fts_title_chat for #"

    invoke-static {v2, v3, p1, p0}, Lf22;->l(JLjava/lang/String;Ljava/lang/String;)V

    return-wide v2

    :catchall_0
    move-exception p2

    goto :goto_8

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {v1}, Lapc;->k()V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    invoke-virtual {p0, p1}, Lt2;->u(Lthe;)V

    throw p2

    :cond_a
    return-wide v2

    :catchall_2
    move-exception p0

    invoke-virtual {v1}, Lapc;->k()V

    throw p0
.end method

.method public final e(J)Lbd2;
    .locals 23

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM chats WHERE id = ?"

    invoke-static {v0, v1}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v1

    move-wide/from16 v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lqpc;->k(IJ)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lou2;->a:Lapc;

    invoke-virtual {v2}, Lapc;->b()V

    invoke-virtual {v2, v1}, Lapc;->n(Lshe;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    invoke-static {v2, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v2, v4}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v2, v5}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v2, v6}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v2, v7}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v2, v8}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    :goto_0
    invoke-virtual {v0}, Lou2;->a()Lh13;

    move-result-object v0

    invoke-virtual {v0, v10}, Lh13;->c([B)Lac2;

    move-result-object v16

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lbd2;

    invoke-direct/range {v11 .. v22}, Lbd2;-><init>(JJLac2;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lqpc;->o()V

    return-object v10

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lqpc;->o()V

    throw v0
.end method

.method public final f(J)J
    .locals 2

    const/4 v0, 0x1

    const-string v1, "SELECT id FROM chats WHERE server_id = ?"

    invoke-static {v0, v1}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lqpc;->k(IJ)V

    iget-object p0, p0, Lou2;->a:Lapc;

    invoke-virtual {p0}, Lapc;->b()V

    invoke-virtual {p0, v1}, Lapc;->n(Lshe;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lqpc;->o()V

    return-wide p1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lqpc;->o()V

    throw p1
.end method
