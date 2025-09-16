.class public final Lwoc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lri4;


# instance fields
.field public final a:Lbpc;

.field public final b:Ldle;

.field public final c:Ldle;

.field public final d:Ldle;

.field public final e:Lxh7;

.field public final f:Ldle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lri4;-><init>(I)V

    sput-object v0, Lwoc;->g:Lri4;

    return-void
.end method

.method public constructor <init>(Luha;Lxh7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwoc;->a:Lbpc;

    new-instance p1, Ltoc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltoc;-><init>(Lwoc;I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Lwoc;->b:Ldle;

    new-instance p1, Ltoc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ltoc;-><init>(Lwoc;I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Lwoc;->c:Ldle;

    new-instance p1, Ltoc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ltoc;-><init>(Lwoc;I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Lwoc;->d:Ldle;

    iput-object p2, p0, Lwoc;->e:Lxh7;

    sget-object p1, Lxx3;->q0:Lxx3;

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lwoc;->f:Ldle;

    return-void
.end method


# virtual methods
.method public final a(Lbd2;)Lbc2;
    .locals 4

    iget-object p0, p0, Lwoc;->f:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La96;

    iget-object p0, p0, La96;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p1, Lbd2;->a:J

    iget-object v2, p1, Lbd2;->c:Lac2;

    iget-object v3, v2, Lac2;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p0, Lbc2;

    iget-wide v0, p1, Lbd2;->a:J

    invoke-direct {p0, v0, v1, v2}, Lbc2;-><init>(JLac2;)V

    return-object p0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lwoc;->c()Lou2;

    move-result-object v0

    iget-object v1, v0, Lou2;->a:Lapc;

    invoke-virtual {v1}, Lapc;->c()V

    :try_start_0
    invoke-static {v0}, Lou2;->b(Lou2;)V

    invoke-virtual {v1}, Lapc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1}, Lapc;->k()V

    iget-object v0, p0, Lwoc;->f:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La96;

    iget-object v0, v0, La96;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lwoc;->d()Lkvc;

    move-result-object p0

    iget-object v0, p0, Lkvc;->a:Lapc;

    invoke-virtual {v0}, Lapc;->b()V

    iget-object p0, p0, Lkvc;->d:Lroc;

    invoke-virtual {p0}, Lt2;->f()Lthe;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0}, Lapc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Lthe;->C()I

    invoke-virtual {v0}, Lapc;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Lapc;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0, v1}, Lt2;->u(Lthe;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v0}, Lapc;->k()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Lt2;->u(Lthe;)V

    throw v0

    :catchall_2
    move-exception p0

    invoke-virtual {v1}, Lapc;->k()V

    throw p0
.end method

.method public final c()Lou2;
    .locals 0

    iget-object p0, p0, Lwoc;->b:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lou2;

    return-object p0
.end method

.method public final d()Lkvc;
    .locals 0

    iget-object p0, p0, Lwoc;->c:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkvc;

    return-object p0
.end method

.method public final e(Lac2;)J
    .locals 2

    new-instance v0, Lw3b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Lw3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lwoc;->a:Lbpc;

    invoke-virtual {p0}, Lbpc;->m()Lapc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance p1, Lvoc;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lvoc;-><init>(ILh96;)V

    invoke-virtual {p0, p1}, Lapc;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(J)Lbc2;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lwoc;->c()Lou2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM chats WHERE server_id = ?"

    invoke-static {v1, v2}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v1, v3, v4}, Lqpc;->k(IJ)V

    iget-object v1, v0, Lou2;->a:Lapc;

    invoke-virtual {v1}, Lapc;->b()V

    invoke-virtual {v1, v2}, Lapc;->n(Lshe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "id"

    invoke-static {v1, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v1, v5}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v1, v6}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v1, v7}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v1, v8}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v10

    goto :goto_0

    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_0
    invoke-virtual {v0}, Lou2;->a()Lh13;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh13;->c([B)Lac2;

    move-result-object v16

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lbd2;

    invoke-direct/range {v11 .. v22}, Lbd2;-><init>(JJLac2;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v11, v10

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lqpc;->o()V

    if-eqz v11, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lwoc;->a(Lbd2;)Lbc2;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v10

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lqpc;->o()V

    throw v0
.end method

.method public final g(J)Lbc2;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lwoc;->c()Lou2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM chats WHERE cid = ?"

    invoke-static {v1, v2}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v1, v3, v4}, Lqpc;->k(IJ)V

    iget-object v1, v0, Lou2;->a:Lapc;

    invoke-virtual {v1}, Lapc;->b()V

    invoke-virtual {v1, v2}, Lapc;->n(Lshe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "id"

    invoke-static {v1, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v1, v5}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v1, v6}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v1, v7}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v1, v8}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    :goto_1
    invoke-virtual {v0}, Lou2;->a()Lh13;

    move-result-object v10

    invoke-virtual {v10, v11}, Lh13;->c([B)Lac2;

    move-result-object v17

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lbd2;

    invoke-direct/range {v12 .. v23}, Lbd2;-><init>(JJLac2;JJJ)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lqpc;->o()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbd2;

    iget-object v2, v2, Lbd2;->c:Lac2;

    iget-object v2, v2, Lac2;->b:Lzb2;

    sget-object v3, Lzb2;->a:Lzb2;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_3
    move-object v1, v11

    :goto_2
    check-cast v1, Lbd2;

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lwoc;->a(Lbd2;)Lbc2;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v11

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lqpc;->o()V

    throw v0
.end method

.method public final h(JLac2;)V
    .locals 13

    move-object/from16 v5, p3

    invoke-virtual {p0}, Lwoc;->c()Lou2;

    move-result-object v12

    new-instance v0, Lbd2;

    iget-wide v3, v5, Lac2;->a:J

    invoke-virtual {v5}, Lac2;->a()Lqb2;

    move-result-object v1

    iget-wide v6, v1, Lqb2;->e:J

    iget-object v1, p0, Lwoc;->d:Ldle;

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li49;

    iget-wide v8, v5, Lac2;->j:J

    invoke-virtual {v1, v8, v9}, Li49;->l(J)J

    move-result-wide v1

    invoke-static {v1, v2, v5}, Lr76;->s(JLac2;)J

    move-result-wide v8

    iget-wide v10, v5, Lac2;->l:J

    move-wide v1, p1

    invoke-direct/range {v0 .. v11}, Lbd2;-><init>(JJLac2;JJJ)V

    iget-object v1, p0, Lwoc;->f:Ldle;

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La96;

    iget-object v1, v1, La96;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v0, v1}, Lou2;->d(Lbd2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v0

    iget-object v2, p0, Lwoc;->e:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1d;

    invoke-virtual {v3}, Lo1d;->a()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lac2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lwoc;->d()Lkvc;

    move-result-object p0

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1d;

    invoke-virtual {v2}, Lo1d;->a()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0, v1}, Lkvc;->b(JJ)V

    :cond_0
    return-void
.end method
