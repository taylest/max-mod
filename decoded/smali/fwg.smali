.class public final Lfwg;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lgrg;I)V
    .locals 0

    iput p2, p0, Lfwg;->z:I

    const-string p2, "GoogleApiClient must not be null"

    invoke-static {p1, p2}, Lmtg;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lgrg;)V

    const-string p0, "Api must not be null"

    sget-object p1, Ll70;->a:Lg38;

    invoke-static {p1, p0}, Lmtg;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic S(Lcom/google/android/gms/common/api/Status;)Lenc;
    .locals 0

    iget p0, p0, Lfwg;->z:I

    return-object p1
.end method

.method public final W(Lhk;)V
    .locals 5

    iget v0, p0, Lfwg;->z:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lovg;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfyg;

    new-instance v3, Luwg;

    invoke-direct {v3, p0, v2}, Luwg;-><init>(Lfwg;I)V

    iget-object p0, p1, Lovg;->E0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    iget-object v4, v0, Lwqg;->e:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v4, Lmvg;->a:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    if-nez p0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    const/16 p0, 0x67

    invoke-virtual {v0, p1, p0}, Lwqg;->X(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    check-cast p1, Lovg;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfyg;

    new-instance v3, Luwg;

    invoke-direct {v3, p0, v1}, Luwg;-><init>(Lfwg;I)V

    iget-object p0, p1, Lovg;->E0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    iget-object v4, v0, Lwqg;->e:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v4, Lmvg;->a:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    if-nez p0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    const/16 p0, 0x66

    invoke-virtual {v0, p1, p0}, Lwqg;->X(Landroid/os/Parcel;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    const-string v1, "Failed result must not be success"

    invoke-static {v1, v0}, Lmtg;->d(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->S(Lcom/google/android/gms/common/api/Status;)Lenc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->V(Lenc;)V

    return-void
.end method
