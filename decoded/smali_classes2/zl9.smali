.class public final Lzl9;
.super Ls2;
.source "SourceFile"

# interfaces
.implements Lbo9;
.implements Lwm9;
.implements Luvf;
.implements Lai8;
.implements Lzh8;


# instance fields
.field public A0:Ljh7;

.field public B0:J

.field public C0:J

.field public D0:Z

.field public final X:Ltoe;

.field public final Y:Lxi7;

.field public final Z:Lz10;

.field public final c:Lbi8;

.field public final n0:Ltw8;

.field public final o:Lfvf;

.field public final o0:Lt9b;

.field public final p0:Lyl9;

.field public final q0:Ls75;

.field public final r0:Lkm4;

.field public s0:Lvw8;

.field public t0:Lw10;

.field public u0:Liuf;

.field public v0:Lv10;

.field public w0:Ljkf;

.field public x0:Lhs1;

.field public y0:Ljh7;

.field public z0:Ljh7;


# direct methods
.method public constructor <init>(Lco9;Lbi8;Lfvf;Ltoe;Lxi7;Lz10;Ltw8;Lt9b;Lyl9;Ls75;Lkm4;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ls2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lzl9;->c:Lbi8;

    iput-object p3, p0, Lzl9;->o:Lfvf;

    iput-object p4, p0, Lzl9;->X:Ltoe;

    iput-object p5, p0, Lzl9;->Y:Lxi7;

    iput-object p6, p0, Lzl9;->Z:Lz10;

    iput-object p7, p0, Lzl9;->n0:Ltw8;

    iput-object p8, p0, Lzl9;->o0:Lt9b;

    iput-object p9, p0, Lzl9;->p0:Lyl9;

    iput-object p10, p0, Lzl9;->q0:Ls75;

    iput-object p11, p0, Lzl9;->r0:Lkm4;

    new-instance p3, Lhuf;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lcu7;

    invoke-virtual {p2}, Lcu7;->k()Z

    move-result p4

    iput-boolean p4, p3, Lhuf;->e:Z

    iput-boolean p12, p3, Lhuf;->a:Z

    iput-boolean p13, p3, Lhuf;->d:Z

    new-instance p4, Liuf;

    invoke-direct {p4, p3}, Liuf;-><init>(Lhuf;)V

    iput-object p4, p0, Lzl9;->u0:Liuf;

    check-cast p1, Lt2;

    invoke-virtual {p1, p0}, Lt2;->t(Ljava/lang/Object;)V

    iput-object p0, p2, Lcu7;->e:Ls2;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    const-string v0, "zl9"

    const-string v1, "onPlaybackBuffering"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzl9;->u0:Liuf;

    invoke-virtual {v0}, Liuf;->a()Lhuf;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhuf;->c:Z

    new-instance v1, Liuf;

    invoke-direct {v1, v0}, Liuf;-><init>(Lhuf;)V

    iput-object v1, p0, Lzl9;->u0:Liuf;

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lxm9;

    check-cast p0, Lco9;

    invoke-interface {p0, v1}, Lco9;->c(Liuf;)V

    return-void
.end method

.method public final E(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lzl9;->X0()Z

    move-result p2

    iget-object v0, p0, Lzl9;->c:Lbi8;

    if-nez p2, :cond_0

    move-object p2, v0

    check-cast p2, Lcu7;

    invoke-virtual {p2}, Lcu7;->k()Z

    move-result p2

    if-nez p2, :cond_8

    :cond_0
    check-cast v0, Lcu7;

    iget-object p2, v0, Lcu7;->a:Lei8;

    iget-object v1, v0, Lcu7;->f:Lulf;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lcu7;->c:Ldi8;

    sget-object v2, Lei8;->c:Lei8;

    if-ne p2, v2, :cond_2

    invoke-virtual {v1}, Ldi8;->o()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Lei8;->b:Lei8;

    if-ne p2, v2, :cond_8

    :cond_3
    iget-object p2, v1, Ldi8;->p0:La4b;

    iget-object p2, p2, La4b;->w0:Lzl9;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lzl9;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, v1, Ldi8;->Z:Lq30;

    iget-object p2, p2, Lq30;->c:Ldk9;

    iget-boolean p2, p2, Ldk9;->x:Z

    if-nez p2, :cond_8

    const/16 p2, 0x18

    if-eq p1, p2, :cond_5

    const/16 p2, 0x19

    if-eq p1, p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lzl9;->Y:Lxi7;

    invoke-virtual {p1}, Lxi7;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lxi7;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc;

    const-string p2, "ENABLE_VIDEO_AUTO_PLAY_SOUND_BY_VOLUME_BUTTON"

    invoke-virtual {p1, p2}, Lsc;->f(Ljava/lang/String;)V

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lcu7;->s(F)V

    iget-object p1, p0, Lzl9;->u0:Liuf;

    invoke-virtual {p1}, Liuf;->a()Lhuf;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lhuf;->e:Z

    new-instance v0, Liuf;

    invoke-direct {v0, p1}, Liuf;-><init>(Lhuf;)V

    iput-object v0, p0, Lzl9;->u0:Liuf;

    iget-object p1, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p1, Lxm9;

    check-cast p1, Lco9;

    invoke-interface {p1, v0}, Lco9;->c(Liuf;)V

    iget-object p0, p0, Lzl9;->w0:Ljkf;

    if-eqz p0, :cond_7

    iget-object p0, p0, Ljkf;->e:Lxi7;

    invoke-virtual {p0}, Lxi7;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lxi7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc;

    const-string p1, "SWITCH_AUDIO_MODE"

    invoke-virtual {p0, p2, p1}, Lsc;->d(ILjava/lang/String;)V

    :cond_7
    return p2

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()I
    .locals 1

    invoke-virtual {p0}, Lzl9;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lzl9;->c:Lbi8;

    check-cast p0, Lcu7;

    invoke-virtual {p0}, Lcu7;->g()I

    move-result p0

    return p0
.end method

.method public final L()V
    .locals 3

    const-string v0, "zl9"

    const-string v1, "onPlayClick"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzl9;->w0:Ljkf;

    if-eqz v0, :cond_0

    const-string v1, "jkf"

    const-string v2, "sendVideoPlayToggleStat"

    invoke-static {v1, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "play_toggle"

    invoke-virtual {v0, v1, v2}, Ljkf;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lzl9;->c:Lbi8;

    move-object v1, v0

    check-cast v1, Lcu7;

    invoke-virtual {v1}, Lcu7;->n()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzl9;->p0:Lyl9;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lyl9;->l(Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzl9;->a1(Z)V

    return-void
.end method

.method public final O()V
    .locals 2

    const-string v0, "zl9"

    const-string v1, "onCloseClick"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzl9;->p0:Lyl9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lyl9;->D()V

    return-void
.end method

.method public final P()V
    .locals 2

    const-string v0, "zl9"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzl9;->Z0()V

    return-void
.end method

.method public final P0()V
    .locals 6

    const-string v0, "zl9"

    const-string v1, "Pause"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzl9;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzl9;->w0:Ljkf;

    iget-object p0, p0, Lzl9;->c:Lbi8;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcu7;

    invoke-virtual {v1}, Lcu7;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-wide/16 v3, 0x3e8

    div-long v3, v1, v3

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "jkf"

    const-string v5, "sendVideoPauseStat: %d"

    invoke-static {v2, v5, v1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Ljkf;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    check-cast v0, Lcu7;

    invoke-virtual {v0}, Lcu7;->m()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Q()V
    .locals 4

    iget-object v0, p0, Lzl9;->w0:Ljkf;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lzl9;->c:Lbi8;

    check-cast v0, Lcu7;

    invoke-virtual {v0}, Lcu7;->m()V

    iget-object v1, p0, Lzl9;->w0:Ljkf;

    iget-object v2, v1, Ljkf;->e:Lxi7;

    iget v1, v1, Ljkf;->b:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const-string v1, "message"

    goto :goto_0

    :cond_1
    const-string v1, "pip"

    :goto_0
    invoke-virtual {v2}, Lxi7;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lxi7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsc;

    const-string v3, "ACTION_FULLSCREEN_OPEN"

    invoke-virtual {v2, v3, v1}, Lsc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lzl9;->Z0()V

    invoke-virtual {p0}, Lzl9;->W0()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcu7;->q(Landroid/view/Surface;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final R(J)V
    .locals 3

    iget-object v0, p0, Lzl9;->c:Lbi8;

    move-object v1, v0

    check-cast v1, Lcu7;

    invoke-virtual {v1, p1, p2}, Lcu7;->p(J)V

    iget-object p1, p0, Lzl9;->u0:Liuf;

    invoke-virtual {p1}, Liuf;->a()Lhuf;

    move-result-object p1

    check-cast v0, Lcu7;

    invoke-virtual {v0}, Lcu7;->e()J

    move-result-wide v1

    iput-wide v1, p1, Lhuf;->j:J

    invoke-virtual {v0}, Lcu7;->c()J

    move-result-wide v0

    iput-wide v0, p1, Lhuf;->k:J

    const/4 p2, 0x0

    iput-object p2, p1, Lhuf;->p:Landroid/net/Uri;

    iput-object p2, p1, Lhuf;->o:Landroid/graphics/drawable/BitmapDrawable;

    new-instance p2, Liuf;

    invoke-direct {p2, p1}, Liuf;-><init>(Lhuf;)V

    iput-object p2, p0, Lzl9;->u0:Liuf;

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lxm9;

    check-cast p0, Lco9;

    invoke-interface {p0, p2}, Lco9;->c(Liuf;)V

    return-void
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzl9;->D0:Z

    invoke-virtual {p0}, Lzl9;->h1()V

    invoke-virtual {p0}, Lzl9;->g1()V

    return-void
.end method

.method public final U0(Lw10;JLvw8;IZ)V
    .locals 7

    iget-object v0, p0, Lzl9;->c:Lbi8;

    move-object v1, v0

    check-cast v1, Lcu7;

    iput-boolean p6, v1, Lcu7;->j:Z

    iget-object p6, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p6, Lxm9;

    iget-object v1, p1, Lw10;->r:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "zl9"

    const-string v3, "Bind attach %s"

    invoke-static {v2, v3, v1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzl9;->D0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lzl9;->C0:J

    iget-object v2, p0, Lzl9;->x0:Lhs1;

    invoke-static {v2}, Lmtc;->b(Lnp4;)V

    invoke-virtual {p0}, Lzl9;->h1()V

    invoke-virtual {p0}, Lzl9;->g1()V

    iget-object v2, p0, Lzl9;->A0:Ljh7;

    invoke-static {v2}, Lmtc;->b(Lnp4;)V

    iput-object p1, p0, Lzl9;->t0:Lw10;

    iput-wide p2, p0, Lzl9;->B0:J

    invoke-static {p1}, Lbv7;->G(Lw10;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lw10;->j:Lf10;

    iget-object p2, p2, Lf10;->d:Lw10;

    iget-object p2, p2, Lw10;->d:Lv10;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lw10;->d:Lv10;

    :goto_0
    iput-object p2, p0, Lzl9;->v0:Lv10;

    iput-object p4, p0, Lzl9;->s0:Lvw8;

    if-nez p2, :cond_1

    new-instance p1, Lru/ok/messages/video/fetcher/FetcherException;

    const/16 p2, 0xb

    const-string p3, "Video is null"

    invoke-direct {p1, p2, p3}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lzl9;->Y0(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lzl9;->u0:Liuf;

    invoke-virtual {p1}, Liuf;->a()Lhuf;

    move-result-object p1

    iput-boolean v1, p1, Lhuf;->b:Z

    iput-boolean v1, p1, Lhuf;->c:Z

    iput-boolean v1, p1, Lhuf;->g:Z

    new-instance p2, Liuf;

    invoke-direct {p2, p1}, Liuf;-><init>(Lhuf;)V

    iput-object p2, p0, Lzl9;->u0:Liuf;

    check-cast p6, Lco9;

    invoke-interface {p6, p2}, Lco9;->c(Liuf;)V

    return-void

    :cond_1
    iget-object p3, p0, Lzl9;->o0:Lt9b;

    invoke-static {p3, p2}, Lbv7;->H(Lt9b;Lv10;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p3, p0, Lzl9;->A0:Ljh7;

    invoke-static {p3}, Lmtc;->b(Lnp4;)V

    const-wide/16 p3, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4, v2}, Ly0a;->j(JLjava/util/concurrent/TimeUnit;)Lr2a;

    move-result-object p3

    invoke-static {}, Lsd;->a()Lqxc;

    move-result-object p4

    invoke-virtual {p3, p4}, Ly0a;->l(Lqxc;)Lu2a;

    move-result-object p3

    new-instance p4, Lvl9;

    const/4 v2, 0x3

    invoke-direct {p4, p0, v2}, Lvl9;-><init>(Lzl9;I)V

    new-instance v2, Lxl9;

    invoke-direct {v2, v1}, Lxl9;-><init>(I)V

    sget-object v1, Lr7;->f:Loa6;

    new-instance v3, Ljh7;

    invoke-direct {v3, p4, v2, v1}, Ljh7;-><init>(Lim3;Lim3;Lz5;)V

    invoke-virtual {p3, v3}, Ly0a;->a(Ld4a;)V

    iput-object v3, p0, Lzl9;->A0:Ljh7;

    :cond_2
    iget-object p3, p0, Lzl9;->Z:Lz10;

    invoke-virtual {p3, p1}, Lz10;->a(Lw10;)Landroid/net/Uri;

    move-result-object p1

    new-instance p3, Lwl9;

    invoke-direct {p3, p0, p2, p1}, Lwl9;-><init>(Lzl9;ZLandroid/net/Uri;)V

    iget-object p1, p0, Lzl9;->u0:Liuf;

    invoke-virtual {p1}, Liuf;->a()Lhuf;

    move-result-object p1

    invoke-interface {p3, p1}, Llm3;->accept(Ljava/lang/Object;)V

    new-instance p3, Liuf;

    invoke-direct {p3, p1}, Liuf;-><init>(Lhuf;)V

    iput-object p3, p0, Lzl9;->u0:Liuf;

    iget-object p1, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p1, Lxm9;

    check-cast p1, Lco9;

    invoke-interface {p1, p3}, Lco9;->c(Liuf;)V

    iget-object p1, p0, Lzl9;->u0:Liuf;

    invoke-virtual {p1}, Liuf;->a()Lhuf;

    move-result-object p1

    const/4 p3, 0x0

    iput-object p3, p1, Lhuf;->o:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p3, p1, Lhuf;->p:Landroid/net/Uri;

    new-instance p3, Liuf;

    invoke-direct {p3, p1}, Liuf;-><init>(Lhuf;)V

    iput-object p3, p0, Lzl9;->u0:Liuf;

    check-cast p6, Lco9;

    invoke-interface {p6, p3}, Lco9;->c(Liuf;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljkf;

    iget-object p1, p0, Lzl9;->v0:Lv10;

    iget-wide v2, p1, Lv10;->a:J

    iget-object v5, p1, Lv10;->i:Ljava/lang/String;

    iget-object v6, p0, Lzl9;->Y:Lxi7;

    move v4, p5

    invoke-direct/range {v1 .. v6}, Ljkf;-><init>(JILjava/lang/String;Lxi7;)V

    iput-object v1, p0, Lzl9;->w0:Ljkf;

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lzl9;->d1()V

    :cond_3
    return-void
.end method

.method public final V()V
    .locals 2

    const-string v0, "zl9"

    const-string v1, "onMediaPlayerControllerOwnerChanged"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzl9;->t0:Lw10;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lzl9;->b1()V

    iget-object v0, p0, Lzl9;->c:Lbi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzl9;->c1()V

    invoke-virtual {p0}, Lzl9;->h()V

    return-void
.end method

.method public final V0()Ljava/util/List;
    .locals 8

    iget-object p0, p0, Lzl9;->c:Lbi8;

    check-cast p0, Lcu7;

    iget-object v0, p0, Lcu7;->f:Lulf;

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcu7;->b:Lv95;

    iget-object p0, p0, Lv95;->b:Lod3;

    iget-object v0, p0, Lod3;->b:Ljava/lang/Object;

    check-cast v0, Lttd;

    invoke-virtual {v0}, Lttd;->U0()V

    iget-object v0, v0, Lttd;->c:Lua5;

    invoke-virtual {v0}, Lua5;->m1()V

    iget-object v0, v0, Lua5;->f1:Lh5b;

    iget-object v0, v0, Lh5b;->i:Ln3f;

    iget-object v0, v0, Ln3f;->X:Ljava/lang/Object;

    check-cast v0, [Lnb5;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_5

    if-lt v3, v1, :cond_1

    goto :goto_1

    :cond_1
    aget-object v5, v0, v3

    if-nez v5, :cond_2

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lnb5;->j()Lr26;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v6, v5, Lr26;->r0:Ljava/lang/String;

    invoke-static {v6}, Lxc9;->g(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    move-object v4, v5

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_6
    iget-object p0, p0, Lod3;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2f;

    iget-object v1, v0, Lp2f;->a:Lo2f;

    invoke-static {v1, v4}, Lod3;->g(Lo2f;Lr26;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v2, v0

    :cond_8
    if-nez v2, :cond_9

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_9
    iget-object p0, v2, Lp2f;->b:Ljava/util/List;

    return-object p0
.end method

.method public final W()V
    .locals 2

    const-string v0, "zl9"

    const-string v1, "onVolumeChange"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzl9;->u0:Liuf;

    invoke-virtual {v0}, Liuf;->a()Lhuf;

    move-result-object v0

    iget-object v1, p0, Lzl9;->c:Lbi8;

    check-cast v1, Lcu7;

    invoke-virtual {v1}, Lcu7;->k()Z

    move-result v1

    iput-boolean v1, v0, Lhuf;->e:Z

    new-instance v1, Liuf;

    invoke-direct {v1, v0}, Liuf;-><init>(Lhuf;)V

    iput-object v1, p0, Lzl9;->u0:Liuf;

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lxm9;

    check-cast p0, Lco9;

    invoke-interface {p0, v1}, Lco9;->c(Liuf;)V

    return-void
.end method

.method public final W0()Z
    .locals 1

    iget-object v0, p0, Lzl9;->c:Lbi8;

    check-cast v0, Lcu7;

    iget-object v0, v0, Lcu7;->g:Lzh8;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X()V
    .locals 2

    const-string v0, "zl9"

    const-string v1, "onSettingsClick"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzl9;->p0:Lyl9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lyl9;->H()V

    return-void
.end method

.method public final X0()Z
    .locals 1

    iget-object v0, p0, Lzl9;->v0:Lv10;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv10;->l:Lu10;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lu10;->d:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lzl9;->c:Lbi8;

    check-cast p0, Lcu7;

    invoke-virtual {p0}, Lcu7;->d()Lo2f;

    move-result-object p0

    sget-object v0, Lo2f;->p0:Lo2f;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final Y()V
    .locals 2

    invoke-virtual {p0}, Lzl9;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzl9;->c:Lbi8;

    move-object v1, v0

    check-cast v1, Lcu7;

    invoke-virtual {v1}, Lcu7;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzl9;->c1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y0(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lzl9;->w0:Ljkf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljkf;->b(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lzl9;->u0:Liuf;

    invoke-virtual {v0}, Liuf;->a()Lhuf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhuf;->b:Z

    iput-boolean v1, v0, Lhuf;->c:Z

    new-instance v1, Liuf;

    invoke-direct {v1, v0}, Liuf;-><init>(Lhuf;)V

    iput-object v1, p0, Lzl9;->u0:Liuf;

    iget-object v0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v0, Lxm9;

    check-cast v0, Lco9;

    invoke-interface {v0, v1}, Lco9;->c(Liuf;)V

    iget-object v0, p0, Lzl9;->p0:Lyl9;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lzl9;->v0:Lv10;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lv10;->h:Ljava/lang/String;

    iget-object v2, p0, Lzl9;->o:Lfvf;

    invoke-virtual {v2, p1}, Lfvf;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lzl9;->v0:Lv10;

    if-eqz p0, :cond_2

    invoke-static {v1}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0, v1}, Lyl9;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lvm9;->A(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 3

    const-string v0, "zl9"

    const-string v1, "onSoundClick"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzl9;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Receive onSoundClick but video is muted"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lzl9;->q0:Ls75;

    check-cast p0, Lxca;

    invoke-virtual {p0, v0}, Lxca;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzl9;->c:Lbi8;

    check-cast v0, Lcu7;

    invoke-virtual {v0}, Lcu7;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcu7;->s(F)V

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcu7;->s(F)V

    :goto_0
    invoke-virtual {v0}, Lcu7;->k()Z

    move-result v0

    iget-object p0, p0, Lzl9;->Y:Lxi7;

    invoke-virtual {p0}, Lxi7;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxi7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc;

    const-string v1, "VIDEO_AUTO_PLAY_SOUND_CLICK"

    invoke-virtual {p0, v0, v1}, Lsc;->d(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Z0()V
    .locals 1

    invoke-virtual {p0}, Lzl9;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzl9;->c:Lbi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzl9;->c1()V

    invoke-virtual {p0}, Lzl9;->b1()V

    :cond_0
    return-void
.end method

.method public final a1(Z)V
    .locals 4

    iget-object v0, p0, Lzl9;->c:Lbi8;

    check-cast v0, Lcu7;

    iget-object v0, v0, Lcu7;->c:Ldi8;

    invoke-virtual {v0}, Ldi8;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzl9;->s0:Lvw8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzl9;->t0:Lw10;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lzl9;->n0:Ltw8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lw10;->r:Ljava/lang/String;

    new-instance v2, Lc11;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Lc11;-><init>(ZI)V

    invoke-virtual {p0, v0, v1, v2}, Ltw8;->t(Lvw8;Ljava/lang/String;Lim3;)Lvw8;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "zl9"

    const-string v1, "onVideoPaused"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzl9;->h1()V

    invoke-virtual {p0}, Lzl9;->g1()V

    iget-object v0, p0, Lzl9;->A0:Ljh7;

    invoke-static {v0}, Lmtc;->b(Lnp4;)V

    iget-object v0, p0, Lzl9;->u0:Liuf;

    invoke-virtual {v0}, Liuf;->a()Lhuf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhuf;->b:Z

    iput-boolean v1, v0, Lhuf;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhuf;->a:Z

    new-instance v2, Liuf;

    invoke-direct {v2, v0}, Liuf;-><init>(Lhuf;)V

    iput-object v2, p0, Lzl9;->u0:Liuf;

    iget-object v0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v0, Lxm9;

    check-cast v0, Lco9;

    invoke-interface {v0, v2}, Lco9;->c(Liuf;)V

    iget-object p0, p0, Lzl9;->p0:Lyl9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyl9;->b()V

    invoke-interface {p0, v1}, Lyl9;->l(Z)V

    :cond_0
    return-void
.end method

.method public final b0()I
    .locals 1

    invoke-virtual {p0}, Lzl9;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lzl9;->c:Lbi8;

    check-cast p0, Lcu7;

    invoke-virtual {p0}, Lcu7;->h()I

    move-result p0

    return p0
.end method

.method public final b1()V
    .locals 8

    const-string v0, "zl9"

    const-string v1, "saveVideoPosition"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzl9;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzl9;->e()J

    move-result-wide v2

    invoke-virtual {p0}, Lzl9;->getDuration()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    if-gtz v6, :cond_1

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzl9;->t0:Lw10;

    if-eqz v0, :cond_2

    iget-object v7, p0, Lzl9;->s0:Lvw8;

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lzl9;->w()Z

    move-result v6

    iget-object p0, p0, Lzl9;->n0:Ltw8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lw10;->r:Ljava/lang/String;

    new-instance v1, Lsw8;

    invoke-direct/range {v1 .. v6}, Lsw8;-><init>(JJZ)V

    invoke-virtual {p0, v7, v0, v1}, Ltw8;->t(Lvw8;Ljava/lang/String;Lim3;)Lvw8;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lzl9;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lzl9;->c:Lbi8;

    check-cast p0, Lcu7;

    invoke-virtual {p0}, Lcu7;->j()Z

    move-result p0

    return p0
.end method

.method public final c0()V
    .locals 4

    const-string v0, "zl9"

    const-string v1, "onPlaybackPrepared"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzl9;->c:Lbi8;

    move-object v1, v0

    check-cast v1, Lcu7;

    invoke-virtual {v1}, Lcu7;->j()Z

    move-result v1

    iget-object v2, p0, Lzl9;->u0:Liuf;

    invoke-virtual {v2}, Liuf;->a()Lhuf;

    move-result-object v2

    iput-boolean v1, v2, Lhuf;->b:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lhuf;->s:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lhuf;->c:Z

    new-instance v3, Liuf;

    invoke-direct {v3, v2}, Liuf;-><init>(Lhuf;)V

    iput-object v3, p0, Lzl9;->u0:Liuf;

    iget-object v2, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v2, Lxm9;

    check-cast v2, Lco9;

    invoke-interface {v2, v3}, Lco9;->c(Liuf;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lzl9;->f1()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzl9;->e1()V

    :cond_0
    return-void
.end method

.method public final c1()V
    .locals 10

    iget-object v0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v0, Lxm9;

    const-string v1, "zl9"

    const-string v2, "saveVideoScreenShot"

    invoke-static {v1, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lzl9;->t0:Lw10;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lzl9;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lzl9;->e()J

    move-result-wide v1

    invoke-virtual {p0}, Lzl9;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gtz v7, :cond_1

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, Lzl9;->t0:Lw10;

    iget-object v4, p0, Lzl9;->Z:Lz10;

    iget-object v5, v4, Lz10;->d:Ljava/util/HashMap;

    iget-object v3, v3, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x32

    cmp-long v3, v5, v7

    if-gtz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    :goto_0
    iget-object v3, p0, Lzl9;->r0:Lkm4;

    invoke-virtual {v3}, Lhm4;->b()Lmm4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lmm4;->c:Lmm4;

    if-ne v3, v5, :cond_4

    return-void

    :cond_4
    check-cast v0, Lco9;

    invoke-interface {v0}, Lco9;->d()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v5, p0, Lzl9;->t0:Lw10;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v4, Lz10;->d:Ljava/util/HashMap;

    iget-object v7, v5, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lz10;->b:Ln00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj00;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v5, v6, v7}, Lj00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Ls3a;

    const/4 v8, 0x1

    invoke-direct {v6, v8, v2}, Ls3a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lmx0;

    const/16 v9, 0x17

    invoke-direct {v2, v9}, Lmx0;-><init>(I)V

    invoke-virtual {v6, v2}, Lcud;->h(Ly96;)Lmud;

    move-result-object v2

    iget-object v6, v1, Ln00;->e:Lj85;

    invoke-virtual {v2, v6}, Lcud;->m(Lqxc;)Luud;

    move-result-object v2

    iget-object v6, v1, Ln00;->a:Ltoe;

    check-cast v6, Lvoe;

    invoke-virtual {v6}, Lvoe;->b()Lqxc;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcud;->i(Lqxc;)Luud;

    move-result-object v2

    new-instance v6, Ll00;

    invoke-direct {v6, v1, v5, v7}, Ll00;-><init>(Ln00;Lw10;I)V

    new-instance v9, Ljud;

    invoke-direct {v9, v2, v6, v8}, Ljud;-><init>(Lcud;Lim3;I)V

    new-instance v2, Lm00;

    invoke-direct {v2, v1}, Lm00;-><init>(Ln00;)V

    new-instance v6, Ljud;

    invoke-direct {v6, v9, v2, v7}, Ljud;-><init>(Lcud;Lim3;I)V

    iget-object v1, v1, Ln00;->f:Lpd3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkrc;

    const/4 v7, 0x6

    invoke-direct {v2, v7, v1}, Lkrc;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lg38;

    const/4 v7, 0x5

    invoke-direct {v1, v4, v7, v5}, Lg38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v5, Lr7;->h:Lyr3;

    new-instance v7, Lhs1;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v8, v5}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance v1, Ljd;

    const/16 v5, 0xd

    invoke-direct {v1, v7, v5, v2}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Lcud;->k(Lvud;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v4, Lz10;->h:Lpd3;

    invoke-virtual {v1, v7}, Lpd3;->a(Lnp4;)Z

    iget-object v1, p0, Lzl9;->u0:Liuf;

    invoke-virtual {v1}, Liuf;->a()Lhuf;

    move-result-object v1

    iput-object v3, v1, Lhuf;->o:Landroid/graphics/drawable/BitmapDrawable;

    new-instance v2, Liuf;

    invoke-direct {v2, v1}, Liuf;-><init>(Lhuf;)V

    iput-object v2, p0, Lzl9;->u0:Liuf;

    invoke-interface {v0, v2}, Lco9;->c(Liuf;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0

    :cond_6
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "zl9"

    const-string v1, "onVideoPlay"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzl9;->c:Lbi8;

    move-object v1, v0

    check-cast v1, Lcu7;

    invoke-virtual {v1}, Lcu7;->j()Z

    move-result v1

    iget-object v2, p0, Lzl9;->u0:Liuf;

    invoke-virtual {v2}, Liuf;->a()Lhuf;

    move-result-object v2

    iput-boolean v1, v2, Lhuf;->b:Z

    new-instance v3, Liuf;

    invoke-direct {v3, v2}, Liuf;-><init>(Lhuf;)V

    iput-object v3, p0, Lzl9;->u0:Liuf;

    iget-object v2, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v2, Lxm9;

    check-cast v2, Lco9;

    invoke-interface {v2, v3}, Lco9;->c(Liuf;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lzl9;->f1()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzl9;->e1()V

    :cond_0
    iget-object p0, p0, Lzl9;->p0:Lyl9;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lyl9;->d()V

    return-void
.end method

.method public final d0(Z)V
    .locals 2

    iget-object v0, p0, Lzl9;->u0:Liuf;

    iget-boolean v1, v0, Liuf;->a:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Liuf;->a()Lhuf;

    move-result-object v0

    iput-boolean p1, v0, Lhuf;->a:Z

    new-instance v1, Liuf;

    invoke-direct {v1, v0}, Liuf;-><init>(Lhuf;)V

    iput-object v1, p0, Lzl9;->u0:Liuf;

    iget-object v0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v0, Lxm9;

    check-cast v0, Lco9;

    invoke-interface {v0, v1}, Lco9;->c(Liuf;)V

    iget-object v0, p0, Lzl9;->p0:Lyl9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyl9;->l(Z)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lzl9;->u0:Liuf;

    iget-boolean p1, p1, Liuf;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzl9;->c:Lbi8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzl9;->e1()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lzl9;->g1()V

    return-void
.end method

.method public final d1()V
    .locals 8

    iget-object v0, p0, Lzl9;->x0:Lhs1;

    invoke-static {v0}, Lmtc;->b(Lnp4;)V

    iget-object v0, p0, Lzl9;->t0:Lw10;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzl9;->s0:Lvw8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzl9;->u0:Liuf;

    invoke-virtual {v0}, Liuf;->a()Lhuf;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhuf;->c:Z

    iget-object v1, p0, Lzl9;->c:Lbi8;

    check-cast v1, Lcu7;

    iget-boolean v1, v1, Lcu7;->j:Z

    iput-boolean v1, v0, Lhuf;->b:Z

    new-instance v1, Liuf;

    invoke-direct {v1, v0}, Liuf;-><init>(Lhuf;)V

    iput-object v1, p0, Lzl9;->u0:Liuf;

    iget-object v0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v0, Lxm9;

    check-cast v0, Lco9;

    invoke-interface {v0, v1}, Lco9;->c(Liuf;)V

    iget-object v3, p0, Lzl9;->t0:Lw10;

    iget-wide v4, p0, Lzl9;->B0:J

    iget-object v0, p0, Lzl9;->s0:Lvw8;

    iget-wide v6, v0, Lvw8;->b:J

    iget-object v2, p0, Lzl9;->o:Lfvf;

    invoke-virtual/range {v2 .. v7}, Lfvf;->c(Lw10;JJ)Lmud;

    move-result-object v0

    iget-object v1, p0, Lzl9;->X:Ltoe;

    check-cast v1, Lvoe;

    invoke-virtual {v1}, Lvoe;->a()Lqxc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcud;->m(Lqxc;)Luud;

    move-result-object v0

    invoke-virtual {v1}, Lvoe;->b()Lqxc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcud;->i(Lqxc;)Luud;

    move-result-object v0

    new-instance v1, Lvl9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvl9;-><init>(Lzl9;I)V

    new-instance v2, Lvl9;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lvl9;-><init>(Lzl9;I)V

    new-instance v3, Lhs1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcud;->k(Lvud;)V

    iput-object v3, p0, Lzl9;->x0:Lhs1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lzl9;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lzl9;->c:Lbi8;

    check-cast p0, Lcu7;

    invoke-virtual {p0}, Lcu7;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0(Z)V
    .locals 5

    iget-object v0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v0, Lxm9;

    const-string v1, "zl9"

    const-string v2, "Release"

    invoke-static {v1, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lzl9;->w0:Ljkf;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "jkf"

    const-string v4, "sendVideoStopStat userAction: %s"

    invoke-static {v3, v4, v2}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string p1, "user"

    goto :goto_0

    :cond_0
    const-string p1, "scroll"

    :goto_0
    const-string v2, "stop"

    invoke-virtual {v1, p1, v2}, Ljkf;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lzl9;->x0:Lhs1;

    invoke-static {p1}, Lmtc;->b(Lnp4;)V

    invoke-virtual {p0}, Lzl9;->h1()V

    invoke-virtual {p0}, Lzl9;->g1()V

    iget-object p1, p0, Lzl9;->A0:Ljh7;

    invoke-static {p1}, Lmtc;->b(Lnp4;)V

    invoke-virtual {p0}, Lzl9;->Z0()V

    const/4 p1, 0x0

    iput-object p1, p0, Lzl9;->t0:Lw10;

    iput-object p1, p0, Lzl9;->s0:Lvw8;

    iput-object p1, p0, Lzl9;->w0:Ljkf;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lzl9;->B0:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzl9;->D0:Z

    invoke-virtual {p0}, Lzl9;->W0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzl9;->c:Lbi8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcu7;

    invoke-virtual {v1}, Lcu7;->t()V

    iput-object p1, v1, Lcu7;->e:Ls2;

    invoke-virtual {v1, p1}, Lcu7;->q(Landroid/view/Surface;)V

    iput-object p1, v1, Lcu7;->g:Lzh8;

    :cond_2
    check-cast v0, Lco9;

    move-object p1, v0

    check-cast p1, Lt2;

    iget-object p1, p1, Lt2;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lco9;->release()V

    return-void
.end method

.method public final e1()V
    .locals 5

    invoke-virtual {p0}, Lzl9;->g1()V

    iget-object v0, p0, Lzl9;->u0:Liuf;

    iget-boolean v0, v0, Liuf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Ly0a;->j(JLjava/util/concurrent/TimeUnit;)Lr2a;

    move-result-object v0

    invoke-static {}, Lsd;->a()Lqxc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly0a;->l(Lqxc;)Lu2a;

    move-result-object v0

    new-instance v1, Lvl9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvl9;-><init>(Lzl9;I)V

    new-instance v2, Lmm8;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lmm8;-><init>(I)V

    sget-object v3, Lr7;->f:Loa6;

    new-instance v4, Ljh7;

    invoke-direct {v4, v1, v2, v3}, Ljh7;-><init>(Lim3;Lim3;Lz5;)V

    invoke-virtual {v0, v4}, Ly0a;->a(Ld4a;)V

    iput-object v4, p0, Lzl9;->z0:Ljh7;

    return-void
.end method

.method public final f()I
    .locals 2

    invoke-virtual {p0}, Lzl9;->W0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lzl9;->c:Lbi8;

    check-cast p0, Lcu7;

    iget-object p0, p0, Lcu7;->f:Lulf;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lulf;->f()I

    move-result p0

    return p0
.end method

.method public final f0(I)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzl9;->D0:Z

    int-to-long v0, p1

    iget-object p1, p0, Lzl9;->c:Lbi8;

    move-object v2, p1

    check-cast v2, Lcu7;

    invoke-virtual {v2, v0, v1}, Lcu7;->p(J)V

    iget-object v0, p0, Lzl9;->u0:Liuf;

    invoke-virtual {v0}, Liuf;->a()Lhuf;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcu7;

    invoke-virtual {v1}, Lcu7;->e()J

    move-result-wide v3

    iput-wide v3, v0, Lhuf;->j:J

    invoke-virtual {v1}, Lcu7;->c()J

    move-result-wide v3

    iput-wide v3, v0, Lhuf;->k:J

    const/4 v1, 0x0

    iput-object v1, v0, Lhuf;->p:Landroid/net/Uri;

    iput-object v1, v0, Lhuf;->o:Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Liuf;

    invoke-direct {v1, v0}, Liuf;-><init>(Lhuf;)V

    iput-object v1, p0, Lzl9;->u0:Liuf;

    iget-object v0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v0, Lxm9;

    check-cast v0, Lco9;

    invoke-interface {v0, v1}, Lco9;->c(Liuf;)V

    invoke-virtual {v2}, Lcu7;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzl9;->f1()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzl9;->e1()V

    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 5

    invoke-virtual {p0}, Lzl9;->h1()V

    iget-boolean v0, p0, Lzl9;->D0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Ly0a;->j(JLjava/util/concurrent/TimeUnit;)Lr2a;

    move-result-object v0

    invoke-static {}, Lsd;->a()Lqxc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly0a;->l(Lqxc;)Lu2a;

    move-result-object v0

    new-instance v1, Lvl9;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lvl9;-><init>(Lzl9;I)V

    new-instance v2, Lxl9;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lxl9;-><init>(I)V

    sget-object v3, Lr7;->f:Loa6;

    new-instance v4, Ljh7;

    invoke-direct {v4, v1, v2, v3}, Ljh7;-><init>(Lim3;Lim3;Lz5;)V

    invoke-virtual {v0, v4}, Ly0a;->a(Ld4a;)V

    iput-object v4, p0, Lzl9;->y0:Ljh7;

    return-void
.end method

.method public final g1()V
    .locals 0

    iget-object p0, p0, Lzl9;->z0:Ljh7;

    invoke-static {p0}, Lmtc;->b(Lnp4;)V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lzl9;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lzl9;->c:Lbi8;

    check-cast p0, Lcu7;

    invoke-virtual {p0}, Lcu7;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()V
    .locals 2

    const-string v0, "zl9"

    const-string v1, "onPlaybackEnded"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzl9;->h1()V

    invoke-virtual {p0}, Lzl9;->g1()V

    iget-object v0, p0, Lzl9;->u0:Liuf;

    invoke-virtual {v0}, Liuf;->a()Lhuf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhuf;->b:Z

    iput-boolean v1, v0, Lhuf;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhuf;->a:Z

    new-instance v1, Liuf;

    invoke-direct {v1, v0}, Liuf;-><init>(Lhuf;)V

    iput-object v1, p0, Lzl9;->u0:Liuf;

    iget-object v0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v0, Lxm9;

    check-cast v0, Lco9;

    invoke-interface {v0, v1}, Lco9;->c(Liuf;)V

    iget-object p0, p0, Lzl9;->p0:Lyl9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lvm9;->w()V

    return-void
.end method

.method public final h1()V
    .locals 0

    iget-object p0, p0, Lzl9;->y0:Ljh7;

    invoke-static {p0}, Lmtc;->b(Lnp4;)V

    return-void
.end method

.method public final i1()V
    .locals 3

    iget-object v0, p0, Lzl9;->c:Lbi8;

    move-object v1, v0

    check-cast v1, Lcu7;

    iget-object v2, v1, Lcu7;->f:Lulf;

    if-nez v2, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcu7;->b:Lv95;

    iget-object v1, v1, Lv95;->b:Lod3;

    iget-object v1, v1, Lod3;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcu7;

    iget-object v1, v0, Lcu7;->f:Lulf;

    if-nez v1, :cond_1

    sget-object v0, Lp2f;->c:Lp2f;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcu7;->b:Lv95;

    iget-object v0, v0, Lv95;->b:Lod3;

    invoke-virtual {v0}, Lod3;->n()Lp2f;

    move-result-object v0

    :goto_1
    sget-object v1, Lp2f;->c:Lp2f;

    if-eq v0, v1, :cond_2

    iget-object v0, v0, Lp2f;->a:Lo2f;

    iget v1, v0, Lo2f;->o:I

    iget v0, v0, Lo2f;->X:I

    invoke-static {v1, v0}, Ls18;->K(II)Lbtb;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lzl9;->u0:Liuf;

    invoke-virtual {v1}, Liuf;->a()Lhuf;

    move-result-object v1

    iput-object v0, v1, Lhuf;->l:Lbtb;

    new-instance v0, Liuf;

    invoke-direct {v0, v1}, Liuf;-><init>(Lhuf;)V

    iput-object v0, p0, Lzl9;->u0:Liuf;

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lxm9;

    check-cast p0, Lco9;

    invoke-interface {p0, v0}, Lco9;->c(Liuf;)V

    return-void
.end method

.method public final l0()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lxm9;

    check-cast p0, Lco9;

    check-cast p0, Lt2;

    iget-object p0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Mvc view root is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lzl9;->c:Lbi8;

    check-cast p0, Lcu7;

    invoke-virtual {p0, p1}, Lcu7;->q(Landroid/view/Surface;)V

    return-void
.end method

.method public final o()V
    .locals 3

    const-string v0, "zl9"

    const-string v1, "onTrackChanged"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzl9;->i1()V

    iget-object v0, p0, Lzl9;->u0:Liuf;

    invoke-virtual {v0}, Liuf;->a()Lhuf;

    move-result-object v0

    invoke-virtual {p0}, Lzl9;->X0()Z

    move-result v1

    iput-boolean v1, v0, Lhuf;->q:Z

    iget-object v1, p0, Lzl9;->c:Lbi8;

    check-cast v1, Lcu7;

    invoke-virtual {v1}, Lcu7;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lhuf;->i:J

    new-instance v1, Liuf;

    invoke-direct {v1, v0}, Liuf;-><init>(Lhuf;)V

    iput-object v1, p0, Lzl9;->u0:Liuf;

    iget-object v0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v0, Lxm9;

    check-cast v0, Lco9;

    invoke-interface {v0, v1}, Lco9;->c(Liuf;)V

    iget-object p0, p0, Lzl9;->p0:Lyl9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyl9;->o()V

    :cond_0
    return-void
.end method

.method public final q(III)V
    .locals 1

    iget-object v0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v0, Lxm9;

    check-cast v0, Lco9;

    invoke-interface {v0, p1, p2}, Lco9;->a(II)V

    iget-object p0, p0, Lzl9;->p0:Lyl9;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lvm9;->q(III)V

    :cond_0
    return-void
.end method

.method public final r()I
    .locals 1

    invoke-virtual {p0}, Lzl9;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lzl9;->c:Lbi8;

    check-cast p0, Lcu7;

    invoke-virtual {p0}, Lcu7;->i()I

    move-result p0

    return p0
.end method

.method public final r0(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "zl9"

    const-string v1, "onPlaybackError"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzl9;->w0:Ljkf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljkf;->b(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lzl9;->u0:Liuf;

    invoke-virtual {v0}, Liuf;->a()Lhuf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhuf;->b:Z

    iput-boolean v1, v0, Lhuf;->c:Z

    new-instance v1, Liuf;

    invoke-direct {v1, v0}, Liuf;-><init>(Lhuf;)V

    iput-object v1, p0, Lzl9;->u0:Liuf;

    iget-object v0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v0, Lxm9;

    check-cast v0, Lco9;

    invoke-interface {v0, v1}, Lco9;->c(Liuf;)V

    iget-object v0, p0, Lzl9;->p0:Lyl9;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lzl9;->v0:Lv10;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lv10;->h:Ljava/lang/String;

    invoke-static {p0}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p0}, Lyl9;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lvm9;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s()V
    .locals 2

    const-string v0, "zl9"

    const-string v1, "onVideoViewClick"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzl9;->p0:Lyl9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lvm9;->s()V

    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "zl9"

    const-string v1, "onVideoViewLongClick"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzl9;->p0:Lyl9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lvm9;->t()V

    return-void
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, Lzl9;->w0:Ljkf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ljkf;->e:Lxi7;

    iget v0, v0, Ljkf;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const-string v0, "message"

    goto :goto_0

    :cond_1
    const-string v0, "viewer"

    :goto_0
    invoke-virtual {v1}, Lxi7;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lxi7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc;

    const-string v2, "ACTION_PIP_OPEN"

    invoke-virtual {v1, v2, v0}, Lsc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lzl9;->Z0()V

    return-void
.end method

.method public final u0()V
    .locals 2

    const-string v0, "zl9"

    const-string v1, "onPauseClick"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzl9;->P0()V

    const/4 v0, 0x1

    iget-object v1, p0, Lzl9;->p0:Lyl9;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lyl9;->l(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lzl9;->a1(Z)V

    return-void
.end method

.method public final v0()V
    .locals 2

    const-string v0, "zl9"

    const-string v1, "onPipClick"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzl9;->p0:Lyl9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyl9;->h()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzl9;->a1(Z)V

    return-void
.end method

.method public final w()Z
    .locals 6

    invoke-virtual {p0}, Lzl9;->W0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lzl9;->c:Lbi8;

    check-cast p0, Lcu7;

    iget-object v0, p0, Lcu7;->f:Lulf;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcu7;->b:Lv95;

    iget-object v0, p0, Lv95;->a:Lttd;

    invoke-virtual {v0}, Lttd;->C0()Lnxe;

    move-result-object v2

    invoke-virtual {v2}, Lnxe;->p()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lttd;->A()I

    move-result v3

    iget-object v0, v0, Ls2;->b:Ljava/lang/Object;

    check-cast v0, Llxe;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lnxe;->m(ILlxe;J)Llxe;

    move-result-object v0

    iget-boolean v0, v0, Llxe;->o0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lv95;->D()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final w0()V
    .locals 2

    const-string v0, "zl9"

    const-string v1, "onFullScreenClick"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzl9;->p0:Lyl9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyl9;->m()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzl9;->a1(Z)V

    return-void
.end method

.method public final y()V
    .locals 5

    const-string v0, "zl9"

    const-string v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzl9;->w0:Ljkf;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lzl9;->C0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "first_frame"

    invoke-virtual {v0, v1, v2}, Ljkf;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "jkf"

    const-string v3, "sendVideoFirstFrameStat: %d"

    invoke-static {v2, v3, v1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v2, "play"

    invoke-virtual {v0, v1, v2}, Ljkf;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lzl9;->c0()V

    return-void
.end method
