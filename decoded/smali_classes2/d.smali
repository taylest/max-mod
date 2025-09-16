.class public final Ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu7;
.implements Lrk9;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Loy0;

.field public final c:Lmpd;

.field public final d:Lu40;

.field public final e:Lsk9;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Ld7c;

.field public final l:Z

.field public final m:Lvg1;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile o:Llu7;

.field public volatile p:Lorg/webrtc/VideoSink;

.field public final q:Lbu7;

.field public final r:Loqc;

.field public final s:Lxwe;

.field public final t:Lkrc;

.field public final u:Lhqg;

.field public v:Lpz1;

.field public w:Lyyd;


# direct methods
.method public constructor <init>(Ljpd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ld;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Ld;->v:Lpz1;

    iget-object v1, p1, Ljpd;->e:Ld7c;

    iput-object v1, p0, Ld;->k:Ld7c;

    iget-object v2, p1, Ljpd;->a:Lmpd;

    iput-object v2, p0, Ld;->c:Lmpd;

    iget-object v2, p1, Ljpd;->b:Lu40;

    iput-object v2, p0, Ld;->d:Lu40;

    iget-object v2, p1, Ljpd;->i:Ljava/lang/Integer;

    iput-object v2, p0, Ld;->j:Ljava/lang/Integer;

    iget-object v2, p1, Ljpd;->d:Landroid/content/Context;

    iput-object v2, p0, Ld;->f:Landroid/content/Context;

    iget-object v2, p1, Ljpd;->c:Lsk9;

    iput-object v2, p0, Ld;->e:Lsk9;

    iget-object v2, p1, Ljpd;->k:Lorg/webrtc/EglBase$Context;

    iput-object v2, p0, Ld;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v2, p1, Ljpd;->j:Z

    iput-boolean v2, p0, Ld;->l:Z

    iget-object v2, p1, Ljpd;->f:Lvg1;

    iput-object v2, p0, Ld;->m:Lvg1;

    iget-object v2, p1, Ljpd;->g:Loy0;

    iput-object v2, p0, Ld;->b:Loy0;

    iget-object v2, p1, Ljpd;->l:Lbu7;

    iput-object v2, p0, Ld;->q:Lbu7;

    iget-object v2, p1, Ljpd;->n:Loqc;

    iput-object v2, p0, Ld;->r:Loqc;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "nullv0"

    iput-object v2, p0, Ld;->h:Ljava/lang/String;

    const-string v2, "nulla0"

    iput-object v2, p0, Ld;->i:Ljava/lang/String;

    iput-object v0, p0, Ld;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "ARDAMSv0"

    iput-object v0, p0, Ld;->h:Ljava/lang/String;

    const-string v0, "ARDAMSa0"

    iput-object v0, p0, Ld;->i:Ljava/lang/String;

    const-string v0, "ARDAMS"

    iput-object v0, p0, Ld;->g:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "local media stream id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " local video track id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " local audio track id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SlmsSource"

    invoke-interface {v1, v2, v0}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ljpd;->m:Lxwe;

    iput-object v0, p0, Ld;->s:Lxwe;

    iget-object v0, p1, Ljpd;->o:Lkrc;

    iput-object v0, p0, Ld;->t:Lkrc;

    iget-object p1, p1, Ljpd;->h:Lhqg;

    iput-object p1, p0, Ld;->u:Lhqg;

    return-void
.end method


# virtual methods
.method public final a()Lsr0;
    .locals 5

    iget-object v0, p0, Ld;->o:Llu7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v3, Lku7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lku7;->o:Z

    const/4 v4, 0x0

    iput-object v4, v3, Lku7;->s:Ljava/lang/Integer;

    iput-boolean v1, v3, Lku7;->t:Z

    iget-object v1, p0, Ld;->c:Lmpd;

    iget-object v1, v1, Lmpd;->d:Lorg/webrtc/PeerConnectionFactory;

    iput-object v1, v3, Lku7;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p0, Ld;->c:Lmpd;

    iget-object v1, v1, Lmpd;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v3, Lku7;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ld;->d:Lu40;

    iput-object v1, v3, Lku7;->b:Lu40;

    iget-object v1, p0, Ld;->g:Ljava/lang/String;

    iput-object v1, v3, Lku7;->e:Ljava/lang/String;

    iget-object v1, p0, Ld;->h:Ljava/lang/String;

    iput-object v1, v3, Lku7;->f:Ljava/lang/String;

    iget-object v1, p0, Ld;->i:Ljava/lang/String;

    iput-object v1, v3, Lku7;->g:Ljava/lang/String;

    iget-object v1, p0, Ld;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, Lku7;->d:Landroid/content/Context;

    iget-object v1, p0, Ld;->k:Ld7c;

    iput-object v1, v3, Lku7;->h:Ld7c;

    iget-object v1, p0, Ld;->a:Lorg/webrtc/EglBase$Context;

    iput-object v1, v3, Lku7;->i:Lorg/webrtc/EglBase$Context;

    iput-boolean v2, v3, Lku7;->k:Z

    iget-object v1, p0, Ld;->b:Loy0;

    iput-object v1, v3, Lku7;->j:Loy0;

    iget-boolean v1, p0, Ld;->l:Z

    iput-boolean v1, v3, Lku7;->p:Z

    iget-object v1, p0, Ld;->m:Lvg1;

    iget-boolean v2, v1, Lvg1;->s:Z

    iput-boolean v2, v3, Lku7;->l:Z

    iget-object v2, p0, Ld;->q:Lbu7;

    iput-object v2, v3, Lku7;->q:Lbu7;

    iget-object v4, p0, Ld;->r:Loqc;

    iput-object v4, v3, Lku7;->m:Loqc;

    iget-object v4, p0, Ld;->j:Ljava/lang/Integer;

    iput-object v4, v3, Lku7;->s:Ljava/lang/Integer;

    iget-object v1, v1, Lvg1;->B:Ltg1;

    iget-boolean v4, v1, Ltg1;->a:Z

    iput-boolean v4, v3, Lku7;->t:Z

    iget-boolean v1, v1, Ltg1;->k:Z

    iput-boolean v1, v3, Lku7;->o:Z

    iget-object v1, p0, Ld;->s:Lxwe;

    iput-object v1, v3, Lku7;->n:Lxwe;

    iget-object v1, p0, Ld;->u:Lhqg;

    iput-object v1, v3, Lku7;->r:Lhqg;

    iget-object v1, v3, Lku7;->a:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, v3, Lku7;->b:Lu40;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lku7;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lku7;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lku7;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lku7;->h:Ld7c;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lku7;->j:Loy0;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lku7;->i:Lorg/webrtc/EglBase$Context;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lku7;->m:Loqc;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lku7;->n:Lxwe;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lku7;->r:Lhqg;

    if-eqz v1, :cond_3

    new-instance v1, Llu7;

    invoke-direct {v1, v3}, Llu7;-><init>(Lku7;)V

    iput-object v1, p0, Ld;->o:Llu7;

    iget-object v1, p0, Ld;->o:Llu7;

    iget-object v2, p0, Ld;->w:Lyyd;

    iput-object v2, v1, Llu7;->x:Lyyd;

    iget-object v1, p0, Ld;->o:Llu7;

    iget-object v1, v1, Llu7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld;->v:Lpz1;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld;->o:Llu7;

    iget-object v2, p0, Ld;->v:Lpz1;

    invoke-virtual {v1, v2}, Llu7;->l(Lpz1;)V

    :cond_1
    iget-object v1, p0, Ld;->p:Lorg/webrtc/VideoSink;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ld;->o:Llu7;

    invoke-virtual {v2, v1}, Llu7;->k(Lorg/webrtc/VideoSink;)V

    :cond_2
    iget-object v1, p0, Ld;->o:Llu7;

    iget-object v2, p0, Ld;->e:Lsk9;

    invoke-virtual {v1, v2}, Llu7;->d(Lsk9;)V

    iget-object v1, p0, Ld;->t:Lkrc;

    if-eqz v1, :cond_4

    iget-object v2, p0, Ld;->o:Llu7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lju7;

    invoke-direct {v3, v2}, Lju7;-><init>(Llu7;)V

    iget-object v1, v1, Lkrc;->b:Ljava/lang/Object;

    check-cast v1, Lhtc;

    iput-object v3, v1, Lhtc;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    new-instance v1, Lsr0;

    iget-object p0, p0, Ld;->o:Llu7;

    invoke-direct {v1, p0, v0}, Lsr0;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final b(Llu7;)V
    .locals 3

    const-string v0, "SlmsSource"

    const-string v1, "onLocalMediaStreamChanged"

    iget-object v2, p0, Ld;->k:Ld7c;

    invoke-interface {v2, v0, v1}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu7;

    invoke-interface {v0, p1}, Lmu7;->b(Llu7;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 3

    iget-object p0, p0, Ld;->o:Llu7;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Llu7;->r:Lyx1;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lyx1;->k:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Llu7;->y:Lsuf;

    iget-object v2, v2, Lxl3;->e:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/MediaStreamTrack;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean p0, v1, Lyx1;->i:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    iget-object v1, p0, Llu7;->t:Lqyc;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lqyc;->d:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Llu7;->z:Lozc;

    iget-object p0, p0, Lxl3;->e:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/MediaStreamTrack;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    if-eqz p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    return v0
.end method

.method public final i(Lsk9;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaSettingsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlmsSource"

    iget-object v2, p0, Ld;->k:Ld7c;

    invoke-interface {v2, v1, v0}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld;->c:Lmpd;

    iget-object v0, v0, Lmpd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
