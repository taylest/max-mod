.class public final Lmpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ld7c;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Lorg/webrtc/PeerConnectionFactory;

.field public final e:Lp0a;

.field public f:Li02;

.field public g:Lorg/webrtc/audio/JavaAudioDeviceModule;

.field public h:Lorg/webrtc/EglBase;

.field public final i:Llk4;

.field public final j:Lsta;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Ld7c;Lvg1;Llk4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpd;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lmpd;->b:Ld7c;

    iput-object p5, p0, Lmpd;->i:Llk4;

    new-instance v0, Lp0a;

    invoke-interface {p2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lp0a;-><init>(Lorg/webrtc/EglBase$Context;Ld7c;)V

    iput-object v0, p0, Lmpd;->e:Lp0a;

    new-instance v0, Lsta;

    invoke-interface {p2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    iget-object p4, p4, Lvg1;->w:Lg38;

    iget-object v2, p4, Lg38;->b:Ljava/lang/Object;

    check-cast v2, Lsr0;

    iget-boolean v2, v2, Lsr0;->a:Z

    if-nez v2, :cond_1

    iget-object p4, p4, Lg38;->c:Ljava/lang/Object;

    check-cast p4, Lsr0;

    iget-boolean p4, p4, Lsr0;->a:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    invoke-direct {v0, v1, p4, p3}, Lsta;-><init>(Lorg/webrtc/EglBase$Context;ZLd7c;)V

    iput-object v0, p0, Lmpd;->j:Lsta;

    invoke-virtual {p5, v0}, Llk4;->a(Lz68;)V

    new-instance p4, Lepc;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p2, p3, p5}, Lepc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
