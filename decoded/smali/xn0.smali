.class public final Lxn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricViewModel;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxn0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxn0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/biometric/FingerprintDialogFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxn0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lxn0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lxn0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/biometric/FingerprintDialogFragment;

    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment;->y1:Landroidx/biometric/BiometricViewModel;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricViewModel;->h(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lxn0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/biometric/BiometricViewModel;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricViewModel;->h(Z)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
