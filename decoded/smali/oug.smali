.class public final Loug;
.super Lcrg;
.source "SourceFile"

# interfaces
.implements Lcyg;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Ljd;


# direct methods
.method public constructor <init>(Ljd;)V
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcrg;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Loug;->d:Ljd;

    return-void
.end method


# virtual methods
.method public final Y(Landroid/os/Parcel;I)Z
    .locals 3

    iget-object v0, p0, Loug;->d:Ljd;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Loug;->a0()V

    return v1

    :cond_1
    sget-object p0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p0}, Lotg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/LocationAvailability;

    invoke-static {p1}, Lotg;->c(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Ljd;->v()Lb05;

    move-result-object p1

    new-instance p2, Lhwf;

    invoke-direct {p2, p0}, Lhwf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lb05;->a(Ljq7;)V

    return v1

    :cond_2
    sget-object p0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p0}, Lotg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/LocationResult;

    invoke-static {p1}, Lotg;->c(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Ljd;->v()Lb05;

    move-result-object p1

    new-instance p2, Lvef;

    invoke-direct {p2, p0}, Lvef;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lb05;->a(Ljq7;)V

    return v1
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Loug;->d:Ljd;

    invoke-virtual {v0}, Ljd;->v()Lb05;

    move-result-object v0

    new-instance v1, Lhqg;

    invoke-direct {v1, p0}, Lhqg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb05;->a(Ljq7;)V

    return-void
.end method
