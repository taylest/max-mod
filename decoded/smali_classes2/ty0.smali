.class public final synthetic Lty0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lty0;->a:I

    iput-object p1, p0, Lty0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lty0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lty0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llsd;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lty0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lty0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lty0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Lorg/json/JSONObject;)V
    .locals 5

    iget v0, p0, Lty0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lty0;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;

    iget-object v1, p0, Lty0;->c:Ljava/lang/Object;

    check-cast v1, Lj96;

    iget-object p0, p0, Lty0;->d:Ljava/lang/Object;

    check-cast p0, Lz96;

    invoke-static {v0, v1, p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->d(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lj96;Lz96;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lty0;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v1, p0, Lty0;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    iget-object p0, p0, Lty0;->d:Ljava/lang/Object;

    check-cast p0, Lj96;

    invoke-static {v0, v1, p0, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->b(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lj96;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lty0;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v1, p0, Lty0;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object p0, p0, Lty0;->d:Ljava/lang/Object;

    check-cast p0, Lj96;

    invoke-static {v0, v1, p0, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->f(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lj96;Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lty0;->d:Ljava/lang/Object;

    check-cast v0, Llsd;

    iget-object v1, p0, Lty0;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    iget-object p0, p0, Lty0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {v0, v1, p0, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->c(Llsd;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Ljava/util/Map;Lorg/json/JSONObject;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lty0;->b:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget-object v1, p0, Lty0;->c:Ljava/lang/Object;

    check-cast v1, Liq8;

    iget-object p0, p0, Lty0;->d:Ljava/lang/Object;

    check-cast p0, Liq8;

    const-string v2, "rooms"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lgl4;->a:Ljava/lang/Object;

    check-cast v0, Lxrb;

    invoke-virtual {v0, v2}, Lxrb;->o(Lorg/json/JSONObject;)Ldtd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse rooms from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Liq8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Liq8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lty0;->b:Ljava/lang/Object;

    check-cast v0, Lez0;

    iget-object v1, p0, Lty0;->c:Ljava/lang/Object;

    check-cast v1, Lqua;

    iget-object p0, p0, Lty0;->d:Ljava/lang/Object;

    check-cast p0, Ln1g;

    iget-object v0, v0, Lez0;->C0:Lcs1;

    invoke-virtual {v0, p1}, Lcs1;->a(Lorg/json/JSONObject;)Lbs1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Lqua;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ln1g;->run()V

    :goto_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lty0;->b:Ljava/lang/Object;

    check-cast v0, Lez0;

    iget-object v1, p0, Lty0;->c:Ljava/lang/Object;

    check-cast v1, Lwg1;

    iget-object p0, p0, Lty0;->d:Ljava/lang/Object;

    check-cast p0, Llsd;

    iget-object v2, v0, Lez0;->K:Ld7c;

    const-string v3, "OKRTCCall"

    const-string v4, "handle response from signaling on add-participant command"

    invoke-interface {v2, v3, v4}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "participant"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0, v1, p1}, Lez0;->y(Lwg1;Lorg/json/JSONObject;)I

    move-result p1

    sget-object v0, Lepg;->b:[I

    invoke-static {p1}, Lew1;->t(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "error"

    const-string v1, "state.accepted"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p0, p1}, Llsd;->j(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "add.participant.success"

    invoke-interface {v2, v3, p1, p0}, Ld7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
