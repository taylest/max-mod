.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvtf;

.field public final b:Ln64;

.field public final c:Lkxg;

.field public final d:Lme9;

.field public final e:Lbt9;

.field public final f:J


# direct methods
.method public constructor <init>(Ln64;)V
    .locals 2

    new-instance v0, Lvtf;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lvtf;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lvtf;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Ln64;

    new-instance p1, Lkxg;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lkxg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lkxg;

    new-instance p1, Lbt9;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lbt9;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lbt9;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    new-instance p1, Lme9;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lme9;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lme9;

    return-void
.end method
