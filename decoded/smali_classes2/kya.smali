.class public final Lkya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkya;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lif9;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lif9;-><init>(I)V

    sput-object v0, Lkya;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkya;->a:Z

    iput-boolean p2, p0, Lkya;->b:Z

    iput-boolean p3, p0, Lkya;->c:Z

    iput-boolean p4, p0, Lkya;->o:Z

    iput-boolean p5, p0, Lkya;->X:Z

    iput-boolean p6, p0, Lkya;->Y:Z

    iput-boolean p7, p0, Lkya;->Z:Z

    return-void
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
    instance-of v1, p1, Lkya;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkya;

    iget-boolean v1, p0, Lkya;->a:Z

    iget-boolean v3, p1, Lkya;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lkya;->b:Z

    iget-boolean v3, p1, Lkya;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lkya;->c:Z

    iget-boolean v3, p1, Lkya;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lkya;->o:Z

    iget-boolean v3, p1, Lkya;->o:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lkya;->X:Z

    iget-boolean v3, p1, Lkya;->X:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lkya;->Y:Z

    iget-boolean v3, p1, Lkya;->Y:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lkya;->Z:Z

    iget-boolean p1, p1, Lkya;->Z:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lkya;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lkya;->b:Z

    invoke-static {v0, v1, v2}, Lex3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkya;->c:Z

    invoke-static {v0, v1, v2}, Lex3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkya;->o:Z

    invoke-static {v0, v1, v2}, Lex3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkya;->X:Z

    invoke-static {v0, v1, v2}, Lex3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkya;->Y:Z

    invoke-static {v0, v1, v2}, Lex3;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lkya;->Z:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", undoVisible="

    const-string v1, ", clearVisible="

    const-string v2, "PhotoEditorViewState(redoVisible="

    iget-boolean v3, p0, Lkya;->a:Z

    iget-boolean v4, p0, Lkya;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lgl5;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", drawStickerVisible="

    const-string v2, ", drawStickerEnabled="

    iget-boolean v3, p0, Lkya;->c:Z

    iget-boolean v4, p0, Lkya;->o:Z

    invoke-static {v1, v2, v0, v3, v4}, Lew1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", doneEnabled="

    const-string v2, ", isRegularSending="

    iget-boolean v3, p0, Lkya;->X:Z

    iget-boolean v4, p0, Lkya;->Y:Z

    invoke-static {v1, v2, v0, v3, v4}, Lew1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    iget-boolean p0, p0, Lkya;->Z:Z

    invoke-static {v0, p0, v1}, Lew1;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lkya;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lkya;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lkya;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lkya;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lkya;->X:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lkya;->Y:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lkya;->Z:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
