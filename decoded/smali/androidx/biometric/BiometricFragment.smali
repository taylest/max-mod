.class public Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/a;
.source "SourceFile"


# instance fields
.field public final g1:Landroid/os/Handler;

.field public h1:Landroidx/biometric/BiometricViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/a;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->g1:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->N0:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v1, Landroidx/biometric/BiometricViewModel;->c:Lxoc;

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ldsa;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    iput-boolean v0, v1, Landroidx/biometric/BiometricViewModel;->l:Z

    new-instance v0, Lqn0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqn0;-><init>(Landroidx/biometric/BiometricViewModel;I)V

    const-wide/16 v1, 0xfa

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->g1:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final B0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->N0:Z

    return-void
.end method

.method public final S0(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    iget-boolean p1, p1, Landroidx/biometric/BiometricViewModel;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->U0()V

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    iget-object p1, p0, Landroidx/biometric/BiometricViewModel;->f:Liud;

    if-nez p1, :cond_1

    new-instance p1, Liud;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Liud;-><init>(I)V

    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->f:Liud;

    :cond_1
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->f:Liud;

    iget-object p1, p0, Liud;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, Le12;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Liud;->a:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final T0()V
    .locals 6

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->h:Z

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->h:Z

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v3, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/c;->D(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v3

    check-cast v3, Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/a;->d0()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->S0()V

    goto :goto_0

    :cond_0
    new-instance v4, Lye0;

    invoke-direct {v4, v0}, Lye0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v4, v3}, Lye0;->h(Landroidx/fragment/app/a;)V

    invoke-virtual {v4, v2}, Lye0;->d(Z)I

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->j:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    new-instance v3, Lye0;

    invoke-direct {v3, v0}, Lye0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v3, p0}, Lye0;->h(Landroidx/fragment/app/a;)V

    invoke-virtual {v3, v2}, Lye0;->d(Z)I

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    sget v4, Levb;->delay_showing_prompt_models:I

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    :goto_1
    if-ge v1, v4, :cond_6

    aget-object v5, v0, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    iput-boolean v2, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    new-instance v1, Lqn0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lqn0;-><init>(Landroidx/biometric/BiometricViewModel;I)V

    const-wide/16 v2, 0x258

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->g1:Landroid/os/Handler;

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final U0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->d:Ld9d;

    if-eqz p0, :cond_0

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final V0(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->i:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->i:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lkn0;

    invoke-direct {v1, p0, p1, p2}, Lkn0;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->T0()V

    return-void
.end method

.method public final W0(Ltn0;)V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->i:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lkn0;

    invoke-direct {v1, p0, p1}, Lkn0;-><init>(Landroidx/biometric/BiometricFragment;Ltn0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->T0()V

    return-void
.end method

.method public final X0()V
    .locals 10

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->h:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->h:Z

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->i:Z

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->U0()V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmn0;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    iget-object v3, v2, Landroidx/biometric/BiometricViewModel;->c:Lxoc;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lxoc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    iget-object v2, v2, Landroidx/biometric/BiometricViewModel;->c:Lxoc;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lxoc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {v0, v3}, Lmn0;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v0, v2}, Lmn0;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    iget-object v2, v2, Landroidx/biometric/BiometricViewModel;->c:Lxoc;

    const-string v3, ""

    if-eqz v2, :cond_6

    iget-object v2, v2, Lxoc;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v3

    :cond_6
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lea7;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lea7;-><init>(I)V

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    iget-object v6, v5, Landroidx/biometric/BiometricViewModel;->g:Lxn0;

    if-nez v6, :cond_7

    new-instance v6, Lxn0;

    invoke-direct {v6, v5}, Lxn0;-><init>(Landroidx/biometric/BiometricViewModel;)V

    iput-object v6, v5, Landroidx/biometric/BiometricViewModel;->g:Lxn0;

    :cond_7
    iget-object v5, v5, Landroidx/biometric/BiometricViewModel;->g:Lxn0;

    invoke-static {v0, v4, v2, v5}, Lmn0;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    iget-object v4, v4, Landroidx/biometric/BiometricViewModel;->c:Lxoc;

    invoke-static {v0, v1}, Lnn0;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    iget-object v4, v4, Landroidx/biometric/BiometricViewModel;->c:Lxoc;

    if-eqz v4, :cond_9

    const/16 v4, 0xf

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    const/16 v5, 0x1e

    if-lt v2, v5, :cond_a

    invoke-static {v0, v4}, Lon0;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_4

    :cond_a
    invoke-static {v4}, Ldsa;->q(I)Z

    move-result v2

    invoke-static {v0, v2}, Lnn0;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :goto_4
    invoke-static {v0}, Lmn0;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    iget-object v4, v4, Landroidx/biometric/BiometricViewModel;->d:Ld9d;

    invoke-static {v4}, Ldsa;->z(Ld9d;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v4

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    iget-object v6, v5, Landroidx/biometric/BiometricViewModel;->f:Liud;

    if-nez v6, :cond_b

    new-instance v6, Liud;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Liud;-><init>(I)V

    iput-object v6, v5, Landroidx/biometric/BiometricViewModel;->f:Liud;

    :cond_b
    iget-object v5, v5, Landroidx/biometric/BiometricViewModel;->f:Liud;

    iget-object v6, v5, Liud;->a:Ljava/lang/Object;

    check-cast v6, Landroid/os/CancellationSignal;

    if-nez v6, :cond_c

    invoke-static {}, Le12;->b()Landroid/os/CancellationSignal;

    move-result-object v6

    iput-object v6, v5, Liud;->a:Ljava/lang/Object;

    :cond_c
    iget-object v5, v5, Liud;->a:Ljava/lang/Object;

    check-cast v5, Landroid/os/CancellationSignal;

    new-instance v6, Lpn0;

    invoke-direct {v6}, Lpn0;-><init>()V

    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    iget-object v8, v7, Landroidx/biometric/BiometricViewModel;->e:Lg38;

    if-nez v8, :cond_d

    new-instance v8, Lg38;

    new-instance v9, Lwn0;

    invoke-direct {v9, v7}, Lwn0;-><init>(Landroidx/biometric/BiometricViewModel;)V

    invoke-direct {v8, v9}, Lg38;-><init>(Lwn0;)V

    iput-object v8, v7, Landroidx/biometric/BiometricViewModel;->e:Lg38;

    :cond_d
    iget-object v7, v7, Landroidx/biometric/BiometricViewModel;->e:Lg38;

    iget-object v8, v7, Lg38;->b:Ljava/lang/Object;

    check-cast v8, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v8, :cond_e

    iget-object v8, v7, Lg38;->c:Ljava/lang/Object;

    check-cast v8, Lwn0;

    invoke-static {v8}, Lk80;->a(Lm80;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v8

    iput-object v8, v7, Lg38;->b:Ljava/lang/Object;

    :cond_e
    iget-object v7, v7, Lg38;->b:Ljava/lang/Object;

    check-cast v7, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v4, :cond_f

    :try_start_0
    invoke-static {v0, v5, v6, v7}, Lmn0;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void

    :cond_f
    invoke-static {v0, v4, v5, v6, v7}, Lmn0;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-eqz v2, :cond_10

    sget v0, Lj3c;->default_error_msg:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-virtual {p0, v1, v3}, Landroidx/biometric/BiometricFragment;->V0(ILjava/lang/CharSequence;)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final h0(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/a;->h0(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/biometric/BiometricViewModel;->j:Z

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    new-instance p1, Ltn0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Ltn0;-><init>(Ld9d;I)V

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->W0(Ltn0;)V

    return-void

    :cond_0
    sget p1, Lj3c;->generic_error_user_canceled:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->V0(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->k0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lvgf;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    invoke-direct {p1, v0}, Lvgf;-><init>(Ldyf;)V

    const-class v0, Landroidx/biometric/BiometricViewModel;

    invoke-static {v0}, Lyhc;->a(Ljava/lang/Class;)Lt33;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvgf;->b(Lt33;)Lvxf;

    move-result-object p1

    check-cast p1, Landroidx/biometric/BiometricViewModel;

    iput-object p1, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->m:Llk9;

    if-nez v0, :cond_1

    new-instance v0, Llk9;

    invoke-direct {v0}, Lyq7;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->m:Llk9;

    :cond_1
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->m:Llk9;

    new-instance v0, Lln0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lln0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lyq7;->e(Lwk7;Le4a;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->n:Llk9;

    if-nez v0, :cond_2

    new-instance v0, Llk9;

    invoke-direct {v0}, Lyq7;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->n:Llk9;

    :cond_2
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->n:Llk9;

    new-instance v0, Lln0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lln0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lyq7;->e(Lwk7;Le4a;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->o:Llk9;

    if-nez v0, :cond_3

    new-instance v0, Llk9;

    invoke-direct {v0}, Lyq7;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->o:Llk9;

    :cond_3
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->o:Llk9;

    new-instance v0, Lln0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lln0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lyq7;->e(Lwk7;Le4a;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->p:Llk9;

    if-nez v0, :cond_4

    new-instance v0, Llk9;

    invoke-direct {v0}, Lyq7;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->p:Llk9;

    :cond_4
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->p:Llk9;

    new-instance v0, Lln0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lln0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lyq7;->e(Lwk7;Le4a;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->q:Llk9;

    if-nez v0, :cond_5

    new-instance v0, Llk9;

    invoke-direct {v0}, Lyq7;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->q:Llk9;

    :cond_5
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->q:Llk9;

    new-instance v0, Lln0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lln0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lyq7;->e(Lwk7;Le4a;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->r:Llk9;

    if-nez v0, :cond_6

    new-instance v0, Llk9;

    invoke-direct {v0}, Lyq7;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->r:Llk9;

    :cond_6
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->r:Llk9;

    new-instance v0, Lln0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lln0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lyq7;->e(Lwk7;Le4a;)V

    return-void
.end method
