.class public final Lhee;
.super Ll3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhee;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Lo1e;

.field public final a:F

.field public final b:I

.field public final c:I

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnlf;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lnlf;-><init>(I)V

    sput-object v0, Lhee;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FIIZLo1e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhee;->a:F

    iput p2, p0, Lhee;->b:I

    iput p3, p0, Lhee;->c:I

    iput-boolean p4, p0, Lhee;->o:Z

    iput-object p5, p0, Lhee;->X:Lo1e;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Las3;->v0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Las3;->y0(Landroid/os/Parcel;II)V

    iget v1, p0, Lhee;->a:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Las3;->y0(Landroid/os/Parcel;II)V

    iget v1, p0, Lhee;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v2, v2}, Las3;->y0(Landroid/os/Parcel;II)V

    iget v1, p0, Lhee;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Las3;->y0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lhee;->o:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object p0, p0, Lhee;->X:Lo1e;

    invoke-static {p1, v1, p0, p2}, Las3;->q0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Las3;->x0(Landroid/os/Parcel;I)V

    return-void
.end method
