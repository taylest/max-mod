.class public final Lpug;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final E0:Lktd;

.field public final F0:Lktd;

.field public final G0:Lktd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lnc9;Lerg;Lerg;)V
    .locals 8

    const/16 v3, 0x17

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILnc9;Lgi6;Lhi6;I)V

    new-instance p0, Lktd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lktd;-><init>(I)V

    iput-object p0, v0, Lpug;->E0:Lktd;

    new-instance p0, Lktd;

    invoke-direct {p0, p1}, Lktd;-><init>(I)V

    iput-object p0, v0, Lpug;->F0:Lktd;

    new-instance p0, Lktd;

    invoke-direct {p0, p1}, Lktd;-><init>(I)V

    iput-object p0, v0, Lpug;->G0:Lktd;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    const p0, 0xb2c988

    return p0
.end method

.method public final l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lwxg;

    if-eqz v1, :cond_1

    check-cast v0, Lwxg;

    return-object v0

    :cond_1
    new-instance v0, Lwxg;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lwqg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final m()[Lnh5;
    .locals 0

    sget-object p0, Lj67;->f:[Lnh5;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object p0
.end method

.method public final s()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lpug;->E0:Lktd;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpug;->E0:Lktd;

    invoke-virtual {v1}, Lktd;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lpug;->F0:Lktd;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lpug;->F0:Lktd;

    invoke-virtual {v0}, Lktd;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lpug;->G0:Lktd;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lpug;->G0:Lktd;

    invoke-virtual {p0}, Lktd;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
