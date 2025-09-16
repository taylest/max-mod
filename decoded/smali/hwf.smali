.class public final Lhwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq7;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhwf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lli6;)V
    .locals 1

    iget-object p0, p0, Lhwf;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/location/LocationAvailability;

    iget-object p1, p1, Lli6;->a:Lzn6;

    iget p0, p0, Lcom/google/android/gms/location/LocationAvailability;->o:I

    const/16 p1, 0x3e8

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "zn6"

    const-string v0, "onLocationAvailability: %s"

    invoke-static {p1, v0, p0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 6

    iget-object p0, p0, Lhwf;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p0:[Lsf7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z0()Lgwf;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lml2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Lduf;

    move-result-object p0

    invoke-virtual {p0}, Lduf;->c()Z

    move-result p0

    iget-object v0, v0, Lml2;->R0:Ln4e;

    :cond_0
    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljy3;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Ljy3;->b:Ljy3;

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    sget-object v5, Ljy3;->a:Ljy3;

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Ljy3;->o:Ljy3;

    :cond_5
    :goto_1
    invoke-virtual {v0, v1, v3}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_6
    return-void
.end method

.method public c()V
    .locals 3

    iget-object p0, p0, Lhwf;->a:Ljava/lang/Object;

    check-cast p0, Lg1g;

    iget-object p0, p0, Lg1g;->b:Lh1g;

    iget-object v0, p0, Lh1g;->q:Lsbc;

    const-string v1, "handleWebSocketOpen"

    invoke-virtual {v0, v1}, Lsbc;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lh1g;->n:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->onConnected()V

    iget-object p0, p0, Lh1g;->m:Li02;

    if-eqz p0, :cond_1

    iget-object v0, p0, Li02;->a:Ljava/lang/Object;

    check-cast v0, Lmsd;

    iget-object v0, v0, Lmsd;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Li02;->a:Ljava/lang/Object;

    check-cast p0, Lmsd;

    iget-boolean v1, p0, Lmsd;->q:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lmsd;->s:J

    iput-wide v1, p0, Lmsd;->t:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method
