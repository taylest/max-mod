.class public final Lzb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lac8;Lza8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzb8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb8;->c:Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lyhf;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lzb8;->b:Landroid/os/Handler;

    .line 3
    invoke-interface {p2, p0, p1}, Lza8;->n(Lzb8;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lbc8;Lab8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzb8;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb8;->c:Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Laif;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lzb8;->b:Landroid/os/Handler;

    .line 6
    invoke-interface {p2, p0, p1}, Lab8;->y(Lzb8;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 11

    iget-object v0, p0, Lzb8;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbc8;

    iget-object v0, v1, Lbc8;->o2:Lzb8;

    if-ne p0, v0, :cond_5

    iget-object p0, v1, Lob8;->Q0:Lab8;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, p1, v2

    const/4 v0, 0x1

    if-nez p0, :cond_1

    iput-boolean v0, v1, Lob8;->D1:Z

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lob8;->v0(J)V

    iget-object p0, v1, Lbc8;->j2:Llvf;

    invoke-virtual {v1, p0}, Lbc8;->B0(Llvf;)V

    iget-object p0, v1, Lob8;->F1:Ll94;

    iget v2, p0, Ll94;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Ll94;->f:I

    iget-object p0, v1, Lbc8;->P1:Lqnf;

    iget v2, p0, Lqnf;->d:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput v3, p0, Lqnf;->d:I

    iget-object v3, p0, Lqnf;->k:Ljle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Laif;->Q(J)J

    move-result-wide v3

    iput-wide v3, p0, Lqnf;->f:J

    if-eqz v2, :cond_4

    iget-object v7, v1, Lbc8;->X1:Landroid/view/Surface;

    if-eqz v7, :cond_4

    iget-object v6, v1, Lbc8;->M1:Lxrb;

    iget-object p0, v6, Lxrb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v5, Lwd2;

    const/4 v10, 0x7

    invoke-direct/range {v5 .. v10}, Lwd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iput-boolean v0, v1, Lbc8;->a2:Z

    :cond_4
    invoke-virtual {v1, p1, p2}, Lbc8;->d0(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    iput-object p0, v1, Lob8;->E1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_5
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v0, p0, Lzb8;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v5, Laif;->a:I

    int-to-long v5, v0

    and-long/2addr v5, v3

    shl-long/2addr v5, v2

    int-to-long v7, p1

    and-long v2, v7, v3

    or-long/2addr v2, v5

    invoke-virtual {p0, v2, v3}, Lzb8;->a(J)V

    :goto_0
    return v1

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v5, Lyhf;->a:I

    int-to-long v5, v0

    and-long/2addr v5, v3

    shl-long/2addr v5, v2

    int-to-long v7, p1

    and-long v2, v7, v3

    or-long/2addr v2, v5

    iget-object p1, p0, Lzb8;->c:Ljava/lang/Object;

    check-cast p1, Lac8;

    iget-object v0, p1, Lac8;->r2:Lzb8;

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    cmp-long p0, v2, v4

    if-nez p0, :cond_3

    iput-boolean v1, p1, Lnb8;->D1:Z

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p1, v2, v3}, Lnb8;->m0(J)V

    invoke-virtual {p1}, Lac8;->u0()V

    iget-object p0, p1, Lnb8;->F1:Ll94;

    iget v0, p0, Ll94;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Ll94;->f:I

    invoke-virtual {p1}, Lac8;->t0()V

    invoke-virtual {p1, v2, v3}, Lac8;->W(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    iput-object p0, p1, Lnb8;->E1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
