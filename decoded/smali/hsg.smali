.class public final Lhsg;
.super Ll3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Llk3;

.field public final c:Lmsg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnlf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lnlf;-><init>(I)V

    sput-object v0, Lhsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILlk3;Lmsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhsg;->a:I

    iput-object p2, p0, Lhsg;->b:Llk3;

    iput-object p3, p0, Lhsg;->c:Lmsg;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Las3;->v0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Las3;->y0(Landroid/os/Parcel;II)V

    iget v1, p0, Lhsg;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lhsg;->b:Llk3;

    invoke-static {p1, v1, v2, p2}, Las3;->q0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Lhsg;->c:Lmsg;

    invoke-static {p1, v1, p0, p2}, Las3;->q0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Las3;->x0(Landroid/os/Parcel;I)V

    return-void
.end method
