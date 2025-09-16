.class public final Luua;
.super Lp18;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lxua;


# direct methods
.method public synthetic constructor <init>(Lxua;I)V
    .locals 0

    iput p2, p0, Luua;->i:I

    iput-object p1, p0, Luua;->j:Lxua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Luua;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luua;->j:Lxua;

    invoke-virtual {p0, p1}, Lxua;->h(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Luua;->j:Lxua;

    invoke-virtual {p0, p1}, Lxua;->h(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget v0, p0, Luua;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luua;->j:Lxua;

    invoke-virtual {p0, p1}, Lxua;->m(Lorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Luua;->j:Lxua;

    invoke-virtual {p0, p1}, Lxua;->m(Lorg/webrtc/SessionDescription;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
