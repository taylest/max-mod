.class public final synthetic Lg6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/OneMeApplication;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;I)V
    .locals 0

    iput p2, p0, Lg6a;->a:I

    iput-object p1, p0, Lg6a;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lg6a;->a:I

    const-class v2, Lmm4;

    const/16 v3, 0x14

    const-wide/16 v4, -0x1

    const-class v6, Li2d;

    const-class v7, Lz1d;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lg6a;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->o0:I

    new-instance v1, Lys9;

    sget-object v1, Lb2d;->a:Lb2d;

    invoke-virtual {v1}, Lb2d;->b()Lsc;

    move-result-object v1

    sget-object v2, Lv9b;->a:Lv9b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1d;

    const-string v3, "execute"

    const-string v4, "ys9"

    invoke-static {v4, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "execute: installer %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v3, v5}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x20

    const/16 v5, 0x5f

    invoke-static {v0, v3, v5, v8}, Lyde;->h0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2f

    invoke-static {v0, v3, v5, v8}, Lyde;->h0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lc3;->g:Lai7;

    const-string v5, "install-market"

    invoke-virtual {v3, v5, v11}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "execute: prevInstaller %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v6, v7}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    :goto_0
    invoke-virtual {v2, v5, v0}, Lc3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "INSTALLER"

    invoke-virtual {v1, v2, v0}, Lsc;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "installer is empty"

    invoke-static {v4, v0}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "could not get installer package name"

    invoke-static {v4, v1, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lg6a;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->o0:I

    sget-object v1, Ltaa;->a:Ltaa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lvca;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvca;

    invoke-static {}, Looa;->a()Lmb7;

    move-result-object v2

    sget-object v3, Lb2d;->a:Lb2d;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lm04;

    invoke-virtual {v4, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm04;

    invoke-virtual {v2, v4}, Lnc7;->plus(Lj04;)Lj04;

    move-result-object v2

    invoke-virtual {v3}, Lb2d;->s()Lzne;

    move-result-object v3

    check-cast v3, Ltba;

    invoke-virtual {v3}, Ltba;->c()Lm08;

    move-result-object v3

    invoke-virtual {v3}, Lm08;->getImmediate()Lm08;

    move-result-object v3

    invoke-interface {v2, v3}, Lj04;->plus(Lj04;)Lj04;

    move-result-object v2

    invoke-static {v2}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    sget-object v3, Lep4;->b:Lgcf;

    new-instance v4, Ln6a;

    invoke-direct {v4, v1, v0, v11}, Ln6a;-><init>(Lvca;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v11, v4, v10}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    iget-object v1, v1, Lvca;->a:Ldbc;

    new-instance v3, Lo6a;

    invoke-direct {v3, v0, v11}, Lo6a;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lks5;

    invoke-direct {v0, v1, v3, v12}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {v0, v2}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lg6a;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->o0:I

    new-instance v1, Lru/ok/messages/TimeChangeReceiver;

    invoke-direct {v1}, Lru/ok/messages/TimeChangeReceiver;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIME_SET"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {v0}, Lru/ok/messages/TimeChangeReceiver;->a(Landroid/content/Context;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lg6a;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->o0:I

    new-instance v1, Lm6a;

    invoke-direct {v1, v0}, Lm6a;-><init>(Lone/me/android/OneMeApplication;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v2, Lz76;->o:Lz76;

    new-instance v3, Lqs2;

    invoke-direct {v3, v2, v12}, Lqs2;-><init>(Li04;I)V

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lzne;

    move-result-object v4

    check-cast v4, Ltba;

    invoke-virtual {v4}, Ltba;->a()Ll04;

    move-result-object v4

    const-string v5, "chroma"

    invoke-virtual {v4, v12, v5}, Ll04;->limitedParallelism(ILjava/lang/String;)Ll04;

    move-result-object v4

    invoke-static {}, Looa;->a()Lmb7;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v4

    invoke-interface {v4, v3}, Lj04;->plus(Lj04;)Lj04;

    move-result-object v4

    invoke-static {v4}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    new-instance v5, Lk6a;

    invoke-direct {v5, v0, v1, v11}, Lk6a;-><init>(Lone/me/android/OneMeApplication;Lm6a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v11, v11, v5, v9}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    sget-object v1, Lct4;->p0:Lws9;

    invoke-virtual {v1, v0}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v0

    iget-object v0, v0, Lct4;->o0:Ljava/lang/Object;

    check-cast v0, Ldbc;

    new-instance v1, Ll6a;

    invoke-direct {v1, v10, v11}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lks5;

    invoke-direct {v4, v0, v1, v12}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    invoke-static {}, Looa;->a()Lmb7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v0

    invoke-interface {v0, v3}, Lj04;->plus(Lj04;)Lj04;

    move-result-object v0

    invoke-static {v0}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {v4, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lg6a;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->o0:I

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lan5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "logs"

    invoke-static {v0, v1}, Lan5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lg6a;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->o0:I

    sget-object v1, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v1}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lzne;

    move-result-object v1

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->a()Ll04;

    move-result-object v1

    invoke-static {}, Looa;->a()Lmb7;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v1

    invoke-static {v1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lj6a;

    invoke-direct {v2, v0, v11}, Lj6a;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v11, v2, v9}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lg6a;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->o0:I

    sget-object v1, Ltaa;->a:Ltaa;

    sget-object v1, Lv9b;->a:Lv9b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1d;

    sget v2, La94;->i:I

    invoke-virtual {v1}, Lz1d;->o()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setupLocale "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "a94"

    invoke-static {v4, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "user.systemLang"

    invoke-virtual {v1, v5, v3}, Lc3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/Locale;

    const-string v6, "ru"

    invoke-direct {v5, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "en"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "az"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "de"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "hy"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "it"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "es"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "ka"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "kk"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "ky"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "ro"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "tg"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "tr"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "uk"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "uz"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "fa"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "ar"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "pt"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/Locale;

    const-string v9, "be"

    invoke-direct {v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Locale;

    const-string v10, "bg"

    invoke-direct {v9, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v3}, Ly0a;->h(Ljava/lang/Iterable;)Lpc3;

    move-result-object v3

    new-instance v6, Lre7;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lre7;-><init>(I)V

    new-instance v7, Lb1a;

    invoke-direct {v7, v3, v6, v12}, Lb1a;-><init>(Ly0a;Lh9b;I)V

    new-instance v3, Llv5;

    const/16 v6, 0xf

    invoke-direct {v3, v6, v2}, Llv5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lc1a;

    invoke-direct {v2, v7, v3}, Lc1a;-><init>(Ly0a;Lh9b;)V

    invoke-virtual {v2}, Lcud;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v5

    goto :goto_5

    :cond_8
    :goto_4
    move-object v2, v6

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "setupLocaleInitial: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "user.lang"

    invoke-virtual {v1, v3, v2}, Lc3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lg6a;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->o0:I

    sget-object v1, Lv9b;->a:Lv9b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v9, v12}, Li2d;->k(Ljava/lang/Enum;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lho9;->a:Lho9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v12}, Li2d;->k(Ljava/lang/Enum;Z)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1d;

    invoke-virtual {v1}, Lz1d;->p()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    :goto_6
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;

    move-result-object v4

    new-instance v5, Lxl9;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lxl9;-><init>(I)V

    invoke-virtual {v4, v5}, Lcom/my/tracker/MyTrackerConfig;->setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/my/tracker/MyTrackerConfig;->setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v4

    sget-object v5, Lhf3;->f:Ldle;

    invoke-virtual {v5}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldda;

    invoke-virtual {v5}, Ldda;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/my/tracker/MyTrackerConfig;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v4

    new-instance v5, Lrw8;

    const/16 v7, 0xb

    invoke-direct {v5, v7, v2}, Lrw8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/my/tracker/MyTrackerConfig;->setLogger(Lcom/my/tracker/MyTrackerConfig$Logger;)Lcom/my/tracker/MyTrackerConfig;

    new-instance v2, Lxl9;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lxl9;-><init>(I)V

    invoke-static {v2}, Lcom/my/tracker/MyTracker;->setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V

    const-string v2, "34982109644049932883"

    invoke-static {v2, v0}, Lcom/my/tracker/MyTracker;->initTracker(Ljava/lang/String;Landroid/app/Application;)V

    invoke-virtual {v1}, Lz1d;->q()Lrq5;

    move-result-object v2

    new-instance v4, Lflc;

    invoke-direct {v4, v12, v2}, Lflc;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lpc3;

    invoke-direct {v2, v10, v4}, Lpc3;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lyu0;->b(Lt3a;)Ljs1;

    move-result-object v2

    new-instance v4, Lfo9;

    invoke-direct {v4, v10, v11}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lks5;

    invoke-direct {v5, v2, v4, v12}, Lks5;-><init>(Lfq5;Lx96;I)V

    sget-object v2, Lho9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    sget-object v4, Ltaa;->a:Ltaa;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v7, Lmx7;

    invoke-virtual {v5, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmx7;

    invoke-interface {v5}, Lmx7;->stream()Lcbc;

    move-result-object v5

    new-instance v7, Ljn3;

    invoke-direct {v7, v5, v3, v1}, Ljn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lf01;

    invoke-direct {v1, v6, v7}, Lf01;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lgo9;

    invoke-direct {v3, v10, v11}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lks5;

    invoke-direct {v5, v1, v3, v12}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {v5, v2}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    :try_start_1
    invoke-static {v0}, Lcom/my/tracker/MyTracker;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ltaa;->f()Lkm4;

    move-result-object v1

    iget-object v1, v1, Lkm4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    const-class v1, Lho9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to fetch mytracker instance id"

    invoke-static {v1, v2, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lg6a;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->o0:I

    new-instance v1, Ll17;

    sget-object v2, Lb2d;->a:Lb2d;

    invoke-virtual {v2}, Lb2d;->j()Lml5;

    move-result-object v2

    new-instance v3, Lp77;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lp77;-><init>(I)V

    invoke-direct {v1, v0, v2, v3}, Ll17;-><init>(Landroid/content/Context;Lml5;Lp77;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lg6a;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->o0:I

    sget-object v1, Lv9b;->a:Lv9b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lt9b;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9b;

    sget v2, Lr9c;->a:I

    invoke-static {v0, v1}, Luo9;->g(Landroid/content/Context;Lt9b;)V

    move-object v2, v1

    check-cast v2, Lw9b;

    iget-object v2, v2, Lw9b;->b:Lrbd;

    new-instance v3, Lgm4;

    invoke-direct {v3, v0, v12, v1}, Lgm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Li2d;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lg6a;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->o0:I

    sget-object v1, Ltaa;->a:Ltaa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Liwa;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgh5;

    invoke-direct {v2, v9, v1}, Lgh5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lg6a;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->o0:I

    sget-object v1, Looa;->j:[Ljava/lang/String;

    sget-object v2, Looa;->k:[Ljava/lang/String;

    invoke-static {v0, v2}, Looa;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0}, Looa;->p(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_8
    if-ge v8, v10, :cond_d

    aget-object v3, v1, v8

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lg6a;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->o0:I

    sget-object v1, Ltaa;->a:Ltaa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lm7;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lg6a;->b:Lone/me/android/OneMeApplication;

    iget-object v0, v0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    sget-object v1, Ltaa;->a:Ltaa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "performance.class = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lg6a;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->o0:I

    new-instance v1, Lopd;

    sget-object v2, Lhf3;->i:Ldle;

    invoke-direct {v1, v0, v2}, Lopd;-><init>(Landroid/content/Context;Lxh7;)V

    return-object v1

    :pswitch_e
    iget-object v0, v0, Lg6a;->b:Lone/me/android/OneMeApplication;

    iget-object v0, v0, Lone/me/android/OneMeApplication;->o:Lafa;

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v0, v11

    :goto_9
    sget-object v1, Ltaa;->a:Ltaa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2d;

    iget-object v2, v2, Li2d;->i:Ldle;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lep;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep;

    iput-object v1, v0, Lafa;->f:Lep;

    iget-object v1, v0, Lafa;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lep4;->b:Lgcf;

    new-instance v4, Lxea;

    invoke-direct {v4, v2, v0, v11}, Lxea;-><init>(Lg4e;Lafa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v11, v4, v10}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    new-instance v3, Lzea;

    invoke-direct {v3, v2, v0, v11}, Lzea;-><init>(Lg4e;Lafa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v11, v3, v9}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lg6a;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->o0:I

    sget-object v1, Lct4;->p0:Lws9;

    invoke-virtual {v1, v0}, Lws9;->c(Landroid/content/Context;)Lct4;

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lg6a;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->o0:I

    new-instance v1, Lkxg;

    invoke-direct {v1, v3, v0}, Lkxg;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lev0;->f:Lkxg;

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lg6a;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->o0:I

    sget-object v1, Ltaa;->a:Ltaa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v7, Lo8a;

    invoke-virtual {v3, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo8a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lv9b;->a:Lv9b;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    invoke-virtual {v3, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2d;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->anr-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v6, v11}, Li2d;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    goto/16 :goto_e

    :cond_f
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "enabled"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    :goto_a
    move-object v1, v11

    goto/16 :goto_c

    :cond_10
    const-string v7, "timeout"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm4;

    const-string v2, "low"

    invoke-virtual {v6, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "avg"

    invoke-virtual {v6, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v2, "high"

    invoke-virtual {v6, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v12, :cond_14

    if-ne v1, v10, :cond_13

    cmp-long v1, v15, v4

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    move-wide v7, v15

    goto :goto_b

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    cmp-long v1, v13, v4

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    move-wide v7, v13

    goto :goto_b

    :cond_16
    cmp-long v1, v7, v4

    if-nez v1, :cond_17

    goto :goto_a

    :cond_17
    :goto_b
    new-instance v1, Lyj;

    sget v2, Llw4;->o:I

    sget-object v2, Lqw4;->c:Lqw4;

    invoke-static {v7, v8, v2}, Lg5e;->H(JLqw4;)J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lyj;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    :catchall_2
    const-string v1, "invalid anr json config "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "AnrConfig"

    invoke-static {v3, v1, v2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_c
    if-nez v1, :cond_18

    goto/16 :goto_e

    :cond_18
    iget-object v0, v0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    sget-object v3, Llw7;->o:Llw7;

    invoke-virtual {v2, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "anr config = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v11}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_d
    new-instance v0, Lcmg;

    sget-object v2, Lhf3;->i:Ldle;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzne;

    check-cast v3, Ltba;

    invoke-virtual {v3}, Ltba;->c()Lm08;

    move-result-object v3

    new-instance v4, Lh6a;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lh6a;-><init>(I)V

    invoke-direct {v0, v1, v3, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Ldk;

    invoke-direct {v4, v0, v11}, Ldk;-><init>(Lcmg;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lwtc;

    invoke-direct {v0, v4}, Lwtc;-><init>(Lx96;)V

    sget-object v4, Ltbb;->n0:Ltbb;

    iget-object v5, v4, Ltbb;->Y:Lyk7;

    sget-object v6, Lzj7;->o:Lzj7;

    invoke-static {v0, v5, v6}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v0

    new-instance v5, Lq6a;

    invoke-direct {v5, v3, v1, v11}, Lq6a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lks5;

    invoke-direct {v1, v0, v5, v12}, Lks5;-><init>(Lfq5;Lx96;I)V

    new-instance v0, Lns2;

    invoke-direct {v0, v9, v11, v9}, Lns2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrq5;

    invoke-direct {v3, v1, v0}, Lrq5;-><init>(Lfq5;Lz96;)V

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    const-string v1, "AnrWatchDog-Observe"

    invoke-virtual {v0, v12, v1}, Ll04;->limitedParallelism(ILjava/lang/String;)Ll04;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v0

    invoke-static {v4}, Lev0;->t(Lwk7;)Llk7;

    move-result-object v1

    invoke-static {v0, v1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    :goto_e
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lg6a;->b:Lone/me/android/OneMeApplication;

    sget v0, Lone/me/android/OneMeApplication;->o0:I

    :try_start_3
    new-instance v0, Lvj7;

    invoke-direct {v0}, Lvj7;-><init>()V

    invoke-virtual {v0}, Lvj7;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    iget-object v1, v1, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v2, "fail to upgrade library!"

    invoke-static {v1, v2, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
