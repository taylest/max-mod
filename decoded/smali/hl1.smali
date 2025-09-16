.class public final synthetic Lhl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:Lkm1;

.field public final synthetic b:Ly68;

.field public final synthetic c:Ly68;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lkm1;Ly68;Ly68;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl1;->a:Lkm1;

    iput-object p2, p0, Lhl1;->b:Ly68;

    iput-object p3, p0, Lhl1;->c:Ly68;

    iput-boolean p4, p0, Lhl1;->o:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lhl1;->a:Lkm1;

    iget-object v0, v0, Lkm1;->c:Lit1;

    iget-object v1, p0, Lhl1;->b:Ly68;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Ly68;->b:Ly68;

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v5, p0, Lhl1;->c:Ly68;

    if-ne v5, v4, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    iget-object v2, v0, Lit1;->b:Lo11;

    check-cast v2, Lp11;

    invoke-virtual {v2}, Lp11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lit1;->r:Ldle;

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel9;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lel9;->h(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v0, Lit1;->h:Loyc;

    invoke-virtual {v1}, Loyc;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lit1;->e:Lg31;

    invoke-virtual {v1}, Lg31;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v7}, Lru/ok/android/externcalls/sdk/video/CameraManager;->setCameraEnabled(Z)V

    :cond_5
    iget-object v1, v0, Lit1;->b:Lo11;

    check-cast v1, Lp11;

    iget-object v1, v1, Lp11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v6, :cond_6

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLh96;Lj96;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lhl1;->o:Z

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x2

    :goto_3
    iget-object p0, v0, Lit1;->e:Lg31;

    invoke-virtual {p0}, Lg31;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v0, Lpz1;

    invoke-direct {v0, v3}, Lpz1;-><init>(I)V

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lpz1;)V

    :cond_8
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
