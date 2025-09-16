.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhqc;

.field public final b:Lxe2;

.field public final c:Lzs9;

.field public final d:Lza4;

.field public final e:Lme9;

.field public final f:Lkxg;

.field public final g:Lbt9;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Ln64;)V
    .locals 2

    new-instance v0, Lhqc;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lhqc;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lhqc;

    new-instance p1, Lkxg;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lkxg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lkxg;

    new-instance p1, Lzs9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lzs9;

    sget-object p1, Lcf4;->v0:Lza4;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lza4;

    sget-object p1, Lyp6;->t:Lxe2;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lxe2;

    new-instance p1, Lbt9;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lbt9;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lbt9;

    new-instance p1, Lme9;

    invoke-direct {p1, v0}, Lme9;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lme9;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method
