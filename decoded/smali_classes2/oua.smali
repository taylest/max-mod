.class public final synthetic Loua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RtpReceiver$Observer;


# instance fields
.field public final synthetic a:Lxua;


# direct methods
.method public synthetic constructor <init>(Lxua;)V
    .locals 0

    iput-object p1, p0, Loua;->a:Lxua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstPacketReceived(Lorg/webrtc/MediaStreamTrack$MediaType;)V
    .locals 2

    iget-object p0, p0, Loua;->a:Lxua;

    iget-object p1, p0, Lxua;->r:Landroid/os/Handler;

    new-instance v0, Lmua;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lmua;-><init>(Lxua;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
