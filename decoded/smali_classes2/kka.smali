.class public final Lkka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkka;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lif9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lif9;-><init>(I)V

    sput-object v0, Lkka;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkka;->a:I

    .line 3
    iput p2, p0, Lkka;->b:I

    .line 4
    iput p3, p0, Lkka;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v1

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lkka;-><init>(III)V

    return-void
.end method

.method public static a(Lkka;IIII)Lkka;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lkka;->a:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lkka;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lkka;->c:I

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkka;

    invoke-direct {p0, p1, p2, p3}, Lkka;-><init>(III)V

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkka;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkka;

    iget v1, p0, Lkka;->a:I

    iget v3, p1, Lkka;->a:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lkka;->b:I

    iget v3, p1, Lkka;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lkka;->c:I

    iget p1, p1, Lkka;->c:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lkka;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkka;->b:I

    invoke-static {v2, v0, v1}, Lfge;->m(III)I

    move-result v0

    iget p0, p0, Lkka;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lkka;->a:I

    const-string v1, "ContainerGravity(value="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lnh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", topMargin="

    const-string v3, ", bottomMargin="

    iget v4, p0, Lkka;->b:I

    const-string v5, "ContainerParams(gravity="

    invoke-static {v4, v5, v0, v1, v3}, La78;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lkka;->c:I

    invoke-static {v0, p0, v2}, La78;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lkka;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lkka;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lkka;->c:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
