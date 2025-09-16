.class public final Laa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso1;


# instance fields
.field public final X:Lxh7;

.field public final Y:Ljava/lang/Object;

.field public Z:Lone/me/android/MainActivity;

.field public final a:Lkt1;

.field public final b:Loe5;

.field public final c:Lo11;

.field public final n0:Lxh7;

.field public final o:Lpu1;

.field public final o0:Ljava/lang/Object;

.field public p0:Landroid/graphics/drawable/Drawable;

.field public q0:Z

.field public final r0:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;

.field public final t0:Lnx3;


# direct methods
.method public constructor <init>(Lkt1;Loe5;Lo11;Lpu1;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa1;->a:Lkt1;

    iput-object p2, p0, Laa1;->b:Loe5;

    iput-object p3, p0, Laa1;->c:Lo11;

    iput-object p4, p0, Laa1;->o:Lpu1;

    iput-object p6, p0, Laa1;->X:Lxh7;

    new-instance p1, Lr01;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lr01;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Laa1;->Y:Ljava/lang/Object;

    iput-object p5, p0, Laa1;->n0:Lxh7;

    new-instance p1, Lr01;

    const/16 p3, 0x15

    invoke-direct {p1, p3}, Lr01;-><init>(I)V

    invoke-static {p2, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Laa1;->o0:Ljava/lang/Object;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    iput-object p1, p0, Laa1;->p0:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lu91;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lu91;-><init>(Laa1;I)V

    invoke-static {p2, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Laa1;->r0:Ljava/lang/Object;

    new-instance p1, Lu91;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lu91;-><init>(Laa1;I)V

    invoke-static {p2, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Laa1;->s0:Ljava/lang/Object;

    new-instance p1, Lnx3;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lnx3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Laa1;->t0:Lnx3;

    return-void
.end method

.method public static c()Llrc;
    .locals 1

    sget-object v0, Ltaa;->a:Ltaa;

    invoke-virtual {v0}, Ltaa;->o()Leca;

    move-result-object v0

    invoke-virtual {v0}, Leca;->f()Lrrc;

    move-result-object v0

    invoke-interface {v0}, Lrrc;->H()Llrc;

    move-result-object v0

    return-object v0
.end method

.method public static e(Laa1;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Laa1;->q0:Z

    iget-object v1, p0, Laa1;->b:Loe5;

    check-cast v1, Lde5;

    invoke-virtual {v1}, Lde5;->c()V

    iget-object p0, p0, Laa1;->t0:Lnx3;

    invoke-virtual {p0, v0}, Ly4a;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Laa1;->a:Lkt1;

    check-cast p0, Lxt1;

    invoke-virtual {p0}, Lxt1;->p()Z

    move-result p0

    return p0
.end method

.method public final d()Landroid/app/PictureInPictureParams;
    .locals 9

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v1

    iget-object v2, p0, Laa1;->c:Lo11;

    move-object v3, v2

    check-cast v3, Lp11;

    invoke-virtual {v3}, Lp11;->d()Z

    move-result v3

    const-class v4, Lqb1;

    const/4 v5, 0x0

    const-string v6, "Required value was null."

    if-eqz v3, :cond_2

    iget-object p0, p0, Laa1;->Z:Lone/me/android/MainActivity;

    if-eqz p0, :cond_1

    new-instance v5, Landroid/app/RemoteAction;

    sget v3, Lr9a;->j0:I

    invoke-static {p0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    sget v7, Lv9a;->j0:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v7, Ltaa;->a:Ltaa;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v7

    invoke-virtual {v7, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb1;

    check-cast v2, Lp11;

    invoke-virtual {v2}, Lp11;->d()Z

    invoke-virtual {v4}, Lqb1;->d()Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {v5, v3, v8, p0, v2}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v5, :cond_5

    :goto_1
    invoke-virtual {v1, v5}, Lkp7;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object p0, p0, Laa1;->Z:Lone/me/android/MainActivity;

    if-eqz p0, :cond_4

    new-instance v5, Landroid/app/RemoteAction;

    sget v3, Lr9a;->k0:I

    invoke-static {p0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    sget v7, Lv9a;->i0:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v7, Ltaa;->a:Ltaa;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v7

    invoke-virtual {v7, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb1;

    check-cast v2, Lp11;

    invoke-virtual {v2}, Lp11;->d()Z

    invoke-virtual {v4}, Lqb1;->d()Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {v5, v3, v8, p0, v2}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    invoke-static {v1}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    const-string v0, "2:3"

    invoke-static {v0}, Landroid/util/Rational;->parseRational(Ljava/lang/String;)Landroid/util/Rational;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p0

    return-object p0
.end method

.method public final f(Z)V
    .locals 1

    sget-object v0, Ltaa;->a:Ltaa;

    invoke-virtual {v0}, Ltaa;->o()Leca;

    move-result-object v0

    invoke-virtual {v0}, Leca;->f()Lrrc;

    move-result-object v0

    invoke-interface {v0, p1}, Lrrc;->G(Z)Z

    invoke-virtual {p0}, Laa1;->a()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "try to hide call indicator hasCall="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PipAppController"

    invoke-static {p1, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Laa1;->Z:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "hide global pip"

    const-string v2, "PipAppController"

    invoke-static {v2, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Laa1;->j(Z)V

    invoke-static {}, Laa1;->c()Llrc;

    move-result-object v1

    invoke-virtual {v1}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lj73;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorc;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lorc;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, ":call-pip"

    invoke-static {v3, v5}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "last screen wasn\'t pip, skip navigation to call."

    invoke-static {v2, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Laa1;->a:Lkt1;

    check-cast p0, Lxt1;

    invoke-virtual {p0}, Lxt1;->q()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v1}, Lqu1;->a(Llrc;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "open active call after pip mode."

    invoke-static {v2, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lk08;->c:Lk08;

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    const-string v2, ":call-active"

    invoke-virtual {p0, v2, v4}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_3
    :goto_1
    invoke-virtual {v1, v5}, Llrc;->g(Ljava/lang/String;)Lqx3;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v1, p0}, Llrc;->B(Lqx3;)Z

    invoke-virtual {v1}, Llrc;->n()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Lm5;->finish()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final h(Z)V
    .locals 6

    invoke-virtual {p0}, Laa1;->a()Z

    move-result v0

    invoke-static {}, Laa1;->c()Llrc;

    move-result-object v1

    invoke-virtual {v1}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lj73;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lorc;->a:Lqx3;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v2, v1, Lss9;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    xor-int/lit8 v2, v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "try to show call indicator hasCall="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " canShow="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PipAppController"

    invoke-static {v4, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    sget-object v1, Ltaa;->a:Ltaa;

    invoke-virtual {v1}, Ltaa;->o()Leca;

    move-result-object v1

    invoke-virtual {v1}, Leca;->f()Lrrc;

    move-result-object v1

    new-instance v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v2}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    invoke-interface {v1, v2, p1}, Lrrc;->g(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z

    :cond_3
    if-nez v0, :cond_4

    const-string p1, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v4, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Laa1;->f(Z)V

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, Laa1;->Z:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v1

    const-string v2, "PipAppController"

    if-eqz v1, :cond_1

    const-string p0, "can\'t show global pip due to device is locked"

    invoke-static {v2, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Laa1;->Z:Lone/me/android/MainActivity;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "android.software.picture_in_picture"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    const-string p0, "pip mode doesn\'t supported on current device"

    invoke-static {v2, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Laa1;->Z:Lone/me/android/MainActivity;

    const/4 v4, 0x1

    if-nez v1, :cond_5

    :cond_4
    :goto_1
    move v1, v3

    goto :goto_2

    :cond_5
    :try_start_0
    const-class v5, Landroid/app/AppOpsManager;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AppOpsManager;

    const-string v6, "android:picture_in_picture"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v7, v1}, Landroid/app/AppOpsManager;->unsafeCheckOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_2

    :catch_0
    const-string v1, "Can\'t check pip permission state in settings."

    invoke-static {v2, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-nez v1, :cond_6

    const-string p0, "doesn\'t have PIP permission."

    invoke-static {v2, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lj73;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    iget v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->numActivities:I

    if-ne v1, v4, :cond_7

    move v1, v4

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    invoke-static {}, Laa1;->c()Llrc;

    move-result-object v5

    invoke-virtual {v5}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lj73;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorc;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-object v5, v5, Lorc;->a:Lqx3;

    goto :goto_4

    :cond_8
    move-object v5, v6

    :goto_4
    instance-of v7, v5, Lss9;

    if-nez v7, :cond_a

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    move v5, v3

    goto :goto_6

    :cond_a
    :goto_5
    move v5, v4

    :goto_6
    iget-object v7, p0, Laa1;->a:Lkt1;

    if-eqz v5, :cond_c

    iget-object v5, p0, Laa1;->Y:Ljava/lang/Object;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwk1;

    invoke-virtual {v5}, Lwk1;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v5, v7

    check-cast v5, Lxt1;

    invoke-virtual {v5}, Lxt1;->q()Z

    move-result v5

    if-eqz v5, :cond_b

    move v3, v4

    :cond_b
    iput-boolean v3, p0, Laa1;->q0:Z

    :cond_c
    if-eqz v1, :cond_12

    iget-boolean v3, p0, Laa1;->q0:Z

    if-eqz v3, :cond_12

    const-string v1, "start show global pip"

    invoke-static {v2, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Laa1;->j(Z)V

    invoke-static {}, Laa1;->c()Llrc;

    move-result-object v1

    invoke-virtual {v1}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lj73;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorc;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lorc;->a:Lqx3;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lqx3;->getRouter()Llrc;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v6

    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lj73;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorc;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lorc;->a:Lqx3;

    goto :goto_8

    :cond_e
    move-object v1, v6

    :goto_8
    instance-of v3, v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    if-eqz v3, :cond_f

    check-cast v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    goto :goto_9

    :cond_f
    move-object v1, v6

    :goto_9
    if-eqz v1, :cond_10

    const-string v3, "hide last bottom sheet dialog before pip mode"

    invoke-static {v2, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    :cond_10
    invoke-static {}, Laa1;->c()Llrc;

    move-result-object v1

    const-string v2, ":call-pip"

    invoke-virtual {v1, v2}, Llrc;->g(Ljava/lang/String;)Lqx3;

    move-result-object v1

    if-nez v1, :cond_11

    sget-object v1, Lk08;->c:Lk08;

    invoke-virtual {v1}, Ls2;->D0()Lea4;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_11
    invoke-virtual {p0}, Laa1;->d()Landroid/app/PictureInPictureParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    goto :goto_a

    :cond_12
    iget-boolean p0, p0, Laa1;->q0:Z

    check-cast v7, Lxt1;

    invoke-virtual {v7}, Lxt1;->q()Z

    move-result v0

    const-string v3, " isPipAvailable="

    const-string v4, " isCallAvailable="

    const-string v5, "can\'t show global pip isMainTask="

    invoke-static {v5, v1, v3, p0, v4}, Lgl5;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Laa1;->Z:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Laa1;->p0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p0, p0, Laa1;->o0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p0, p0, Laa1;->p0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p0, p0, Laa1;->t0:Lnx3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly4a;->f(Z)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p0

    instance-of p1, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    if-nez p1, :cond_1

    instance-of p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p0, Lz91;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Las3;->b0(Lx96;)Ljava/lang/Object;

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 1

    iget-object p1, p0, Laa1;->Z:Lone/me/android/MainActivity;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Laa1;->d()Landroid/app/PictureInPictureParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
.end method
