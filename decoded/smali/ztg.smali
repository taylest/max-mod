.class public final Lztg;
.super Ll3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lztg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Latg;-><init>(I)V

    sput-object v0, Lztg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztg;->a:Ljava/lang/String;

    iput p2, p0, Lztg;->b:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Las3;->v0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lztg;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Las3;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Las3;->y0(Landroid/os/Parcel;II)V

    iget p0, p0, Lztg;->b:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Las3;->x0(Landroid/os/Parcel;I)V

    return-void
.end method
