.class public final Lsp5;
.super Lbhc;
.source "SourceFile"

# interfaces
.implements Lpp5;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsp5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:F

.field public Y:F

.field public Z:I

.field public n0:F

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfj3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfj3;-><init>(I)V

    sput-object v0, Lsp5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lsp5;->X:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lsp5;->Y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lsp5;->Z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsp5;->n0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lsp5;->o0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsp5;->p0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsp5;->q0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsp5;->r0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsp5;->s0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
