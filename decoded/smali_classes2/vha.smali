.class public final Lvha;
.super Ldy;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lapc;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvha;->c:I

    .line 1
    iput-object p1, p0, Lvha;->o:Lapc;

    const/4 p1, 0x5

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Ldy;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvha;->c:I

    .line 2
    iput-object p1, p0, Lvha;->o:Lapc;

    const/4 p1, 0x5

    const/16 v0, 0x13

    invoke-direct {p0, v0, p1}, Ldy;-><init>(II)V

    return-void
.end method

.method private final v(Lj76;)Ln09;
    .locals 39

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lzme;

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v6, "attach_local_id"

    const-string v7, "TEXT"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "attach_local_id"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lzme;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v8, "prepared_path"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "prepared_path"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lzme;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v9, "file_name"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "file_name"

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lzme;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v10, "upload_url"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "upload_url"

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lzme;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v11, "upload_progress"

    const-string v12, "REAL"

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "upload_progress"

    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lzme;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v12, "total_bytes"

    const-string v13, "INTEGER"

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "total_bytes"

    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lzme;

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const-string v13, "upload_status"

    const-string v14, "INTEGER"

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "upload_status"

    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lzme;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    const-string v14, "created_time"

    const-string v15, "INTEGER"

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "created_time"

    invoke-virtual {v1, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lzme;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const-string v15, "path"

    const-string v16, "TEXT"

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "path"

    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lzme;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x2

    const-string v16, "last_modified"

    const-string v17, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "last_modified"

    invoke-virtual {v1, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lzme;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x3

    const-string v17, "upload_type"

    const-string v18, "INTEGER"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "upload_type"

    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lzme;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v18, "photo_token"

    const-string v19, "TEXT"

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v21}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "photo_token"

    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lzme;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "attach_id"

    const-string v20, "INTEGER"

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v22}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v16

    const-string v9, "attach_id"

    const/4 v10, 0x0

    invoke-static {v1, v9, v8, v10}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v8

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Ldne;

    const-string v13, "uploads"

    invoke-direct {v12, v13, v1, v8, v11}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v13}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v12, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v11, "\n Found:\n"

    if-nez v8, :cond_0

    new-instance v0, Ln09;

    const-string v2, "uploads(ru.ok.tamtam.android.upload.UploadDb).\n Expected:\n"

    invoke-static {v2, v12, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v8, 0xa

    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(I)V

    new-instance v12, Lzme;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    const-string v15, "path"

    const-string v16, "TEXT"

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lzme;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    const-string v16, "last_modified"

    const-string v17, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lzme;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "upload_type"

    const-string v18, "INTEGER"

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lzme;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const-string v18, "message_id"

    const-string v19, "INTEGER"

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v12, "message_id"

    invoke-virtual {v1, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lzme;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x2

    const-string v19, "chat_id"

    const-string v20, "INTEGER"

    const/16 v22, 0x1

    invoke-direct/range {v16 .. v22}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v13, v16

    const-string v14, "chat_id"

    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lzme;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x3

    const-string v18, "attach_id"

    const-string v19, "TEXT"

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lzme;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "video_quality"

    const-string v20, "INTEGER"

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v22}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v13, v16

    const-string v15, "video_quality"

    invoke-virtual {v1, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lzme;

    const-string v19, "video_start_trim_position"

    const-string v20, "REAL"

    invoke-direct/range {v16 .. v22}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v13, v16

    const-string v8, "video_start_trim_position"

    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lzme;

    const-string v19, "video_end_trim_position"

    const-string v20, "REAL"

    invoke-direct/range {v16 .. v22}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v13, v16

    const-string v2, "video_end_trim_position"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lzme;

    const-string v22, "false"

    const/16 v19, 0x1

    const/16 v18, 0x0

    const-string v20, "mute"

    const-string v21, "INTEGER"

    const/16 v23, 0x0

    invoke-direct/range {v17 .. v23}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v13, v17

    move-object/from16 v17, v2

    const-string v2, "mute"

    invoke-static {v1, v2, v13, v10}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v13

    move-object/from16 v18, v8

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ldne;

    move-object/from16 v20, v15

    const-string v15, "message_uploads"

    invoke-direct {v10, v15, v1, v13, v8}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v15}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v10, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v0, Ln09;

    const-string v2, "message_uploads(ru.ok.tamtam.android.upload.message.MessageUploadDb).\n Expected:\n"

    invoke-static {v2, v10, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v8, 0x8

    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(I)V

    new-instance v21, Lzme;

    const/16 v26, 0x0

    const/16 v23, 0x1

    const/16 v22, 0x0

    const-string v24, "finished"

    const-string v25, "INTEGER"

    const/16 v27, 0x1

    invoke-direct/range {v21 .. v27}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, v21

    const-string v13, "finished"

    invoke-virtual {v1, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lzme;

    const-string v24, "prepared_path"

    const-string v25, "TEXT"

    const/16 v27, 0x0

    invoke-direct/range {v21 .. v27}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, v21

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lzme;

    const-string v24, "result_path"

    const-string v25, "TEXT"

    invoke-direct/range {v21 .. v27}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v21

    const-string v10, "result_path"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lzme;

    const/16 v22, 0x1

    const-string v24, "source_uri"

    const-string v25, "TEXT"

    const/16 v27, 0x1

    invoke-direct/range {v21 .. v27}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v21

    const-string v10, "source_uri"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lzme;

    const/16 v22, 0x2

    const-string v24, "quality"

    const-string v25, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v21

    const-string v10, "quality"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lzme;

    const/16 v22, 0x3

    const-string v24, "start_trim_position"

    const-string v25, "REAL"

    invoke-direct/range {v21 .. v27}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v21

    const-string v10, "start_trim_position"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lzme;

    const/16 v22, 0x4

    const-string v24, "end_trim_position"

    const-string v25, "REAL"

    invoke-direct/range {v21 .. v27}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v21

    const-string v10, "end_trim_position"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lzme;

    const-string v26, "false"

    const/16 v22, 0x5

    const-string v24, "mute"

    const-string v25, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v21

    const/4 v10, 0x0

    invoke-static {v1, v2, v3, v10}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Ldne;

    const-string v8, "video_conversions"

    invoke-direct {v15, v8, v1, v3, v13}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v8}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v15, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ln09;

    const-string v2, "video_conversions(ru.ok.tamtam.android.video.converter.VideoConversionDb).\n Expected:\n"

    invoke-static {v2, v15, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v22, Lzme;

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v23, 0x0

    const-string v25, "latitude"

    const-string v26, "REAL"

    const/16 v28, 0x1

    invoke-direct/range {v22 .. v28}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v22

    const-string v10, "latitude"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lzme;

    const-string v25, "longitude"

    const-string v26, "REAL"

    invoke-direct/range {v22 .. v28}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v22

    const-string v10, "longitude"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lzme;

    const-string v27, "0"

    const-string v25, "altitude"

    const-string v26, "REAL"

    invoke-direct/range {v22 .. v28}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v22

    const-string v10, "altitude"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lzme;

    const-string v27, "0"

    const-string v25, "accuracy"

    const-string v26, "REAL"

    invoke-direct/range {v22 .. v28}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v22

    const-string v10, "accuracy"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lzme;

    const-string v27, "0"

    const-string v25, "bearing"

    const-string v26, "REAL"

    invoke-direct/range {v22 .. v28}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v22

    const-string v10, "bearing"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lzme;

    const-string v27, "0"

    const-string v25, "speed"

    const-string v26, "REAL"

    invoke-direct/range {v22 .. v28}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v22

    const-string v10, "speed"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lzme;

    const/16 v27, 0x0

    const-string v25, "device_id"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v22

    const-string v10, "device_id"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lzme;

    const/16 v23, 0x1

    const-string v25, "contact_server_id"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v22

    const-string v13, "contact_server_id"

    invoke-virtual {v1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lzme;

    const/16 v23, 0x2

    const-string v25, "time"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v22

    const-string v15, "time"

    const/4 v3, 0x0

    invoke-static {v1, v15, v8, v3}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v8

    move-object/from16 v23, v2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ldne;

    move-object/from16 v24, v9

    const-string v9, "contact_location"

    invoke-direct {v3, v9, v1, v8, v2}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ln09;

    const-string v2, "contact_location(ru.ok.tamtam.android.location.live.model.ContactLocationDb).\n Expected:\n"

    invoke-static {v2, v3, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v25, Lzme;

    const/16 v30, 0x0

    const/16 v27, 0x1

    const/16 v26, 0x0

    const-string v28, "message_time"

    const-string v29, "INTEGER"

    const/16 v31, 0x1

    invoke-direct/range {v25 .. v31}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v3, "message_time"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lzme;

    const-string v28, "live_period"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v3, "live_period"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lzme;

    const-string v28, "start_time"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v3, "start_time"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lzme;

    const-string v28, "end_time"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v3, "end_time"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lzme;

    const-string v28, "device_id"

    const-string v29, "TEXT"

    invoke-direct/range {v25 .. v31}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lzme;

    const/16 v26, 0x1

    const-string v28, "contact_server_id"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lzme;

    const/16 v26, 0x2

    const-string v28, "chat_id"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lzme;

    const/16 v26, 0x3

    const-string v28, "message_id"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const/4 v3, 0x0

    invoke-static {v1, v12, v2, v3}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Ldne;

    const-string v10, "chat_location"

    invoke-direct {v9, v10, v1, v2, v8}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "chat_location"

    invoke-static {v0, v1}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v9, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ln09;

    const-string v2, "chat_location(ru.ok.tamtam.android.location.live.model.ChatLocationDb).\n Expected:\n"

    invoke-static {v2, v9, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v25, Lzme;

    const/16 v30, 0x0

    const/16 v27, 0x1

    const/16 v26, 0x1

    const-string v28, "conversation_id"

    const-string v29, "TEXT"

    const/16 v31, 0x1

    invoke-direct/range {v25 .. v31}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v25

    const-string v8, "conversation_id"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lzme;

    const/16 v26, 0x0

    const-string v28, "join_link"

    const-string v29, "TEXT"

    invoke-direct/range {v25 .. v31}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v25

    const-string v8, "join_link"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lzme;

    const-string v28, "started_at"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v25

    const-string v8, "started_at"

    const/4 v10, 0x0

    invoke-static {v1, v8, v3, v10}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Ldne;

    const-string v13, "call_links"

    invoke-direct {v9, v13, v1, v3, v8}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "call_links"

    invoke-static {v0, v1}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v9, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Ln09;

    const-string v2, "call_links(ru.ok.tamtam.android.calls.links.db.CallLinkEntryDb).\n Expected:\n"

    invoke-static {v2, v9, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v25, Lzme;

    const/16 v30, 0x0

    const/16 v27, 0x1

    const/16 v26, 0x1

    const-string v28, "id"

    const-string v29, "INTEGER"

    const/16 v31, 0x1

    invoke-direct/range {v25 .. v31}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v25

    const-string v8, "id"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lzme;

    const/16 v26, 0x0

    const-string v28, "name"

    const-string v29, "TEXT"

    const/16 v31, 0x0

    invoke-direct/range {v25 .. v31}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v25

    const-string v9, "name"

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lzme;

    const-string v28, "icon_url"

    const-string v29, "TEXT"

    invoke-direct/range {v25 .. v31}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v25

    const-string v9, "icon_url"

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lzme;

    const-string v28, "author_id"

    const-string v29, "INTEGER"

    const/16 v31, 0x1

    invoke-direct/range {v25 .. v31}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v25

    const-string v10, "author_id"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lzme;

    const-string v28, "created_time"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v25

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lzme;

    const-string v28, "updated_time"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v25

    const-string v10, "updated_time"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lzme;

    const-string v28, "link"

    const-string v29, "TEXT"

    invoke-direct/range {v25 .. v31}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v25

    const-string v10, "link"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lzme;

    const-string v28, "stickers"

    const-string v29, "TEXT"

    invoke-direct/range {v25 .. v31}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v25

    const-string v10, "stickers"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lzme;

    const-string v28, "draft"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v25

    const-string v13, "draft"

    const/4 v2, 0x0

    invoke-static {v1, v13, v3, v2}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ldne;

    move-object/from16 v26, v9

    const-string v9, "sticker_sets"

    invoke-direct {v2, v9, v1, v3, v13}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "sticker_sets"

    invoke-static {v0, v1}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ln09;

    const-string v3, "sticker_sets(ru.ok.tamtam.android.stickers.sets.StickerSetDb).\n Expected:\n"

    invoke-static {v3, v2, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v27, Lzme;

    const/16 v32, 0x0

    const/16 v29, 0x1

    const/16 v28, 0x1

    const-string v30, "id"

    const-string v31, "INTEGER"

    const/16 v33, 0x1

    invoke-direct/range {v27 .. v33}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lzme;

    const/16 v28, 0x0

    const-string v30, "index"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v9, "index"

    const/4 v13, 0x0

    invoke-static {v1, v9, v3, v13}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ldne;

    const-string v13, "favorite_sticker_sets"

    invoke-direct {v2, v13, v1, v3, v9}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "favorite_sticker_sets"

    invoke-static {v0, v1}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v0, Ln09;

    const-string v3, "favorite_sticker_sets(ru.ok.tamtam.android.stickers.sets.favorite.FavoriteStickerSetDb).\n Expected:\n"

    invoke-static {v3, v2, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v28, Lzme;

    const/16 v33, 0x0

    const/16 v30, 0x1

    const/16 v29, 0x1

    const-string v31, "id"

    const-string v32, "INTEGER"

    const/16 v34, 0x1

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const/16 v29, 0x0

    const-string v31, "index"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v3, "index"

    const/4 v13, 0x0

    invoke-static {v1, v3, v2, v13}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Ldne;

    const-string v13, "favorite_stickers"

    invoke-direct {v9, v13, v1, v2, v3}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "favorite_stickers"

    invoke-static {v0, v1}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v9, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v0, Ln09;

    const-string v2, "favorite_stickers(ru.ok.tamtam.android.stickers.favorite.FavoriteStickerDb).\n Expected:\n"

    invoke-static {v2, v9, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v28, Lzme;

    const/16 v33, 0x0

    const/16 v30, 0x1

    const/16 v29, 0x1

    const-string v31, "id"

    const-string v32, "INTEGER"

    const/16 v34, 0x1

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const/16 v29, 0x0

    const-string v31, "recent_type"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v3, "recent_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const-string v31, "recent_time"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v3, "recent_time"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const-string v33, "0"

    const-string v31, "server_id"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v3, "server_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const/16 v33, 0x0

    const-string v31, "sticker_id"

    const-string v32, "INTEGER"

    const/16 v34, 0x0

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v9, "sticker_id"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const-string v31, "emoji"

    const-string v32, "TEXT"

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v9, "emoji"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const-string v31, "gif"

    const-string v32, "BLOB"

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v13, "gif"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const-string v31, "gif_id"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v13, "gif_id"

    move-object/from16 v28, v10

    const/4 v10, 0x0

    invoke-static {v1, v13, v2, v10}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ldne;

    move-object/from16 v29, v3

    const-string v3, "recent"

    invoke-direct {v10, v3, v1, v2, v13}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "recent"

    invoke-static {v0, v1}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v10, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Ln09;

    const-string v2, "recent(ru.ok.tamtam.android.stickers.recents.RecentDb).\n Expected:\n"

    invoke-static {v2, v10, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v30, Lzme;

    const/16 v35, 0x0

    const/16 v32, 0x1

    const/16 v31, 0x1

    const-string v33, "emoji"

    const-string v34, "TEXT"

    const/16 v36, 0x1

    invoke-direct/range {v30 .. v36}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lzme;

    const/16 v31, 0x0

    const-string v33, "default_value"

    const-string v34, "TEXT"

    invoke-direct/range {v30 .. v36}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v3, "default_value"

    const/4 v10, 0x0

    invoke-static {v1, v3, v2, v10}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Ldne;

    const-string v10, "default_emoji"

    invoke-direct {v13, v10, v1, v2, v3}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "default_emoji"

    invoke-static {v0, v1}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v13, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v0, Ln09;

    const-string v2, "default_emoji(ru.ok.tamtam.android.stickers.emoji.DefaultEmojiDb).\n Expected:\n"

    invoke-static {v2, v13, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v30, Lzme;

    const/16 v35, 0x0

    const/16 v32, 0x1

    const/16 v36, 0x1

    const/16 v31, 0x1

    const-string v33, "chat_id"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lzme;

    const/16 v31, 0x2

    const-string v33, "message_id"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lzme;

    const/16 v31, 0x0

    const-string v33, "type"

    const-string v34, "TEXT"

    invoke-direct/range {v30 .. v36}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lzme;

    const/16 v36, 0x0

    const-string v33, "chat_title"

    const-string v34, "TEXT"

    invoke-direct/range {v30 .. v36}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v10, "chat_title"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lzme;

    const-string v33, "sender_user_name"

    const-string v34, "TEXT"

    invoke-direct/range {v30 .. v36}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v13, "sender_user_name"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lzme;

    const/16 v36, 0x1

    const-string v33, "sender_user_id"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v13, "sender_user_id"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lzme;

    const-string v33, "time"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lzme;

    const-string v33, "text"

    const-string v34, "TEXT"

    invoke-direct/range {v30 .. v36}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v13, "text"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lzme;

    const-string v33, "push_id"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v13, "push_id"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lzme;

    const/16 v36, 0x0

    const-string v33, "event_key"

    const-string v34, "TEXT"

    invoke-direct/range {v30 .. v36}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v13, "event_key"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lzme;

    const-string v35, "NULL"

    const-string v33, "large_image_url"

    const-string v34, "TEXT"

    invoke-direct/range {v30 .. v36}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v13, "large_image_url"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lzme;

    const-string v35, "0"

    const/16 v36, 0x1

    const-string v33, "fire_m"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v13, "fire_m"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lzme;

    const-string v35, "0"

    const-string v33, "has_any_error"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v13, "has_any_error"

    move-object/from16 v30, v3

    const/4 v3, 0x0

    invoke-static {v1, v13, v2, v3}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ldne;

    move-object/from16 v31, v10

    const-string v10, "fcm_notifications"

    invoke-direct {v3, v10, v1, v2, v13}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "fcm_notifications"

    invoke-static {v0, v1}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v0, Ln09;

    const-string v2, "fcm_notifications(ru.ok.tamtam.android.notifications.messages.newpush.fcm.storage.model.FcmNotification).\n Expected:\n"

    invoke-static {v2, v3, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v32, Lzme;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v33, 0x1

    const-string v35, "chat_id"

    const-string v36, "INTEGER"

    const/16 v38, 0x1

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const/16 v33, 0x0

    const-string v35, "last_notify_msg_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "last_notify_msg_id"

    const/4 v10, 0x0

    invoke-static {v1, v3, v2, v10}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Ldne;

    const-string v10, "fcm_notifications_history"

    invoke-direct {v13, v10, v1, v2, v3}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "fcm_notifications_history"

    invoke-static {v0, v1}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v13, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v0, Ln09;

    const-string v2, "fcm_notifications_history(ru.ok.tamtam.android.notifications.messages.newpush.fcm.history.model.FcmNotificationHistoryDb).\n Expected:\n"

    invoke-static {v2, v13, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_c
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v32, Lzme;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v38, 0x1

    const/16 v33, 0x0

    const-string v35, "push_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "push_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const/16 v33, 0x1

    const-string v35, "chat_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const/16 v33, 0x2

    const-string v35, "msg_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "msg_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const/16 v33, 0x0

    const-string v35, "analytics_status"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "analytics_status"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const/16 v38, 0x0

    const-string v35, "suid"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "suid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const/16 v38, 0x1

    const-string v35, "content_length"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "content_length"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const/16 v38, 0x0

    const-string v35, "sent_time"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "sent_time"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const-string v35, "event_key"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "event_key"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const/16 v38, 0x1

    const-string v35, "fcm_sent_time"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "fcm_sent_time"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const-string v35, "received_time"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "received_time"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const-string v35, "push_type"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "push_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const-string v35, "time"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const-string v35, "created_time"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const/4 v10, 0x0

    invoke-static {v1, v4, v2, v10}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Ldne;

    const-string v10, "fcm_notifications_analytics"

    invoke-direct {v13, v10, v1, v2, v3}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "fcm_notifications_analytics"

    invoke-static {v0, v1}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v13, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v0, Ln09;

    const-string v2, "fcm_notifications_analytics(ru.ok.tamtam.android.notifications.messages.newpush.fcm.analytics.model.FcmAnalyticsEntryDb).\n Expected:\n"

    invoke-static {v2, v13, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_d
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v32, Lzme;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v33, 0x1

    const-string v35, "chat_id"

    const-string v36, "INTEGER"

    const/16 v38, 0x1

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const/16 v33, 0x0

    const-string v35, "mark"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "mark"

    const/4 v10, 0x0

    invoke-static {v1, v3, v2, v10}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Ldne;

    const-string v10, "notifications_read_marks"

    invoke-direct {v13, v10, v1, v2, v3}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "notifications_read_marks"

    invoke-static {v0, v1}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v13, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v0, Ln09;

    const-string v2, "notifications_read_marks(ru.ok.tamtam.android.notifications.messages.newpush.readmarks.model.NotificationReadMarkDb).\n Expected:\n"

    invoke-static {v2, v13, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_e
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v32, Lzme;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v33, 0x2

    const-string v35, "chat_id"

    const-string v36, "INTEGER"

    const/16 v38, 0x1

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const/16 v33, 0x1

    const-string v35, "message_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const/16 v33, 0x0

    const-string v35, "time"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const-string v35, "fcm"

    const-string v36, "INTEGER"

    const/16 v38, 0x0

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v10, "fcm"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const-string v35, "drop_reason"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    const-string v10, "drop_reason"

    const/4 v13, 0x0

    invoke-static {v1, v10, v3, v13}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Ldne;

    const-string v2, "notifications_tracker_messages"

    invoke-direct {v12, v2, v1, v3, v10}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "notifications_tracker_messages"

    invoke-static {v0, v1}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v12, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v0, Ln09;

    const-string v2, "notifications_tracker_messages(ru.ok.tamtam.android.notifications.messages.tracker.storage.model.NotificationsTrackerMessageDb).\n Expected:\n"

    invoke-static {v2, v12, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v13}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_f
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v32, Lzme;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v33, 0x0

    const-string v35, "path"

    const-string v36, "TEXT"

    const/16 v38, 0x1

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const-string v35, "last_modified"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const-string v35, "upload_type"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const/16 v33, 0x1

    const-string v35, "chat_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const/16 v33, 0x2

    const-string v35, "attach_id"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v24

    move-object/from16 v2, v32

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const/16 v33, 0x0

    const-string v35, "video_quality"

    const-string v36, "INTEGER"

    const/16 v38, 0x0

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v20

    move-object/from16 v2, v32

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const-string v35, "video_start_trim_position"

    const-string v36, "REAL"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v18

    move-object/from16 v2, v32

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const-string v35, "video_end_trim_position"

    const-string v36, "REAL"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v17

    move-object/from16 v2, v32

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const-string v37, "false"

    const-string v35, "mute"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v23

    move-object/from16 v2, v32

    const/4 v10, 0x0

    invoke-static {v1, v3, v2, v10}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ldne;

    const-string v6, "draft_uploads"

    invoke-direct {v5, v6, v1, v2, v3}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "draft_uploads"

    invoke-static {v0, v1}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v5, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v0, Ln09;

    const-string v2, "draft_uploads(ru.ok.tamtam.android.upload.draft.DraftUploadDb).\n Expected:\n"

    invoke-static {v2, v5, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_10
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v32, Lzme;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v38, 0x1

    const/16 v33, 0x1

    const-string v35, "id"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const/16 v33, 0x0

    const-string v35, "title"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const-string v35, "order"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "order"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const-string v37, "NULL"

    const/16 v38, 0x0

    const-string v35, "emoji"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const/16 v37, 0x0

    const/16 v38, 0x1

    const-string v35, "filters"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "filters"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const-string v35, "isHiddenForAllFolder"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "isHiddenForAllFolder"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const-string v37, "NULL"

    const/16 v38, 0x0

    const-string v35, "elements"

    const-string v36, "BLOB"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "elements"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const-string v37, "NULL"

    const-string v35, "filterSubjects"

    const-string v36, "BLOB"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "filterSubjects"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const-string v37, "NULL"

    const-string v35, "widgets"

    const-string v36, "BLOB"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "widgets"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const-string v37, "NULL"

    const-string v35, "options"

    const-string v36, "BLOB"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "options"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const-string v37, "0"

    const/16 v38, 0x1

    const-string v35, "updateTime"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "updateTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const-string v37, "NULL"

    const/16 v38, 0x0

    const-string v35, "favorites"

    const-string v36, "BLOB"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "favorites"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const-string v37, "NULL"

    const-string v35, "templateId"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "templateId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const-string v37, "NULL"

    const-string v35, "sourceId"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "sourceId"

    const/4 v10, 0x0

    invoke-static {v1, v3, v2, v10}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lcne;

    const-string v6, "filters"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "ASC"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v12, "index_chat_folder_filters"

    const/4 v13, 0x0

    invoke-direct {v5, v12, v13, v6, v10}, Lcne;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ldne;

    const-string v6, "chat_folder"

    invoke-direct {v5, v6, v1, v2, v3}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "chat_folder"

    invoke-static {v0, v1}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v5, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v0, Ln09;

    const-string v2, "chat_folder(ru.ok.tamtam.android.folders.db.RoomChatFolder).\n Expected:\n"

    invoke-static {v2, v5, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_11
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v32, Lzme;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v33, 0x1

    const-string v35, "chatId"

    const-string v36, "INTEGER"

    const/16 v38, 0x1

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "chatId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const/16 v33, 0x2

    const-string v35, "folderId"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "folderId"

    const/4 v10, 0x0

    invoke-static {v1, v3, v2, v10}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ldne;

    const-string v6, "folder_and_chats"

    invoke-direct {v5, v6, v1, v2, v3}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "folder_and_chats"

    invoke-static {v0, v1}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v5, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v0, Ln09;

    const-string v2, "folder_and_chats(ru.ok.tamtam.android.folders.db.ChatAndFolderCrossRef).\n Expected:\n"

    invoke-static {v2, v5, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_12
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v32, Lzme;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v33, 0x1

    const-string v35, "id"

    const-string v36, "INTEGER"

    const/16 v38, 0x1

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lzme;

    const/16 v33, 0x0

    const-string v35, "selectedMentionType"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "selectedMentionType"

    const/4 v10, 0x0

    invoke-static {v1, v3, v2, v10}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ldne;

    const-string v6, "selected_mentions"

    invoke-direct {v5, v6, v1, v2, v3}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "selected_mentions"

    invoke-static {v0, v1}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v5, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v0, Ln09;

    const-string v2, "selected_mentions(ru.ok.tamtam.mentions.SelectedMention).\n Expected:\n"

    invoke-static {v2, v5, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_13
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const-string v2, "normalizedTitle"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "originalTitle"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "normalizedTitleWithoutEmoji"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "originalTitleWithoutEmoji"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "sortTime"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Le96;

    const-string v3, "CREATE VIRTUAL TABLE IF NOT EXISTS `chat_title` USING FTS4(`normalizedTitle` TEXT NOT NULL, `originalTitle` TEXT NOT NULL, `normalizedTitleWithoutEmoji` TEXT, `originalTitleWithoutEmoji` TEXT, `sortTime` INTEGER NOT NULL)"

    move-object/from16 v5, v31

    invoke-direct {v2, v5, v1, v3}, Le96;-><init>(Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;)V

    invoke-static {v0, v5}, Le96;->a(Lj76;Ljava/lang/String;)Le96;

    move-result-object v1

    invoke-virtual {v2, v1}, Le96;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v0, Ln09;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chat_title(ru.ok.tamtam.android.chat.ChatTitle).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_14
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const-string v2, "link"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "allNormalizedTitles"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "allOriginalTitles"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "allNormalizedTitlesWithoutEmoji"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "allOriginalTitlesWithoutEmoji"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Le96;

    const-string v3, "contact_title"

    const-string v5, "CREATE VIRTUAL TABLE IF NOT EXISTS `contact_title` USING FTS4(`link` TEXT NOT NULL, `allNormalizedTitles` TEXT NOT NULL, `allOriginalTitles` TEXT NOT NULL, `allNormalizedTitlesWithoutEmoji` TEXT, `allOriginalTitlesWithoutEmoji` TEXT)"

    invoke-direct {v2, v3, v1, v5}, Le96;-><init>(Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;)V

    const-string v1, "contact_title"

    invoke-static {v0, v1}, Le96;->a(Lj76;Ljava/lang/String;)Le96;

    move-result-object v1

    invoke-virtual {v2, v1}, Le96;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    new-instance v0, Ln09;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "contact_title(ru.ok.tamtam.android.contacts.ContactTitle).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_15
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v31, Lzme;

    const/16 v36, 0x0

    const/16 v33, 0x1

    const/16 v37, 0x1

    const/16 v32, 0x1

    const-string v34, "uuid"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "uuid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const/16 v32, 0x0

    const-string v34, "uniqueWorkName"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "uniqueWorkName"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "existingWorkPolicy"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "existingWorkPolicy"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "tags"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "tags"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "time"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v36, "0"

    const-string v34, "state"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "state"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const/16 v36, 0x0

    const-string v34, "work_spec_id"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "work_spec_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "work_spec_state"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "work_spec_state"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "work_spec_worker_class_name"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "work_spec_worker_class_name"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const/16 v37, 0x0

    const-string v34, "work_spec_input_merger_class_name"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "work_spec_input_merger_class_name"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const/16 v37, 0x1

    const-string v34, "work_spec_input"

    const-string v35, "BLOB"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "work_spec_input"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "work_spec_output"

    const-string v35, "BLOB"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "work_spec_output"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "work_spec_initial_delay"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "work_spec_initial_delay"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "work_spec_interval_duration"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "work_spec_interval_duration"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "work_spec_flex_duration"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "work_spec_flex_duration"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "work_spec_run_attempt_count"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "work_spec_run_attempt_count"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "work_spec_backoff_policy"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "work_spec_backoff_policy"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "work_spec_backoff_delay_duration"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "work_spec_backoff_delay_duration"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "work_spec_last_enqueue_time"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "work_spec_last_enqueue_time"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "work_spec_minimum_retention_duration"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "work_spec_minimum_retention_duration"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "work_spec_schedule_requested_at"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "work_spec_schedule_requested_at"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "work_spec_run_in_foreground"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "work_spec_run_in_foreground"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "work_spec_out_of_quota_policy"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "work_spec_out_of_quota_policy"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v36, "0"

    const-string v34, "work_spec_period_count"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "work_spec_period_count"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v36, "0"

    const-string v34, "work_spec_generation"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "work_spec_generation"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const/16 v36, 0x0

    const-string v34, "work_spec_required_network_type"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "work_spec_required_network_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "work_spec_requires_charging"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "work_spec_requires_charging"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "work_spec_requires_device_idle"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "work_spec_requires_device_idle"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "work_spec_requires_battery_not_low"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "work_spec_requires_battery_not_low"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "work_spec_requires_storage_not_low"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "work_spec_requires_storage_not_low"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "work_spec_trigger_content_update_delay"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "work_spec_trigger_content_update_delay"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "work_spec_trigger_max_content_delay"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "work_spec_trigger_max_content_delay"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "work_spec_content_uri_triggers"

    const-string v35, "BLOB"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "work_spec_content_uri_triggers"

    const/4 v10, 0x0

    invoke-static {v1, v3, v2, v10}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lcne;

    const-string v6, "uniqueWorkName"

    const-string v10, "work_spec_interval_duration"

    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v7, v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x1

    const-string v13, "index_WorkerQueueItem_uniqueWorkName_work_spec_interval_duration"

    invoke-direct {v5, v13, v12, v6, v10}, Lcne;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcne;

    const-string v6, "work_spec_schedule_requested_at"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v12, "index_WorkerQueueItem_work_spec_schedule_requested_at"

    const/4 v13, 0x0

    invoke-direct {v5, v12, v13, v6, v10}, Lcne;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcne;

    const-string v6, "work_spec_last_enqueue_time"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v12, "index_WorkerQueueItem_work_spec_last_enqueue_time"

    invoke-direct {v5, v12, v13, v6, v10}, Lcne;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcne;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v12, "index_WorkerQueueItem_time"

    invoke-direct {v5, v12, v13, v6, v10}, Lcne;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ldne;

    const-string v6, "WorkerQueueItem"

    invoke-direct {v5, v6, v1, v2, v3}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "WorkerQueueItem"

    invoke-static {v0, v1}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v5, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    new-instance v0, Ln09;

    const-string v2, "WorkerQueueItem(androidx.work.impl.model.WorkerQueueItem).\n Expected:\n"

    invoke-static {v2, v5, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_16
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v31, Lzme;

    const/16 v36, 0x0

    const/16 v33, 0x1

    const/16 v32, 0x1

    const-string v34, "id"

    const-string v35, "INTEGER"

    const/16 v37, 0x1

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const/16 v32, 0x0

    const-string v34, "type"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v30

    move-object/from16 v2, v31

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lzme;

    const/16 v35, 0x0

    const/16 v32, 0x1

    const/16 v31, 0x0

    const-string v33, "status"

    const-string v34, "INTEGER"

    const/16 v36, 0x1

    invoke-direct/range {v30 .. v36}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v5, "status"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lzme;

    const-string v33, "fails_count"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v5, "fails_count"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lzme;

    const-string v33, "depends_request_id"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v5, "depends_request_id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lzme;

    const-string v33, "dependency_type"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v5, "dependency_type"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lzme;

    const-string v33, "data"

    const-string v34, "BLOB"

    invoke-direct/range {v30 .. v36}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v5, "data"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lzme;

    const-string v33, "created_time"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const/4 v10, 0x0

    invoke-static {v1, v4, v2, v10}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ldne;

    const-string v12, "tasks"

    invoke-direct {v6, v12, v1, v2, v4}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "tasks"

    invoke-static {v0, v1}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v6, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v0, Ln09;

    const-string v2, "tasks(one.me.sdk.tasks.db.TaskEntity).\n Expected:\n"

    invoke-static {v2, v6, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_17
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v30, Lzme;

    const/16 v35, 0x0

    const/16 v32, 0x1

    const/16 v31, 0x1

    const-string v33, "id"

    const-string v34, "INTEGER"

    const/16 v36, 0x1

    invoke-direct/range {v30 .. v36}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lzme;

    const/16 v31, 0x0

    const-string v33, "server_id"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v29

    move-object/from16 v2, v30

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lzme;

    const/16 v34, 0x0

    const/16 v31, 0x1

    const/16 v30, 0x0

    const-string v32, "presence"

    const-string v33, "INTEGER"

    const/16 v35, 0x1

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v6, "presence"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lzme;

    const-string v32, "presence_type"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v6, "presence_type"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lzme;

    const-string v32, "data"

    const-string v33, "BLOB"

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const/4 v10, 0x0

    invoke-static {v1, v5, v2, v10}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    const/4 v12, 0x1

    invoke-direct {v6, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lcne;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v16, v14

    const-string v14, "index_contacts_server_id"

    invoke-direct {v12, v14, v10, v13, v9}, Lcne;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Ldne;

    const-string v10, "contacts"

    invoke-direct {v9, v10, v1, v2, v6}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "contacts"

    invoke-static {v0, v1}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v9, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    new-instance v0, Ln09;

    const-string v2, "contacts(ru.ok.tamtam.android.contacts.db.ContactEntity).\n Expected:\n"

    invoke-static {v2, v9, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_18
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v29, Lzme;

    const/16 v34, 0x0

    const/16 v31, 0x1

    const/16 v35, 0x1

    const/16 v30, 0x1

    const-string v32, "id"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lzme;

    const/16 v30, 0x0

    const-string v32, "phonebook_id"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v6, "phonebook_id"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lzme;

    const-string v32, "contact_id"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v6, "contact_id"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lzme;

    const-string v32, "phone"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v6, "phone"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lzme;

    const-string v32, "server_phone"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v6, "server_phone"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lzme;

    const/16 v35, 0x0

    const-string v32, "email"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v6, "email"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lzme;

    const/16 v35, 0x1

    const-string v32, "first_name"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v6, "first_name"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lzme;

    const/16 v35, 0x0

    const-string v32, "last_name"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v6, "last_name"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lzme;

    const-string v32, "avatar_path"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v6, "avatar_path"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lzme;

    const/16 v35, 0x1

    const-string v32, "type"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const/4 v10, 0x0

    invoke-static {v1, v3, v2, v10}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lcne;

    const-string v12, "phonebook_id"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_phones_phonebook_id"

    invoke-direct {v9, v14, v10, v12, v13}, Lcne;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcne;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_phones_type"

    invoke-direct {v9, v14, v10, v12, v13}, Lcne;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcne;

    const-string v12, "server_phone"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_phones_server_phone"

    invoke-direct {v9, v14, v10, v12, v13}, Lcne;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Ldne;

    const-string v10, "phones"

    invoke-direct {v9, v10, v1, v2, v6}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "phones"

    invoke-static {v0, v1}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v9, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    new-instance v0, Ln09;

    const-string v2, "phones(ru.ok.tamtam.android.phone.PhoneEntity).\n Expected:\n"

    invoke-static {v2, v9, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_19
    new-instance v1, Ljava/util/HashMap;

    const/4 v9, 0x3

    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    new-instance v29, Lzme;

    const/16 v34, 0x0

    const/16 v31, 0x1

    const/16 v30, 0x1

    const-string v32, "id"

    const-string v33, "INTEGER"

    const/16 v35, 0x1

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lzme;

    const/16 v30, 0x0

    const-string v32, "timestamp"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v6, "timestamp"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lzme;

    const-string v32, "entry"

    const-string v33, "BLOB"

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v6, "entry"

    const/4 v10, 0x0

    invoke-static {v1, v6, v2, v10}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Ldne;

    const-string v12, "stat_events"

    invoke-direct {v9, v12, v1, v2, v6}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "stat_events"

    invoke-static {v0, v1}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v9, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    new-instance v0, Ln09;

    const-string v2, "stat_events(ru.ok.tamtam.android.stats.StatEntity).\n Expected:\n"

    invoke-static {v2, v9, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1a
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v29, Lzme;

    const/16 v34, 0x0

    const/16 v31, 0x1

    const/16 v35, 0x1

    const/16 v30, 0x1

    const-string v32, "id"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lzme;

    const/16 v30, 0x0

    const-string v32, "sticker_id"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v6, "sticker_id"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lzme;

    const-string v32, "width"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v6, "width"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lzme;

    const-string v32, "height"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v6, "height"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lzme;

    const/16 v35, 0x0

    const-string v32, "url"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v6, "url"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lzme;

    const/16 v35, 0x1

    const-string v32, "update_time"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v6, "update_time"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lzme;

    const/16 v35, 0x0

    const-string v32, "mp4_url"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v9, "mp4_url"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lzme;

    const-string v32, "first_url"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v9, "first_url"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lzme;

    const-string v32, "preview_url"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v9, "preview_url"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lzme;

    const/16 v35, 0x1

    const-string v32, "tags"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v9, "tags"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lzme;

    const-string v32, "sticker_type"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v9, "sticker_type"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lzme;

    const-string v32, "set_id"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v9, "set_id"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lzme;

    const/16 v35, 0x0

    const-string v32, "lottie_url"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v9, "lottie_url"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lzme;

    const/16 v35, 0x1

    const-string v32, "audio"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v9, "audio"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lzme;

    const-string v32, "author_type"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v9, "author_type"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lzme;

    const/16 v35, 0x0

    const-string v32, "video_url"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v9, "video_url"

    const/4 v10, 0x0

    invoke-static {v1, v9, v2, v10}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Ldne;

    move-object/from16 v13, v28

    invoke-direct {v12, v13, v1, v2, v9}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v13}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v12, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v0, Ln09;

    const-string v2, "stickers(ru.ok.tamtam.android.stickers.db.StickerEntity).\n Expected:\n"

    invoke-static {v2, v12, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1b
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v28, Lzme;

    const/16 v33, 0x0

    const/16 v30, 0x1

    const/16 v29, 0x1

    const-string v31, "id"

    const-string v32, "INTEGER"

    const/16 v34, 0x1

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v28

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const/16 v29, 0x0

    const-string v31, "server_id"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v28

    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const-string v31, "data"

    const-string v32, "BLOB"

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v28

    invoke-virtual {v1, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const-string v31, "favourite_index"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v28

    const-string v9, "favourite_index"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const-string v31, "sort_time"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v28

    const-string v10, "sort_time"

    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const-string v33, "0"

    const-string v31, "cid"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v28

    const-string v10, "cid"

    const/4 v13, 0x0

    invoke-static {v1, v10, v5, v13}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v5

    new-instance v12, Ljava/util/HashSet;

    const/4 v14, 0x4

    invoke-direct {v12, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Lcne;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    move-object/from16 v30, v3

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v18, v10

    const-string v10, "index_chats_server_id"

    invoke-direct {v14, v10, v13, v2, v3}, Lcne;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcne;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v14, "index_chats_cid"

    invoke-direct {v2, v14, v13, v3, v10}, Lcne;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcne;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v14, "index_chats_favourite_index"

    invoke-direct {v2, v14, v13, v3, v10}, Lcne;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcne;

    const-string v3, "sort_time"

    filled-new-array {v9, v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v9, "DESC"

    const-string v10, "DESC"

    filled-new-array {v7, v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "index_chats_favourite_index_sort_time_id"

    invoke-direct {v2, v10, v13, v3, v9}, Lcne;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Ldne;

    const-string v3, "chats"

    invoke-direct {v2, v3, v1, v5, v12}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "chats"

    invoke-static {v0, v1}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    new-instance v0, Ln09;

    const-string v3, "chats(ru.ok.tamtam.android.chat.ChatEntity).\n Expected:\n"

    invoke-static {v3, v2, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1c
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v31, Lzme;

    const/16 v36, 0x0

    const/16 v33, 0x1

    const/16 v37, 0x1

    const/16 v32, 0x1

    const-string v34, "id"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const/16 v32, 0x0

    const-string v34, "server_id"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "time"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "update_time"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "sender"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v3, "sender"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "cid"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v18

    move-object/from16 v2, v31

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const/16 v37, 0x0

    const-string v34, "text"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "text"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const/16 v37, 0x1

    const-string v34, "delivery_status"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "delivery_status"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "status"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "status"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "time_local"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "time_local"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const/16 v37, 0x0

    const-string v34, "error"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "error"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "localized_error"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "localized_error"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "attaches"

    const-string v35, "BLOB"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "attaches"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const/16 v37, 0x1

    const-string v34, "media_type"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "media_type"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "detect_share"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "detect_share"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "msg_link_type"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "msg_link_type"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "msg_link_id"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "msg_link_id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "inserted_from_msg_link"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "inserted_from_msg_link"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "msg_link_chat_id"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "msg_link_chat_id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const/16 v37, 0x0

    const-string v34, "msg_link_chat_name"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "msg_link_chat_name"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "msg_link_chat_link"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "msg_link_chat_link"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "msg_link_chat_icon_url"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "msg_link_chat_icon_url"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "msg_link_chat_access_type"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "msg_link_chat_access_type"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const/16 v37, 0x1

    const-string v34, "msg_link_out_chat_id"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "msg_link_out_chat_id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "msg_link_out_msg_id"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "msg_link_out_msg_id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lzme;

    const-string v34, "type"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v30

    move-object/from16 v2, v31

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const/16 v33, 0x0

    const/16 v30, 0x1

    const/16 v34, 0x1

    const/16 v29, 0x0

    const-string v31, "chat_id"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v16

    move-object/from16 v2, v28

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const-string v31, "channel_views"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v9, "channel_views"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const-string v31, "channel_forwards"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v9, "channel_forwards"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const-string v31, "view_time"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v9, "view_time"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const-string v31, "options"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v9, "options"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const-string v31, "live_until"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v9, "live_until"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const-string v31, "elements"

    const-string v32, "BLOB"

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v9, "elements"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const/16 v34, 0x0

    const-string v31, "reactions"

    const-string v32, "BLOB"

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v9, "reactions"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const-string v31, "delayed_attrs_time_to_fire"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v9, "delayed_attrs_time_to_fire"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const-string v31, "delayed_attrs_notify_sender"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const/4 v9, 0x1

    const-string v10, "delayed_attrs_notify_sender"

    invoke-static {v1, v10, v2, v9}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v28, Lane;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const-string v29, "chats"

    const-string v30, "NO ACTION"

    const-string v31, "NO ACTION"

    invoke-direct/range {v28 .. v33}, Lane;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v9, v28

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/HashSet;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lcne;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_messages_chat_id"

    const/4 v3, 0x0

    invoke-direct {v10, v14, v3, v12, v13}, Lcne;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcne;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_messages_cid"

    invoke-direct {v10, v14, v3, v12, v13}, Lcne;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcne;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_messages_server_id"

    invoke-direct {v10, v14, v3, v12, v13}, Lcne;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcne;

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v7, v7}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_messages_chat_id_time"

    invoke-direct {v10, v14, v3, v12, v13}, Lcne;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcne;

    const-string v12, "media_type"

    filled-new-array {v5, v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v7, v7}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_messages_chat_id_media_type"

    invoke-direct {v10, v14, v3, v12, v13}, Lcne;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcne;

    const-string v12, "delayed_attrs_time_to_fire"

    const-string v13, "delayed_attrs_notify_sender"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v7, v7}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_messages_delayed_attrs_time_to_fire_delayed_attrs_notify_sender"

    invoke-direct {v10, v14, v3, v12, v13}, Lcne;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ldne;

    const-string v10, "messages"

    invoke-direct {v3, v10, v1, v2, v9}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "messages"

    invoke-static {v0, v1}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v0, Ln09;

    const-string v2, "messages(ru.ok.tamtam.android.messages.MessageEntity).\n Expected:\n"

    invoke-static {v2, v3, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1d
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v28, Lzme;

    const/16 v33, 0x0

    const/16 v30, 0x1

    const/16 v29, 0x1

    const-string v31, "id"

    const-string v32, "INTEGER"

    const/16 v34, 0x1

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const/16 v29, 0x0

    const-string v31, "update_time"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const-string v31, "emoji"

    const-string v32, "TEXT"

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v17

    move-object/from16 v2, v28

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lzme;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    const-string v15, "lottie_url"

    const-string v16, "TEXT"

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "lottie_url"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const-string v31, "lottie_play_url"

    const-string v32, "TEXT"

    const/16 v34, 0x0

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v3, "lottie_play_url"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lzme;

    const-string v15, "set_id"

    const-string v16, "INTEGER"

    invoke-direct/range {v12 .. v18}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "set_id"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const-string v33, "NULL"

    const-string v31, "icon_url"

    const-string v32, "TEXT"

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v26

    move-object/from16 v2, v28

    const/4 v10, 0x0

    invoke-static {v1, v3, v2, v10}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Ldne;

    const-string v13, "animoji"

    invoke-direct {v12, v13, v1, v2, v9}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "animoji"

    invoke-static {v0, v1}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v12, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    new-instance v0, Ln09;

    const-string v2, "animoji(ru.ok.tamtam.android.animoji.db.AnimojiEntity).\n Expected:\n"

    invoke-static {v2, v12, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1e
    new-instance v1, Ljava/util/HashMap;

    const/4 v10, 0x6

    invoke-direct {v1, v10}, Ljava/util/HashMap;-><init>(I)V

    new-instance v12, Lzme;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x1

    const-string v15, "id"

    const-string v16, "INTEGER"

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const/16 v33, 0x0

    const/16 v30, 0x1

    const/16 v29, 0x0

    const-string v31, "name"

    const-string v32, "TEXT"

    const/16 v34, 0x1

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v9, "name"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lzme;

    const/4 v13, 0x0

    const-string v15, "icon_url"

    const-string v16, "TEXT"

    invoke-direct/range {v12 .. v18}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const-string v31, "icon_lottie_url"

    const-string v32, "TEXT"

    const/16 v34, 0x0

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v3, "icon_lottie_url"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lzme;

    const-string v15, "update_time"

    const-string v16, "INTEGER"

    invoke-direct/range {v12 .. v18}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const-string v31, "animoji_ids"

    const-string v32, "TEXT"

    const/16 v34, 0x1

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v3, "animoji_ids"

    const/4 v10, 0x0

    invoke-static {v1, v3, v2, v10}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Ldne;

    const-string v12, "animoji_set"

    invoke-direct {v9, v12, v1, v2, v3}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "animoji_set"

    invoke-static {v0, v1}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v9, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    new-instance v0, Ln09;

    const-string v2, "animoji_set(ru.ok.tamtam.android.animoji.db.AnimojiSetEntity).\n Expected:\n"

    invoke-static {v2, v9, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1f
    new-instance v1, Ljava/util/HashMap;

    const/4 v9, 0x3

    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    new-instance v12, Lzme;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x1

    const-string v15, "id"

    const-string v16, "TEXT"

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const/16 v33, 0x0

    const/16 v30, 0x1

    const/16 v29, 0x0

    const-string v31, "update_time"

    const-string v32, "INTEGER"

    const/16 v34, 0x1

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lzme;

    const/4 v13, 0x0

    const-string v15, "reactions"

    const-string v16, "TEXT"

    invoke-direct/range {v12 .. v18}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "reactions"

    const/4 v10, 0x0

    invoke-static {v1, v2, v12, v10}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ldne;

    const-string v9, "reactions_section"

    invoke-direct {v6, v9, v1, v2, v3}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "reactions_section"

    invoke-static {v0, v1}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v6, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    new-instance v0, Ln09;

    const-string v2, "reactions_section(ru.ok.tamtam.android.animoji.db.ReactionsSectionEntity).\n Expected:\n"

    invoke-static {v2, v6, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_20
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v12, Lzme;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x1

    const-string v15, "user_id"

    const-string v16, "INTEGER"

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "user_id"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const/16 v33, 0x0

    const/16 v30, 0x1

    const/16 v29, 0x0

    const-string v31, "chat_id"

    const-string v32, "INTEGER"

    const/16 v34, 0x1

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v28

    const/4 v10, 0x0

    invoke-static {v1, v5, v3, v10}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v6, Ljava/util/HashSet;

    const/4 v9, 0x1

    invoke-direct {v6, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lcne;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x1

    const-string v13, "index_saved_msg_chat_chat_id"

    invoke-direct {v9, v13, v12, v5, v10}, Lcne;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ldne;

    const-string v9, "saved_msg_chat"

    invoke-direct {v5, v9, v1, v3, v6}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "saved_msg_chat"

    invoke-static {v0, v1}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v5, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    new-instance v0, Ln09;

    const-string v2, "saved_msg_chat(ru.ok.tamtam.android.chat.SavedMessagesChatEntity).\n Expected:\n"

    invoke-static {v2, v5, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-direct {v0, v1, v10}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_21
    new-instance v1, Ljava/util/HashMap;

    const/4 v10, 0x6

    invoke-direct {v1, v10}, Ljava/util/HashMap;-><init>(I)V

    new-instance v12, Lzme;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x1

    const-string v15, "id"

    const-string v16, "INTEGER"

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const/16 v33, 0x0

    const/16 v30, 0x1

    const/16 v29, 0x0

    const-string v31, "user_id"

    const-string v32, "INTEGER"

    const/16 v34, 0x1

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v28

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lzme;

    const/4 v13, 0x0

    const-string v15, "bot_id"

    const-string v16, "INTEGER"

    invoke-direct/range {v12 .. v18}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "bot_id"

    invoke-virtual {v1, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const-string v31, "token"

    const-string v32, "TEXT"

    const/16 v34, 0x0

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v28

    const-string v5, "token"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lzme;

    const-string v15, "access_requested"

    const-string v16, "INTEGER"

    invoke-direct/range {v12 .. v18}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "access_requested"

    invoke-virtual {v1, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lzme;

    const-string v31, "access_granted"

    const-string v32, "INTEGER"

    const/16 v34, 0x1

    invoke-direct/range {v28 .. v34}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v28

    const-string v5, "access_granted"

    const/4 v10, 0x0

    invoke-static {v1, v5, v3, v10}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v5, Ljava/util/HashSet;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lcne;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v12, "index_webapp_biometry_user_id"

    invoke-direct {v6, v12, v10, v2, v9}, Lcne;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcne;

    const-string v6, "bot_id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v12, "index_webapp_biometry_bot_id"

    invoke-direct {v2, v12, v10, v6, v9}, Lcne;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Ldne;

    const-string v6, "webapp_biometry"

    invoke-direct {v2, v6, v1, v3, v5}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "webapp_biometry"

    invoke-static {v0, v1}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    new-instance v0, Ln09;

    const-string v3, "webapp_biometry(ru.ok.tamtam.android.webapp.WebAppBiometryEntity).\n Expected:\n"

    invoke-static {v3, v2, v11, v1}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-direct {v0, v1, v10}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_22
    new-instance v1, Ljava/util/HashMap;

    const/4 v9, 0x3

    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    new-instance v12, Lzme;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x1

    const-string v15, "id"

    const-string v16, "INTEGER"

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lzme;

    const/16 v25, 0x0

    const/16 v22, 0x1

    const/16 v21, 0x0

    const-string v23, "server_id"

    const-string v24, "INTEGER"

    const/16 v26, 0x1

    invoke-direct/range {v20 .. v26}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lzme;

    const/4 v13, 0x0

    const-string v15, "profile"

    const-string v16, "BLOB"

    invoke-direct/range {v12 .. v18}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "profile"

    const/4 v10, 0x0

    invoke-static {v1, v2, v12, v10}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v5, Ljava/util/HashSet;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lcne;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    const-string v9, "index_profile_server_id"

    invoke-direct {v6, v9, v8, v4, v7}, Lcne;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Ldne;

    invoke-direct {v4, v2, v1, v3, v5}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v2}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v0

    invoke-virtual {v4, v0}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    new-instance v1, Ln09;

    const-string v2, "profile(ru.ok.tamtam.android.profile.db.ProfileEntity).\n Expected:\n"

    invoke-static {v2, v4, v11, v0}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v1, v0, v10}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_23
    new-instance v0, Ln09;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln09;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final b(Lj76;)V
    .locals 3

    iget p0, p0, Lvha;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-static {p1, v1, v2, p0, v0}, La78;->r(Lj76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-static {p1, v1, v2, p0, v0}, La78;->r(Lj76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    const-string v1, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    const-string v2, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p1, v1, v2, p0, v0}, La78;->r(Lj76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-virtual {p1, p0}, Lj76;->z(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, p0}, Lj76;->z(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    invoke-virtual {p1, p0}, Lj76;->z(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `video_conversions` (`finished` INTEGER NOT NULL, `prepared_path` TEXT, `result_path` TEXT, `source_uri` TEXT NOT NULL, `quality` INTEGER NOT NULL, `start_trim_position` REAL NOT NULL, `end_trim_position` REAL NOT NULL, `mute` INTEGER NOT NULL DEFAULT false, PRIMARY KEY(`source_uri`, `quality`, `start_trim_position`, `end_trim_position`, `mute`))"

    const-string v0, "CREATE TABLE IF NOT EXISTS `contact_location` (`latitude` REAL NOT NULL, `longitude` REAL NOT NULL, `altitude` REAL NOT NULL DEFAULT 0, `accuracy` REAL NOT NULL DEFAULT 0, `bearing` REAL NOT NULL DEFAULT 0, `speed` REAL NOT NULL DEFAULT 0, `device_id` TEXT NOT NULL, `contact_server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, PRIMARY KEY(`contact_server_id`, `time`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `uploads` (`attach_local_id` TEXT, `prepared_path` TEXT, `file_name` TEXT, `upload_url` TEXT, `upload_progress` REAL NOT NULL, `total_bytes` INTEGER NOT NULL, `upload_status` INTEGER, `created_time` INTEGER NOT NULL, `path` TEXT NOT NULL, `last_modified` INTEGER NOT NULL, `upload_type` INTEGER NOT NULL, `photo_token` TEXT, `attach_id` INTEGER, PRIMARY KEY(`path`, `last_modified`, `upload_type`))"

    const-string v2, "CREATE TABLE IF NOT EXISTS `message_uploads` (`path` TEXT, `last_modified` INTEGER NOT NULL, `upload_type` INTEGER, `message_id` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `attach_id` TEXT NOT NULL, `video_quality` INTEGER, `video_start_trim_position` REAL, `video_end_trim_position` REAL, `mute` INTEGER DEFAULT false, PRIMARY KEY(`message_id`, `chat_id`, `attach_id`))"

    invoke-static {p1, v1, v2, p0, v0}, La78;->r(Lj76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `sticker_sets` (`id` INTEGER NOT NULL, `name` TEXT, `icon_url` TEXT, `author_id` INTEGER NOT NULL, `created_time` INTEGER NOT NULL, `updated_time` INTEGER NOT NULL, `link` TEXT NOT NULL, `stickers` TEXT NOT NULL, `draft` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    const-string v0, "CREATE TABLE IF NOT EXISTS `favorite_sticker_sets` (`id` INTEGER NOT NULL, `index` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `chat_location` (`message_time` INTEGER NOT NULL, `live_period` INTEGER NOT NULL, `start_time` INTEGER NOT NULL, `end_time` INTEGER NOT NULL, `device_id` TEXT NOT NULL, `contact_server_id` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `message_id` INTEGER NOT NULL, PRIMARY KEY(`contact_server_id`, `chat_id`, `message_id`))"

    const-string v2, "CREATE TABLE IF NOT EXISTS `call_links` (`conversation_id` TEXT NOT NULL, `join_link` TEXT NOT NULL, `started_at` INTEGER NOT NULL, PRIMARY KEY(`conversation_id`))"

    invoke-static {p1, v1, v2, p0, v0}, La78;->r(Lj76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `default_emoji` (`emoji` TEXT NOT NULL, `default_value` TEXT NOT NULL, PRIMARY KEY(`emoji`))"

    const-string v0, "CREATE TABLE IF NOT EXISTS `fcm_notifications` (`chat_id` INTEGER NOT NULL, `message_id` INTEGER NOT NULL, `type` TEXT NOT NULL, `chat_title` TEXT, `sender_user_name` TEXT, `sender_user_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `text` TEXT NOT NULL, `push_id` INTEGER NOT NULL, `event_key` TEXT, `large_image_url` TEXT DEFAULT NULL, `fire_m` INTEGER NOT NULL DEFAULT 0, `has_any_error` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`chat_id`, `message_id`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `favorite_stickers` (`id` INTEGER NOT NULL, `index` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    const-string v2, "CREATE TABLE IF NOT EXISTS `recent` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `recent_type` INTEGER NOT NULL, `recent_time` INTEGER NOT NULL, `server_id` INTEGER NOT NULL DEFAULT 0, `sticker_id` INTEGER, `emoji` TEXT, `gif` BLOB, `gif_id` INTEGER)"

    invoke-static {p1, v1, v2, p0, v0}, La78;->r(Lj76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `notifications_read_marks` (`chat_id` INTEGER NOT NULL, `mark` INTEGER NOT NULL, PRIMARY KEY(`chat_id`))"

    const-string v0, "CREATE TABLE IF NOT EXISTS `notifications_tracker_messages` (`chat_id` INTEGER NOT NULL, `message_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `fcm` INTEGER, `drop_reason` TEXT, PRIMARY KEY(`message_id`, `chat_id`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `fcm_notifications_history` (`chat_id` INTEGER NOT NULL, `last_notify_msg_id` INTEGER NOT NULL, PRIMARY KEY(`chat_id`))"

    const-string v2, "CREATE TABLE IF NOT EXISTS `fcm_notifications_analytics` (`push_id` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `msg_id` INTEGER NOT NULL, `analytics_status` INTEGER NOT NULL, `suid` INTEGER, `content_length` INTEGER NOT NULL, `sent_time` INTEGER, `event_key` TEXT, `fcm_sent_time` INTEGER NOT NULL, `received_time` INTEGER NOT NULL, `push_type` TEXT NOT NULL, `time` INTEGER NOT NULL, `created_time` INTEGER NOT NULL, PRIMARY KEY(`chat_id`, `msg_id`))"

    invoke-static {p1, v1, v2, p0, v0}, La78;->r(Lj76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_chat_folder_filters` ON `chat_folder` (`filters`)"

    const-string v0, "CREATE TABLE IF NOT EXISTS `folder_and_chats` (`chatId` INTEGER NOT NULL, `folderId` TEXT NOT NULL, PRIMARY KEY(`chatId`, `folderId`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `draft_uploads` (`path` TEXT NOT NULL, `last_modified` INTEGER NOT NULL, `upload_type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `attach_id` TEXT NOT NULL, `video_quality` INTEGER, `video_start_trim_position` REAL, `video_end_trim_position` REAL, `mute` INTEGER DEFAULT false, PRIMARY KEY(`chat_id`, `attach_id`))"

    const-string v2, "CREATE TABLE IF NOT EXISTS `chat_folder` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `order` INTEGER NOT NULL, `emoji` TEXT DEFAULT NULL, `filters` TEXT NOT NULL, `isHiddenForAllFolder` INTEGER NOT NULL, `elements` BLOB DEFAULT NULL, `filterSubjects` BLOB DEFAULT NULL, `widgets` BLOB DEFAULT NULL, `options` BLOB DEFAULT NULL, `updateTime` INTEGER NOT NULL DEFAULT 0, `favorites` BLOB DEFAULT NULL, `templateId` INTEGER DEFAULT NULL, `sourceId` INTEGER DEFAULT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v1, v2, p0, v0}, La78;->r(Lj76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE VIRTUAL TABLE IF NOT EXISTS `contact_title` USING FTS4(`link` TEXT NOT NULL, `allNormalizedTitles` TEXT NOT NULL, `allOriginalTitles` TEXT NOT NULL, `allNormalizedTitlesWithoutEmoji` TEXT, `allOriginalTitlesWithoutEmoji` TEXT)"

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkerQueueItem` (`uuid` TEXT NOT NULL, `uniqueWorkName` TEXT NOT NULL, `existingWorkPolicy` TEXT NOT NULL, `tags` TEXT NOT NULL, `time` INTEGER NOT NULL, `state` INTEGER NOT NULL DEFAULT 0, `work_spec_id` TEXT NOT NULL, `work_spec_state` INTEGER NOT NULL, `work_spec_worker_class_name` TEXT NOT NULL, `work_spec_input_merger_class_name` TEXT, `work_spec_input` BLOB NOT NULL, `work_spec_output` BLOB NOT NULL, `work_spec_initial_delay` INTEGER NOT NULL, `work_spec_interval_duration` INTEGER NOT NULL, `work_spec_flex_duration` INTEGER NOT NULL, `work_spec_run_attempt_count` INTEGER NOT NULL, `work_spec_backoff_policy` INTEGER NOT NULL, `work_spec_backoff_delay_duration` INTEGER NOT NULL, `work_spec_last_enqueue_time` INTEGER NOT NULL, `work_spec_minimum_retention_duration` INTEGER NOT NULL, `work_spec_schedule_requested_at` INTEGER NOT NULL, `work_spec_run_in_foreground` INTEGER NOT NULL, `work_spec_out_of_quota_policy` INTEGER NOT NULL, `work_spec_period_count` INTEGER NOT NULL DEFAULT 0, `work_spec_generation` INTEGER NOT NULL DEFAULT 0, `work_spec_required_network_type` INTEGER NOT NULL, `work_spec_requires_charging` INTEGER NOT NULL, `work_spec_requires_device_idle` INTEGER NOT NULL, `work_spec_requires_battery_not_low` INTEGER NOT NULL, `work_spec_requires_storage_not_low` INTEGER NOT NULL, `work_spec_trigger_content_update_delay` INTEGER NOT NULL, `work_spec_trigger_max_content_delay` INTEGER NOT NULL, `work_spec_content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`uuid`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `selected_mentions` (`id` INTEGER NOT NULL, `selectedMentionType` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    const-string v2, "CREATE VIRTUAL TABLE IF NOT EXISTS `chat_title` USING FTS4(`normalizedTitle` TEXT NOT NULL, `originalTitle` TEXT NOT NULL, `normalizedTitleWithoutEmoji` TEXT, `originalTitleWithoutEmoji` TEXT, `sortTime` INTEGER NOT NULL)"

    invoke-static {p1, v1, v2, p0, v0}, La78;->r(Lj76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_work_spec_last_enqueue_time` ON `WorkerQueueItem` (`work_spec_last_enqueue_time`)"

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_time` ON `WorkerQueueItem` (`time`)"

    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS `index_WorkerQueueItem_uniqueWorkName_work_spec_interval_duration` ON `WorkerQueueItem` (`uniqueWorkName`, `work_spec_interval_duration`)"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_work_spec_schedule_requested_at` ON `WorkerQueueItem` (`work_spec_schedule_requested_at`)"

    invoke-static {p1, v1, v2, p0, v0}, La78;->r(Lj76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_contacts_server_id` ON `contacts` (`server_id`)"

    const-string v0, "CREATE TABLE IF NOT EXISTS `phones` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `phonebook_id` INTEGER NOT NULL, `contact_id` INTEGER NOT NULL, `phone` TEXT NOT NULL, `server_phone` INTEGER NOT NULL, `email` TEXT, `first_name` TEXT NOT NULL, `last_name` TEXT, `avatar_path` TEXT, `type` INTEGER NOT NULL)"

    const-string v1, "CREATE TABLE IF NOT EXISTS `tasks` (`id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `status` INTEGER NOT NULL, `fails_count` INTEGER NOT NULL, `depends_request_id` INTEGER NOT NULL, `dependency_type` INTEGER NOT NULL, `data` BLOB NOT NULL, `created_time` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    const-string v2, "CREATE TABLE IF NOT EXISTS `contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `presence` INTEGER NOT NULL, `presence_type` INTEGER NOT NULL, `data` BLOB NOT NULL)"

    invoke-static {p1, v1, v2, p0, v0}, La78;->r(Lj76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_phones_server_phone` ON `phones` (`server_phone`)"

    const-string v0, "CREATE TABLE IF NOT EXISTS `stat_events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp` INTEGER NOT NULL, `entry` BLOB NOT NULL)"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_phones_phonebook_id` ON `phones` (`phonebook_id`)"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_phones_type` ON `phones` (`type`)"

    invoke-static {p1, v1, v2, p0, v0}, La78;->r(Lj76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_chats_server_id` ON `chats` (`server_id`)"

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chats_cid` ON `chats` (`cid`)"

    const-string v1, "CREATE TABLE IF NOT EXISTS `stickers` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sticker_id` INTEGER NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `url` TEXT, `update_time` INTEGER NOT NULL, `mp4_url` TEXT, `first_url` TEXT, `preview_url` TEXT, `tags` TEXT NOT NULL, `sticker_type` INTEGER NOT NULL, `set_id` INTEGER NOT NULL, `lottie_url` TEXT, `audio` INTEGER NOT NULL, `author_type` INTEGER NOT NULL, `video_url` TEXT)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `chats` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `data` BLOB NOT NULL, `favourite_index` INTEGER NOT NULL, `sort_time` INTEGER NOT NULL, `cid` INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v1, v2, p0, v0}, La78;->r(Lj76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_chat_id` INTEGER NOT NULL, `msg_link_chat_name` TEXT, `msg_link_chat_link` TEXT, `msg_link_chat_icon_url` TEXT, `msg_link_chat_access_type` INTEGER, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `channel_views` INTEGER NOT NULL, `channel_forwards` INTEGER NOT NULL, `view_time` INTEGER NOT NULL, `options` INTEGER NOT NULL, `live_until` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `delayed_attrs_time_to_fire` INTEGER, `delayed_attrs_notify_sender` INTEGER, FOREIGN KEY(`chat_id`) REFERENCES `chats`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id` ON `messages` (`chat_id`)"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_chats_favourite_index` ON `chats` (`favourite_index`)"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_chats_favourite_index_sort_time_id` ON `chats` (`favourite_index` ASC, `sort_time` DESC, `id` DESC)"

    invoke-static {p1, v1, v2, p0, v0}, La78;->r(Lj76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_time` ON `messages` (`chat_id`, `time`)"

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_media_type` ON `messages` (`chat_id`, `media_type`)"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_messages_cid` ON `messages` (`cid`)"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_messages_server_id` ON `messages` (`server_id`)"

    invoke-static {p1, v1, v2, p0, v0}, La78;->r(Lj76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `animoji_set` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `icon_url` TEXT NOT NULL, `icon_lottie_url` TEXT, `update_time` INTEGER NOT NULL, `animoji_ids` TEXT NOT NULL, PRIMARY KEY(`id`))"

    const-string v0, "CREATE TABLE IF NOT EXISTS `reactions_section` (`id` TEXT NOT NULL, `update_time` INTEGER NOT NULL, `reactions` TEXT NOT NULL, PRIMARY KEY(`id`))"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_messages_delayed_attrs_time_to_fire_delayed_attrs_notify_sender` ON `messages` (`delayed_attrs_time_to_fire`, `delayed_attrs_notify_sender`)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `animoji` (`id` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `emoji` TEXT NOT NULL, `lottie_url` TEXT, `lottie_play_url` TEXT, `set_id` INTEGER, `icon_url` TEXT DEFAULT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v1, v2, p0, v0}, La78;->r(Lj76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `webapp_biometry` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `user_id` INTEGER NOT NULL, `bot_id` INTEGER NOT NULL, `token` TEXT, `access_requested` INTEGER NOT NULL, `access_granted` INTEGER NOT NULL)"

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_webapp_biometry_user_id` ON `webapp_biometry` (`user_id`)"

    const-string v1, "CREATE TABLE IF NOT EXISTS `saved_msg_chat` (`user_id` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, PRIMARY KEY(`user_id`))"

    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS `index_saved_msg_chat_chat_id` ON `saved_msg_chat` (`chat_id`)"

    invoke-static {p1, v1, v2, p0, v0}, La78;->r(Lj76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_profile_server_id` ON `profile` (`server_id`)"

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_webapp_biometry_bot_id` ON `webapp_biometry` (`bot_id`)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `profile` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `profile` BLOB NOT NULL)"

    invoke-static {p1, v1, v2, p0, v0}, La78;->r(Lj76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'0d029530924ad08a54ab96e01a32ce62\')"

    invoke-virtual {p1, p0}, Lj76;->z(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lj76;)V
    .locals 4

    iget v0, p0, Lvha;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    const-string v1, "DROP TABLE IF EXISTS `SystemIdInfo`"

    const-string v2, "DROP TABLE IF EXISTS `Dependency`"

    const-string v3, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-static {p1, v2, v3, v0, v1}, La78;->r(Lj76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    invoke-virtual {p1, v0}, Lj76;->z(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-virtual {p1, v0}, Lj76;->z(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    invoke-virtual {p1, v0}, Lj76;->z(Ljava/lang/String;)V

    iget-object p0, p0, Lvha;->o:Lapc;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object p1, p0, Lapc;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lapc;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly33;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "DROP TABLE IF EXISTS `video_conversions`"

    const-string v1, "DROP TABLE IF EXISTS `contact_location`"

    const-string v2, "DROP TABLE IF EXISTS `uploads`"

    const-string v3, "DROP TABLE IF EXISTS `message_uploads`"

    invoke-static {p1, v2, v3, v0, v1}, La78;->r(Lj76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `sticker_sets`"

    const-string v1, "DROP TABLE IF EXISTS `favorite_sticker_sets`"

    const-string v2, "DROP TABLE IF EXISTS `chat_location`"

    const-string v3, "DROP TABLE IF EXISTS `call_links`"

    invoke-static {p1, v2, v3, v0, v1}, La78;->r(Lj76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `default_emoji`"

    const-string v1, "DROP TABLE IF EXISTS `fcm_notifications`"

    const-string v2, "DROP TABLE IF EXISTS `favorite_stickers`"

    const-string v3, "DROP TABLE IF EXISTS `recent`"

    invoke-static {p1, v2, v3, v0, v1}, La78;->r(Lj76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `notifications_read_marks`"

    const-string v1, "DROP TABLE IF EXISTS `notifications_tracker_messages`"

    const-string v2, "DROP TABLE IF EXISTS `fcm_notifications_history`"

    const-string v3, "DROP TABLE IF EXISTS `fcm_notifications_analytics`"

    invoke-static {p1, v2, v3, v0, v1}, La78;->r(Lj76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `folder_and_chats`"

    const-string v1, "DROP TABLE IF EXISTS `selected_mentions`"

    const-string v2, "DROP TABLE IF EXISTS `draft_uploads`"

    const-string v3, "DROP TABLE IF EXISTS `chat_folder`"

    invoke-static {p1, v2, v3, v0, v1}, La78;->r(Lj76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkerQueueItem`"

    const-string v1, "DROP TABLE IF EXISTS `tasks`"

    const-string v2, "DROP TABLE IF EXISTS `chat_title`"

    const-string v3, "DROP TABLE IF EXISTS `contact_title`"

    invoke-static {p1, v2, v3, v0, v1}, La78;->r(Lj76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `stat_events`"

    const-string v1, "DROP TABLE IF EXISTS `stickers`"

    const-string v2, "DROP TABLE IF EXISTS `contacts`"

    const-string v3, "DROP TABLE IF EXISTS `phones`"

    invoke-static {p1, v2, v3, v0, v1}, La78;->r(Lj76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `animoji`"

    const-string v1, "DROP TABLE IF EXISTS `animoji_set`"

    const-string v2, "DROP TABLE IF EXISTS `chats`"

    const-string v3, "DROP TABLE IF EXISTS `messages`"

    invoke-static {p1, v2, v3, v0, v1}, La78;->r(Lj76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `webapp_biometry`"

    const-string v1, "DROP TABLE IF EXISTS `profile`"

    const-string v2, "DROP TABLE IF EXISTS `reactions_section`"

    const-string v3, "DROP TABLE IF EXISTS `saved_msg_chat`"

    invoke-static {p1, v2, v3, v0, v1}, La78;->r(Lj76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvha;->o:Lapc;

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    iget-object p0, p0, Lapc;->g:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly33;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Lvha;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvha;->o:Lapc;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, p0, Lapc;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lapc;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly33;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lvha;->o:Lapc;

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    iget-object p0, p0, Lapc;->g:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lj76;)V
    .locals 3

    iget v0, p0, Lvha;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvha;->o:Lapc;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p1, v0, Lapc;->a:Lj76;

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-virtual {p1, v0}, Lj76;->z(Ljava/lang/String;)V

    iget-object v0, p0, Lvha;->o:Lapc;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0, p1}, Lapc;->l(Lj76;)V

    iget-object v0, p0, Lvha;->o:Lapc;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v0, Lapc;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lvha;->o:Lapc;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v2, v2, Lapc;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly33;

    invoke-virtual {v2, p1}, Ly33;->a(Lj76;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lvha;->o:Lapc;

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    iput-object p1, v0, Lapc;->a:Lj76;

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-virtual {p1, v0}, Lj76;->z(Ljava/lang/String;)V

    iget-object v0, p0, Lvha;->o:Lapc;

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v0, p1}, Lapc;->l(Lj76;)V

    iget-object p0, p0, Lvha;->o:Lapc;

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    iget-object p0, p0, Lapc;->g:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly33;

    invoke-virtual {v0, p1}, Ly33;->a(Lj76;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lj76;)V
    .locals 0

    iget p0, p0, Lvha;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lfud;->f(Lj76;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lfud;->f(Lj76;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lj76;)Ln09;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lvha;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lzme;

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x1

    const-string v6, "work_spec_id"

    const-string v7, "TEXT"

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "work_spec_id"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lzme;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const-string v8, "prerequisite_id"

    const-string v9, "TEXT"

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "prerequisite_id"

    invoke-static {v0, v3, v5, v2}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v5

    new-instance v6, Lane;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v12, "id"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v7, "WorkSpec"

    const-string v8, "CASCADE"

    const-string v9, "CASCADE"

    invoke-direct/range {v6 .. v11}, Lane;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v13, Lane;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    invoke-direct/range {v13 .. v18}, Lane;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lcne;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "ASC"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_Dependency_work_spec_id"

    const/4 v13, 0x0

    invoke-direct {v7, v11, v13, v8, v10}, Lcne;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcne;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "index_Dependency_prerequisite_id"

    invoke-direct {v7, v10, v13, v3, v8}, Lcne;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ldne;

    const-string v7, "Dependency"

    invoke-direct {v3, v7, v0, v5, v6}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v7}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "\n Found:\n"

    if-nez v5, :cond_0

    new-instance v1, Ln09;

    const-string v2, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-static {v2, v3, v6, v0}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v13}, Ln09;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v3, 0x1b

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Lzme;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v17, "id"

    const-string v18, "TEXT"

    invoke-direct/range {v14 .. v20}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lzme;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "state"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "state"

    invoke-virtual {v0, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lzme;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x1

    const/16 v17, 0x0

    const-string v19, "worker_class_name"

    const-string v20, "TEXT"

    invoke-direct/range {v16 .. v22}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v16

    const-string v5, "worker_class_name"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lzme;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-string v17, "input_merger_class_name"

    const-string v18, "TEXT"

    invoke-direct/range {v14 .. v20}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "input_merger_class_name"

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lzme;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "input"

    const-string v19, "BLOB"

    invoke-direct/range {v15 .. v21}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "input"

    invoke-virtual {v0, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lzme;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "output"

    const-string v20, "BLOB"

    invoke-direct/range {v16 .. v22}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v16

    const-string v5, "output"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lzme;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "initial_delay"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "initial_delay"

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lzme;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "interval_duration"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "interval_duration"

    invoke-virtual {v0, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lzme;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "flex_duration"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v16

    const-string v5, "flex_duration"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lzme;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "run_attempt_count"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "run_attempt_count"

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lzme;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "backoff_policy"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "backoff_policy"

    invoke-virtual {v0, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lzme;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "backoff_delay_duration"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v16

    const-string v5, "backoff_delay_duration"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lzme;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "last_enqueue_time"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "last_enqueue_time"

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lzme;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "minimum_retention_duration"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "minimum_retention_duration"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lzme;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "schedule_requested_at"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v16

    const-string v7, "schedule_requested_at"

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lzme;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "run_in_foreground"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "run_in_foreground"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lzme;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "out_of_quota_policy"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "out_of_quota_policy"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lzme;

    const-string v21, "0"

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "period_count"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v16

    const-string v8, "period_count"

    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lzme;

    const-string v19, "0"

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "generation"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "generation"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lzme;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "required_network_type"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "required_network_type"

    invoke-virtual {v0, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lzme;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "requires_charging"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v16

    const-string v10, "requires_charging"

    invoke-virtual {v0, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lzme;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "requires_device_idle"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "requires_device_idle"

    invoke-virtual {v0, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lzme;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "requires_battery_not_low"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "requires_battery_not_low"

    invoke-virtual {v0, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lzme;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "requires_storage_not_low"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v16

    const-string v10, "requires_storage_not_low"

    invoke-virtual {v0, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lzme;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "trigger_content_update_delay"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "trigger_content_update_delay"

    invoke-virtual {v0, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lzme;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "trigger_max_content_delay"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "trigger_max_content_delay"

    invoke-virtual {v0, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lzme;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "content_uri_triggers"

    const-string v20, "BLOB"

    invoke-direct/range {v16 .. v22}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v16

    const-string v10, "content_uri_triggers"

    invoke-static {v0, v10, v8, v13}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v8

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lcne;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v11, v15, v13, v7, v14}, Lcne;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcne;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v14, "index_WorkSpec_last_enqueue_time"

    invoke-direct {v7, v14, v13, v3, v11}, Lcne;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ldne;

    const-string v7, "WorkSpec"

    invoke-direct {v3, v7, v0, v8, v10}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v7}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v1, Ln09;

    const-string v2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-static {v2, v3, v6, v0}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v13}, Ln09;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Lzme;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x1

    const-string v17, "tag"

    const-string v18, "TEXT"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "tag"

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lzme;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x2

    const-string v18, "work_spec_id"

    const-string v19, "TEXT"

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    invoke-static {v0, v4, v15, v3}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v7

    new-instance v14, Lane;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    invoke-direct/range {v14 .. v19}, Lane;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lcne;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_WorkTag_work_spec_id"

    invoke-direct {v10, v15, v13, v11, v14}, Lcne;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Ldne;

    const-string v11, "WorkTag"

    invoke-direct {v10, v11, v0, v7, v8}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v11}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v0

    invoke-virtual {v10, v0}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v1, Ln09;

    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-static {v2, v10, v6, v0}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v13}, Ln09;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x3

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Lzme;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x1

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lzme;

    const-string v20, "0"

    const/16 v17, 0x1

    const/16 v16, 0x2

    const-string v18, "generation"

    const-string v19, "INTEGER"

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lzme;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "system_id"

    const-string v20, "INTEGER"

    const/16 v22, 0x1

    invoke-direct/range {v16 .. v22}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v16

    const-string v7, "system_id"

    invoke-static {v0, v7, v5, v3}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v5

    new-instance v14, Lane;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    invoke-direct/range {v14 .. v19}, Lane;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ldne;

    const-string v10, "SystemIdInfo"

    invoke-direct {v8, v10, v0, v5, v7}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v10}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v0

    invoke-virtual {v8, v0}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v1, Ln09;

    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-static {v2, v8, v6, v0}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v13}, Ln09;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Lzme;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x1

    const-string v17, "name"

    const-string v18, "TEXT"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "name"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lzme;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x2

    const-string v18, "work_spec_id"

    const-string v19, "TEXT"

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v4, v15, v3}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v5

    new-instance v14, Lane;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    invoke-direct/range {v14 .. v19}, Lane;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lcne;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_WorkName_work_spec_id"

    invoke-direct {v8, v11, v13, v10, v9}, Lcne;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Ldne;

    const-string v9, "WorkName"

    invoke-direct {v8, v9, v0, v5, v7}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v9}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v0

    invoke-virtual {v8, v0}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v1, Ln09;

    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-static {v2, v8, v6, v0}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v13}, Ln09;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Lzme;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x1

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lzme;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v18, "progress"

    const-string v19, "BLOB"

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "progress"

    invoke-static {v0, v5, v15, v3}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v5

    new-instance v14, Lane;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    invoke-direct/range {v14 .. v19}, Lane;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ldne;

    const-string v8, "WorkProgress"

    invoke-direct {v7, v8, v0, v5, v4}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v8}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v1, Ln09;

    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-static {v2, v7, v6, v0}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v13}, Ln09;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Lzme;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x1

    const-string v17, "key"

    const-string v18, "TEXT"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "key"

    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lzme;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v18, "long_value"

    const-string v19, "INTEGER"

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v21}, Lzme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "long_value"

    invoke-static {v0, v2, v15, v13}, Lp2g;->c(Ljava/util/HashMap;Ljava/lang/String;Lzme;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ldne;

    const-string v7, "Preference"

    invoke-direct {v5, v7, v0, v2, v4}, Ldne;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v7}, Ldne;->a(Lj76;Ljava/lang/String;)Ldne;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ln09;

    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-static {v2, v5, v6, v0}, Lp2g;->b(Ljava/lang/String;Ldne;Ljava/lang/String;Ldne;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v13}, Ln09;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    new-instance v1, Ln09;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3}, Ln09;-><init>(Ljava/lang/String;Z)V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lvha;->v(Lj76;)Ln09;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
