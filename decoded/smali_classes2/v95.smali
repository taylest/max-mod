.class public final Lv95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5b;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic t0:I


# instance fields
.field public final X:Ln9b;

.field public Y:Lcu7;

.field public Z:Lulf;

.field public final a:Lttd;

.field public final b:Lod3;

.field public final c:Ls75;

.field public n0:F

.field public final o:Lq95;

.field public o0:Lwj0;

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls75;Lq95;Lxi7;Le53;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv95;->n0:F

    iput-object p2, p0, Lv95;->c:Ls75;

    iput-object p3, p0, Lv95;->o:Lq95;

    const-string p2, "bufferForPlaybackMs"

    const/16 v4, 0x1f4

    const/4 p3, 0x0

    const-string v0, "0"

    invoke-static {p2, v4, p3, v0}, Lzf4;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    const/16 v5, 0xbb8

    invoke-static {v1, v5, p3, v0}, Lzf4;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v0, "minBufferMs"

    const/16 v2, 0x1b58

    invoke-static {v0, v2, v4, p2}, Lzf4;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v0, v2, v5, v1}, Lzf4;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string p2, "maxBufferMs"

    const/16 v3, 0x3a98

    invoke-static {p2, v3, v2, v0}, Lzf4;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lma4;

    const/4 p2, 0x0

    invoke-direct {v1, p2}, Lma4;-><init>(I)V

    new-instance v0, Lzf4;

    invoke-direct/range {v0 .. v5}, Lzf4;-><init>(Lma4;IIII)V

    new-instance p2, Lui4;

    new-instance v1, Llf6;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Llf6;-><init>(I)V

    invoke-direct {p2, p1, v1}, Lui4;-><init>(Landroid/content/Context;Llf6;)V

    invoke-virtual {p2}, Lui4;->a()Lii4;

    move-result-object v1

    invoke-virtual {p5}, Lz1d;->r()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v1, p3}, Lii4;->c([Ljava/lang/String;)Lj3f;

    goto :goto_0

    :cond_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lii4;->c([Ljava/lang/String;)Lj3f;

    :goto_0
    new-instance p3, Ltle;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Ltle;->a:Ljava/lang/Object;

    new-instance v1, Lpz9;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lpz9;-><init>(I)V

    iput-object v1, p3, Ltle;->b:Ljava/lang/Object;

    sget-object v1, Lv25;->a:Lv25;

    iput-object v1, p3, Ltle;->c:Ljava/lang/Object;

    iput-object v1, p3, Ltle;->o:Ljava/lang/Object;

    new-instance v1, Lx95;

    invoke-direct {v1, p1, p3}, Lx95;-><init>(Landroid/content/Context;Ltle;)V

    iget-boolean v2, v1, Lx95;->o:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lnc5;->m(Z)V

    new-instance v2, Lgg4;

    const/4 v4, 0x3

    invoke-direct {v2, v4, p2}, Lgg4;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lx95;->e:Lche;

    iget-boolean v2, v1, Lx95;->o:Z

    xor-int/2addr v2, v3

    invoke-static {v2}, Lnc5;->m(Z)V

    new-instance v2, Lgg4;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0}, Lgg4;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lx95;->f:Lche;

    iget-boolean v0, v1, Lx95;->o:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Lnc5;->m(Z)V

    iput-boolean v3, v1, Lx95;->o:Z

    new-instance v0, Lttd;

    invoke-direct {v0, v1}, Lttd;-><init>(Lx95;)V

    iput-object v0, p0, Lv95;->a:Lttd;

    invoke-virtual {v0}, Lttd;->U0()V

    iget-object v1, v0, Lttd;->c:Lua5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lua5;->s0:Lc6g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lc6g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Loq7;

    invoke-direct {v3, p0}, Loq7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lttd;->U0()V

    iget-object v1, v1, Lua5;->x0:Lfb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lfb4;->Y:Lc6g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lc6g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Loq7;

    invoke-direct {v2, p0}, Loq7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lod3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v1, Lod3;->o:Ljava/lang/Object;

    iput-object v0, v1, Lod3;->b:Ljava/lang/Object;

    iput-object p2, v1, Lod3;->a:Ljava/lang/Object;

    iput-object p5, v1, Lod3;->X:Ljava/lang/Object;

    iput-object p4, v1, Lod3;->Y:Ljava/lang/Object;

    iput-object p3, v1, Lod3;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lv95;->b:Lod3;

    new-instance p2, Luo;

    invoke-direct {p2, p1}, Luo;-><init>(Landroid/content/Context;)V

    new-instance p3, Ln9b;

    const/16 p4, 0x14

    invoke-direct {p3, p4, p2}, Ln9b;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lv95;->X:Ln9b;

    new-instance p2, Lsm;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, Lsm;-><init>(ILjava/lang/Object;)V

    new-instance p0, Landroid/content/IntentFilter;

    const-string p3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {p0, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static u()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This thread is NOT main!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final B(Lv2f;Le3f;)V
    .locals 0

    invoke-static {}, Lv95;->u()V

    iget-boolean p1, p0, Lv95;->s0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lv95;->b:Lod3;

    invoke-virtual {p1}, Lod3;->p()Z

    move-result p1

    iput-boolean p1, p0, Lv95;->s0:Z

    :cond_0
    iget-object p0, p0, Lv95;->Y:Lcu7;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcu7;->e:Ls2;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lai8;->o()V

    :cond_1
    return-void
.end method

.method public final D()J
    .locals 6

    iget-object v0, p0, Lv95;->Z:Lulf;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v0}, Lulf;->g()J

    move-result-wide v3

    cmp-long v0, v3, v1

    iget-object v1, p0, Lv95;->a:Lttd;

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lttd;->U0()V

    iget-object v0, v1, Lttd;->c:Lua5;

    invoke-virtual {v0}, Lua5;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lv95;->Z:Lulf;

    invoke-interface {v2}, Lulf;->g()J

    move-result-wide v2

    iget-object p0, p0, Lv95;->Z:Lulf;

    invoke-interface {p0}, Lulf;->i()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v1}, Lttd;->U0()V

    iget-object p0, v1, Lttd;->c:Lua5;

    invoke-virtual {p0}, Lua5;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lv95;->a:Lttd;

    invoke-virtual {v0}, Lttd;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lv95;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v2, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v2, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object p0, p0, Lv95;->X:Ln9b;

    invoke-virtual {p0}, Ln9b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 7

    invoke-static {}, Lv95;->u()V

    iget-object v0, p0, Lv95;->Z:Lulf;

    iget-object v1, p0, Lv95;->a:Lttd;

    const-string v2, "v95"

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lulf;->i()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lv95;->Z:Lulf;

    move-object v5, v0

    check-cast v5, Lgl0;

    iget-boolean v5, v5, Lgl0;->c:Z

    if-nez v5, :cond_0

    invoke-interface {v0}, Lulf;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "seekToStart seekTo: %d"

    invoke-static {v2, v3, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lv95;->Z:Lulf;

    invoke-interface {p0}, Lulf;->i()J

    move-result-wide v2

    invoke-virtual {v1}, Lttd;->A()I

    move-result p0

    invoke-virtual {v1, p0, v2, v3}, Lttd;->V0(IJ)V

    return-void

    :cond_0
    const-string p0, "seekToStart seekTo: 0"

    invoke-static {v2, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lttd;->A()I

    move-result p0

    invoke-virtual {v1, p0, v3, v4}, Lttd;->V0(IJ)V

    return-void
.end method

.method public final G()V
    .locals 4

    const-string v0, "v95"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv95;->u()V

    iget-object v0, p0, Lv95;->a:Lttd;

    invoke-virtual {v0}, Lttd;->U0()V

    iget-object v0, v0, Lttd;->c:Lua5;

    invoke-virtual {v0}, Lua5;->m1()V

    invoke-virtual {v0}, Lua5;->m1()V

    iget-object v1, v0, Lua5;->D0:Ly30;

    invoke-virtual {v0}, Lua5;->k()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ly30;->c(IZ)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lua5;->h1(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    sget-object v0, Lj07;->b:Ldv5;

    sget-object v0, Lqic;->X:Lqic;

    iget-object p0, p0, Lv95;->Y:Lcu7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcu7;->o()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object p0, p0, Lv95;->a:Lttd;

    invoke-virtual {p0}, Lttd;->U0()V

    iget-object v0, p0, Lttd;->c:Lua5;

    invoke-virtual {v0}, Lua5;->m1()V

    iget-object v1, v0, Lua5;->f1:Lh5b;

    iget v1, v1, Lh5b;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lttd;->U0()V

    invoke-virtual {v0}, Lua5;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lttd;->U0()V

    invoke-virtual {v0}, Lua5;->m1()V

    iget-object p0, v0, Lua5;->f1:Lh5b;

    iget p0, p0, Lh5b;->m:I

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)V
    .locals 3

    invoke-static {}, Lv95;->u()V

    const-string v0, "v95"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_ENDED"

    invoke-static {v0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lv95;->a:Lttd;

    invoke-virtual {p1}, Lttd;->getRepeatMode()I

    move-result p1

    if-ne p1, v1, :cond_1

    const-string p1, "State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv95;->play()V

    return-void

    :cond_1
    iget-object p0, p0, Lv95;->Y:Lcu7;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lcu7;->e:Ls2;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lai8;->h()V

    :cond_2
    invoke-virtual {p0}, Lcu7;->o()V

    return-void

    :cond_3
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_READY"

    invoke-static {v0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lv95;->Y:Lcu7;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcu7;->e:Ls2;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lai8;->c0()V

    return-void

    :cond_4
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lv95;->Y:Lcu7;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcu7;->e:Ls2;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lai8;->D()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    const-string p0, "onPlayerStateChanged ExoPlayer.STATE_IDLE"

    invoke-static {v0, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(F)V
    .locals 7

    invoke-static {}, Lv95;->u()V

    iget-object v0, p0, Lv95;->a:Lttd;

    invoke-virtual {v0}, Lttd;->a()F

    move-result v1

    invoke-virtual {v0}, Lttd;->U0()V

    iget-object v0, v0, Lttd;->c:Lua5;

    invoke-virtual {v0}, Lua5;->m1()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Lyhf;->h(FFF)F

    move-result v2

    iget v4, v0, Lua5;->Z0:F

    cmpl-float v4, v4, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lua5;->Z0:F

    iget-object v4, v0, Lua5;->D0:Ly30;

    iget v4, v4, Ly30;->e:F

    mul-float/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v5, v4}, Lua5;->e1(IILjava/lang/Object;)V

    iget-object v0, v0, Lua5;->s0:Lc6g;

    new-instance v4, Lca5;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Lca5;-><init>(IF)V

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v4}, Lc6g;->g(ILkq7;)V

    :goto_0
    iget-object v0, p0, Lv95;->Y:Lcu7;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcu7;->e:Ls2;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lai8;->W()V

    :cond_1
    iget-object v2, v0, Lcu7;->b:Lv95;

    invoke-virtual {v2}, Lv95;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcu7;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcu7;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcu7;->o()V

    :cond_3
    :goto_1
    cmpg-float v0, v1, v3

    if-gtz v0, :cond_4

    cmpl-float p1, p1, v3

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lv95;->E()V

    :cond_4
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "v95"

    const-string v2, "On audio focus change, %d"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lv95;->a:Lttd;

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lv95;->c()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {v1, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv95;->play()V

    :cond_1
    invoke-virtual {v3}, Lttd;->a()F

    move-result p1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_5

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {v1, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lv95;->h(F)V

    return-void

    :cond_2
    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {v1, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv95;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lttd;->a()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS. Stop"

    invoke-static {v1, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv95;->pause()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lv95;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lttd;->a()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {v1, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv95;->pause()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lv95;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lttd;->a()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {v1, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1}, Lv95;->h(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "v95"

    const-string v1, "Pause"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv95;->u()V

    iget-object v0, p0, Lv95;->a:Lttd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lttd;->W0(Z)V

    iget-object p0, p0, Lv95;->Y:Lcu7;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcu7;->e:Ls2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lai8;->b()V

    :cond_0
    invoke-virtual {p0}, Lcu7;->o()V

    :cond_1
    return-void
.end method

.method public final play()V
    .locals 3

    const-string v0, "v95"

    const-string v1, "Play"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv95;->u()V

    iget-object v0, p0, Lv95;->a:Lttd;

    invoke-virtual {v0}, Lttd;->U0()V

    iget-object v1, v0, Lttd;->c:Lua5;

    invoke-virtual {v1}, Lua5;->m1()V

    iget-object v1, v1, Lua5;->f1:Lh5b;

    iget v1, v1, Lh5b;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lv95;->F()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lttd;->W0(Z)V

    iget-object v0, p0, Lv95;->Y:Lcu7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcu7;->l()V

    :cond_1
    invoke-virtual {p0}, Lv95;->E()V

    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    invoke-static {}, Lv95;->u()V

    const-string v0, "v95"

    const-string v1, "onPlayerError"

    invoke-static {v0, v1, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lv95;->c:Ls75;

    check-cast v1, Lxca;

    invoke-virtual {v1, v0}, Lxca;->c(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lv95;->Y:Lcu7;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcu7;->e:Ls2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lai8;->r0(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Lcu7;->o()V

    :cond_2
    return-void
.end method

.method public final w(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "v95"

    const-string v0, "onTimelineChanged %d"

    invoke-static {p1, v0, p0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
