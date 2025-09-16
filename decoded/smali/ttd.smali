.class public final Lttd;
.super Ls2;
.source "SourceFile"


# instance fields
.field public final c:Lua5;

.field public final o:Lpf3;


# direct methods
.method public constructor <init>(Lx95;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls2;-><init>(I)V

    new-instance v0, Lpf3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpf3;-><init>(I)V

    iput-object v0, p0, Lttd;->o:Lpf3;

    :try_start_0
    new-instance v1, Lua5;

    invoke-direct {v1, p1, p0}, Lua5;-><init>(Lx95;Lttd;)V

    iput-object v1, p0, Lttd;->c:Lua5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lpf3;->e()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lttd;->o:Lpf3;

    invoke-virtual {p0}, Lpf3;->e()Z

    throw p1
.end method


# virtual methods
.method public final A()I
    .locals 0

    invoke-virtual {p0}, Lttd;->U0()V

    iget-object p0, p0, Lttd;->c:Lua5;

    invoke-virtual {p0}, Lua5;->A()I

    move-result p0

    return p0
.end method

.method public final C0()Lnxe;
    .locals 0

    invoke-virtual {p0}, Lttd;->U0()V

    iget-object p0, p0, Lttd;->c:Lua5;

    invoke-virtual {p0}, Lua5;->C0()Lnxe;

    move-result-object p0

    return-object p0
.end method

.method public final E0()V
    .locals 0

    invoke-virtual {p0}, Lttd;->U0()V

    iget-object p0, p0, Lttd;->c:Lua5;

    invoke-virtual {p0}, Lua5;->m1()V

    return-void
.end method

.method public final U0()V
    .locals 0

    iget-object p0, p0, Lttd;->o:Lpf3;

    invoke-virtual {p0}, Lpf3;->b()V

    return-void
.end method

.method public final V0(IJ)V
    .locals 10

    invoke-virtual {p0}, Lttd;->U0()V

    iget-object v0, p0, Lttd;->c:Lua5;

    invoke-virtual {v0}, Lua5;->m1()V

    iget-object p0, v0, Lua5;->x0:Lfb4;

    iget-boolean v1, p0, Lfb4;->n0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lfb4;->a()Lwc;

    move-result-object v1

    iput-boolean v2, p0, Lfb4;->n0:Z

    new-instance v3, Lku3;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lku3;-><init>(I)V

    const/4 v4, -0x1

    invoke-virtual {p0, v1, v4, v3}, Lfb4;->K(Lwc;ILkq7;)V

    :cond_0
    iget-object p0, v0, Lua5;->f1:Lh5b;

    iget-object p0, p0, Lh5b;->a:Lnxe;

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lnxe;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lnxe;->o()I

    move-result v1

    if-ge p1, v1, :cond_4

    :cond_1
    iget v1, v0, Lua5;->J0:I

    add-int/2addr v1, v2

    iput v1, v0, Lua5;->J0:I

    invoke-virtual {v0}, Lua5;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Lbb5;

    iget-object p1, v0, Lua5;->f1:Lh5b;

    invoke-direct {p0, p1}, Lbb5;-><init>(Lh5b;)V

    invoke-virtual {p0, v2}, Lbb5;->a(I)V

    iget-object p1, v0, Lua5;->q0:Lia5;

    iget-object p1, p1, Lia5;->a:Lua5;

    iget-object p2, p1, Lua5;->p0:Lqle;

    new-instance p3, Lzv4;

    const/16 v0, 0x10

    invoke-direct {p3, p1, v0, p0}, Lzv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p2, Lqle;->a:Landroid/os/Handler;

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lua5;->m1()V

    iget-object v1, v0, Lua5;->f1:Lh5b;

    iget v1, v1, Lh5b;->e:I

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0}, Lua5;->A()I

    move-result v9

    iget-object v1, v0, Lua5;->f1:Lh5b;

    invoke-virtual {v1, v2}, Lh5b;->f(I)Lh5b;

    move-result-object v1

    invoke-virtual {v0, p0, p1, p2, p3}, Lua5;->c1(Lnxe;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Lua5;->b1(Lh5b;Lnxe;Landroid/util/Pair;)Lh5b;

    move-result-object v1

    iget-object v2, v0, Lua5;->r0:Lgb5;

    invoke-static {p2, p3}, Lyhf;->B(J)J

    move-result-wide p2

    iget-object v2, v2, Lgb5;->n0:Lqle;

    new-instance v3, Leb5;

    invoke-direct {v3, p0, p1, p2, p3}, Leb5;-><init>(Lnxe;IJ)V

    const/4 p0, 0x3

    invoke-virtual {v2, p0, v3}, Lqle;->a(ILjava/lang/Object;)Lole;

    move-result-object p0

    invoke-virtual {p0}, Lole;->b()V

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lua5;->X0(Lh5b;)J

    move-result-wide v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v9}, Lua5;->k1(Lh5b;IIZZIJI)V

    :goto_1
    return-void

    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final W0(Z)V
    .locals 2

    invoke-virtual {p0}, Lttd;->U0()V

    iget-object p0, p0, Lttd;->c:Lua5;

    invoke-virtual {p0}, Lua5;->m1()V

    iget-object v0, p0, Lua5;->D0:Ly30;

    invoke-virtual {p0}, Lua5;->m1()V

    iget-object v1, p0, Lua5;->f1:Lh5b;

    iget v1, v1, Lh5b;->e:I

    invoke-virtual {v0, v1, p1}, Ly30;->c(IZ)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lua5;->j1(IIZ)V

    return-void
.end method

.method public final a()F
    .locals 0

    invoke-virtual {p0}, Lttd;->U0()V

    iget-object p0, p0, Lttd;->c:Lua5;

    invoke-virtual {p0}, Lua5;->m1()V

    iget p0, p0, Lua5;->Z0:F

    return p0
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lttd;->U0()V

    iget-object p0, p0, Lttd;->c:Lua5;

    invoke-virtual {p0}, Lua5;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Lttd;->U0()V

    iget-object p0, p0, Lttd;->c:Lua5;

    invoke-virtual {p0}, Lua5;->g()Z

    move-result p0

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Lttd;->U0()V

    iget-object p0, p0, Lttd;->c:Lua5;

    invoke-virtual {p0}, Lua5;->m1()V

    iget p0, p0, Lua5;->I0:I

    return p0
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Lttd;->U0()V

    iget-object p0, p0, Lttd;->c:Lua5;

    invoke-virtual {p0}, Lua5;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 0

    invoke-virtual {p0}, Lttd;->U0()V

    iget-object p0, p0, Lttd;->c:Lua5;

    invoke-virtual {p0}, Lua5;->l()I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    invoke-virtual {p0}, Lttd;->U0()V

    iget-object p0, p0, Lttd;->c:Lua5;

    invoke-virtual {p0}, Lua5;->p()I

    move-result p0

    return p0
.end method

.method public final v()J
    .locals 2

    invoke-virtual {p0}, Lttd;->U0()V

    iget-object p0, p0, Lttd;->c:Lua5;

    invoke-virtual {p0}, Lua5;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()I
    .locals 0

    invoke-virtual {p0}, Lttd;->U0()V

    iget-object p0, p0, Lttd;->c:Lua5;

    invoke-virtual {p0}, Lua5;->z()I

    move-result p0

    return p0
.end method
