.class public final synthetic Llua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxua;

.field public final synthetic c:Lorg/webrtc/IceCandidate;


# direct methods
.method public synthetic constructor <init>(Lxua;Lorg/webrtc/IceCandidate;I)V
    .locals 0

    iput p3, p0, Llua;->a:I

    iput-object p1, p0, Llua;->b:Lxua;

    iput-object p2, p0, Llua;->c:Lorg/webrtc/IceCandidate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Llua;->a:I

    const-string v2, "PCRTCClient"

    iget-object v3, v0, Llua;->c:Lorg/webrtc/IceCandidate;

    iget-object v0, v0, Llua;->b:Lxua;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lorg/webrtc/PeerConnection;

    iget-object v1, v0, Lxua;->x:Lg7c;

    iget-object v4, v0, Lxua;->w:Landroid/content/Context;

    iget-object v5, v0, Lxua;->B:Lnv6;

    iget-object v6, v5, Lnv6;->b:Ld7c;

    iget-object v7, v5, Lnv6;->c:Ljava/util/HashMap;

    iget-boolean v8, v5, Lnv6;->f:Z

    if-eqz v8, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v5, Lnv6;->d:J

    sub-long/2addr v10, v12

    sget-object v8, Lnv6;->h:Ljava/util/regex/Pattern;

    iget-object v12, v3, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-nez v12, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v14, "srflx"

    const-string v15, "relay"

    const/16 v16, -0x1

    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    const/16 v16, 0x3

    goto :goto_0

    :sswitch_1
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_0

    :cond_4
    const/16 v16, 0x2

    goto :goto_0

    :sswitch_2
    const-string v13, "prflx"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_0

    :cond_5
    move/from16 v16, v12

    goto :goto_0

    :sswitch_3
    const-string v13, "host"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_0

    :cond_6
    const/16 v16, 0x0

    :goto_0
    packed-switch v16, :pswitch_data_1

    const/4 v9, 0x0

    goto :goto_2

    :pswitch_0
    iget-object v13, v3, Lorg/webrtc/IceCandidate;->serverUrl:Ljava/lang/String;

    if-eqz v13, :cond_7

    sget-object v9, Lnv6;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_8

    const-string v9, "udp"

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v6, "tcp"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lwpg;->b:Lwpg;

    goto :goto_3

    :cond_9
    sget-object v6, Lwpg;->c:Lwpg;

    :goto_3
    sget-object v8, Lnv6;->j:Ljava/util/regex/Pattern;

    iget-object v9, v3, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v6, Lwpg;->o:Lwpg;

    goto :goto_4

    :goto_5
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v9, v8, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, Lnv6;->g:Ljava/lang/String;

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    const-string v7, "direct"

    iput-object v7, v5, Lnv6;->g:Ljava/lang/String;

    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lwpg;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v13, :cond_d

    const-string v13, "0.0.0.0"

    :cond_d
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "param"

    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    iget-object v5, v5, Lnv6;->a:Lg7c;

    sget-object v7, Lg7c;->COLLECTOR_VIDEO:Ljava/lang/String;

    const-string v8, "callCandidatesGenerate"

    invoke-virtual {v5, v7, v8, v6}, Lg7c;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    :cond_e
    const-string v5, "not logging (unknown?) type: "

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "CandidateLog"

    invoke-interface {v6, v7, v5}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    :pswitch_1
    iget-wide v5, v0, Lxua;->I:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_f

    goto :goto_8

    :cond_f
    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    const-string v6, "phone"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Lxua;->I:J

    sub-long/2addr v6, v8

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v1, Lg7c;->conversationId:Ljava/lang/String;

    const-string v10, "vcid"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v3, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const-string v10, "candidate_sdp"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v3, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    const-string v10, "candidate_sdp_mid"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v3, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "candidate_sdp_m_line_index"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "stat_time_delta"

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, Lxd9;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "network_type"

    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lg7c;->COLLECTOR_WEBRTC:Ljava/lang/String;

    const-string v5, "callStatCandidate"

    invoke-virtual {v1, v4, v5, v8}, Lg7c;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_8
    iget-object v1, v0, Lxua;->T:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lxua;->y:Ld7c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u2744 -> ice candidate: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lxua;->r:Landroid/os/Handler;

    new-instance v2, Lsua;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lsua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lorg/webrtc/PeerConnection;

    invoke-virtual {v1, v3}, Lorg/webrtc/PeerConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;)Z

    move-result v1

    iget-object v4, v0, Lxua;->B:Lnv6;

    iget-wide v5, v4, Lnv6;->e:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v4, Lnv6;->e:J

    :cond_10
    if-nez v1, :cond_11

    iget-object v1, v0, Lxua;->y:Ld7c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lxua;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": \u2744\ufe0f FAILED to add remote ice candidate "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "add.ice.candidate.fail"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, v3}, Ld7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x30f5a8 -> :sswitch_3
        0x65fa730 -> :sswitch_2
        0x6760291 -> :sswitch_1
        0x689edb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
