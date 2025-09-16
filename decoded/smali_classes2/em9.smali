.class public final Lem9;
.super Ls2;
.source "SourceFile"

# interfaces
.implements Lbo9;
.implements Lwm9;
.implements Luvf;
.implements Lai8;
.implements Lzh8;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Lwg6;

.field public final c:Lbi8;

.field public final o:Lml5;


# direct methods
.method public constructor <init>(Lsn9;Lbi8;Lml5;Lvm9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ls2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lem9;->c:Lbi8;

    iput-object p3, p0, Lem9;->o:Lml5;

    iput-object p4, p0, Lem9;->X:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lt2;->t(Ljava/lang/Object;)V

    check-cast p2, Lcu7;

    iput-object p0, p2, Lcu7;->e:Ls2;

    return-void
.end method


# virtual methods
.method public final I()I
    .locals 0

    iget-object p0, p0, Lem9;->c:Lbi8;

    check-cast p0, Lcu7;

    invoke-virtual {p0}, Lcu7;->g()I

    move-result p0

    return p0
.end method

.method public final P()V
    .locals 1

    const-string p0, "em9"

    const-string v0, "onMediaPlayerControllerDetach"

    invoke-static {p0, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lem9;->Y:Lwg6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lem9;->X:Ljava/lang/Object;

    invoke-interface {p0}, Lvm9;->w()V

    return-void
.end method

.method public final Y()V
    .locals 0

    return-void
.end method

.method public final b0()I
    .locals 0

    iget-object p0, p0, Lem9;->c:Lbi8;

    check-cast p0, Lcu7;

    invoke-virtual {p0}, Lcu7;->h()I

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lem9;->c:Lbi8;

    check-cast p0, Lcu7;

    invoke-virtual {p0}, Lcu7;->j()Z

    move-result p0

    return p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lem9;->c:Lbi8;

    check-cast p0, Lcu7;

    invoke-virtual {p0}, Lcu7;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0(Z)V
    .locals 2

    iget-object p1, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p1, Lxm9;

    iget-object v0, p0, Lem9;->c:Lbi8;

    check-cast v0, Lcu7;

    iget-object v1, v0, Lcu7;->g:Lzh8;

    if-ne v1, p0, :cond_0

    invoke-virtual {v0}, Lcu7;->t()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcu7;->e:Ls2;

    invoke-virtual {v0, v1}, Lcu7;->q(Landroid/view/Surface;)V

    iput-object v1, v0, Lcu7;->g:Lzh8;

    iput-object v1, p0, Lem9;->Y:Lwg6;

    check-cast p1, Lco9;

    move-object v0, p1

    check-cast v0, Lt2;

    iget-object v0, v0, Lt2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lco9;->release()V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lem9;->c:Lbi8;

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

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, Lem9;->c:Lbi8;

    check-cast p0, Lcu7;

    invoke-virtual {p0}, Lcu7;->f()J

    move-result-wide v0

    return-wide v0
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

    iget-object p0, p0, Lem9;->c:Lbi8;

    check-cast p0, Lcu7;

    invoke-virtual {p0, p1}, Lcu7;->q(Landroid/view/Surface;)V

    return-void
.end method

.method public final q(III)V
    .locals 0

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lxm9;

    check-cast p0, Lco9;

    invoke-interface {p0, p1, p2}, Lco9;->a(II)V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lem9;->c:Lbi8;

    check-cast p0, Lcu7;

    invoke-virtual {p0}, Lcu7;->i()I

    move-result p0

    return p0
.end method

.method public final r0(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lem9;->X:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lvm9;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lem9;->X:Ljava/lang/Object;

    invoke-interface {p0}, Lvm9;->s()V

    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Lem9;->X:Ljava/lang/Object;

    invoke-interface {p0}, Lvm9;->t()V

    return-void
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
