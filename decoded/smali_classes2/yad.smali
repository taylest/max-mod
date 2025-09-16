.class public final synthetic Lyad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Labd;


# direct methods
.method public synthetic constructor <init>(Labd;I)V
    .locals 0

    iput p2, p0, Lyad;->a:I

    iput-object p1, p0, Lyad;->b:Labd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lyad;->a:I

    iget-object p0, p0, Lyad;->b:Labd;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwp1;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Labd;->x:Lmcf;

    iget-object v0, p0, Lmcf;->q:Lxua;

    invoke-virtual {v0}, Lxua;->B()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v0

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lmcf;->e:Lg7c;

    const-string v1, "in"

    const-string v2, "SERVER_CONNECTION_TIMEOUT"

    invoke-static {v0, v2, v1}, Lxd9;->d(Lg7c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lmcf;->q:Lxua;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmcf;->q:Lxua;

    iget-object p0, p0, Lmcf;->n:Lbva;

    invoke-virtual {v0, p0}, Lxua;->H(Lbva;)V

    :cond_2
    return-void

    :pswitch_0
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Labd;->x:Lmcf;

    iget-boolean v0, v0, Lmcf;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwp1;->n:Lez0;

    if-eqz v0, :cond_3

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    invoke-virtual {v0, p0, v1}, Lez0;->A(Lwp1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
