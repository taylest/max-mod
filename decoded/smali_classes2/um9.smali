.class public final Lum9;
.super Ls2;
.source "SourceFile"

# interfaces
.implements Lai8;
.implements Lzh8;
.implements Luvf;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lbi8;

.field public final Z:J

.field public final c:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public n0:J

.field public final o:Lsc;

.field public o0:J

.field public p0:J

.field public final q0:Lhsb;

.field public r0:Ljh7;

.field public s0:Ljh7;

.field public t0:Z


# direct methods
.method public constructor <init>(Lao9;Lru/ok/messages/media/trim/FrgTrimVideo;Lsc;Ljava/lang/String;Lbi8;JJZ)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1}, Ls2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lhsb;

    invoke-direct {v2}, Lhsb;-><init>()V

    iput-object v2, p0, Lum9;->q0:Lhsb;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lum9;->t0:Z

    iput-object p2, p0, Lum9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    move-object/from16 v3, p3

    iput-object v3, p0, Lum9;->o:Lsc;

    iput-object v0, p0, Lum9;->X:Ljava/lang/String;

    iput-object v1, p0, Lum9;->Y:Lbi8;

    move-wide/from16 v3, p6

    iput-wide v3, p0, Lum9;->n0:J

    move-wide/from16 v7, p8

    iput-wide v7, p0, Lum9;->o0:J

    invoke-virtual {p1, p0}, Lao9;->t(Ljava/lang/Object;)V

    move-object v9, v1

    check-cast v9, Lcu7;

    iput-object p0, v9, Lcu7;->e:Ls2;

    invoke-virtual {p2}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lds0;->n(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    iput-wide v1, p0, Lum9;->Z:J

    new-instance v5, Lpg9;

    new-instance v6, Lng9;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v0, v10, v10}, Lng9;-><init>(ILjava/lang/String;II)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v6, v5

    move-object v5, v0

    move-object v0, v6

    move-wide v11, v3

    move-wide v3, v1

    move-wide v1, v11

    move/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lpg9;-><init>(JJLjava/util/List;Z)V

    invoke-virtual {v9, v0, p0}, Lcu7;->r(Lulf;Lzh8;)V

    move-wide v7, v3

    move-wide/from16 v3, p6

    move-object v0, p1

    move-wide/from16 v1, p6

    move-wide/from16 v5, p8

    invoke-virtual/range {v0 .. v8}, Lao9;->A(JJJJ)V

    invoke-virtual {p0}, Lum9;->X0()V

    return-void
.end method


# virtual methods
.method public final I()I
    .locals 0

    iget-object p0, p0, Lum9;->Y:Lbi8;

    check-cast p0, Lcu7;

    invoke-virtual {p0}, Lcu7;->g()I

    move-result p0

    return p0
.end method

.method public final P()V
    .locals 1

    const-string p0, "um9"

    const-string v0, "onMediaPlayerControllerDetach"

    invoke-static {p0, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P0()V
    .locals 1

    iget-object v0, p0, Lum9;->s0:Ljh7;

    invoke-static {v0}, Lmtc;->b(Lnp4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lum9;->s0:Ljh7;

    iget-object p0, p0, Lum9;->Y:Lbi8;

    check-cast p0, Lcu7;

    invoke-virtual {p0}, Lcu7;->m()V

    return-void
.end method

.method public final U0()V
    .locals 8

    iget-object v0, p0, Lum9;->r0:Ljh7;

    if-nez v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lsd;->a()Lqxc;

    move-result-object v6

    iget-object v2, p0, Lum9;->q0:Lhsb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lq3a;

    const/4 v7, 0x0

    const-wide/16 v3, 0x12c

    invoke-direct/range {v1 .. v7}, Lq3a;-><init>(Lt3a;JLjava/util/concurrent/TimeUnit;Lqxc;Z)V

    invoke-static {}, Lsd;->a()Lqxc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly0a;->l(Lqxc;)Lu2a;

    move-result-object v0

    iget-object v1, p0, Lum9;->Y:Lbi8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lrw8;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lrw8;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lr7;->g:Lm52;

    sget-object v3, Lr7;->f:Loa6;

    sget-object v4, Lr7;->h:Lyr3;

    new-instance v5, Ljh7;

    invoke-direct {v5, v1, v4, v3}, Ljh7;-><init>(Lim3;Lim3;Lz5;)V

    :try_start_0
    new-instance v4, Lu1a;

    invoke-direct {v4, v5, v2, v1, v3}, Lu1a;-><init>(Ld4a;Lim3;Lim3;Lz5;)V

    invoke-interface {v0, v4}, Lt3a;->a(Ld4a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lum9;->r0:Ljh7;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lev0;->x(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 0

    return-void
.end method

.method public final V0()V
    .locals 3

    invoke-virtual {p0}, Lum9;->P0()V

    iget-wide v0, p0, Lum9;->n0:J

    iget-object v2, p0, Lum9;->Y:Lbi8;

    check-cast v2, Lcu7;

    invoke-virtual {v2, v0, v1}, Lcu7;->p(J)V

    iget-object v0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v0, Lxm9;

    check-cast v0, Lao9;

    iget-wide v1, p0, Lum9;->n0:J

    iget-object p0, v0, Lao9;->t0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {p0, v1, v2}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    return-void
.end method

.method public final W0()V
    .locals 1

    iget-object v0, p0, Lum9;->r0:Ljh7;

    invoke-static {v0}, Lmtc;->b(Lnp4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lum9;->r0:Ljh7;

    return-void
.end method

.method public final X0()V
    .locals 5

    iget-object v0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v0, Lxm9;

    iget-wide v1, p0, Lum9;->n0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lum9;->o0:J

    iget-wide v3, p0, Lum9;->Z:J

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    check-cast v0, Lao9;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lao9;->B(Z)V

    return-void

    :cond_0
    check-cast v0, Lao9;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lao9;->B(Z)V

    return-void
.end method

.method public final Y()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v0, Lxm9;

    check-cast v0, Lao9;

    iget-object v1, v0, Lt2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lum9;->s0:Ljh7;

    invoke-static {v1}, Lmtc;->b(Lnp4;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lum9;->s0:Ljh7;

    iget-object v1, v0, Lao9;->p0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lao9;->q0:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lum9;->Y:Lbi8;

    check-cast p0, Lcu7;

    invoke-virtual {p0}, Lcu7;->j()Z

    move-result p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lao9;->C(ZZ)V

    return-void
.end method

.method public final b0()I
    .locals 0

    iget-object p0, p0, Lum9;->Y:Lbi8;

    check-cast p0, Lcu7;

    invoke-virtual {p0}, Lcu7;->h()I

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lxm9;

    check-cast p0, Lao9;

    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lao9;->q0:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lao9;->p0:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lum9;->Y:Lbi8;

    check-cast p0, Lcu7;

    iget-object p0, p0, Lcu7;->f:Lulf;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lulf;->f()I

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lum9;->V0()V

    return-void
.end method

.method public final n(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lum9;->Y:Lbi8;

    check-cast p0, Lcu7;

    invoke-virtual {p0, p1}, Lcu7;->q(Landroid/view/Surface;)V

    return-void
.end method

.method public final q(III)V
    .locals 0

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lxm9;

    check-cast p0, Lao9;

    iget-object p0, p0, Lao9;->o0:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoView;->d()V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lum9;->Y:Lbi8;

    check-cast p0, Lcu7;

    invoke-virtual {p0}, Lcu7;->i()I

    move-result p0

    return p0
.end method

.method public final r0(Ljava/lang/Throwable;)V
    .locals 1

    sget p1, Lwsc;->w3:I

    iget-object p0, p0, Lum9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, Lbug;->K(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
