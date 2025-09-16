.class public final Lyu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv4;


# virtual methods
.method public final a(Luu4;Lt26;)Lqu4;
    .locals 1

    iget-object p0, p2, Lt26;->q:Lpu4;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lm65;

    new-instance p1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    new-instance p2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const/16 v0, 0x1771

    invoke-direct {p1, p2, v0}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p1}, Lm65;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p0
.end method

.method public final c(Landroid/os/Looper;Lq6b;)V
    .locals 0

    return-void
.end method

.method public final d(Lt26;)I
    .locals 0

    iget-object p0, p1, Lt26;->q:Lpu4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
