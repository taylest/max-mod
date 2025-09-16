.class public final Lhc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5b;


# instance fields
.field public final X:Landroid/os/Handler;

.field public final Y:J

.field public Z:Z

.field public final a:Lmxe;

.field public b:Z

.field public final c:Lgc8;

.field public final n0:Lpc8;

.field public final o:Lfc8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcfd;Landroid/os/Bundle;Lfc8;Landroid/os/Looper;Lpc8;Lgl4;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Lr76;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token must not be null"

    invoke-static {p2, v0}, Lr76;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Laif;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lye2;->J(Ljava/lang/String;)V

    new-instance v0, Lmxe;

    invoke-direct {v0}, Lmxe;-><init>()V

    iput-object v0, p0, Lhc8;->a:Lmxe;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhc8;->Y:J

    iput-object p4, p0, Lhc8;->o:Lfc8;

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lhc8;->X:Landroid/os/Handler;

    iput-object p6, p0, Lhc8;->n0:Lpc8;

    iget-object p4, p2, Lcfd;->a:Lbfd;

    invoke-interface {p4}, Lbfd;->e()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance v0, Lhd8;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lhd8;-><init>(Landroid/content/Context;Lhc8;Lcfd;Landroid/os/Looper;Lro0;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object v3, p2

    move-object p2, p0

    new-instance p0, Lbd8;

    move-object p4, p3

    move-object p3, v3

    invoke-direct/range {p0 .. p5}, Lbd8;-><init>(Landroid/content/Context;Lhc8;Lcfd;Landroid/os/Bundle;Landroid/os/Looper;)V

    move-object v0, p0

    :goto_0
    iput-object v0, p2, Lhc8;->c:Lgc8;

    invoke-interface {v0}, Lgc8;->connect()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    invoke-virtual {p0}, Lhc8;->s()V

    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgc8;->A()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final B()I
    .locals 1

    invoke-virtual {p0}, Lhc8;->s()V

    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgc8;->B()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Loxe;
    .locals 1

    invoke-virtual {p0}, Lhc8;->s()V

    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgc8;->C()Loxe;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Loxe;->a:Lhxe;

    return-object p0
.end method

.method public final F(Lwe8;)V
    .locals 1

    invoke-virtual {p0}, Lhc8;->s()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lr76;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0}, Lye2;->r0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lgc8;->F(Lwe8;)V

    return-void
.end method

.method public final G()Z
    .locals 1

    invoke-virtual {p0}, Lhc8;->s()V

    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgc8;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H(IJLjava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Lhc8;->s()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p4, v0}, Lr76;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "items must not contain null, index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lr76;->g(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0}, Lye2;->r0(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lgc8;->H(IJLjava/util/List;)V

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Lhc8;->s()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lr76;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "items must not contain null, index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lr76;->g(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0}, Lye2;->r0(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p0, p1}, Lgc8;->J(Ljava/util/List;)V

    return-void
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lhc8;->s()V

    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgc8;->a()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final b(Lu5b;)V
    .locals 0

    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0, p1}, Lgc8;->M(Lu5b;)V

    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lhc8;->s()V

    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgc8;->O()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()Lwe8;
    .locals 4

    invoke-virtual {p0}, Lhc8;->C()Loxe;

    move-result-object v0

    invoke-virtual {v0}, Loxe;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lhc8;->A()I

    move-result v1

    iget-object p0, p0, Lhc8;->a:Lmxe;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Loxe;->m(ILmxe;J)Lmxe;

    move-result-object p0

    iget-object p0, p0, Lmxe;->c:Lwe8;

    return-object p0
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lhc8;->s()V

    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgc8;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Z
    .locals 4

    invoke-virtual {p0}, Lhc8;->s()V

    invoke-virtual {p0}, Lhc8;->C()Loxe;

    move-result-object v0

    invoke-virtual {v0}, Loxe;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lhc8;->A()I

    move-result v1

    iget-object p0, p0, Lhc8;->a:Lmxe;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Loxe;->m(ILmxe;J)Lmxe;

    move-result-object p0

    iget-boolean p0, p0, Lmxe;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lhc8;->s()V

    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgc8;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lhc8;->s()V

    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgc8;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lhc8;->s()V

    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgc8;->getPlaybackState()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lhc8;->s()V

    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgc8;->getRepeatMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lhc8;->s()V

    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgc8;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Lhc8;->s()V

    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgc8;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j(Lwe8;J)V
    .locals 1

    invoke-virtual {p0}, Lhc8;->s()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lr76;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p0}, Lye2;->r0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lgc8;->j(Lwe8;J)V

    return-void
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lhc8;->s()V

    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgc8;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k0(I)Z
    .locals 1

    invoke-virtual {p0}, Lhc8;->s()V

    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lr5b;->b:Lr5b;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lgc8;->K()Lr5b;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p1}, Lr5b;->a(I)Z

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lhc8;->s()V

    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgc8;->l()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lhc8;->s()V

    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0}, Lye2;->r0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lgc8;->m()V

    return-void
.end method

.method public final n()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lhc8;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr76;->l(Z)V

    iget-boolean v0, p0, Lhc8;->Z:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Lr76;->l(Z)V

    iput-boolean v2, p0, Lhc8;->Z:Z

    iget-object p0, p0, Lhc8;->n0:Lpc8;

    iput-boolean v2, p0, Lpc8;->p0:Z

    iget-object v0, p0, Lpc8;->o0:Lhc8;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lk1;->k(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    invoke-virtual {p0}, Lhc8;->s()V

    iget-boolean v0, p0, Lhc8;->b:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Laif;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lrf8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lye2;->J(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhc8;->b:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lhc8;->X:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lhc8;->c:Lgc8;

    invoke-interface {v1}, Lgc8;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Exception while releasing impl"

    invoke-static {v1, v3}, Lye2;->q(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, p0, Lhc8;->Z:Z

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lr76;->l(Z)V

    iget-object p0, p0, Lhc8;->o:Lfc8;

    invoke-interface {p0}, Lfc8;->onDisconnected()V

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, Lhc8;->Z:Z

    iget-object p0, p0, Lhc8;->n0:Lpc8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Session rejected the connection request."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk1;->l(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Lhc8;->s()V

    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgc8;->p()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final play()V
    .locals 1

    invoke-virtual {p0}, Lhc8;->s()V

    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring play()."

    invoke-static {p0}, Lye2;->r0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lgc8;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 1

    invoke-virtual {p0}, Lhc8;->s()V

    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring prepare()."

    invoke-static {p0}, Lye2;->r0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lgc8;->prepare()V

    return-void
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lhc8;->X:Landroid/os/Handler;

    invoke-static {p0, p1}, Laif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Ls20;Z)V
    .locals 1

    invoke-virtual {p0}, Lhc8;->s()V

    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setAudioAttributes()."

    invoke-static {p0}, Lye2;->r0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lgc8;->Q(Ls20;Z)V

    return-void
.end method

.method public final s()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lhc8;->X:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    invoke-static {v0, p0}, Lr76;->k(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final u()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Lhc8;->s()V

    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgc8;->u()Landroidx/media3/common/PlaybackException;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()J
    .locals 2

    invoke-virtual {p0}, Lhc8;->s()V

    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgc8;->v()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final x()Lr3f;
    .locals 1

    invoke-virtual {p0}, Lhc8;->s()V

    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgc8;->x()Lr3f;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lr3f;->b:Lr3f;

    return-object p0
.end method

.method public final z()I
    .locals 1

    invoke-virtual {p0}, Lhc8;->s()V

    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgc8;->z()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
