.class public final Loc9;
.super Ll3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loc9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final n0:I

.field public final o:J

.field public final o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnlf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnlf;-><init>(I)V

    sput-object v0, Loc9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loc9;->a:I

    iput p2, p0, Loc9;->b:I

    iput p3, p0, Loc9;->c:I

    iput-wide p4, p0, Loc9;->o:J

    iput-wide p6, p0, Loc9;->X:J

    iput-object p8, p0, Loc9;->Y:Ljava/lang/String;

    iput-object p9, p0, Loc9;->Z:Ljava/lang/String;

    iput p10, p0, Loc9;->n0:I

    iput p11, p0, Loc9;->o0:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Las3;->v0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Las3;->y0(Landroid/os/Parcel;II)V

    iget v0, p0, Loc9;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Las3;->y0(Landroid/os/Parcel;II)V

    iget v0, p0, Loc9;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Las3;->y0(Landroid/os/Parcel;II)V

    iget v0, p0, Loc9;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    invoke-static {p1, v1, v0}, Las3;->y0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Loc9;->o:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Las3;->y0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Loc9;->X:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    iget-object v3, p0, Loc9;->Y:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Las3;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v2, 0x7

    iget-object v3, p0, Loc9;->Z:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Las3;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0, v1}, Las3;->y0(Landroid/os/Parcel;II)V

    iget v0, p0, Loc9;->n0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, Las3;->y0(Landroid/os/Parcel;II)V

    iget p0, p0, Loc9;->o0:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Las3;->x0(Landroid/os/Parcel;I)V

    return-void
.end method
