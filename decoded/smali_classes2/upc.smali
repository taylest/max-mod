.class public final Lupc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltre;


# instance fields
.field public final a:Lbpc;

.field public final b:Ls75;

.field public final c:Ldle;


# direct methods
.method public constructor <init>(Luha;Ls75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupc;->a:Lbpc;

    iput-object p2, p0, Lupc;->b:Ls75;

    new-instance p1, Lowa;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lowa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lupc;->c:Ldle;

    return-void
.end method

.method public static d(Lrwa;[B)Lqwa;
    .locals 20

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v1, Lru/ok/tamtam/nano/Tasks$CritLog;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$CritLog;-><init>()V
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_20

    :try_start_1
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$CritLog;
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1 .. :try_end_1} :catch_20

    :try_start_2
    new-instance v1, Ll24;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->requestId:J

    new-instance v4, Luk;

    iget-wide v5, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->time:J

    iget-wide v7, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->userId:J

    iget-wide v9, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->sessionId:J

    iget-object v11, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->type:Ljava/lang/String;

    iget-object v12, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->event:Ljava/lang/String;

    iget-object v0, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->params:[B

    invoke-static {v0}, Lbv7;->m([B)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/Map;

    invoke-direct/range {v4 .. v13}, Luk;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v1, v2, v3, v4}, Ll24;-><init>(JLuk;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    new-instance v1, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;-><init>()V
    :try_end_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2 .. :try_end_2} :catch_20

    :try_start_3
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;
    :try_end_3
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3 .. :try_end_3} :catch_20

    :try_start_4
    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    if-eqz v1, :cond_0

    new-instance v6, Ln10;

    iget v7, v1, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v8, v1, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v9, v1, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v10, v1, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Ln10;-><init>(FFFFI)V

    move-object v7, v6

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->requestId:J

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->file:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iget-wide v5, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->chatId:J

    iget-wide v8, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->lastModified:J

    new-instance v1, Lb42;

    invoke-direct/range {v1 .. v9}, Lb42;-><init>(JLjava/lang/String;JLn10;J)V

    return-object v1

    :catch_1
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2
    new-instance v1, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;-><init>()V
    :try_end_4
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_4 .. :try_end_4} :catch_20

    :try_start_5
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;
    :try_end_5
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_5 .. :try_end_5} :catch_20

    :try_start_6
    new-instance v1, Lsdf;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->chatId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->messageId:J

    iget-wide v8, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->fireTime:J

    iget-boolean v10, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->notifySender:Z

    invoke-direct/range {v1 .. v10}, Lsdf;-><init>(JJJJZ)V

    return-object v1

    :catch_2
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_3
    new-instance v1, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;-><init>()V
    :try_end_6
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_6 .. :try_end_6} :catch_20

    :try_start_7
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;
    :try_end_7
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_7 .. :try_end_7} :catch_20

    :try_start_8
    new-instance v1, Lxg9;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->chatId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->messageId:J

    iget-wide v8, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->chatServerId:J

    iget-wide v10, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->messageServerId:J

    invoke-direct/range {v1 .. v11}, Lxg9;-><init>(JJJJJ)V

    return-object v1

    :catch_3
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_4
    invoke-static {v0}, Lqh9;->a([B)Lrh9;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v1, Lru/ok/tamtam/nano/Tasks$DraftDiscard;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$DraftDiscard;-><init>()V
    :try_end_8
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_8 .. :try_end_8} :catch_20

    :try_start_9
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$DraftDiscard;
    :try_end_9
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_9 .. :try_end_9} :catch_20

    :try_start_a
    new-instance v1, Lps4;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$DraftDiscard;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$DraftDiscard;->chatId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$DraftDiscard;->serverTime:J

    invoke-direct/range {v1 .. v7}, Lps4;-><init>(JJJ)V

    return-object v1

    :catch_4
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_6
    new-instance v1, Lru/ok/tamtam/nano/Tasks$DraftSave;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$DraftSave;-><init>()V
    :try_end_a
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_a .. :try_end_a} :catch_20

    :try_start_b
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$DraftSave;
    :try_end_b
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_b .. :try_end_b} :catch_20

    :try_start_c
    new-instance v6, Lts4;

    iget-wide v7, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->requestId:J

    iget-wide v9, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->chatId:J

    iget-object v0, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->draft:[B

    invoke-static {v0, v5}, Lss4;->a([BLs75;)Lqca;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v11, Lqca;

    const/16 v18, 0x0

    const/16 v19, 0x7f

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lqca;-><init>(JLmh7;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)V

    goto :goto_2

    :cond_2
    move-object v11, v0

    :goto_2
    invoke-direct/range {v6 .. v11}, Lts4;-><init>(JJLqca;)V

    return-object v6

    :catch_5
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_7
    new-instance v1, Lru/ok/tamtam/nano/Tasks$ChatHide;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$ChatHide;-><init>()V
    :try_end_c
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_c .. :try_end_c} :catch_20

    :try_start_d
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChatHide;
    :try_end_d
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_d .. :try_end_d} :catch_20

    :try_start_e
    new-instance v1, Lod2;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$ChatHide;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$ChatHide;->chatId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$ChatHide;->chatServerId:J

    invoke-direct/range {v1 .. v7}, Lod2;-><init>(JJJ)V

    return-object v1

    :catch_6
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_8
    new-instance v1, Lru/ok/tamtam/nano/Tasks$AssetsMove;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$AssetsMove;-><init>()V
    :try_end_e
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_e .. :try_end_e} :catch_20

    :try_start_f
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;
    :try_end_f
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_f .. :try_end_f} :catch_7
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_f .. :try_end_f} :catch_20

    :try_start_10
    new-instance v1, Lzt;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->requestId:J

    iget v4, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->assetType:I

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->b(I)I

    move-result v4

    iget-wide v5, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->id:J

    iget-wide v7, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->prevId:J

    iget v9, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->position:I

    invoke-direct/range {v1 .. v9}, Lzt;-><init>(JIJJI)V

    return-object v1

    :catch_7
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_9
    new-instance v1, Lru/ok/tamtam/nano/Tasks$AssetsRemove;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$AssetsRemove;-><init>()V
    :try_end_10
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_10 .. :try_end_10} :catch_20

    :try_start_11
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;
    :try_end_11
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_11 .. :try_end_11} :catch_20

    :try_start_12
    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->ids:[J

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_4

    :cond_3
    new-array v1, v3, [J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->id:J

    aput-wide v2, v1, v4

    :cond_4
    new-instance v2, Lcu;

    iget-wide v3, v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->requestId:J

    iget v0, v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->assetType:I

    invoke-static {v0}, Lru/ok/tamtam/nano/b;->b(I)I

    move-result v0

    invoke-direct {v2, v0, v3, v4, v1}, Lcu;-><init>(IJ[J)V

    return-object v2

    :catch_8
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_a
    new-instance v1, Lru/ok/tamtam/nano/Tasks$AssetsListModify;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$AssetsListModify;-><init>()V
    :try_end_12
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_12 .. :try_end_12} :catch_20

    :try_start_13
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;
    :try_end_13
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_13 .. :try_end_13} :catch_20

    :try_start_14
    new-instance v1, Lwt;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->requestId:J

    iget v4, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->assetType:I

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->b(I)I

    move-result v4

    iget-object v5, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->ids:[J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->modifyTime:J

    invoke-direct/range {v1 .. v7}, Lwt;-><init>(JI[JJ)V

    return-object v1

    :catch_9
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_b
    new-instance v1, Lru/ok/tamtam/nano/Tasks$AssetsAdd;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$AssetsAdd;-><init>()V
    :try_end_14
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_14 .. :try_end_14} :catch_20

    :try_start_15
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;
    :try_end_15
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_15 .. :try_end_15} :catch_20

    :try_start_16
    new-instance v1, Lot;

    iget-wide v3, v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->requestId:J

    iget v2, v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->assetType:I

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->b(I)I

    move-result v2

    iget-wide v5, v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->id:J

    invoke-direct/range {v1 .. v6}, Lot;-><init>(IJJ)V

    return-object v1

    :catch_a
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_c
    new-instance v1, Lru/ok/tamtam/nano/Tasks$LocationStop;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$LocationStop;-><init>()V
    :try_end_16
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_16 .. :try_end_16} :catch_20

    :try_start_17
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$LocationStop;
    :try_end_17
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_17 .. :try_end_17} :catch_20

    :try_start_18
    new-instance v1, Luv7;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->chatId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->messageId:J

    invoke-direct/range {v1 .. v7}, Luv7;-><init>(JJJ)V

    return-object v1

    :catch_b
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_d
    invoke-static {v0}, Lbd5;->a([B)Lcd5;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v1, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;-><init>()V
    :try_end_18
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_18 .. :try_end_18} :catch_20

    :try_start_19
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;
    :try_end_19
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_19 .. :try_end_19} :catch_20

    :try_start_1a
    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    if-eqz v1, :cond_5

    new-instance v6, Ln10;

    iget v7, v1, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v8, v1, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v9, v1, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v10, v1, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Ln10;-><init>(FFFFI)V

    move-object v7, v6

    goto :goto_3

    :cond_5
    move-object v7, v5

    :goto_3
    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->requestId:J

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->file:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_4

    :cond_6
    move-object v4, v1

    :goto_4
    iget-wide v5, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->chatId:J

    iget-wide v8, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->lastModified:J

    new-instance v1, Ll52;

    invoke-direct/range {v1 .. v9}, Ll52;-><init>(JLjava/lang/String;JLn10;J)V

    return-object v1

    :catch_c
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_f
    invoke-static {v0}, Ld87;->a([B)Le87;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v1, Lru/ok/tamtam/nano/Tasks$LocationRequest;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$LocationRequest;-><init>()V
    :try_end_1a
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1a .. :try_end_1a} :catch_20

    :try_start_1b
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;
    :try_end_1b
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1b .. :try_end_1b} :catch_20

    :try_start_1c
    new-instance v1, Ljcd;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->messageId:J

    iget-boolean v6, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->liveLocation:Z

    invoke-direct/range {v1 .. v6}, Ljcd;-><init>(JJZ)V

    return-object v1

    :catch_d
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_11
    new-instance v1, Lru/ok/tamtam/nano/Tasks$SuspendBot;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$SuspendBot;-><init>()V
    :try_end_1c
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1c .. :try_end_1c} :catch_20

    :try_start_1d
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;
    :try_end_1d
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1d .. :try_end_1d} :catch_20

    :try_start_1e
    new-instance v1, Lqie;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->chatId:J

    iget-wide v7, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->botId:J

    iget-boolean v6, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->suspend:Z

    invoke-direct/range {v1 .. v8}, Lqie;-><init>(JJZJ)V

    return-object v1

    :catch_e
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_12
    new-instance v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;-><init>()V
    :try_end_1e
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1e .. :try_end_1e} :catch_20

    :try_start_1f
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;
    :try_end_1f
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1f .. :try_end_1f} :catch_20

    :try_start_20
    new-instance v5, Lwh9;

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->requestId:J

    iget-object v8, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->callbackId:Ljava/lang/String;

    iget-object v9, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->payload:Ljava/lang/String;

    iget-wide v10, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->timestamp:J

    iget-wide v12, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->messageId:J

    new-instance v14, Lbw0;

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonPosition:Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    iget v2, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->row:I

    iget v1, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->column:I

    invoke-direct {v14, v2, v1}, Lbw0;-><init>(II)V

    iget-object v0, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonType:Ljava/lang/String;

    sget-object v1, Lew0;->p0:[Lew0;

    array-length v2, v1

    :goto_5
    if-ge v4, v2, :cond_8

    aget-object v3, v1, v4

    iget-object v15, v3, Lew0;->a:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    :goto_6
    move-object v15, v3

    goto :goto_7

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    sget-object v3, Lew0;->o0:Lew0;

    goto :goto_6

    :goto_7
    invoke-direct/range {v5 .. v15}, Lwh9;-><init>(JLjava/lang/String;Ljava/lang/String;JJLbw0;Lew0;)V

    return-object v5

    :catch_f
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_13
    new-instance v1, Lru/ok/tamtam/nano/Tasks$ChatComplain;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$ChatComplain;-><init>()V
    :try_end_20
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_20 .. :try_end_20} :catch_20

    :try_start_21
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;
    :try_end_21
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_21 .. :try_end_21} :catch_10
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_21 .. :try_end_21} :catch_20

    :try_start_22
    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

    invoke-static {v1}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

    invoke-static {v1}, Llb3;->a(Ljava/lang/String;)Llb3;

    move-result-object v5

    :cond_9
    move-object v6, v5

    new-instance v1, Laa2;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->chatId:J

    invoke-direct/range {v1 .. v6}, Laa2;-><init>(JJLlb3;)V

    return-object v1

    :catch_10
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_14
    new-instance v1, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V
    :try_end_22
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_22 .. :try_end_22} :catch_20

    :try_start_23
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;
    :try_end_23
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_23 .. :try_end_23} :catch_11
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_23 .. :try_end_23} :catch_20

    :try_start_24
    new-instance v1, Leh9;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v8, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    sget-object v10, Lek4;->o:Ltud;

    iget v0, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, Ltud;->e(Ltud;Ljava/lang/Integer;)Lek4;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Leh9;-><init>(JJJJLek4;)V

    return-object v1

    :catch_11
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_15
    new-instance v1, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;-><init>()V
    :try_end_24
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_24 .. :try_end_24} :catch_20

    :try_start_25
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;
    :try_end_25
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_25 .. :try_end_25} :catch_12
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_25 .. :try_end_25} :catch_20

    :try_start_26
    new-instance v1, Lljc;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->photoId:J

    invoke-direct {v1, v2, v3, v4, v5}, Lljc;-><init>(JJ)V

    return-object v1

    :catch_12
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_16
    new-instance v1, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;-><init>()V
    :try_end_26
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_26 .. :try_end_26} :catch_20

    :try_start_27
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;
    :try_end_27
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_27 .. :try_end_27} :catch_13
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_27 .. :try_end_27} :catch_20

    :try_start_28
    new-instance v1, Ltj5;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileId:J

    iget-object v6, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileName:Ljava/lang/String;

    iget-wide v7, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->chatId:J

    iget-wide v9, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->messageId:J

    iget-object v11, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->attachLocalId:Ljava/lang/String;

    invoke-direct/range {v1 .. v11}, Ltj5;-><init>(JJLjava/lang/String;JJLjava/lang/String;)V

    return-object v1

    :catch_13
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_17
    new-instance v1, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;-><init>()V
    :try_end_28
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_28 .. :try_end_28} :catch_20

    :try_start_29
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;
    :try_end_29
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_29 .. :try_end_29} :catch_14
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_29 .. :try_end_29} :catch_20

    :try_start_2a
    new-instance v1, Lvn2;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->chatServerId:J

    iget-boolean v6, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->show:Z

    invoke-direct/range {v1 .. v6}, Lvn2;-><init>(JJZ)V

    return-object v1

    :catch_14
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_18
    new-instance v1, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;-><init>()V
    :try_end_2a
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2a .. :try_end_2a} :catch_20

    :try_start_2b
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;
    :try_end_2b
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_2b .. :try_end_2b} :catch_15
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2b .. :try_end_2b} :catch_20

    :try_start_2c
    new-instance v1, Lks2;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->chatServerId:J

    iget-boolean v6, v0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->subscribe:Z

    invoke-direct/range {v1 .. v6}, Lks2;-><init>(JJZ)V

    return-object v1

    :catch_15
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_19
    new-instance v1, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;-><init>()V
    :try_end_2c
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2c .. :try_end_2c} :catch_20

    :try_start_2d
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;
    :try_end_2d
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_2d .. :try_end_2d} :catch_16
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2d .. :try_end_2d} :catch_20

    :try_start_2e
    new-instance v4, Lbm2;

    iget-wide v5, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    iget-wide v7, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    iget-wide v9, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2e
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2e .. :try_end_2e} :catch_20

    const-string v11, "remove"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    move v11, v3

    goto :goto_8

    :cond_a
    move v11, v2

    :goto_8
    :try_start_2f
    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    invoke-static {v1}, Las3;->l([J)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    sget-object v2, Lol2;->b:Lol2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2f
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2f .. :try_end_2f} :catch_20

    const-string v3, "BLOCKED_MEMBER"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "ADMIN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_9
    move-object v13, v2

    goto :goto_a

    :cond_b
    :try_start_30
    sget-object v2, Lol2;->c:Lol2;

    goto :goto_9

    :cond_c
    sget-object v2, Lol2;->o:Lol2;

    goto :goto_9

    :goto_a
    iget-boolean v14, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v16}, Lbm2;-><init>(JJJILjava/util/List;Lol2;ZII)V

    return-object v4

    :catch_16
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1a
    new-instance v1, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V
    :try_end_30
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_30 .. :try_end_30} :catch_20

    :try_start_31
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;
    :try_end_31
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_31 .. :try_end_31} :catch_17
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_31 .. :try_end_31} :catch_20

    :try_start_32
    new-instance v1, Lbi9;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v4, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v5, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

    invoke-direct/range {v1 .. v6}, Lbi9;-><init>(JLjava/lang/String;J)V

    return-object v1

    :catch_17
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1b
    new-instance v1, Lru/ok/tamtam/nano/Tasks$ChatCreate;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$ChatCreate;-><init>()V
    :try_end_32
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_32 .. :try_end_32} :catch_20

    :try_start_33
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;
    :try_end_33
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_33 .. :try_end_33} :catch_18
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_33 .. :try_end_33} :catch_20

    :try_start_34
    new-instance v5, Lfb2;

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->requestId:J

    iget-wide v8, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatId:J

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatType:Ljava/lang/String;

    invoke-static {v1}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatType:Ljava/lang/String;

    invoke-static {v1}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_34
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_34 .. :try_end_34} :catch_20

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x3

    const/4 v12, -0x1

    sparse-switch v10, :sswitch_data_0

    :goto_b
    move v4, v12

    goto :goto_c

    :sswitch_0
    const-string v4, "DIALOG"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    move v4, v11

    goto :goto_c

    :sswitch_1
    const-string v4, "GROUP_CHAT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    move v4, v2

    goto :goto_c

    :sswitch_2
    const-string v4, "CHANNEL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    move v4, v3

    goto :goto_c

    :sswitch_3
    const-string v10, "CHAT"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    :goto_c
    packed-switch v4, :pswitch_data_1

    :goto_d
    move v2, v3

    goto :goto_e

    :pswitch_1c
    const/4 v2, 0x5

    goto :goto_e

    :pswitch_1d
    const/4 v2, 0x4

    goto :goto_e

    :pswitch_1e
    move v2, v11

    :goto_e
    :pswitch_1f
    move v10, v2

    goto :goto_f

    :cond_12
    move v10, v4

    :goto_f
    :try_start_35
    iget-wide v11, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->groupId:J

    iget-object v13, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->startPayload:Ljava/lang/String;

    iget-wide v14, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->cid:J

    invoke-direct/range {v5 .. v15}, Lfb2;-><init>(JJIJLjava/lang/String;J)V

    return-object v5

    :catch_18
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_20
    new-instance v1, Lru/ok/tamtam/nano/Tasks$ChatClose;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$ChatClose;-><init>()V
    :try_end_35
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_35 .. :try_end_35} :catch_20

    :try_start_36
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChatClose;
    :try_end_36
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_36 .. :try_end_36} :catch_19
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_36 .. :try_end_36} :catch_20

    :try_start_37
    new-instance v1, Lz92;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$ChatClose;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$ChatClose;->chatId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$ChatClose;->chatServerId:J

    invoke-direct/range {v1 .. v7}, Lz92;-><init>(JJJ)V

    return-object v1

    :catch_19
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_21
    new-instance v1, Lru/ok/tamtam/nano/Tasks$ChannelLeave;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$ChannelLeave;-><init>()V
    :try_end_37
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_37 .. :try_end_37} :catch_20

    :try_start_38
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;
    :try_end_38
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_38 .. :try_end_38} :catch_1a
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_38 .. :try_end_38} :catch_20

    :try_start_39
    new-instance v1, Lie2;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatServerId:J

    invoke-direct/range {v1 .. v7}, Lie2;-><init>(JJJ)V

    return-object v1

    :catch_1a
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_22
    invoke-static {v0}, Lbu2;->a([B)Lcu2;

    move-result-object v0

    return-object v0

    :pswitch_23
    sget-object v1, Ledd;->Z:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lddd;->a([B)Ledd;

    move-result-object v0

    return-object v0

    :pswitch_24
    new-instance v1, Lru/ok/tamtam/nano/Tasks$ChatMark;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$ChatMark;-><init>()V
    :try_end_39
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_39 .. :try_end_39} :catch_20

    :try_start_3a
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChatMark;
    :try_end_3a
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_3a .. :try_end_3a} :catch_1b
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3a .. :try_end_3a} :catch_20

    :try_start_3b
    new-instance v1, Lze2;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->chatServerId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->mark:J

    iget-wide v8, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->messageId:J

    iget-boolean v10, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->setAsUnread:Z

    iget-boolean v11, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->awaitChatInCache:Z

    iget-boolean v12, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->isReadReaction:Z

    invoke-direct/range {v1 .. v12}, Lze2;-><init>(JJJJZZZ)V

    return-object v1

    :catch_1b
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_25
    new-instance v1, Lru/ok/tamtam/nano/Tasks$VideoPlay;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$VideoPlay;-><init>()V
    :try_end_3b
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3b .. :try_end_3b} :catch_20

    :try_start_3c
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;
    :try_end_3c
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_3c .. :try_end_3c} :catch_1c
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3c .. :try_end_3c} :catch_20

    :try_start_3d
    new-instance v1, Lytf;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->videoId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->chatServerId:J

    iget-wide v8, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageServerId:J

    iget-wide v10, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageId:J

    iget-object v12, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    iget-boolean v13, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->startDownload:Z

    iget-boolean v14, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->saveToGallery:Z

    iget-object v15, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-direct/range {v1 .. v16}, Lytf;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;Z)V

    return-object v1

    :catch_1c
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_26
    new-instance v1, Lru/ok/tamtam/nano/Tasks$ChatClear;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$ChatClear;-><init>()V
    :try_end_3d
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3d .. :try_end_3d} :catch_20

    :try_start_3e
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChatClear;
    :try_end_3e
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_3e .. :try_end_3e} :catch_1d
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3e .. :try_end_3e} :catch_20

    :try_start_3f
    new-instance v1, Lx92;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatServerId:J

    iget-wide v8, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->lastEventTime:J

    iget-boolean v10, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->forAll:Z

    invoke-direct/range {v1 .. v10}, Lx92;-><init>(JJJJZ)V

    return-object v1

    :catch_1d
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_27
    invoke-static {v0}, Lgh9;->a([B)Lhh9;

    move-result-object v0

    return-object v0

    :pswitch_28
    new-instance v1, Lru/ok/tamtam/nano/Tasks$ChatsList;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$ChatsList;-><init>()V
    :try_end_3f
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3f .. :try_end_3f} :catch_20

    :try_start_40
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChatsList;
    :try_end_40
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_40 .. :try_end_40} :catch_1e
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_40 .. :try_end_40} :catch_20

    :try_start_41
    new-instance v1, Lbv2;

    iget-wide v3, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->requestId:J

    iget-wide v5, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->marker:J

    iget v2, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->count:I

    iget-wide v7, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->chatsSync:J

    invoke-direct/range {v1 .. v8}, Lbv2;-><init>(IJJJ)V

    return-object v1

    :catch_1e
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_29
    new-instance v1, Lru/ok/tamtam/nano/Tasks$ChatDelete;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$ChatDelete;-><init>()V
    :try_end_41
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_41 .. :try_end_41} :catch_20

    :try_start_42
    invoke-static {v1, v0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;
    :try_end_42
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_42 .. :try_end_42} :catch_1f
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_42 .. :try_end_42} :catch_20

    :try_start_43
    new-instance v1, Lfc2;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatServerId:J

    iget-wide v8, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->lastEventTime:J

    iget-boolean v10, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->forAll:Z

    invoke-direct/range {v1 .. v10}, Lfc2;-><init>(JJJJZ)V

    return-object v1

    :catch_1f
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2a
    invoke-static {v0}, Lsf3;->u([B)Lsf3;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {v0}, Llt3;->a([B)Lmt3;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {v0}, Ltcb;->a([B)Lucb;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {v0}, Lvh9;->w([B)Lvh9;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {v0}, Lah9;->a([B)Lbh9;

    move-result-object v0
    :try_end_43
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_43 .. :try_end_43} :catch_20

    return-object v0

    :pswitch_2f
    return-object v5

    :catch_20
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1f8b58 -> :sswitch_3
        0x56d708e3 -> :sswitch_2
        0x6b166938 -> :sswitch_1
        0x782cf148 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1f
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    invoke-virtual {p0}, Lupc;->b()Lsre;

    move-result-object p0

    iget-object v0, p0, Lsre;->a:Lapc;

    invoke-virtual {v0}, Lapc;->b()V

    iget-object p0, p0, Lsre;->g:Lroc;

    invoke-virtual {p0}, Lt2;->f()Lthe;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Lrhe;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lapc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lthe;->C()I

    invoke-virtual {v0}, Lapc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lapc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Lt2;->u(Lthe;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lapc;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Lt2;->u(Lthe;)V

    throw p1
.end method

.method public final b()Lsre;
    .locals 0

    iget-object p0, p0, Lupc;->c:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsre;

    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 10

    new-instance v0, Los;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Los;-><init>(ILjava/lang/Object;)V

    new-instance v2, Liq8;

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v3, 0x1

    const-class v5, Lupc;

    const-string v6, "taskDbFromEntity"

    const-string v7, "taskDbFromEntity(Lone/me/sdk/tasks/db/TaskEntity;)Lone/me/sdk/tasks/db/TaskDb;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Liq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lu4f;

    invoke-direct {p0, v0, v2}, Lu4f;-><init>(Lv9d;Lj96;)V

    sget-object p1, Lf41;->y0:Lf41;

    invoke-static {p0, p1}, Lead;->U(Lv9d;Lj96;)Lgn5;

    move-result-object p0

    invoke-static {p0}, Lead;->c0(Lv9d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(J)Lfre;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lupc;->b()Lsre;

    move-result-object v0

    iget-object v1, v0, Lsre;->c:Ltud;

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM tasks WHERE id = ?"

    invoke-static {v1, v2}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v1, v3, v4}, Lqpc;->k(IJ)V

    iget-object v0, v0, Lsre;->a:Lapc;

    invoke-virtual {v0}, Lapc;->b()V

    invoke-virtual {v0, v2}, Lapc;->n(Lshe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "type"

    invoke-static {v1, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v1, v4}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fails_count"

    invoke-static {v1, v5}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v1, v6}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v1, v7}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v1, v8}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v1, v9}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ltud;->j(I)Lrwa;

    move-result-object v15

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ltud;->g(I)Lrre;

    move-result-object v16

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v21, v11

    goto :goto_0

    :cond_0
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    move-object/from16 v21, v0

    :goto_0
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lgre;

    invoke-direct/range {v12 .. v23}, Lgre;-><init>(JLrwa;Lrre;IJI[BJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v12, v11

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lqpc;->o()V

    if-eqz v12, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lupc;->f(Lgre;)Lfre;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v11

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lqpc;->o()V

    throw v0
.end method

.method public final f(Lgre;)Lfre;
    .locals 11

    iget-object v0, p1, Lgre;->b:Lrwa;

    iget-object v1, p1, Lgre;->g:[B

    invoke-static {v0, v1}, Lupc;->d(Lrwa;[B)Lqwa;

    move-result-object v10

    if-nez v10, :cond_0

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    iget-object v1, p1, Lgre;->b:Lrwa;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "task parse error! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lupc;->b:Ls75;

    check-cast v1, Lxca;

    invoke-virtual {v1, v0}, Lxca;->c(Ljava/lang/Throwable;)V

    iget-wide v0, p1, Lgre;->a:J

    invoke-virtual {p0, v0, v1}, Lupc;->a(J)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Lfre;

    iget-wide v3, p1, Lgre;->a:J

    iget-object v5, p1, Lgre;->c:Lrre;

    iget v6, p1, Lgre;->d:I

    iget-wide v7, p1, Lgre;->e:J

    iget v9, p1, Lgre;->f:I

    invoke-direct/range {v2 .. v10}, Lfre;-><init>(JLrre;IJILqwa;)V

    return-object v2
.end method
