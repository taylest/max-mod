.class public final synthetic Lhua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxua;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lxua;ZI)V
    .locals 0

    iput p3, p0, Lhua;->a:I

    iput-object p1, p0, Lhua;->b:Lxua;

    iput-boolean p2, p0, Lhua;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lhua;->a:I

    check-cast p1, Lorg/webrtc/PeerConnection;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhua;->b:Lxua;

    iget-boolean p0, p0, Lhua;->c:Z

    invoke-virtual {v0, p1, p0}, Lxua;->t(Lorg/webrtc/PeerConnection;Z)V

    invoke-virtual {v0, p1, p0}, Lxua;->k(Lorg/webrtc/PeerConnection;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhua;->b:Lxua;

    iget-object v1, v0, Lxua;->M:Lorg/webrtc/MediaConstraints;

    iget-boolean p0, p0, Lhua;->c:Z

    if-eqz p0, :cond_0

    new-instance v1, Lorg/webrtc/MediaConstraints;

    invoke-direct {v1}, Lorg/webrtc/MediaConstraints;-><init>()V

    iget-object p0, v1, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    iget-object v2, v0, Lxua;->M:Lorg/webrtc/MediaConstraints;

    iget-object v2, v2, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, v1, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    iget-object v2, v0, Lxua;->M:Lorg/webrtc/MediaConstraints;

    iget-object v2, v2, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, v1, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "IceRestart"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Luua;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Luua;-><init>(Lxua;I)V

    invoke-virtual {p1, p0, v1}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
