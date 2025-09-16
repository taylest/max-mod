.class public final synthetic Lqg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:Lsg5;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lsg5;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg5;->a:Lsg5;

    iput-wide p2, p0, Lqg5;->b:J

    iput-wide p4, p0, Lqg5;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, v0, Lqg5;->a:Lsg5;

    iget-object v2, v1, Lsg5;->a:Lapc;

    const/4 v3, 0x3

    const-string v4, "SELECT chat_id, msg_id FROM fcm_notifications_analytics WHERE analytics_status=? AND chat_id=? AND time<=?"

    invoke-static {v3, v4}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v4

    const/4 v5, 0x2

    int-to-long v6, v5

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v6, v7}, Lqpc;->k(IJ)V

    iget-wide v9, v0, Lqg5;->b:J

    invoke-virtual {v4, v5, v9, v10}, Lqpc;->k(IJ)V

    iget-wide v11, v0, Lqg5;->c:J

    invoke-virtual {v4, v3, v11, v12}, Lqpc;->k(IJ)V

    invoke-virtual {v2}, Lapc;->b()V

    invoke-virtual {v2, v4}, Lapc;->n(Lshe;)Landroid/database/Cursor;

    move-result-object v13

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v4

    :try_start_1
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    new-instance v5, Lug5;

    invoke-direct {v5, v14, v15, v3, v4}, Lug5;-><init>(JJ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, v16

    const/4 v3, 0x3

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_2

    :cond_0
    move-object/from16 v16, v4

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lqpc;->o()V

    invoke-virtual {v2}, Lapc;->b()V

    iget-object v1, v1, Lsg5;->o:Lmh;

    invoke-virtual {v1}, Lt2;->f()Lthe;

    move-result-object v3

    invoke-interface {v3, v8, v6, v7}, Lrhe;->k(IJ)V

    const/4 v4, 0x2

    invoke-interface {v3, v4, v9, v10}, Lrhe;->k(IJ)V

    const/4 v4, 0x3

    invoke-interface {v3, v4, v11, v12}, Lrhe;->k(IJ)V

    :try_start_2
    invoke-virtual {v2}, Lapc;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v3}, Lthe;->C()I

    invoke-virtual {v2}, Lapc;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Lapc;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1, v3}, Lt2;->u(Lthe;)V

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Lapc;->k()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    invoke-virtual {v1, v3}, Lt2;->u(Lthe;)V

    throw v0

    :goto_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lqpc;->o()V

    throw v0
.end method
