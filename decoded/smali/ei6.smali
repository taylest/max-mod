.class public final Lei6;
.super Lfi6;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lei6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lei6;->c:Ljava/lang/Object;

    new-instance v0, Lei6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lei6;->d:Lei6;

    return-void
.end method

.method public static d(Landroid/app/Activity;ILtrg;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0, p1}, Ljrg;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-static {p0, p1}, Ljrg;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-static {p0, p1}, Ljrg;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    const-string v0, "Cannot display null dialog"

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p0, Landroidx/fragment/app/b;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    check-cast p0, Landroidx/fragment/app/b;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lq56;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    invoke-direct {v2}, Lcom/google/android/gms/common/SupportErrorDialogFragment;-><init>()V

    invoke-static {p1, v0}, Lmtg;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v2, Lcom/google/android/gms/common/SupportErrorDialogFragment;->w1:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    iput-object p3, v2, Lcom/google/android/gms/common/SupportErrorDialogFragment;->x1:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    invoke-virtual {v2, p0, p2}, Landroidx/fragment/app/DialogFragment;->Y0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void

    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    new-instance v2, Le65;

    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    invoke-static {p1, v0}, Lmtg;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v2, Le65;->a:Landroid/app/Dialog;

    if-eqz p3, :cond_2

    iput-object p3, v2, Le65;->b:Landroid/content/DialogInterface$OnCancelListener;

    :cond_2
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 2

    const-string v0, "d"

    invoke-super {p0, p2, p1, v0}, Lfi6;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    new-instance v0, Ltrg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltrg;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0, p3}, Lei6;->d(Landroid/app/Activity;ILtrg;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p0, p2, p3}, Lei6;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lwrg;

    invoke-direct {p2, p0, p1}, Lwrg;-><init>(Lei6;Landroid/content/Context;)V

    const-wide/32 p0, 0x1d4c0

    invoke-virtual {p2, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x6

    if-ne p2, p0, :cond_2

    const-string v0, "common_google_play_services_resolution_required_title"

    invoke-static {p1, v0}, Ljrg;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ljrg;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ll5c;->common_google_play_services_notification_ticker:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eq p2, p0, :cond_5

    const/16 p0, 0x13

    if-ne p2, p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1, p2}, Ljrg;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {p1}, Ljrg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "common_google_play_services_resolution_required_text"

    invoke-static {p1, v2, p0}, Ljrg;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "notification"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lmtg;->l(Ljava/lang/Object;)V

    check-cast v3, Landroid/app/NotificationManager;

    new-instance v4, Lkw9;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lkw9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v1, v4, Lkw9;->u:Z

    const/16 v5, 0x10

    invoke-virtual {v4, v5, v1}, Lkw9;->e(IZ)V

    invoke-static {v0}, Lkw9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lkw9;->e:Ljava/lang/CharSequence;

    new-instance v0, Liw9;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Liw9;-><init>(I)V

    invoke-static {p0}, Lkw9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v0, Liw9;->f:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lkw9;->h(Lyw9;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v5, Lr76;->i:Ljava/lang/Boolean;

    if-nez v5, :cond_6

    const-string v5, "android.hardware.type.watch"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lr76;->i:Ljava/lang/Boolean;

    :cond_6
    sget-object v0, Lr76;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    iget-object v0, v4, Lkw9;->F:Landroid/app/Notification;

    iput p0, v0, Landroid/app/Notification;->icon:I

    iput v5, v4, Lkw9;->k:I

    invoke-static {p1}, Lr76;->D(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Luxb;->common_full_open_on_phone:I

    sget v0, Ll5c;->common_open_on_phone:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, Lkw9;->b:Ljava/util/ArrayList;

    new-instance v6, Lwv9;

    invoke-direct {v6, p0, v0, p3}, Lwv9;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object p3, v4, Lkw9;->g:Landroid/app/PendingIntent;

    goto :goto_3

    :cond_8
    const v0, 0x108008a

    iget-object v6, v4, Lkw9;->F:Landroid/app/Notification;

    iput v0, v6, Landroid/app/Notification;->icon:I

    sget v0, Ll5c;->common_google_play_services_notification_ticker:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, Lkw9;->F:Landroid/app/Notification;

    invoke-static {v0}, Lkw9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v4, Lkw9;->F:Landroid/app/Notification;

    iput-wide v6, v0, Landroid/app/Notification;->when:J

    iput-object p3, v4, Lkw9;->g:Landroid/app/PendingIntent;

    invoke-virtual {v4, p0}, Lkw9;->c(Ljava/lang/CharSequence;)V

    :goto_3
    sget-object p0, Lei6;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "com.google.android.gms.availability"

    invoke-virtual {v3, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ll5c;->common_google_play_services_notification_channel_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_9

    new-instance p3, Landroid/app/NotificationChannel;

    const/4 v0, 0x4

    invoke-direct {p3, p0, p1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p3, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_a
    :goto_4
    iput-object p0, v4, Lkw9;->z:Ljava/lang/String;

    invoke-virtual {v4}, Lkw9;->a()Landroid/app/Notification;

    move-result-object p0

    if-eq p2, v1, :cond_b

    if-eq p2, v5, :cond_b

    const/4 p1, 0x3

    if-eq p2, p1, :cond_b

    const p1, 0x9b6d

    goto :goto_5

    :cond_b
    sget-object p1, Lpi6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p1, 0x28c4

    :goto_5
    invoke-virtual {v3, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Landroid/app/Activity;Lpk7;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    const-string v0, "d"

    invoke-super {p0, p3, p1, v0}, Lfi6;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    new-instance v0, Ltrg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ltrg;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    invoke-static {p1, p3, v0, p4}, Lei6;->d(Landroid/app/Activity;ILtrg;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p0, p2, p4}, Lei6;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
