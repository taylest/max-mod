.class public final Lnta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmta;


# instance fields
.field public final X:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final o:Lru/ok/android/externcalls/sdk/video/VideoRender;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnta;->a:Lxh7;

    iput-object p1, p0, Lnta;->b:Lxh7;

    iput-object p2, p0, Lnta;->c:Lxh7;

    new-instance p1, Lru/ok/android/externcalls/sdk/video/VideoRender;

    invoke-direct {p1}, Lru/ok/android/externcalls/sdk/video/VideoRender;-><init>()V

    iput-object p1, p0, Lnta;->o:Lru/ok/android/externcalls/sdk/video/VideoRender;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lnta;->X:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method


# virtual methods
.method public final c()Lru/ok/android/externcalls/sdk/Conversation;
    .locals 0

    iget-object p0, p0, Lnta;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbz3;

    invoke-virtual {p0}, Lbz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Lnta;->X:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llta;

    check-cast v2, Lhr1;

    invoke-virtual {v2}, Lhr1;->c()V

    const/4 v3, 0x0

    iput-object v3, v2, Lhr1;->o0:Lthf;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lhr1;->p0:Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnta;->o:Lru/ok/android/externcalls/sdk/video/VideoRender;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/video/VideoRender;->clear()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    return-void
.end method

.method public final createVideoViewInstance(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ui/RendererView;
    .locals 6

    new-instance v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILwc4;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    sget-object p1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v0, p0, p1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    return-object v0
.end method

.method public final d(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V
    .locals 2

    invoke-virtual {p0}, Lnta;->c()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lnta;->o:Lru/ok/android/externcalls/sdk/video/VideoRender;

    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/video/VideoRender;->contains(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lorg/webrtc/VideoSink;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/video/VideoRender;->removeDelegate(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lorg/webrtc/VideoSink;)V

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->clearImage()V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object p2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {p2, v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->get(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getVideoRenderManager()Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

    move-result-object p2

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/video/VideoRender;->asOkVideoSink(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lru/ok/android/externcalls/sdk/video/VideoRenderManager;->setRenderers(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getOwnVideoTrack()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;
    .locals 1

    invoke-virtual {p0}, Lnta;->c()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;-><init>()V

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->build()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCameraChanged()V
    .locals 5

    iget-object v0, p0, Lnta;->X:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llta;

    iget-object v2, p0, Lnta;->a:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg31;

    invoke-virtual {v2}, Lg31;->b()Z

    move-result v2

    check-cast v1, Lhr1;

    iget-object v3, v1, Lhr1;->q0:Lnvf;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lnvf;->c:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Lhr1;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setMirror(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final rebindParticipantViews()V
    .locals 6

    invoke-virtual {p0}, Lnta;->c()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getVideoRenderManager()Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

    move-result-object v3

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v3, v2}, Lru/ok/android/externcalls/sdk/video/VideoRenderManager;->getRenderers(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    iget-object v5, p0, Lnta;->o:Lru/ok/android/externcalls/sdk/video/VideoRender;

    invoke-virtual {v5, v4}, Lru/ok/android/externcalls/sdk/video/VideoRender;->asOkVideoSink(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lru/ok/android/externcalls/sdk/video/VideoRenderManager;->setRenderers(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final releaseParticipantView(Lru/ok/android/externcalls/sdk/ui/RendererView;)V
    .locals 0

    check-cast p1, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->release()V

    return-void
.end method

.method public final removeOwnVideoParticipantView(Lru/ok/android/externcalls/sdk/ui/RendererView;)V
    .locals 1

    check-cast p1, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iget-object v0, p0, Lnta;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsa;

    check-cast v0, Lkta;

    invoke-virtual {v0}, Lkta;->c()Losa;

    move-result-object v0

    iget-object v0, v0, Losa;->a:Ldh1;

    invoke-interface {v0}, Ldh1;->s()Lnvf;

    move-result-object v0

    iget-object v0, v0, Lnvf;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    invoke-virtual {p0, v0, p1}, Lnta;->d(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    return-void
.end method

.method public final bridge synthetic removeParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V
    .locals 0

    check-cast p2, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-virtual {p0, p1, p2}, Lnta;->d(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    return-void
.end method

.method public final setOwnVideoParticipantView(Lru/ok/android/externcalls/sdk/ui/RendererView;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)V
    .locals 0

    check-cast p1, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iget-object p2, p0, Lnta;->c:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxsa;

    check-cast p2, Lkta;

    invoke-virtual {p2}, Lkta;->c()Losa;

    move-result-object p2

    iget-object p2, p2, Losa;->a:Ldh1;

    invoke-interface {p2}, Ldh1;->s()Lnvf;

    move-result-object p2

    iget-object p2, p2, Lnvf;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    invoke-interface {p0, p2, p1}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V

    return-void
.end method

.method public final setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)V
    .locals 6

    move-object v0, p2

    check-cast v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-virtual {p0}, Lnta;->c()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p3, p0, Lnta;->o:Lru/ok/android/externcalls/sdk/video/VideoRender;

    invoke-virtual {p3, p1, v0}, Lru/ok/android/externcalls/sdk/video/VideoRender;->contains(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lorg/webrtc/VideoSink;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p1, v0}, Lru/ok/android/externcalls/sdk/video/VideoRender;->addDelegate(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lorg/webrtc/VideoSink;)V

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {v1, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Lqvf;

    move-result-object v1

    sget-object v2, Lqvf;->a:Lqvf;

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lnta;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg31;

    invoke-virtual {p0}, Lg31;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setMirror(Z)V

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/Conversation;->getVideoRenderManager()Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

    move-result-object p0

    invoke-virtual {p3, p1}, Lru/ok/android/externcalls/sdk/video/VideoRender;->asOkVideoSink(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lru/ok/android/externcalls/sdk/video/VideoRenderManager;->setRenderers(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Ljava/util/List;)V

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/video/VideoRenderManager;->getCallRenderer()Lef1;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/ui/RendererView;->init$default(Lru/ok/android/externcalls/sdk/ui/RendererView;Lef1;Lorg/webrtc/RendererCommon$RendererEvents;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;ILjava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final updateDisplayLayout(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, Lnta;->c()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getDisplayLayoutSender()Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;->sendDisplayLayouts(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method
