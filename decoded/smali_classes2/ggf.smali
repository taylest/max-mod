.class public final Lggf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqpc;

.field public final synthetic c:Ligf;


# direct methods
.method public synthetic constructor <init>(Ligf;Lqpc;I)V
    .locals 0

    iput p3, p0, Lggf;->a:I

    iput-object p1, p0, Lggf;->c:Ligf;

    iput-object p2, p0, Lggf;->b:Lqpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lggf;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lggf;->c:Ligf;

    iget-object v1, v1, Ligf;->a:Lapc;

    iget-object v0, v0, Lggf;->b:Lqpc;

    invoke-virtual {v1, v0}, Lapc;->n(Lshe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "attach_local_id"

    invoke-static {v1, v0}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "prepared_path"

    invoke-static {v1, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "file_name"

    invoke-static {v1, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "upload_url"

    invoke-static {v1, v4}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_progress"

    invoke-static {v1, v5}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "total_bytes"

    invoke-static {v1, v6}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "upload_status"

    invoke-static {v1, v7}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "created_time"

    invoke-static {v1, v8}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "path"

    invoke-static {v1, v9}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "last_modified"

    invoke-static {v1, v10}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "upload_type"

    invoke-static {v1, v11}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "photo_token"

    invoke-static {v1, v12}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "attach_id"

    invoke-static {v1, v13}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_c

    new-instance v15, Lrz1;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    move-object/from16 p0, v14

    const/4 v14, 0x0

    if-eqz v16, :cond_0

    iput-object v14, v15, Lrz1;->c:Ljava/lang/Object;

    :goto_1
    move v14, v8

    move/from16 v17, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v15, Lrz1;->c:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v15, Lrz1;->b:J

    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_3

    :cond_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    invoke-static {v8}, Ly6c;->t(Ljava/lang/Integer;)I

    move-result v8

    iput v8, v15, Lrz1;->a:I

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v18, v10

    const/4 v8, 0x0

    goto :goto_7

    :cond_3
    :goto_4
    new-instance v8, Lagf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    iput-object v9, v8, Lagf;->a:Ljava/lang/String;

    :goto_5
    move/from16 v18, v10

    goto :goto_6

    :cond_4
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lagf;->a:Ljava/lang/String;

    goto :goto_5

    :goto_6
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lagf;->b:J

    :goto_7
    new-instance v9, Lqef;

    invoke-direct {v9}, Lqef;-><init>()V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    iput-object v10, v9, Lqef;->b:Ljava/lang/String;

    goto :goto_8

    :cond_5
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lqef;->b:Ljava/lang/String;

    :goto_8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    iput-object v10, v9, Lqef;->c:Ljava/lang/String;

    goto :goto_9

    :cond_6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lqef;->c:Ljava/lang/String;

    :goto_9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    iput-object v10, v9, Lqef;->d:Ljava/lang/String;

    goto :goto_a

    :cond_7
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lqef;->d:Ljava/lang/String;

    :goto_a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    iput-object v10, v9, Lqef;->e:Ljava/lang/String;

    goto :goto_b

    :cond_8
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lqef;->e:Ljava/lang/String;

    :goto_b
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v10

    iput v10, v9, Lqef;->f:F

    move v10, v2

    move/from16 v19, v3

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lqef;->g:J

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v16, 0x0

    goto :goto_c

    :cond_9
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcgf;->X:[Lcgf;

    move/from16 v16, v0

    array-length v0, v3

    const/16 v20, 0x0

    move-object/from16 v21, v3

    move/from16 v3, v20

    :goto_d
    if-ge v3, v0, :cond_b

    move/from16 v20, v0

    aget-object v0, v21, v3

    move/from16 v22, v3

    iget v3, v0, Lcgf;->a:I

    if-ne v3, v2, :cond_a

    goto :goto_e

    :cond_a
    add-int/lit8 v3, v22, 0x1

    move/from16 v0, v20

    goto :goto_d

    :cond_b
    sget-object v0, Lcgf;->b:Lcgf;

    :goto_e
    iput-object v0, v9, Lqef;->h:Lcgf;

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lqef;->j:J

    iput-object v15, v9, Lqef;->a:Lrz1;

    iput-object v8, v9, Lqef;->i:Lagf;

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v10

    move v8, v14

    move/from16 v9, v17

    move/from16 v10, v18

    move/from16 v3, v19

    move-object v14, v0

    move/from16 v0, v16

    goto/16 :goto_0

    :cond_c
    move-object v0, v14

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lggf;->c:Ligf;

    iget-object v1, v1, Ligf;->a:Lapc;

    iget-object v0, v0, Lggf;->b:Lqpc;

    invoke-virtual {v1, v0}, Lapc;->n(Lshe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    const-string v0, "attach_local_id"

    invoke-static {v1, v0}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "prepared_path"

    invoke-static {v1, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "file_name"

    invoke-static {v1, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "upload_url"

    invoke-static {v1, v4}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_progress"

    invoke-static {v1, v5}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "total_bytes"

    invoke-static {v1, v6}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "upload_status"

    invoke-static {v1, v7}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "created_time"

    invoke-static {v1, v8}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "path"

    invoke-static {v1, v9}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "last_modified"

    invoke-static {v1, v10}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "upload_type"

    invoke-static {v1, v11}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "photo_token"

    invoke-static {v1, v12}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "attach_id"

    invoke-static {v1, v13}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_19

    new-instance v14, Lrz1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    iput-object v15, v14, Lrz1;->c:Ljava/lang/Object;

    goto :goto_10

    :catchall_1
    move-exception v0

    goto/16 :goto_1c

    :cond_d
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v14, Lrz1;->c:Ljava/lang/Object;

    :goto_10
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v14, Lrz1;->b:J

    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_e

    move-object v9, v15

    goto :goto_11

    :cond_e
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_11
    invoke-static {v9}, Ly6c;->t(Ljava/lang/Integer;)I

    move-result v9

    iput v9, v14, Lrz1;->a:I

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_12

    :cond_f
    move-object v9, v15

    goto :goto_14

    :cond_10
    :goto_12
    new-instance v9, Lagf;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_11

    iput-object v15, v9, Lagf;->a:Ljava/lang/String;

    goto :goto_13

    :cond_11
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lagf;->a:Ljava/lang/String;

    :goto_13
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lagf;->b:J

    :goto_14
    new-instance v10, Lqef;

    invoke-direct {v10}, Lqef;-><init>()V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_12

    iput-object v15, v10, Lqef;->b:Ljava/lang/String;

    goto :goto_15

    :cond_12
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lqef;->b:Ljava/lang/String;

    :goto_15
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-object v15, v10, Lqef;->c:Ljava/lang/String;

    goto :goto_16

    :cond_13
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lqef;->c:Ljava/lang/String;

    :goto_16
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object v15, v10, Lqef;->d:Ljava/lang/String;

    goto :goto_17

    :cond_14
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lqef;->d:Ljava/lang/String;

    :goto_17
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-object v15, v10, Lqef;->e:Ljava/lang/String;

    goto :goto_18

    :cond_15
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lqef;->e:Ljava/lang/String;

    :goto_18
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v10, Lqef;->f:F

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v10, Lqef;->g:J

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_19

    :cond_16
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_19
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcgf;->X:[Lcgf;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_18

    aget-object v5, v2, v4

    iget v6, v5, Lcgf;->a:I

    if-ne v6, v0, :cond_17

    goto :goto_1b

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_18
    sget-object v5, Lcgf;->b:Lcgf;

    :goto_1b
    iput-object v5, v10, Lqef;->h:Lcgf;

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v10, Lqef;->j:J

    iput-object v14, v10, Lqef;->a:Lrz1;

    iput-object v9, v10, Lqef;->i:Lagf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v10

    :cond_19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v15

    :goto_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    iget v0, p0, Lggf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lggf;->b:Lqpc;

    invoke-virtual {p0}, Lqpc;->o()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lggf;->b:Lqpc;

    invoke-virtual {p0}, Lqpc;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
