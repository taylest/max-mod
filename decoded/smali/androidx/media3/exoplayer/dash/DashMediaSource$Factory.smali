.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm8;


# instance fields
.field public final a:Lf76;

.field public final b:Lo64;

.field public final c:Lxoc;

.field public final d:Lvs9;

.field public final e:Lhy9;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lo64;)V
    .locals 3

    new-instance v0, Lf76;

    invoke-direct {v0, p1}, Lf76;-><init>(Lo64;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lf76;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lo64;

    new-instance p1, Lxoc;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lxoc;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lxoc;

    new-instance p1, Lhy9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lhy9;

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 v1, 0x4c4b40

    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    new-instance p1, Lvs9;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lvs9;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lvs9;

    iget-object p0, v0, Lf76;->o:Ljava/lang/Object;

    check-cast p0, Lxe4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxe4;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lyxc;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lf76;

    iget-object p0, p0, Lf76;->o:Ljava/lang/Object;

    check-cast p0, Lxe4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxe4;->b:Lyxc;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lf76;

    iget-object p0, p0, Lf76;->o:Ljava/lang/Object;

    check-cast p0, Lxe4;

    iput-boolean p1, p0, Lxe4;->c:Z

    return-void
.end method

.method public final bridge synthetic c(Lwe8;)Lxj0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d(Lwe8;)Lw54;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lwe8;)Lw54;
    .locals 12

    iget-object v2, p1, Lwe8;->b:Lme8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk54;

    invoke-direct {v2}, Lk54;-><init>()V

    iget-object v3, p1, Lwe8;->b:Lme8;

    iget-object v3, v3, Lme8;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ln9b;

    const/16 v5, 0x11

    invoke-direct {v4, v2, v5, v3}, Ln9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v2, Lw54;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lxoc;

    invoke-virtual {v4, p1}, Lxoc;->m(Lwe8;)Lbv4;

    move-result-object v6

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    move-object v4, v2

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lo64;

    move-object v5, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lf76;

    move-object v7, v5

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lvs9;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lhy9;

    move-object v1, v7

    move-object v7, v0

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lw54;-><init>(Lwe8;Lo64;Ljsa;Lf76;Lvs9;Lbv4;Lhy9;JJ)V

    return-object v0
.end method
