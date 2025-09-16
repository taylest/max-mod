.class public final Lmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm45;
.implements Lfja;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld7c;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmd;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmd;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lmd;->a:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'uncaughtExceptionHandler\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ldca;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lmd;->a:Ljava/lang/Object;

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    iget-object p1, p1, Ldca;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lrn0;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v1

    .line 56
    iput-object v1, p0, Lmd;->b:Ljava/lang/Object;

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    .line 57
    new-instance v0, Lqn5;

    invoke-direct {v0, p1}, Lqn5;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iput-object v0, p0, Lmd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldle;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Ldea;->d:Ldea;

    .line 11
    sget-object v1, Ldea;->e:Ldea;

    .line 12
    sget-object v2, Ldea;->f:Ldea;

    .line 13
    sget-object v3, Ldea;->h:Ldea;

    .line 14
    sget-object v4, Ldea;->g:Ldea;

    .line 15
    filled-new-array {v0, v1, v2, v3, v4}, [Ldea;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmd;->a:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lmd;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Lfi7;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Lfi7;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lmd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lefb;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v0, p1, Lefb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Llz;

    .line 25
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iput-object v1, p0, Lmd;->a:Ljava/lang/Object;

    .line 27
    iget-object v0, p1, Lefb;->b:Ljava/lang/Object;

    check-cast v0, Lx76;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    new-instance v1, Ljo4;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ljo4;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    .line 30
    :goto_1
    iput-object v0, p0, Lmd;->c:Ljava/lang/Object;

    .line 31
    iget-object p1, p1, Lefb;->c:Ljava/lang/Object;

    check-cast p1, Lf03;

    iput-object p1, p0, Lmd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lmd;->a:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lmd;->b:Ljava/lang/Object;

    .line 47
    iput-object v0, p0, Lmd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lmd;->a:Ljava/lang/Object;

    .line 50
    iput-object v0, p0, Lmd;->b:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lmd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lmd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmd;->b:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmd;->c:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lmd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lmd;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lmd;->b:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lmd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lld4;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd;->c:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lmd;->a:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, Lmd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm45;Lxg7;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmd;->c:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lmd;->a:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lmd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzk7;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lyk7;

    invoke-direct {v0, p1}, Lyk7;-><init>(Lwk7;)V

    iput-object v0, p0, Lmd;->a:Ljava/lang/Object;

    .line 21
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lmd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lhna;

    check-cast p0, Lgna;

    iget-object p0, p0, Lgna;->a:Lfja;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lfja;->N(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ltrc;)V
    .locals 2

    new-instance v0, Lxog;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lxog;-><init>(Lmd;Ltrc;I)V

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()I
    .locals 9

    iget-object v0, p0, Lmd;->a:Ljava/lang/Object;

    check-cast v0, Ldca;

    iget-object v1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/biometrics/BiometricManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0xf

    const/16 v5, 0x1e

    if-lt v2, v5, :cond_1

    if-nez v1, :cond_0

    return v3

    :cond_0
    invoke-static {v1, v4}, Lsn0;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p0

    return p0

    :cond_1
    iget-object v6, v0, Ldca;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lah7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v4}, Ldsa;->q(I)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    invoke-static {v6}, Lah7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    if-nez p0, :cond_2

    move p0, v7

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lah7;->b(Landroid/app/KeyguardManager;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_3

    return v7

    :cond_3
    const/16 p0, 0xb

    return p0

    :cond_4
    const/16 v4, 0x1d

    if-ne v2, v4, :cond_10

    invoke-static {}, Lrn0;->c()Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Ldsa;->e()Ld9d;

    move-result-object v4

    invoke-static {v4}, Ldsa;->z(Ld9d;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v4

    if-eqz v4, :cond_5

    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_5
    if-nez v1, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lrn0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v1

    :goto_1
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_8

    :cond_7
    :goto_2
    move v3, v7

    goto :goto_4

    :cond_8
    sget v4, Levb;->assume_strong_biometrics_models:I

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v6, v7

    :goto_3
    if-ge v6, v5, :cond_7

    aget-object v8, v4, v6

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :goto_4
    if-nez v3, :cond_f

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v0, v0, Ldca;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lah7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_c

    move v0, v7

    goto :goto_5

    :cond_c
    invoke-static {v0}, Lah7;->b(Landroid/app/KeyguardManager;)Z

    move-result v0

    :goto_5
    if-nez v0, :cond_d

    invoke-virtual {p0}, Lmd;->c()I

    move-result v7

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lmd;->c()I

    move-result p0

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    const/4 v7, -0x1

    :goto_6
    move v1, v7

    :cond_f
    :goto_7
    return v1

    :cond_10
    invoke-virtual {p0}, Lmd;->c()I

    move-result p0

    return p0

    :cond_11
    const/16 p0, 0xc

    return p0
.end method

.method public c()I
    .locals 1

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lqn5;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lqn5;->a:Landroid/content/Context;

    invoke-static {p0}, Lon5;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lon5;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lon5;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lon5;->d(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0xb

    return p0

    :cond_2
    const/16 p0, 0xc

    return p0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lmd;->a:Ljava/lang/Object;

    check-cast v0, Lija;

    iget-boolean v0, v0, Lija;->r0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmd;->b:Ljava/lang/Object;

    check-cast v0, Ljna;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljna;->a()V

    :cond_0
    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lhna;

    check-cast p0, Lgna;

    iget-object p0, p0, Lgna;->a:Lfja;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfja;->d()V

    :cond_1
    return-void
.end method

.method public e()Lhj5;
    .locals 4

    iget-object v0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast v0, Lld4;

    iget-object v1, v0, Lld4;->e:Lf18;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lmd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lld4;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    iget-object p0, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0, v3}, Lso9;->v(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    new-instance p0, Lhj5;

    invoke-direct {p0, v3}, Lhj5;-><init>(Ljava/io/File;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iget-object v0, v0, Lld4;->d:Lvs9;

    sget v1, Lld4;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public e0()V
    .locals 9

    iget-object v0, p0, Lmd;->b:Ljava/lang/Object;

    check-cast v0, Ljna;

    if-eqz v0, :cond_14

    iget-object v0, v0, Ljna;->a:Llna;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llna;->A0:Z

    iget-object v2, v0, Llna;->p0:Landroid/widget/TextView;

    invoke-virtual {v0}, Llna;->getForm()Ldna;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0xc

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-virtual {v0}, Llna;->getActionsHorizontalPadding()Lura;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lura;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    int-to-float v3, v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v0}, Llna;->getActionsHorizontalPadding()Lura;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lura;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Llna;->getActionsHorizontalPadding()Lura;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lura;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_5
    int-to-float v3, v7

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    :goto_0
    invoke-virtual {v0}, Llna;->getForm()Ldna;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_a

    if-eq v8, v6, :cond_8

    if-ne v8, v5, :cond_7

    invoke-virtual {v0}, Llna;->getActionsHorizontalPadding()Lura;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v4, v5, Lura;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_6
    int-to-float v4, v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lg53;->C(F)I

    move-result v4

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {v0}, Llna;->getActionsHorizontalPadding()Lura;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Lura;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_9
    int-to-float v4, v7

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lg53;->C(F)I

    move-result v4

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Llna;->getActionsHorizontalPadding()Lura;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v4, Lura;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_b
    int-to-float v4, v7

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lg53;->C(F)I

    move-result v4

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v0, v3, v5, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v0, Llna;->x0:Landroid/view/View;

    instance-of v4, v3, Lija;

    if-eqz v4, :cond_e

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v5, v7

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lg53;->C(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_2
    iget-object v3, v0, Llna;->w0:Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v2, v0, Llna;->q0:Ljava/lang/Object;

    invoke-interface {v2}, Lxh7;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqd;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    move v6, v1

    :goto_3
    iget-boolean v3, v0, Llna;->z0:Z

    if-eq v6, v3, :cond_11

    if-eqz v3, :cond_10

    move v3, v1

    goto :goto_4

    :cond_10
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Llna;->o0:Lkna;

    sget-object v4, Llna;->E0:[Lsf7;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-object v3, v3, Ls2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lbqd;->a(Z)V

    invoke-virtual {v0}, Llna;->l()V

    :cond_11
    iget-object v2, v0, Llna;->r0:Ljava/lang/Object;

    invoke-interface {v2}, Lxh7;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7a;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v2, v0, Llna;->s0:Ljava/lang/Object;

    invoke-interface {v2}, Lxh7;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v0, v0, Llna;->v0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lhna;

    check-cast p0, Lgna;

    iget-object p0, p0, Lgna;->a:Lfja;

    invoke-interface {p0}, Lfja;->e0()V

    return-void
.end method

.method public f(I)Z
    .locals 2

    iget-object v0, p0, Lmd;->a:Ljava/lang/Object;

    check-cast v0, Lm45;

    invoke-interface {v0, p1}, Lm45;->f(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lmd;->j(I)Ln45;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public g(I)Ln45;
    .locals 0

    invoke-virtual {p0, p1}, Lmd;->j(I)Ln45;

    move-result-object p0

    return-object p0
.end method

.method public h(Lcie;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcie;

    iget-object v0, p1, Lcie;->g:Lwb0;

    iget-object v4, v0, Lwb0;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0;

    iget-object v5, v0, Lcb0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, Lcie;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Lgz1;

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0;

    iget v7, p1, Lcb0;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0;

    iget-boolean v8, p1, Lcb0;->g:Z

    new-instance v3, Lzb0;

    invoke-direct/range {v3 .. v8}, Lzb0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lgz1;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0;

    iget v4, p1, Lcb0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg5e;->d()V

    invoke-virtual {v2}, Lcie;->b()V

    iget-boolean p1, v2, Lcie;->j:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v1, "Consumer can only be linked once."

    invoke-static {v1, p1}, Lts;->q(Ljava/lang/String;Z)V

    iput-boolean p2, v2, Lcie;->j:Z

    move-object v5, v3

    iget-object v3, v2, Lcie;->l:Lbie;

    invoke-virtual {v3}, Lpj4;->c()Lcq7;

    move-result-object p1

    new-instance v1, Laie;

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Laie;-><init>(Lcie;Lbie;ILzb0;Lzb0;)V

    invoke-static {}, Lgog;->C()Lam6;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lbp;->V(Lcq7;Llu;Ljava/util/concurrent/Executor;)Lu32;

    move-result-object p1

    new-instance p2, Lfnc;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p0, v2, v1, v0}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lgog;->C()Lam6;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lbp;->c(Lcq7;Lxa6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public i(Ljava/lang/String;)Ldea;
    .locals 3

    iget-object v0, p0, Lmd;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    new-instance v1, Lz9;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p1}, Lz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lwh;

    const/16 v2, 0xf

    invoke-direct {p0, v2, v1}, Lwh;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldea;

    return-object p0
.end method

.method public j(I)Ln45;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lmd;->a:Ljava/lang/Object;

    check-cast v2, Lm45;

    iget-object v3, v0, Lmd;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln45;

    return-object v0

    :cond_0
    invoke-interface {v2, v1}, Lm45;->f(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2, v1}, Lm45;->g(I)Ln45;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lmd;->b:Ljava/lang/Object;

    check-cast v0, Lxg7;

    const-class v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v0, v4}, Lxg7;->K(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    if-eqz v4, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x5a0

    const/16 v6, 0x438

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x3c0

    const/16 v6, 0x2d0

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x280

    const/16 v6, 0x1e0

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    :goto_0
    if-nez v0, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ln45;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lga0;

    iget v9, v7, Lga0;->a:I

    iget-object v10, v7, Lga0;->b:Ljava/lang/String;

    iget v11, v7, Lga0;->c:I

    iget v12, v7, Lga0;->d:I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget v15, v7, Lga0;->g:I

    iget v8, v7, Lga0;->h:I

    iget v5, v7, Lga0;->i:I

    iget v7, v7, Lga0;->j:I

    move/from16 v16, v8

    new-instance v8, Lga0;

    move/from16 v17, v5

    move/from16 v18, v7

    invoke-direct/range {v8 .. v18}, Lga0;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Ln45;->a()I

    move-result v0

    invoke-interface {v2}, Ln45;->b()I

    move-result v5

    invoke-interface {v2}, Ln45;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v5, v2, v4}, Lfa0;->e(IILjava/util/List;Ljava/util/List;)Lfa0;

    move-result-object v5

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public k(I)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "md"

    const-string v2, "getVcfByPhoneContactId: phoneContactId %d"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lmd;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Ls75;

    invoke-static {v2, v3, p0}, Ldsa;->n(Landroid/content/Context;Ljava/util/List;Ls75;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "getVcfByPhoneContactId: vCard is empty for phoneContactId %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, v2}, Ld86;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object p0

    :goto_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVcfByPhoneContactId: exception for phoneContactId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public l(JLppc;)Ljava/lang/String;
    .locals 5

    const-string v0, "md"

    const-string v1, "getVcfByServerPhone: no phoneDb found with server phone "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lmd;->b:Ljava/lang/Object;

    check-cast v3, Lw7a;

    iget-object v3, v3, Lw7a;->a:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwa;

    sget-object v4, Lmwa;->f:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmwa;->b([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p0, "getVcfByServerPhone: no permissions for contacts"

    invoke-static {v0, p0, v2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3, v3}, Lppc;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfxa;

    if-nez p3, :cond_1

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    iget p3, p3, Lfxa;->c:I

    invoke-virtual {p0, p3}, Lmd;->k(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "getVcfByServerPhone: exception for server phone "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Lmd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lmd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lmd;->c:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lmd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmd;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmd;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lmd;->a:Ljava/lang/Object;

    check-cast v0, Lija;

    iget-boolean v0, v0, Lija;->r0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmd;->b:Ljava/lang/Object;

    check-cast v0, Ljna;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljna;->a()V

    :cond_0
    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lhna;

    check-cast p0, Lgna;

    iget-object p0, p0, Lgna;->a:Lfja;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfja;->n()V

    :cond_1
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lmd;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lmd;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lhna;

    check-cast p0, Lgna;

    iget-object p0, p0, Lgna;->a:Lfja;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfja;->p()V

    :cond_0
    return-void
.end method

.method public q(Lyj7;)V
    .locals 2

    iget-object v0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast v0, Lgw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgw1;->run()V

    :cond_0
    new-instance v0, Lgw1;

    iget-object v1, p0, Lmd;->a:Ljava/lang/Object;

    check-cast v1, Lyk7;

    invoke-direct {v0, v1, p1}, Lgw1;-><init>(Lyk7;Lyj7;)V

    iput-object v0, p0, Lmd;->c:Ljava/lang/Object;

    iget-object p0, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lmd;->a:Ljava/lang/Object;

    check-cast v0, Lfie;

    invoke-interface {v0}, Lfie;->release()V

    new-instance v0, Lp9b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lp9b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lg5e;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Lbc0;)Ldw4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lg5e;->d()V

    new-instance v2, Ldw4;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lmd;->c:Ljava/lang/Object;

    iget-object v2, v1, Lbc0;->a:Lcie;

    iget-object v1, v1, Lbc0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb0;

    iget-object v5, v0, Lmd;->c:Ljava/lang/Object;

    check-cast v5, Ldw4;

    iget-object v6, v3, Lcb0;->d:Landroid/graphics/Rect;

    iget v7, v3, Lcb0;->f:I

    iget-boolean v8, v3, Lcb0;->g:Z

    new-instance v13, Landroid/graphics/Matrix;

    iget-object v9, v2, Lcie;->b:Landroid/graphics/Matrix;

    iget-object v10, v2, Lcie;->d:Landroid/graphics/Rect;

    invoke-direct {v13, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v11, v3, Lcb0;->e:Landroid/util/Size;

    sget-object v12, Lg4f;->a:Landroid/graphics/RectF;

    new-instance v12, Landroid/graphics/RectF;

    const/4 v14, 0x0

    int-to-float v15, v14

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-direct {v12, v15, v15, v4, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v9, v12, v7, v8}, Lg4f;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v6}, Lg4f;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v9

    invoke-static {v9, v7}, Lg4f;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v9, v12, v11}, Lg4f;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v9

    invoke-static {v9}, Lts;->i(Z)V

    iget-boolean v9, v3, Lcb0;->h:Z

    if-eqz v9, :cond_0

    invoke-virtual {v6, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v9

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Output crop rect "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " must contain input crop rect "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lts;->h(Ljava/lang/String;Z)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_1
    move-object v15, v6

    goto :goto_2

    :cond_0
    invoke-static {v11}, Lg4f;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_1

    :goto_2
    iget-object v4, v2, Lcie;->g:Lwb0;

    invoke-virtual {v4}, Lwb0;->a()La43;

    move-result-object v4

    iput-object v11, v4, La43;->b:Ljava/lang/Object;

    invoke-virtual {v4}, La43;->e()Lwb0;

    move-result-object v4

    new-instance v9, Lcie;

    iget v10, v3, Lcb0;->b:I

    iget v11, v3, Lcb0;->c:I

    iget v6, v2, Lcie;->i:I

    sub-int v16, v6, v7

    iget-boolean v6, v2, Lcie;->e:Z

    if-eq v6, v8, :cond_1

    const/16 v18, 0x1

    goto :goto_3

    :cond_1
    move/from16 v18, v12

    :goto_3
    const/4 v14, 0x0

    const/16 v17, -0x1

    move-object v12, v4

    invoke-direct/range {v9 .. v18}, Lcie;-><init>(IILwb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v5, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    :try_start_0
    iget-object v1, v0, Lmd;->a:Ljava/lang/Object;

    check-cast v1, Lfie;

    iget-object v3, v0, Lmd;->b:Ljava/lang/Object;

    check-cast v3, Lgz1;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcie;->d(Lgz1;Z)Llie;

    move-result-object v3

    invoke-interface {v1, v3}, Lfie;->a(Llie;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v0, Lmd;->c:Ljava/lang/Object;

    check-cast v1, Ldw4;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2, v3}, Lmd;->h(Lcie;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcie;

    new-instance v5, Lepc;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v2, v3, v6}, Lepc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lcie;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_3
    iget-object v1, v0, Lmd;->c:Ljava/lang/Object;

    check-cast v1, Ldw4;

    new-instance v3, Lg02;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, Lg02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcie;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmd;->c:Ljava/lang/Object;

    check-cast v0, Ldw4;

    return-object v0
.end method

.method public t(Lx8;)V
    .locals 5

    iget-object v0, p0, Lmd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Lj14;

    invoke-direct {p0, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lj14;->a:J

    iget-object v2, p1, Lx8;->b:Ljava/lang/Object;

    check-cast v2, Lp35;

    iget-object p1, p1, Lx8;->c:Ljava/lang/Object;

    check-cast p1, Lsu0;

    invoke-virtual {v2}, Lp35;->n()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lsu0;->c:Lmi0;

    invoke-virtual {p1, v2, p0}, Lmi0;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    iget-wide p0, p0, Lj14;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkd4;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-string v0, "File was not written completely. Expected: "

    const-string v4, ", found: "

    invoke-static {p0, p1, v0, v4}, Lew1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lld4;

    iget-object p0, p0, Lld4;->d:Lvs9;

    sget v0, Lld4;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method
