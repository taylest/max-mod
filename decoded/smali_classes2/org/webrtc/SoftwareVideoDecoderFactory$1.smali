.class Lorg/webrtc/SoftwareVideoDecoderFactory$1;
.super Lorg/webrtc/WrappedNativeVideoDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/SoftwareVideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/SoftwareVideoDecoderFactory;

.field final synthetic val$info:Lorg/webrtc/VideoCodecInfo;


# direct methods
.method public constructor <init>(Lorg/webrtc/SoftwareVideoDecoderFactory;Lorg/webrtc/VideoCodecInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/SoftwareVideoDecoderFactory$1;->this$0:Lorg/webrtc/SoftwareVideoDecoderFactory;

    iput-object p2, p0, Lorg/webrtc/SoftwareVideoDecoderFactory$1;->val$info:Lorg/webrtc/VideoCodecInfo;

    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoDecoder;-><init>()V

    return-void
.end method


# virtual methods
.method public createNative(J)J
    .locals 2

    iget-object v0, p0, Lorg/webrtc/SoftwareVideoDecoderFactory$1;->this$0:Lorg/webrtc/SoftwareVideoDecoderFactory;

    invoke-static {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;->a(Lorg/webrtc/SoftwareVideoDecoderFactory;)J

    move-result-wide v0

    iget-object p0, p0, Lorg/webrtc/SoftwareVideoDecoderFactory$1;->val$info:Lorg/webrtc/VideoCodecInfo;

    invoke-static {v0, v1, p1, p2, p0}, Lorg/webrtc/SoftwareVideoDecoderFactory;->b(JJLorg/webrtc/VideoCodecInfo;)J

    move-result-wide p0

    return-wide p0
.end method
