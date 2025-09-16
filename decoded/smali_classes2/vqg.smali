.class public final Lvqg;
.super Lt02;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lxua;


# direct methods
.method public synthetic constructor <init>(Lxua;I)V
    .locals 0

    iput p2, p0, Lvqg;->c:I

    iput-object p1, p0, Lvqg;->o:Lxua;

    invoke-direct {p0, p1}, Lt02;-><init>(Lxua;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iget p1, p0, Lvqg;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lvqg;->o:Lxua;

    invoke-virtual {p0}, Lxua;->E()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvqg;->o:Lxua;

    invoke-virtual {p0}, Lxua;->E()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
