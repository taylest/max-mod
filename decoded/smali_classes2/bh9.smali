.class public final Lbh9;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Lwpe;
.implements Lqwa;


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final X:J

.field public final Y:Ljava/util/List;

.field public final Z:Ljava/util/List;

.field public final n0:Llb3;

.field public final o:J

.field public final o0:Z

.field public final p0:Lek4;

.field public final q0:Z


# direct methods
.method public constructor <init>(JJJLjava/util/List;Ljava/util/List;Llb3;ZLek4;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    iput-wide p3, p0, Lbh9;->o:J

    iput-wide p5, p0, Lbh9;->X:J

    iput-object p7, p0, Lbh9;->Y:Ljava/util/List;

    iput-object p8, p0, Lbh9;->Z:Ljava/util/List;

    iput-object p9, p0, Lbh9;->n0:Llb3;

    iput-boolean p10, p0, Lbh9;->o0:Z

    iput-object p11, p0, Lbh9;->p0:Lek4;

    iput-boolean p12, p0, Lbh9;->q0:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    iget-object v0, p0, Lhl;->c:Lil;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lil;->c()Leb2;

    move-result-object v0

    iget-wide v1, p0, Lbh9;->o:J

    invoke-virtual {v0, v1, v2}, Leb2;->C(J)Lo72;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public final d()V
    .locals 3

    const-string v0, "bh9"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhl;->c:Lil;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lil;->e()Lpre;

    move-result-object v0

    iget-wide v1, p0, Lhl;->a:J

    invoke-virtual {v0, v1, v2}, Lpre;->d(J)V

    iget-object v0, p0, Lbh9;->Y:Ljava/util/List;

    invoke-virtual {p0, v0}, Lbh9;->t(Ljava/util/List;)V

    return-void
.end method

.method public final e()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDelete;-><init>()V

    iget-wide v1, p0, Lhl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->requestId:J

    iget-wide v1, p0, Lbh9;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatId:J

    iget-wide v1, p0, Lbh9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatServerId:J

    iget-object v1, p0, Lbh9;->Y:Ljava/util/List;

    invoke-static {v1}, Las3;->m(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesId:[J

    iget-object v1, p0, Lbh9;->Z:Ljava/util/List;

    invoke-static {v1}, Las3;->m(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesServerId:[J

    iget-boolean v1, p0, Lbh9;->o0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->forMe:Z

    iget-object v1, p0, Lbh9;->p0:Lek4;

    iget-byte v1, v1, Lek4;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->itemTypeId:I

    iget-boolean v1, p0, Lbh9;->q0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->notDeleteMessageFromDb:Z

    iget-object p0, p0, Lbh9;->n0:Llb3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Llb3;->a:Ljava/lang/String;

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->complaint:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lkz8;->toByteArray(Lkz8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final g(Lsoe;)V
    .locals 105

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lch9;

    iget-object v1, v1, Lch9;->o:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, Lbh9;->Y:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v3, v0, Lbh9;->Z:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    iget-wide v6, v0, Lbh9;->o:J

    if-nez v3, :cond_5

    invoke-virtual {v0, v1}, Lbh9;->t(Ljava/util/List;)V

    sget-object v1, Lek4;->X:Lek4;

    iget-object v3, v0, Lbh9;->p0:Lek4;

    if-ne v3, v1, :cond_5

    iget-object v1, v0, Lhl;->c:Lil;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v1}, Lil;->d()Ltw8;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v3}, Ltw8;->p(JLek4;)Lvw8;

    move-result-object v1

    iget-object v3, v0, Lhl;->c:Lil;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v3}, Lil;->c()Leb2;

    move-result-object v3

    invoke-virtual {v3, v6, v7, v1, v4}, Leb2;->j0(JLvw8;Z)Lo72;

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-boolean v3, v0, Lbh9;->q0:Z

    if-nez v1, :cond_21

    iget-object v1, v0, Lhl;->c:Lil;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v1}, Lil;->c()Leb2;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Leb2;->C(J)Lo72;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, v1, Lo72;->b:Lac2;

    iget-wide v8, v1, Lac2;->w:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_8

    iget-object v8, v0, Lhl;->c:Lil;

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v8}, Lil;->c()Leb2;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lr00;

    const/4 v13, 0x4

    invoke-direct {v12, v10, v11, v13}, Lr00;-><init>(JI)V

    invoke-virtual {v8, v6, v7, v9, v12}, Leb2;->h(JZLim3;)Lo72;

    :cond_8
    if-eqz v3, :cond_9

    goto/16 :goto_26

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v15, v0, Lhl;->c:Lil;

    if-eqz v15, :cond_a

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v15}, Lil;->d()Ltw8;

    move-result-object v15

    iget-object v15, v15, Ltw8;->a:La74;

    check-cast v15, Li64;

    iget-object v15, v15, Li64;->c:Lopc;

    invoke-virtual {v15}, Lopc;->d()Li49;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "SELECT * FROM messages WHERE msg_link_id = ?"

    invoke-static {v4, v9}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v9

    invoke-virtual {v9, v4, v13, v14}, Lqpc;->k(IJ)V

    iget-object v4, v5, Li49;->a:Lapc;

    invoke-virtual {v4}, Lapc;->b()V

    invoke-virtual {v4, v9}, Lapc;->n(Lshe;)Landroid/database/Cursor;

    move-result-object v4

    move-wide/from16 v16, v10

    :try_start_0
    const-string v10, "id"

    invoke-static {v4, v10}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "server_id"

    invoke-static {v4, v11}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v18, v3

    const-string v3, "time"

    invoke-static {v4, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v19, v5

    const-string v5, "update_time"

    invoke-static {v4, v5}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v9

    :try_start_1
    const-string v9, "sender"

    invoke-static {v4, v9}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v21, v12

    const-string v12, "cid"

    invoke-static {v4, v12}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-wide/from16 v22, v13

    const-string v13, "text"

    invoke-static {v4, v13}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "delivery_status"

    invoke-static {v4, v14}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-wide/from16 v24, v6

    const-string v6, "status"

    invoke-static {v4, v6}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "time_local"

    invoke-static {v4, v7}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "error"

    invoke-static {v4, v0}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v26, v1

    const-string v1, "localized_error"

    invoke-static {v4, v1}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v27, v2

    const-string v2, "attaches"

    invoke-static {v4, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v28, v8

    const-string v8, "media_type"

    invoke-static {v4, v8}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v29, v15

    const-string v15, "detect_share"

    invoke-static {v4, v15}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "msg_link_type"

    invoke-static {v4, v15}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "msg_link_id"

    invoke-static {v4, v15}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "inserted_from_msg_link"

    invoke-static {v4, v15}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "msg_link_chat_id"

    invoke-static {v4, v15}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "msg_link_chat_name"

    invoke-static {v4, v15}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "msg_link_chat_link"

    invoke-static {v4, v15}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "msg_link_chat_icon_url"

    invoke-static {v4, v15}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "msg_link_chat_access_type"

    invoke-static {v4, v15}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v4, v15}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v4, v15}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "type"

    invoke-static {v4, v15}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "chat_id"

    invoke-static {v4, v15}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "channel_views"

    invoke-static {v4, v15}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "channel_forwards"

    invoke-static {v4, v15}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "view_time"

    invoke-static {v4, v15}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "options"

    invoke-static {v4, v15}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "live_until"

    invoke-static {v4, v15}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "elements"

    invoke-static {v4, v15}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "reactions"

    invoke-static {v4, v15}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "delayed_attrs_time_to_fire"

    invoke-static {v4, v15}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "delayed_attrs_notify_sender"

    invoke-static {v4, v15}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    new-instance v15, Ljava/util/ArrayList;

    move/from16 v52, v8

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v66, 0x0

    goto :goto_9

    :cond_b
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v66, v8

    :goto_9
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual/range {v19 .. v19}, Li49;->b()Llb9;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v53, Lbx8;->b:Ljava/util/List;

    invoke-static {v8}, Leh7;->M(I)Lbx8;

    move-result-object v67

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual/range {v19 .. v19}, Li49;->b()Llb9;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Llb9;->b(I)Lk09;

    move-result-object v68

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v71, 0x0

    goto :goto_a

    :cond_c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v71, v8

    :goto_a
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v72, 0x0

    goto :goto_b

    :cond_d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v72, v8

    :goto_b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_c

    :cond_e
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    :goto_c
    invoke-virtual/range {v19 .. v19}, Li49;->b()Llb9;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ly28;->b([B)Lmwg;

    move-result-object v73

    move/from16 v8, v52

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v74

    move/from16 v52, v0

    move/from16 v0, v30

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_f

    const/16 v75, 0x1

    :goto_d
    move/from16 v30, v0

    move/from16 v0, v31

    goto :goto_e

    :cond_f
    const/16 v75, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v76

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_10

    const/16 v79, 0x1

    :goto_f
    move/from16 v33, v0

    move/from16 v0, v34

    goto :goto_10

    :cond_10
    const/16 v79, 0x0

    goto :goto_f

    :goto_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_11

    const/16 v82, 0x0

    :goto_11
    move/from16 v35, v0

    move/from16 v0, v36

    goto :goto_12

    :cond_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v82, v35

    goto :goto_11

    :goto_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_12

    const/16 v83, 0x0

    :goto_13
    move/from16 v36, v0

    move/from16 v0, v37

    goto :goto_14

    :cond_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v83, v36

    goto :goto_13

    :goto_14
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_13

    const/16 v84, 0x0

    :goto_15
    move/from16 v37, v0

    move/from16 v0, v38

    goto :goto_16

    :cond_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v84, v37

    goto :goto_15

    :goto_16
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_14

    const/16 v38, 0x0

    goto :goto_17

    :cond_14
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    :goto_17
    invoke-virtual/range {v19 .. v19}, Li49;->a()Lh13;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v38 .. v38}, Lh13;->a(Ljava/lang/Integer;)I

    move-result v85

    move/from16 v38, v0

    move/from16 v0, v39

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v86

    move/from16 v39, v0

    move/from16 v0, v40

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v88

    move/from16 v40, v0

    move/from16 v0, v41

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    invoke-virtual/range {v19 .. v19}, Li49;->b()Llb9;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v41 .. v41}, La78;->a(I)I

    move-result v90

    move/from16 v41, v0

    move/from16 v0, v42

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v91

    move/from16 v42, v0

    move/from16 v0, v43

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v93

    move/from16 v43, v0

    move/from16 v0, v44

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v94

    move/from16 v44, v0

    move/from16 v0, v45

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v95

    move/from16 v45, v0

    move/from16 v0, v46

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v97

    move/from16 v46, v0

    move/from16 v0, v47

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v98

    move/from16 v47, v0

    move/from16 v0, v48

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_15

    const/16 v48, 0x0

    goto :goto_18

    :cond_15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v48

    :goto_18
    invoke-virtual/range {v19 .. v19}, Li49;->b()Llb9;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v48 .. v48}, Llb9;->a([B)Ljava/util/List;

    move-result-object v100

    move/from16 v48, v0

    move/from16 v0, v49

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_16

    move/from16 v104, v0

    const/4 v0, 0x0

    :goto_19
    move/from16 v49, v1

    goto :goto_1a

    :cond_16
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v49

    move/from16 v104, v0

    move-object/from16 v0, v49

    goto :goto_19

    :goto_1a
    invoke-virtual/range {v19 .. v19}, Li49;->b()Llb9;

    move-result-object v1

    invoke-virtual {v1, v0}, Llb9;->c([B)Lc09;

    move-result-object v101

    move/from16 v0, v50

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v102, 0x0

    :goto_1b
    move/from16 v1, v51

    goto :goto_1c

    :cond_17
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v102

    invoke-static/range {v102 .. v103}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v102, v1

    goto :goto_1b

    :goto_1c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_18

    const/16 v50, 0x0

    goto :goto_1d

    :cond_18
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    :goto_1d
    if-nez v50, :cond_19

    const/16 v103, 0x0

    goto :goto_1f

    :cond_19
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Integer;->intValue()I

    move-result v50

    if-eqz v50, :cond_1a

    const/16 v50, 0x1

    goto :goto_1e

    :cond_1a
    const/16 v50, 0x0

    :goto_1e
    invoke-static/range {v50 .. v50}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    move-object/from16 v103, v50

    :goto_1f
    new-instance v53, Lkx8;

    invoke-direct/range {v53 .. v103}, Lkx8;-><init>(JJJJJJLjava/lang/String;Lbx8;Lk09;JLjava/lang/String;Ljava/lang/String;Lmwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lc09;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v50, v0

    move-object/from16 v0, v53

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v51, v1

    move/from16 v1, v49

    move/from16 v0, v52

    move/from16 v49, v104

    move/from16 v52, v8

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto :goto_22

    :cond_1b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lqpc;->o()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v15, v1}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkx8;

    move-object/from16 v3, v29

    invoke-virtual {v3, v2}, Lopc;->b(Lkx8;)Lvw8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v8, v1

    move-wide/from16 v10, v16

    move/from16 v3, v18

    move-object/from16 v12, v21

    move-wide/from16 v6, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    :goto_21
    const/4 v4, 0x1

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_1d
    move-object/from16 v0, p0

    move-wide/from16 v10, v16

    move/from16 v3, v18

    move-object/from16 v12, v21

    move-wide/from16 v6, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v8, v28

    goto :goto_21

    :catchall_1
    move-exception v0

    move-object/from16 v20, v9

    :goto_22
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lqpc;->o()V

    throw v0

    :cond_1e
    move-object/from16 v26, v1

    move-object v0, v2

    move/from16 v18, v3

    move-wide/from16 v24, v6

    move-object v1, v8

    move-wide/from16 v16, v10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v26

    iget-wide v1, v1, Lac2;->K:J

    cmp-long v3, v1, v16

    if-eqz v3, :cond_22

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v1, v5

    if-nez v5, :cond_1f

    goto :goto_23

    :cond_20
    const/4 v4, 0x0

    :goto_23
    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_22

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_21
    move-object v0, v2

    move/from16 v18, v3

    move-wide/from16 v24, v6

    :cond_22
    :goto_24
    if-nez v18, :cond_24

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    move-object/from16 v1, p0

    iget-object v1, v1, Lhl;->c:Lil;

    if-eqz v1, :cond_23

    move-object v5, v1

    goto :goto_25

    :cond_23
    const/4 v5, 0x0

    :goto_25
    invoke-virtual {v5}, Lil;->d()Ltw8;

    move-result-object v1

    move-wide/from16 v2, v24

    invoke-virtual {v1, v2, v3, v0}, Ltw8;->c(JLjava/util/Collection;)V

    :cond_24
    :goto_26
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lhl;->a:J

    return-wide v0
.end method

.method public final getType()Lrwa;
    .locals 0

    sget-object p0, Lrwa;->b:Lrwa;

    return-object p0
.end method

.method public final h()Lpoe;
    .locals 5

    iget-object v0, p0, Lhl;->c:Lil;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lil;->c()Leb2;

    move-result-object v0

    iget-wide v2, p0, Lbh9;->o:J

    invoke-virtual {v0, v2, v3}, Leb2;->C(J)Lo72;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lyg9;

    invoke-virtual {v0}, Lo72;->H()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbh9;->o0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Lcoa;->l1:Lcoa;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lyg9;-><init>(Lcoa;I)V

    const-string v2, "chatId"

    iget-wide v3, p0, Lbh9;->X:J

    invoke-virtual {v1, v3, v4, v2}, Lpoe;->i(JLjava/lang/String;)V

    const-string v2, "messageIds"

    iget-object v3, p0, Lbh9;->Z:Ljava/util/List;

    invoke-static {v3}, Lj73;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpoe;->g(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, Lbh9;->n0:Llb3;

    if-eqz v2, :cond_3

    const-string v3, "complaint"

    iget-object v2, v2, Llb3;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "forMe"

    invoke-virtual {v1, v2, v0}, Lpoe;->d(Ljava/lang/String;Z)V

    const-string v0, "itemType"

    iget-object p0, p0, Lbh9;->p0:Lek4;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final i(Ldoe;)V
    .locals 4

    iget-object v0, p1, Ldoe;->b:Ljava/lang/String;

    invoke-static {v0}, Lkv0;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbh9;->d()V

    iget-object v0, p0, Lhl;->c:Lil;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lil;->b()Lrv0;

    move-result-object v0

    new-instance v1, Lhj0;

    iget-wide v2, p0, Lhl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lhj0;-><init>(JLdoe;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "returnToActiveMessages, messageIds = "

    const-string v2, "bh9"

    invoke-static {v0, v1, v2}, Lnh0;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhl;->c:Lil;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lil;->d()Ltw8;

    move-result-object v0

    iget-object v0, v0, Ltw8;->a:La74;

    check-cast v0, Li64;

    iget-object v0, v0, Li64;->c:Lopc;

    invoke-virtual {v0}, Lopc;->d()Li49;

    move-result-object v0

    iget-wide v1, p0, Lbh9;->o:J

    sget-object p0, Lk09;->b:Lk09;

    invoke-virtual {v0, v1, v2, p1, p0}, Li49;->p(JLjava/util/List;Lk09;)V

    return-void
.end method
