.class public final Luqg;
.super Lt02;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final o:Ljm3;


# direct methods
.method public constructor <init>(Lxua;Ljm3;I)V
    .locals 0

    iput p3, p0, Luqg;->c:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Luqg;->o:Ljm3;

    invoke-direct {p0, p1}, Lt02;-><init>(Lxua;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lt02;-><init>(Lxua;)V

    iput-object p2, p0, Luqg;->o:Ljm3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 1

    iget v0, p0, Luqg;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luqg;->o:Ljm3;

    invoke-interface {p0, p1}, Ljm3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Luqg;->o:Ljm3;

    invoke-interface {p0, p1}, Ljm3;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
