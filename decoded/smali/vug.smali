.class public final Lvug;
.super Lwqg;
.source "SourceFile"


# virtual methods
.method public final Y()Ljtg;
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lwqg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Ljtg;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Ljtg;

    goto :goto_0

    :cond_1
    new-instance v2, Ljtg;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lwqg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final Z(Lw0a;)Lkwg;
    .locals 3

    invoke-virtual {p0}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lptg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lwqg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lkwg;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lkwg;

    goto :goto_0

    :cond_1
    new-instance v1, Lkwg;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lwqg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final a0()Ljwg;
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lwqg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget v1, Lcwg;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Ljwg;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Ljwg;

    goto :goto_0

    :cond_1
    new-instance v2, Lwvg;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lwqg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
