.class public final Lj80;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm80;


# direct methods
.method public constructor <init>(Lm80;)V
    .locals 0

    iput-object p1, p0, Lj80;->a:Lm80;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lj80;->a:Lm80;

    invoke-virtual {p0, p1, p2}, Lm80;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object p0, p0, Lj80;->a:Lm80;

    check-cast p0, Lwn0;

    iget-object p0, p0, Lwn0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/biometric/BiometricViewModel;

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Llk9;

    if-nez v0, :cond_0

    new-instance v0, Llk9;

    invoke-direct {v0}, Lyq7;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Llk9;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->p:Llk9;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Landroidx/biometric/BiometricViewModel;->i(Llk9;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 4

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lt34;->d(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Ld9d;

    invoke-direct {v1, v3}, Ld9d;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lt34;->f(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Ld9d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Ld9d;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Ld9d;->b:Ljava/lang/Object;

    iput-object v2, v1, Ld9d;->c:Ljava/lang/Object;

    iput-object v2, v1, Ld9d;->o:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lt34;->e(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v1, Ld9d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Ld9d;->a:Ljava/lang/Object;

    iput-object v2, v1, Ld9d;->b:Ljava/lang/Object;

    iput-object v3, v1, Ld9d;->c:Ljava/lang/Object;

    iput-object v2, v1, Ld9d;->o:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_4

    invoke-static {v2}, Lu34;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Ld9d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Ld9d;->a:Ljava/lang/Object;

    iput-object v3, v1, Ld9d;->b:Ljava/lang/Object;

    iput-object v3, v1, Ld9d;->c:Ljava/lang/Object;

    iput-object v2, v1, Ld9d;->o:Ljava/lang/Object;

    :cond_4
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, -0x1

    if-lt v2, v0, :cond_5

    if-eqz p1, :cond_7

    invoke-static {p1}, Ll80;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    move-result v3

    goto :goto_1

    :cond_5
    const/16 p1, 0x1d

    if-ne v2, p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    :cond_7
    :goto_1
    new-instance p1, Ltn0;

    invoke-direct {p1, v1, v3}, Ltn0;-><init>(Ld9d;I)V

    iget-object p0, p0, Lj80;->a:Lm80;

    invoke-virtual {p0, p1}, Lm80;->b(Ltn0;)V

    return-void
.end method
