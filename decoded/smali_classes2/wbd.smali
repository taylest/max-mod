.class public final Lwbd;
.super Lubd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwbd;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lwbd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lwbd;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwbd;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lwbd;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lwbd;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Lwbd;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/util/HashSet;

    sget-object v3, Lvx0;->c:Lvx0;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v3, Lvx0;->b:Lvx0;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lubd;->n()Ltw8;

    move-result-object v0

    iget-object v0, v0, Ltw8;->a:La74;

    check-cast v0, Li64;

    iget-object v0, v0, Li64;->c:Lopc;

    new-instance v2, Lmm8;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lmm8;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v0, Lopc;->a:Lbpc;

    invoke-virtual {v3}, Lbpc;->m()Lapc;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v4, Lepc;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lepc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lapc;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "RoomMessagesDatabase"

    const-string v2, "Can\'t update attach by type"

    invoke-static {v1, v2, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v0}, Lubd;->r()Lpre;

    move-result-object v1

    iget-object v1, v1, Lpre;->a:Lfq4;

    invoke-virtual {v1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La74;

    check-cast v1, Li64;

    iget-object v1, v1, Li64;->f:Lupc;

    invoke-virtual {v1}, Lupc;->b()Lsre;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const-string v4, "SELECT * FROM tasks WHERE status = ?"

    invoke-static {v3, v4}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v4

    const/16 v5, 0xa

    int-to-long v5, v5

    invoke-virtual {v4, v3, v5, v6}, Lqpc;->k(IJ)V

    iget-object v2, v2, Lsre;->a:Lapc;

    invoke-virtual {v2}, Lapc;->b()V

    invoke-virtual {v2, v4}, Lapc;->n(Lshe;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_1
    const-string v3, "id"

    invoke-static {v2, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "type"

    invoke-static {v2, v5}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "status"

    invoke-static {v2, v6}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "fails_count"

    invoke-static {v2, v7}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "depends_request_id"

    invoke-static {v2, v8}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "dependency_type"

    invoke-static {v2, v9}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "data"

    invoke-static {v2, v10}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "created_time"

    invoke-static {v2, v11}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ltud;->j(I)Lrwa;

    move-result-object v17

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ltud;->g(I)Lrre;

    move-result-object v18

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x0

    :goto_2
    move-object/from16 v23, v13

    goto :goto_3

    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    goto :goto_2

    :goto_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    new-instance v14, Lgre;

    invoke-direct/range {v14 .. v25}, Lgre;-><init>(JLrwa;Lrre;IJI[BJ)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lqpc;->o()V

    invoke-virtual {v1, v12}, Lupc;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfre;

    iget-object v3, v0, Lwbd;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mark processing task: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lubd;->r()Lpre;

    move-result-object v3

    iget-wide v4, v2, Lfre;->a:J

    invoke-virtual {v3, v4, v5}, Lpre;->c(J)V

    goto :goto_4

    :cond_5
    return-void

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lqpc;->o()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
