.class public final synthetic Lhz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/EglThread$RenderUpdate;


# instance fields
.field public final synthetic a:Lorg/webrtc/EglRenderer;

.field public final synthetic b:Lorg/webrtc/VideoFrame;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/VideoFrame;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz4;->a:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lhz4;->b:Lorg/webrtc/VideoFrame;

    iput-wide p3, p0, Lhz4;->c:J

    return-void
.end method


# virtual methods
.method public final update(Z)V
    .locals 3

    iget-object v0, p0, Lhz4;->b:Lorg/webrtc/VideoFrame;

    iget-wide v1, p0, Lhz4;->c:J

    iget-object p0, p0, Lhz4;->a:Lorg/webrtc/EglRenderer;

    invoke-static {p0, v0, v1, v2, p1}, Lorg/webrtc/EglRenderer;->b(Lorg/webrtc/EglRenderer;Lorg/webrtc/VideoFrame;JZ)V

    return-void
.end method
