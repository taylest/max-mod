.class public final Lxu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav4;


# virtual methods
.method public final a(Lf76;Lr26;)Lgng;
    .locals 1

    iget-object p0, p2, Lr26;->u0:Lou4;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lgng;

    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    new-instance p2, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const/16 v0, 0x1771

    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Exception;I)V

    const/16 p2, 0xc

    invoke-direct {p0, p2, p1}, Lgng;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final b(Lr26;)I
    .locals 0

    iget-object p0, p1, Lr26;->u0:Lou4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/os/Looper;Lp6b;)V
    .locals 0

    return-void
.end method
