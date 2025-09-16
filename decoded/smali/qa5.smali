.class public final Lqa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linf;
.implements Lmz1;
.implements Lw6b;


# instance fields
.field public a:Linf;

.field public b:Lmz1;

.field public c:Linf;

.field public o:Lmz1;


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lnzd;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lqa5;->c:Linf;

    iput-object p1, p0, Lqa5;->o:Lmz1;

    return-void

    :cond_1
    invoke-virtual {p2}, Lnzd;->getVideoFrameMetadataListener()Linf;

    move-result-object p1

    iput-object p1, p0, Lqa5;->c:Linf;

    invoke-virtual {p2}, Lnzd;->getCameraMotionListener()Lmz1;

    move-result-object p1

    iput-object p1, p0, Lqa5;->o:Lmz1;

    return-void

    :cond_2
    check-cast p2, Lmz1;

    iput-object p2, p0, Lqa5;->b:Lmz1;

    return-void

    :cond_3
    check-cast p2, Linf;

    iput-object p2, p0, Lqa5;->a:Linf;

    return-void
.end method

.method public final b(J[F)V
    .locals 1

    iget-object v0, p0, Lqa5;->o:Lmz1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lmz1;->b(J[F)V

    :cond_0
    iget-object p0, p0, Lqa5;->b:Lmz1;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lmz1;->b(J[F)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lqa5;->o:Lmz1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmz1;->c()V

    :cond_0
    iget-object p0, p0, Lqa5;->b:Lmz1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lmz1;->c()V

    :cond_1
    return-void
.end method

.method public final d(JJLr26;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lqa5;->c:Linf;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Linf;->d(JJLr26;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object p0, p0, Lqa5;->a:Linf;

    if-eqz p0, :cond_1

    invoke-interface/range {p0 .. p6}, Linf;->d(JJLr26;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method
