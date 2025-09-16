.class public final Ltua;
.super Lp18;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lorg/webrtc/SessionDescription;

.field public final synthetic k:Lxua;


# direct methods
.method public synthetic constructor <init>(Lxua;Lorg/webrtc/SessionDescription;I)V
    .locals 0

    iput p3, p0, Ltua;->i:I

    iput-object p1, p0, Ltua;->k:Lxua;

    iput-object p2, p0, Ltua;->j:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetFailure(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Ltua;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltua;->j:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    iget-object p0, p0, Ltua;->k:Lxua;

    invoke-virtual {p0, v0, v1, p1}, Lxua;->o(Lorg/webrtc/SessionDescription;ZLjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltua;->j:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x1

    iget-object p0, p0, Ltua;->k:Lxua;

    invoke-virtual {p0, v0, v1, p1}, Lxua;->o(Lorg/webrtc/SessionDescription;ZLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSetSuccess()V
    .locals 2

    iget v0, p0, Ltua;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltua;->j:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    iget-object p0, p0, Ltua;->k:Lxua;

    invoke-virtual {p0, v0, v1}, Lxua;->n(Lorg/webrtc/SessionDescription;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltua;->j:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x1

    iget-object p0, p0, Ltua;->k:Lxua;

    invoke-virtual {p0, v0, v1}, Lxua;->n(Lorg/webrtc/SessionDescription;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
