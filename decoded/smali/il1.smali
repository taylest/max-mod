.class public final synthetic Lil1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkm1;

.field public final synthetic c:Ly68;

.field public final synthetic o:Ly68;


# direct methods
.method public synthetic constructor <init>(Lkm1;Ly68;Ly68;I)V
    .locals 0

    iput p4, p0, Lil1;->a:I

    iput-object p1, p0, Lil1;->b:Lkm1;

    iput-object p2, p0, Lil1;->c:Ly68;

    iput-object p3, p0, Lil1;->o:Ly68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lil1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lil1;->c:Ly68;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Ly68;->b:Ly68;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v4, p0, Lil1;->o:Ly68;

    if-ne v4, v3, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    iget-object p0, p0, Lil1;->b:Lkm1;

    iget-object p0, p0, Lkm1;->c:Lit1;

    iget-object v1, p0, Lit1;->b:Lo11;

    check-cast v1, Lp11;

    invoke-virtual {v1}, Lp11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lit1;->r:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel9;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lel9;->h(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lit1;->h:Loyc;

    invoke-virtual {v0}, Loyc;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lit1;->e:Lg31;

    invoke-virtual {v0}, Lg31;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, Lru/ok/android/externcalls/sdk/video/CameraManager;->setCameraEnabled(Z)V

    :cond_5
    iget-object p0, p0, Lit1;->b:Lo11;

    check-cast p0, Lp11;

    iget-object p0, p0, Lp11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v5, :cond_6

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLh96;Lj96;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lil1;->c:Ly68;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Ly68;->b:Ly68;

    if-ne v0, v3, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    iget-object v4, p0, Lil1;->o:Ly68;

    if-ne v4, v3, :cond_8

    move v6, v2

    goto :goto_4

    :cond_8
    move v6, v1

    :goto_4
    iget-object p0, p0, Lil1;->b:Lkm1;

    iget-object p0, p0, Lkm1;->c:Lit1;

    iget-object v1, p0, Lit1;->b:Lo11;

    check-cast v1, Lp11;

    invoke-virtual {v1}, Lp11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_9
    if-eqz v0, :cond_a

    iget-object v0, p0, Lit1;->r:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel9;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lel9;->h(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Lit1;->h:Loyc;

    invoke-virtual {v0}, Loyc;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lit1;->e:Lg31;

    invoke-virtual {v0}, Lg31;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v6}, Lru/ok/android/externcalls/sdk/video/CameraManager;->setCameraEnabled(Z)V

    :cond_c
    iget-object p0, p0, Lit1;->b:Lo11;

    check-cast p0, Lp11;

    iget-object p0, p0, Lp11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v5, :cond_d

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLh96;Lj96;ILjava/lang/Object;)V

    :cond_d
    :goto_5
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
