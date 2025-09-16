.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm8;


# instance fields
.field public final a:Li02;

.field public final b:Lxe4;

.field public final c:Lat9;

.field public final d:Lza4;

.field public final e:Lvs9;

.field public final f:Lxoc;

.field public final g:Lhy9;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Lo64;)V
    .locals 3

    new-instance v0, Li02;

    invoke-direct {v0, p1}, Li02;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Li02;

    new-instance p1, Lxoc;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lxoc;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lxoc;

    new-instance p1, Lat9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lat9;

    sget-object p1, Lcf4;->w0:Lza4;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lza4;

    sget-object p1, Lzp6;->a:Lxe4;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lxe4;

    new-instance v0, Lhy9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lhy9;

    new-instance v0, Lvs9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvs9;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lvs9;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    iput-boolean v0, p1, Lxe4;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lyxc;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lxe4;

    iput-object p1, p0, Lxe4;->b:Lyxc;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lxe4;

    iput-boolean p1, p0, Lxe4;->c:Z

    return-void
.end method

.method public final bridge synthetic c(Lwe8;)Lxj0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d(Lwe8;)Lrq6;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lwe8;)Lrq6;
    .locals 14

    iget-object v2, p1, Lwe8;->b:Lme8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lwe8;->b:Lme8;

    iget-object v2, v2, Lme8;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lat9;

    if-nez v3, :cond_0

    new-instance v3, Lzd8;

    const/16 v5, 0x11

    invoke-direct {v3, v4, v5, v2}, Lzd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v4, v3

    :cond_0
    new-instance v2, Lrq6;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lxoc;

    invoke-virtual {v3, p1}, Lxoc;->m(Lwe8;)Lbv4;

    move-result-object v5

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lza4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcf4;

    move-object v3, v2

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Li02;

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lhy9;

    invoke-direct {v7, v2, v6, v4}, Lcf4;-><init>(Li02;Lhy9;Ldr6;)V

    iget-boolean v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    iget v11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    move-object v4, v3

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lxe4;

    move-object v8, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lvs9;

    iget-wide v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    move-object v1, p1

    move-object v0, v8

    move-wide v8, v12

    invoke-direct/range {v0 .. v11}, Lrq6;-><init>(Lwe8;Li02;Lzp6;Lvs9;Lbv4;Lhy9;Lcf4;JZI)V

    return-object v0
.end method
