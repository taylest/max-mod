.class public final synthetic Lh6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh6a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lh6a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v0, v0, Lh6a;->a:I

    const/16 v1, 0x13

    const/16 v2, 0x12

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lhte;

    invoke-direct {v0}, Lhte;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lema;

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    int-to-float v2, v8

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    invoke-direct {v0, v2, v1}, Lema;-><init>(IF)V

    return-object v0

    :pswitch_2
    new-instance v0, Llxd;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Llxd;-><init>(I)V

    invoke-static {v8, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    new-instance v3, Llxd;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Llxd;-><init>(I)V

    invoke-static {v8, v3}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v3

    new-instance v4, Llxd;

    invoke-direct {v4, v2}, Llxd;-><init>(I)V

    invoke-static {v8, v4}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v2

    new-instance v4, Llxd;

    invoke-direct {v4, v1}, Llxd;-><init>(I)V

    invoke-static {v8, v4}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v1

    new-instance v4, Lrke;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4, v3, v0, v2, v1}, Lrke;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    return-object v4

    :pswitch_3
    new-instance v0, Llxd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Llxd;-><init>(I)V

    invoke-static {v8, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    new-instance v1, Llxd;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Llxd;-><init>(I)V

    invoke-static {v8, v1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v1

    new-instance v2, Lrke;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v3, v4, v1, v0}, Lrke;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    return-object v2

    :pswitch_4
    sget-object v0, Lep4;->a:Lch4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lm08;

    return-object v0

    :pswitch_5
    sget v0, Ljsc;->R1:I

    invoke-static {v0}, Lpgf;->c(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v1, Lo7a;

    sget-object v5, Ln7a;->f:Ln7a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v7}, Lo7a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILg64;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_7
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Ltaa;->a:Ltaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lzi;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi;

    iget-object v1, v0, Lzi;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lu04;->b:Lu04;

    new-instance v3, Lxi;

    invoke-direct {v3, v0, v5}, Lxi;-><init>(Lzi;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v2, v3, v6}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v1

    iget-object v2, v0, Lzi;->k:Lqfd;

    sget-object v3, Lzi;->p:[Lsf7;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_8
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Ltaa;->a:Ltaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lk25;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk25;

    iget-object v1, v0, Lk25;->b:Ldle;

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le15;

    iget-object v0, v0, Lk25;->e:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp15;

    iget-object v1, v0, Lp15;->a:Lcmg;

    iget-object v1, v1, Lcmg;->a:Ljava/lang/Object;

    check-cast v1, [Landroid/graphics/Bitmap;

    array-length v1, v1

    sub-int/2addr v1, v6

    if-ltz v1, :cond_0

    :goto_0
    iget-object v2, v0, Lp15;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lf8;

    invoke-direct {v5, v4, v7, v0}, Lf8;-><init>(IILjava/lang/Object;)V

    new-instance v6, Lwh;

    const/16 v8, 0xb

    invoke-direct {v6, v8, v5}, Lwh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    if-eq v4, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_9
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Ltaa;->a:Ltaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lwo9;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo9;

    sput-object v1, Lgog;->e:Lwo9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottie$Config;

    invoke-static {v1}, Lone/me/rlottie/RLottie;->init(Lone/me/rlottie/RLottie$Config;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/WebmConfig;->init(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_a
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Ltaa;->a:Ltaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Liu7;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu7;

    return-object v0

    :pswitch_b
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-boolean v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lyxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "QrCodeGenerator"

    const-string v1, "Native library (qrcode) was successfully loaded"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_c
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Ltaa;->a:Ltaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Log7;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log7;

    invoke-virtual {v0}, Log7;->a()V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_d
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lb2d;->a:Lb2d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Ljy9;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "schedule task"

    const-string v2, "NotificationTrackerCleanupScheduler"

    invoke-static {v2, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ltva;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v5, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    const-wide/16 v8, 0x7

    invoke-direct {v1, v5, v8, v9, v4}, Ltva;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v8, v9, v4}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Ltva;

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Ltva;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Luva;

    iget-object v0, v0, Ljy9;->a:Lnlg;

    invoke-static {v0, v2, v7, v1, v3}, Lnlg;->e(Lnlg;Ljava/lang/String;ILuva;I)Lpf3;

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_e
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->o0:Lbic;

    sget-object v0, Lb2d;->a:Lb2d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lnlg;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlg;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1}, Lj73;->L0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v18

    new-instance v8, Ldm3;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    invoke-direct/range {v8 .. v18}, Ldm3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v1, Ltva;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v5, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-direct {v1, v5, v2, v3, v4}, Ltva;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v8}, Landroidx/work/WorkRequest$Builder;->setConstraints(Ldm3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Ltva;

    const-string v2, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Ltva;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Luva;

    invoke-virtual {v1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "work "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " try to add ru.ok.messages.analytics.DailyAnalyticsWorker request"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x18

    invoke-static {v0, v2, v7, v1, v3}, Lnlg;->e(Lnlg;Ljava/lang/String;ILuva;I)Lpf3;

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_f
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Ltaa;->a:Ltaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Leqe;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqe;

    invoke-virtual {v0}, Leqe;->f()V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_10
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    new-instance v0, Liud;

    new-instance v1, Lh6a;

    invoke-direct {v1, v2}, Lh6a;-><init>(I)V

    new-instance v2, Ldle;

    invoke-direct {v2, v1}, Ldle;-><init>(Lh96;)V

    invoke-direct {v0, v2}, Liud;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v1}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Ldda;

    move-result-object v1

    invoke-virtual {v1}, Ldda;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lp9b;

    invoke-direct {v2, v4, v0}, Lp9b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_11
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lb2d;->a:Lb2d;

    invoke-virtual {v0}, Lb2d;->g()Lwn3;

    move-result-object v1

    invoke-virtual {v1}, Lwn3;->b()V

    invoke-virtual {v0}, Lb2d;->f()Leb2;

    move-result-object v0

    invoke-virtual {v0}, Leb2;->e()V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_12
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Ltaa;->a:Ltaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lo8a;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_13
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Ltaa;->a:Ltaa;

    invoke-virtual {v0}, Ltaa;->l()Ltw8;

    move-result-object v2

    new-instance v3, Lgng;

    invoke-virtual {v0}, Ltaa;->b()Lsc;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lgng;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Ltw8;->i:Lgng;

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_14
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Ltaa;->a:Ltaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Llu1;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu1;

    iget-object v1, v0, Llu1;->u0:Lqxc;

    new-instance v2, Lju1;

    invoke-direct {v2, v0, v8}, Lju1;-><init>(Llu1;I)V

    invoke-virtual {v1, v2}, Lqxc;->b(Ljava/lang/Runnable;)Lnp4;

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_15
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Ltaa;->a:Ltaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Llu3;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu3;

    iget-object v1, v0, Llu3;->a:Lrv0;

    invoke-virtual {v1, v0}, Lrv0;->d(Ljava/lang/Object;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_16
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Ltaa;->a:Ltaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Llmg;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmg;

    new-instance v1, Lwbd;

    invoke-direct {v1}, Lwbd;-><init>()V

    invoke-virtual {v0, v1}, Llmg;->a(Lubd;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_17
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Ltaa;->a:Ltaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Le8a;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8a;

    iget-object v1, v0, Le8a;->b:Lc53;

    check-cast v1, Le53;

    const-string v2, ""

    iget-object v3, v1, Lc3;->g:Lai7;

    const-string v4, "version.force.update.received"

    invoke-virtual {v3, v4, v2}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Le8a;->d:Lo8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "25.10.2"

    invoke-static {v2, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v4, v5}, Lc3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_18
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Ltaa;->a:Ltaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Li8e;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8e;

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_19
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lb2d;->a:Lb2d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lhpe;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpe;

    check-cast v1, Ljpe;

    iget-object v2, v1, Ljpe;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljpe;->h()V

    :cond_3
    invoke-virtual {v1, v6}, Ljpe;->e(Z)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lved;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lved;

    sget-object v1, Ltaa;->a:Ltaa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lqmc;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmc;

    iget-object v2, v1, Lqmc;->o:Ln4e;

    sget v3, Llw4;->o:I

    const/16 v3, 0xa

    sget-object v4, Lqw4;->o:Lqw4;

    invoke-static {v3, v4}, Lg5e;->G(ILqw4;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lkbf;->M(Lfq5;J)Lw52;

    move-result-object v2

    new-instance v3, Lq21;

    invoke-direct {v3, v2, v8}, Lq21;-><init>(Lw52;I)V

    new-instance v2, Lpmc;

    invoke-direct {v2, v1, v5}, Lpmc;-><init>(Lqmc;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lks5;

    invoke-direct {v4, v3, v2, v6}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object v2, v1, Lqmc;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Lkbf;->z(Lfq5;Lr04;)V

    check-cast v0, Lxed;

    invoke-virtual {v0, v1}, Lxed;->a(Lued;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_1a
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    new-instance v0, Lxl9;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lxl9;-><init>(I)V

    sput-object v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->m:Lxl9;

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_1b
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lb2d;->a:Lb2d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lb84;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltva;

    const-wide/16 v4, 0x18

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v6, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-direct {v1, v6, v4, v5, v2}, Ltva;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v2, "DB_CLEAN_UP"

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Ltva;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Luva;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Scheduling DbCleanUpWorker with request "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DbCleanUpScheduler"

    invoke-static {v5, v4}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lb84;->a:Lnlg;

    invoke-static {v0, v2, v7, v1, v3}, Lnlg;->e(Lnlg;Ljava/lang/String;ILuva;I)Lpf3;

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_1c
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lb2d;->a:Lb2d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lrn6;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltva;

    const-wide/16 v4, 0xf

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v6, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-direct {v1, v6, v4, v5, v2}, Ltva;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v2, "HEART_BEAT"

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Ltva;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Luva;

    invoke-virtual {v1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v4

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "rn6"

    const-string v6, "work %s try to add %s request"

    invoke-static {v5, v6, v4}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lrn6;->a:Lnlg;

    invoke-static {v0, v2, v7, v1, v3}, Lnlg;->e(Lnlg;Ljava/lang/String;ILuva;I)Lpf3;

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
