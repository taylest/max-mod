.class public final Lj3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqpc;

.field public final synthetic c:Lm3g;


# direct methods
.method public synthetic constructor <init>(Lm3g;Lqpc;I)V
    .locals 0

    iput p3, p0, Lj3g;->a:I

    iput-object p1, p0, Lj3g;->c:Lm3g;

    iput-object p2, p0, Lj3g;->b:Lqpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lj3g;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lj3g;->c:Lm3g;

    iget-object v1, v1, Lm3g;->a:Lapc;

    iget-object v2, v0, Lj3g;->b:Lqpc;

    invoke-virtual {v1, v2}, Lapc;->n(Lshe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lqpc;->o()V

    return-object v3

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lqpc;->o()V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lj3g;->c:Lm3g;

    iget-object v1, v1, Lm3g;->a:Lapc;

    iget-object v2, v0, Lj3g;->b:Lqpc;

    invoke-virtual {v1, v2}, Lapc;->n(Lshe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    const-string v0, "id"

    invoke-static {v1, v0}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "user_id"

    invoke-static {v1, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "bot_id"

    invoke-static {v1, v4}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "token"

    invoke-static {v1, v5}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "access_requested"

    invoke-static {v1, v6}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "access_granted"

    invoke-static {v1, v7}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    move-object/from16 v17, v9

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :goto_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    move/from16 v18, v4

    goto :goto_4

    :cond_3
    move/from16 v18, v3

    :goto_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v19, v4

    goto :goto_5

    :cond_4
    move/from16 v19, v3

    :goto_5
    new-instance v10, Lq4g;

    invoke-direct/range {v10 .. v19}, Lq4g;-><init>(JJJLjava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v10

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lqpc;->o()V

    return-object v9

    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lqpc;->o()V

    throw v0

    :pswitch_1
    iget-object v1, v0, Lj3g;->c:Lm3g;

    iget-object v1, v1, Lm3g;->a:Lapc;

    iget-object v2, v0, Lj3g;->b:Lqpc;

    invoke-virtual {v1, v2}, Lapc;->n(Lshe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_2
    const-string v0, "id"

    invoke-static {v1, v0}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "user_id"

    invoke-static {v1, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "bot_id"

    invoke-static {v1, v4}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "token"

    invoke-static {v1, v5}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "access_requested"

    invoke-static {v1, v6}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "access_granted"

    invoke-static {v1, v7}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    :goto_9
    move-object/from16 v17, v9

    goto :goto_a

    :cond_6
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :goto_a
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v10, 0x0

    const/16 v18, 0x1

    if-eqz v9, :cond_7

    move/from16 v9, v18

    goto :goto_b

    :cond_7
    move/from16 v9, v18

    move/from16 v18, v10

    :goto_b
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v9

    goto :goto_c

    :cond_8
    move/from16 v19, v10

    :goto_c
    new-instance v10, Lq4g;

    invoke-direct/range {v10 .. v19}, Lq4g;-><init>(JJJLjava/lang/String;ZZ)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lqpc;->o()V

    return-object v8

    :goto_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lqpc;->o()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
