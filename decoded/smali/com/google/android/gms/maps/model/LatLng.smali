.class public final Lcom/google/android/gms/maps/model/LatLng;
.super Ll3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latg;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Latg;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v2, p3, v0

    if-ltz v2, :cond_0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double v2, p3, v2

    if-gez v2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    goto :goto_0

    :cond_0
    add-double/2addr p3, v0

    const-wide v2, 0x4076800000000000L    # 360.0

    rem-double/2addr p3, v2

    add-double/2addr p3, v2

    rem-double/2addr p3, v2

    add-double/2addr p3, v0

    iput-wide p3, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    :goto_0
    const-wide p3, 0x4056800000000000L    # 90.0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide p3, -0x3fa9800000000000L    # -90.0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide p0, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int p0, v0

    add-int/lit8 p0, p0, 0x1f

    mul-int/lit8 p0, p0, 0x1f

    long-to-int v0, v2

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lat/lng: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Las3;->v0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Las3;->y0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Las3;->y0(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {p1, p2}, Las3;->x0(Landroid/os/Parcel;I)V

    return-void
.end method
