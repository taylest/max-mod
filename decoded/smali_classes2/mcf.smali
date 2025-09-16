.class public final Lmcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwua;


# static fields
.field public static final y:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lvg1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lg7c;

.field public final f:Ld7c;

.field public final g:Lmsd;

.field public final h:Lo9b;

.field public final i:Lmpd;

.field public final j:Ljava/util/HashSet;

.field public final k:Lgng;

.field public final l:Lew5;

.field public final m:Labd;

.field public n:Lbva;

.field public final o:Z

.field public final p:Lvua;

.field public volatile q:Lxua;

.field public r:Lorg/webrtc/SessionDescription;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public final w:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public x:Lsk9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmcf;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lzad;Labd;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmcf;->j:Ljava/util/HashSet;

    iget-object v0, p1, Lzad;->m:Lvg1;

    iput-object v0, p0, Lmcf;->a:Lvg1;

    iget-object v1, p1, Lzad;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lmcf;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lzad;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Lmcf;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lzad;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Lmcf;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lmcf;->m:Labd;

    iget-object p2, p1, Lzad;->p:Lg7c;

    iput-object p2, p0, Lmcf;->e:Lg7c;

    iget-object v1, p1, Lzad;->o:Ld7c;

    iput-object v1, p0, Lmcf;->f:Ld7c;

    iget-object v2, p1, Lzad;->i:Lmsd;

    iput-object v2, p0, Lmcf;->g:Lmsd;

    iget-object v2, p1, Lzad;->r:Lo9b;

    iput-object v2, p0, Lmcf;->h:Lo9b;

    iget-object v2, p1, Lzad;->a:Lmpd;

    iput-object v2, p0, Lmcf;->i:Lmpd;

    iget-object v3, p1, Lzad;->u:Lew5;

    iput-object v3, p0, Lmcf;->l:Lew5;

    iget-object v3, p1, Lzad;->n:Lgng;

    iput-object v3, p0, Lmcf;->k:Lgng;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lmcf;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v3, p1, Lzad;->s:Z

    iput-boolean v3, p0, Lmcf;->o:Z

    iget-object v3, p1, Lzad;->m:Lvg1;

    iget-boolean v4, v3, Lvg1;->m:Z

    iput-boolean v4, p0, Lmcf;->t:Z

    new-instance v4, Lvua;

    invoke-direct {v4}, Lvua;-><init>()V

    iput-object v2, v4, Lvua;->a:Lmpd;

    iget-object v2, p1, Lzad;->b:Ld;

    iput-object v2, v4, Lvua;->b:Ld;

    iget-object v2, p1, Lzad;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v2, v4, Lvua;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p1, Lzad;->e:Landroid/content/Context;

    iput-object v2, v4, Lvua;->e:Landroid/content/Context;

    iput-object p2, v4, Lvua;->f:Lg7c;

    iput-object v1, v4, Lvua;->g:Ld7c;

    const/4 p2, 0x1

    iput-boolean p2, v4, Lvua;->h:Z

    iput-boolean p2, v4, Lvua;->i:Z

    iput-object v0, v4, Lvua;->d:Lvg1;

    iget-boolean v1, v0, Lvg1;->h:Z

    iput-boolean v1, v4, Lvua;->j:Z

    iget-boolean v1, v0, Lvg1;->i:Z

    iput-boolean v1, v4, Lvua;->m:Z

    iget v1, v0, Lvg1;->g:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v4, Lvua;->r:Z

    iget-object v1, p1, Lzad;->t:Lp8d;

    iput-object v1, v4, Lvua;->v:Lp8d;

    iget-boolean v1, v3, Lvg1;->p:Z

    iput-boolean v1, v4, Lvua;->n:Z

    iget-object v1, v3, Lvg1;->q:[Ljava/lang/String;

    iput-object v1, v4, Lvua;->o:[Ljava/lang/String;

    iget-object v1, v3, Lvg1;->r:[Ljava/lang/String;

    iput-object v1, v4, Lvua;->p:[Ljava/lang/String;

    iget-object v1, p1, Lzad;->u:Lew5;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Ldj;

    iget-object v6, v1, Lew5;->c:Ljava/lang/Object;

    check-cast v6, Lydd;

    invoke-direct {v5, v1, v6, v3}, Ldj;-><init>(Lew5;Lydd;Ljava/lang/Integer;)V

    iput-object v5, v4, Lvua;->w:Ldj;

    iget-object v1, p1, Lzad;->u:Lew5;

    new-instance v3, Lgi;

    iget-object v5, v1, Lew5;->c:Ljava/lang/Object;

    check-cast v5, Lydd;

    invoke-direct {v3, v1, v5}, Lgi;-><init>(Lew5;Lydd;)V

    iput-object v3, v4, Lvua;->x:Lgi;

    iput p2, v4, Lvua;->y:I

    iget-object p2, v0, Lvg1;->B:Ltg1;

    iget-boolean p2, p2, Ltg1;->g:Z

    iput-boolean p2, v4, Lvua;->u:Z

    iput-boolean v2, v4, Lvua;->t:Z

    invoke-static {}, Lxua;->z()Lava;

    move-result-object p2

    iget-boolean p2, p2, Lava;->b:Z

    iput-boolean p2, v4, Lvua;->s:Z

    iget-object p2, p1, Lzad;->x:Lrlg;

    iput-object p2, v4, Lvua;->z:Lrlg;

    iget-object p2, p1, Lzad;->m:Lvg1;

    iget-boolean p2, p2, Lvg1;->x:Z

    iput-boolean p2, v4, Lvua;->k:Z

    iget-boolean p2, p1, Lzad;->y:Z

    iput-boolean p2, v4, Lvua;->A:Z

    iget-object p2, p1, Lzad;->z:Lxwe;

    iput-object p2, v4, Lvua;->B:Lxwe;

    iget-object p1, p1, Lzad;->A:Lpyc;

    iput-object p1, v4, Lvua;->C:Lpyc;

    iput-object v4, p0, Lmcf;->p:Lvua;

    invoke-virtual {p0}, Lmcf;->i()V

    iget-object p1, p0, Lmcf;->q:Lxua;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmcf;->q:Lxua;

    iget-object p0, p0, Lmcf;->n:Lbva;

    invoke-virtual {p1, p0}, Lxua;->H(Lbva;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lxua;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Lxua;->a0:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lmcf;->q:Lxua;

    invoke-virtual {p0}, Lxua;->v()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public final b(Lxua;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lmcf;->f:Ld7c;

    const-string v0, "UnifiedPeerConnection"

    invoke-interface {p0, v0, p1}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lxua;)V
    .locals 4

    iget-object v0, p0, Lmcf;->q:Lxua;

    invoke-virtual {v0}, Lxua;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcf;->m:Labd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resendDisplayLayouts, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp1;->S(Ljava/lang/String;)V

    iget-object v1, v0, Labd;->z:Lkn4;

    iget-object v2, v1, Lkn4;->c:Ljava/util/List;

    iget-object v3, v0, Labd;->y:Lat9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lat9;->a(Ljava/util/List;)Ldca;

    move-result-object v2

    iget-object v3, v0, Labd;->x:Lmcf;

    invoke-virtual {v3, v2}, Lmcf;->p(Ldca;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkn4;->e:Z

    iget-object v2, v1, Lkn4;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lkn4;->a(Ljava/util/List;)V

    iget-object v1, v0, Lwp1;->n:Lez0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lez0;->z(Lwp1;)V

    :cond_0
    iget-object v0, p0, Lmcf;->q:Lxua;

    iget-boolean v0, v0, Lxua;->a0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmcf;->r:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "apply postponed remote sdp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmcf;->r:Lorg/webrtc/SessionDescription;

    iget-object v1, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to just created "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmcf;->f:Ld7c;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmcf;->q:Lxua;

    iget-object v0, p0, Lmcf;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lxua;->I(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmcf;->r:Lorg/webrtc/SessionDescription;

    :cond_1
    iget-object p1, p0, Lmcf;->q:Lxua;

    iget-object p0, p0, Lmcf;->x:Lsk9;

    invoke-virtual {p1, p0}, Lxua;->s(Lsk9;)V

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server.topology.create.sdp"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "PeerConnectionWrapperBase"

    iget-object p0, p0, Lmcf;->f:Ld7c;

    invoke-interface {p0, v2, v1, v0}, Ld7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmcf;->f:Ld7c;

    const-string v1, "UnifiedPeerConnection"

    const-string v2, "audio-mix enabled"

    invoke-interface {v0, v1, v2}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmcf;->m:Labd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v0, "audio-mix"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwp1;->n:Lez0;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Lwp1;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server.topolog.set.sdp"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "PeerConnectionWrapperBase"

    iget-object p0, p0, Lmcf;->f:Ld7c;

    invoke-interface {p0, v2, v1, v0}, Ld7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lxua;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lmcf;->m:Labd;

    iget-object v0, p0, Labd;->t:Lize;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPeerConnectionRemoteVideoTrackAdded, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", client="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", track="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwp1;->S(Ljava/lang/String;)V

    invoke-static {p2}, Lcr0;->Y(Ljava/lang/String;)Lwg1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lwp1;->z(Lwg1;)Lah1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, v1, Lah1;->a:Lwg1;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lize;->a()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lize;->getRemoteVideoRenderers(Lwg1;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ler1;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lxua;->d0:Lxl3;

    invoke-virtual {v3, p2, v1, v2}, Lxl3;->p(Ljava/lang/String;Ler1;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cant find participant  for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " video track, "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lwp1;->f:Ld7c;

    const-string p2, "ServerCallTopology"

    invoke-interface {p0, p2, p1}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lxua;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lmcf;->p:Lvua;

    iget-boolean v1, p0, Lmcf;->u:Z

    iput-boolean v1, v0, Lvua;->l:Z

    invoke-virtual {v0}, Lvua;->a()Lxua;

    move-result-object v0

    iput-object v0, p0, Lmcf;->q:Lxua;

    iget-object v0, p0, Lmcf;->q:Lxua;

    iput-object p0, v0, Lxua;->N:Lwua;

    iget-object v0, p0, Lmcf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Illegal \'listener\' value: null"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrc;

    iget-object v3, p0, Lmcf;->q:Lxua;

    invoke-virtual {v3}, Lxua;->A()Lwrc;

    move-result-object v3

    iget-object v3, v3, Lwrc;->n:Lmd;

    if-eqz v1, :cond_0

    iget-object v2, v3, Lmd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lmcf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsc;

    iget-object v3, p0, Lmcf;->q:Lxua;

    iget-object v3, v3, Lxua;->D:Lct4;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    iget-object v3, v3, Lct4;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Notifications receiver is not enabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v0, p0, Lmcf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny0;

    iget-object v2, p0, Lmcf;->q:Lxua;

    iget-object v2, v2, Lxua;->c:Ltbd;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmcf;->q:Lxua;

    iget-object v2, v2, Lxua;->c:Ltbd;

    iget-object v2, v2, Ltbd;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lmcf;->q:Lxua;

    const/4 v0, 0x0

    iput-object v0, p0, Lxua;->J:Lorg/webrtc/PeerConnection;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxua;->K:Z

    iput-object v0, p0, Lxua;->O:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lxua;->P:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lxua;->Q:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lxua;->S:Lorg/webrtc/RtpSender;

    new-instance v0, Lmua;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmua;-><init>(Lxua;I)V

    const-string v1, "createPeerConnectionFactoryInternal"

    invoke-virtual {p0, v1, v0}, Lxua;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lmcf;->q:Lxua;

    const/4 v1, 0x0

    iput-object v1, v0, Lxua;->N:Lwua;

    iget-object v0, p0, Lmcf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Illegal \'listener\' value: null"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrc;

    iget-object v3, p0, Lmcf;->q:Lxua;

    invoke-virtual {v3}, Lxua;->A()Lwrc;

    move-result-object v3

    iget-object v3, v3, Lwrc;->n:Lmd;

    if-eqz v1, :cond_0

    iget-object v2, v3, Lmd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lmcf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsc;

    iget-object v3, p0, Lmcf;->q:Lxua;

    iget-object v3, v3, Lxua;->D:Lct4;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    iget-object v3, v3, Lct4;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Notifications receiver is not enabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v0, p0, Lmcf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny0;

    iget-object v2, p0, Lmcf;->q:Lxua;

    iget-object v2, v2, Lxua;->c:Ltbd;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmcf;->q:Lxua;

    iget-object v2, v2, Lxua;->c:Ltbd;

    iget-object v2, v2, Ltbd;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lmcf;->q:Lxua;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxua;->p(Z)V

    return-void
.end method

.method public final k(Lxua;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 1

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lmcf;->r:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "apply postponed remote sdp="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lmcf;->r:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lmcf;->f:Ld7c;

    const-string v0, "UnifiedPeerConnection"

    invoke-interface {p2, v0, p1}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmcf;->q:Lxua;

    iget-object p2, p0, Lmcf;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lxua;->I(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmcf;->r:Lorg/webrtc/SessionDescription;

    :cond_0
    return-void
.end method

.method public final l(Lxua;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final m(Lxua;Lorg/webrtc/SessionDescription;)V
    .locals 3

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    const-string v1, "UnifiedPeerConnection"

    iget-object v2, p0, Lmcf;->f:Ld7c;

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sendRequestAcceptProducer,"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdp="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lmcf;->g:Lmsd;

    iget-object p0, p0, Lmcf;->j:Ljava/util/HashSet;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p0, "ssrcs"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p0, "accept-producer"

    invoke-static {v0, p0}, Lcr0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lie6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmsd;->i(Lpsd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "server.topology.send.accept.producer"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "PeerConnectionWrapperBase"

    invoke-interface {v2, p2, p1, p0}, Ld7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "answer.expected"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "server.topology.producer.create.local.sdp"

    invoke-interface {v2, v1, p1, p0}, Ld7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Lxua;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmcf;->f:Ld7c;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmcf;->m:Labd;

    invoke-virtual {p1}, Lwp1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_2

    iget-boolean v0, p0, Lmcf;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmcf;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lmcf;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcr0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lie6;

    move-result-object v0

    iget-object p0, p0, Lmcf;->g:Lmsd;

    invoke-virtual {p0, v0}, Lmsd;->i(Lpsd;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmcf;->s:Z

    :cond_2
    :goto_0
    iget-object p0, p1, Lwp1;->n:Lez0;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lez0;->A(Lwp1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Ldca;)V
    .locals 3

    iget-object p0, p0, Lmcf;->q:Lxua;

    iget-object p0, p0, Lxua;->b:Luzc;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Luzc;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Ldca;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Luzc;->h:Ljava/util/Set;

    iget-object p1, p0, Luzc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Luzc;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmpg;->a()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final r(Lxua;)V
    .locals 1

    iget-object p0, p0, Lmcf;->m:Labd;

    iget-object p1, p0, Lwp1;->g:Lgo5;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lgo5;->f:Lnv1;

    iget-boolean v0, v0, Lnv1;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lgo5;->d:Lee3;

    iget-boolean v0, v0, Lee3;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lgo5;->e:Lee3;

    iget-boolean v0, v0, Lee3;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvp1;

    invoke-direct {v0, p1}, Lvp1;-><init>(Lgo5;)V

    invoke-virtual {p0, v0}, Labd;->P(Ll5e;)V

    :cond_1
    :goto_0
    return-void
.end method
