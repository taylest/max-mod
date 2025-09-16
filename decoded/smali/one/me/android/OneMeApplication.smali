.class public final Lone/me/android/OneMeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lch3;
.implements Ltne;
.implements Lrm6;
.implements Lsm6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r\u00b2\u0006\u000e\u0010\n\u001a\u0004\u0018\u00010\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lone/me/android/OneMeApplication;",
        "Landroid/app/Application;",
        "Lch3;",
        "Ltne;",
        "",
        "Lrm6;",
        "Lsm6;",
        "<init>",
        "()V",
        "Ln1f;",
        "tracer",
        "Ls1f;",
        "report",
        "oneme_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final X:Ldle;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/lang/Object;

.field public final b:Loo;

.field public final c:Ljava/util/ArrayList;

.field public final n0:Ldle;

.field public final o:Lafa;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lib9;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lib9;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->a:Ljava/lang/Object;

    sget-object v0, Loo;->a:Loo;

    iput-object v0, p0, Lone/me/android/OneMeApplication;->b:Loo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    new-instance v0, Lib9;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lib9;-><init>(I)V

    new-instance v1, Ldle;

    invoke-direct {v1, v0}, Ldle;-><init>(Lh96;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->X:Ldle;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/android/OneMeApplication;->Y:J

    const-class v0, Lone/me/android/OneMeApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    new-instance v1, Lr08;

    invoke-direct {v1}, Lr08;-><init>()V

    new-instance v1, Ljva;

    sget-object v2, Lkva;->b:Lkva;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Ljva;-><init>(Lkva;J)V

    sget-object v3, Loo;->b:Lcl9;

    invoke-virtual {v3, v2, v1}, Lcl9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafa;

    new-instance v2, Lg6a;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lg6a;-><init>(Lone/me/android/OneMeApplication;I)V

    sget-object v3, Lhf3;->f:Ldle;

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldda;

    iget-object v3, v3, Ldda;->l:Ldle;

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Ld85;

    invoke-direct {v4, v3}, Ld85;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v4}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lafa;-><init>(Lg6a;Lkotlinx/coroutines/internal/ContextScope;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->o:Lafa;

    sput-object v1, Ld86;->f:Lafa;

    sget v1, Ldde;->a:I

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llw7;->o:Llw7;

    invoke-virtual {v1, v2}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "AppVersion 25.10.2(6403)--1"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lg6a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lg6a;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v1, Ldle;

    invoke-direct {v1, v0}, Ldle;-><init>(Lh96;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->n0:Ldle;

    return-void
.end method


# virtual methods
.method public final a()Leh3;
    .locals 1

    sget-object p0, Ltaa;->a:Ltaa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Leh3;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh3;

    return-object p0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 11

    sget v0, La94;->i:I

    const-string v0, "ru"

    invoke-static {v0}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lr6a;

    invoke-direct {v0, p1, p0}, Lr6a;-><init>(Landroid/content/Context;Lone/me/android/OneMeApplication;)V

    invoke-static {v0}, Lfud;->q(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lfud;->a:Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object p1

    new-instance v1, Lsq3;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p0}, Lsq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "Tracer"

    sget-object v3, Lv25;->a:Lv25;

    invoke-virtual {p1, v2, v3, v1}, Lo26;->a(Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    move-result-object p1

    iget-object v1, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lev2;

    iget-object v6, p0, Lone/me/android/OneMeApplication;->o:Lafa;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    invoke-direct {v5, p0, v0, v6, v7}, Lev2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Scout"

    invoke-virtual {v2, v0, v4, v5}, Lo26;->a(Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v4, Lib9;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lib9;-><init>(I)V

    const-string v5, "Protobuf"

    invoke-virtual {v2, v5, p1, v4}, Lo26;->a(Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object p1

    new-instance v1, Lg6a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg6a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "LibraryUpgrade"

    invoke-virtual {p0, p1, v4, v3, v1}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lib9;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Lib9;-><init>(I)V

    const-string v5, "Account"

    invoke-virtual {p1, v5, v0, v1}, Lo26;->a(Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object p1

    new-instance v0, Lg6a;

    invoke-direct {v0, p0, v7}, Lg6a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "AnrWatcher"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object p1

    new-instance v0, Lib9;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lib9;-><init>(I)V

    const-string v1, "SetupRx"

    invoke-static {p1, v1, v0}, Lo26;->b(Lo26;Ljava/lang/String;Lh96;)Ll26;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object p1

    new-instance v0, Lg6a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lg6a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "RxJavaPlugins.setErrorHandler"

    invoke-static {p1, v1, v0}, Lo26;->b(Lo26;Ljava/lang/String;Lh96;)Ll26;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object p1

    new-instance v0, Lg6a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lg6a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "Chroma.init"

    invoke-virtual {p1, v1, v3, v0}, Lo26;->a(Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v0

    new-instance v1, Lib9;

    const/16 v5, 0x10

    invoke-direct {v1, v5}, Lib9;-><init>(I)V

    const-string v6, "AppTracerCrashService"

    invoke-virtual {p0, v0, v6, v3, v1}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v0

    new-instance v1, Lg6a;

    const/4 v6, 0x4

    invoke-direct {v1, p0, v6}, Lg6a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v8, "Logger"

    invoke-virtual {p0, v0, v8, v3, v1}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Lib9;

    const/16 v9, 0x13

    invoke-direct {v8, v9}, Lib9;-><init>(I)V

    const-string v10, "IoPoolSize"

    invoke-virtual {p0, v1, v10, v0, v8}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v0

    new-instance v1, Lib9;

    const/16 v8, 0x1b

    invoke-direct {v1, v8}, Lib9;-><init>(I)V

    const-string v8, "Fresco"

    invoke-virtual {p0, v0, v8, v3, v1}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v0

    new-instance v1, Lg6a;

    invoke-direct {v1, p0, v4}, Lg6a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Theme background warmup"

    invoke-virtual {p0, v0, v4, v3, v1}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lg6a;

    invoke-direct {v1, p0, v5}, Lg6a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Chroma.dynamicChange"

    invoke-virtual {p0, v0, v4, p1, v1}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object p1

    new-instance v0, Lg6a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lg6a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "DynamicFont"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object p1

    new-instance v0, Lh6a;

    invoke-direct {v0, v9}, Lh6a;-><init>(I)V

    const-string v1, "NativeMedia"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object p1

    new-instance v0, Lh6a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lh6a;-><init>(I)V

    const-string v1, "EmojiProvider"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object p1

    new-instance v0, Lh6a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lh6a;-><init>(I)V

    const-string v1, "Animoji warmup"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object p1

    new-instance v0, Lib9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lib9;-><init>(I)V

    const-string v1, "VisibilityController"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object p1

    new-instance v0, Lib9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lib9;-><init>(I)V

    const-string v1, "ProxyChangeListener"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v0

    new-instance v1, Lfi7;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1}, Lfi7;-><init>(ILjava/lang/Object;)V

    const-string v2, "InitialDataStorage.Banners"

    invoke-virtual {p0, v0, v2, v3, v1}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lgz3;

    invoke-direct {v5, v1, v7}, Lgz3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v7, "InitialDataStorage.Chats&Folders"

    invoke-virtual {p0, v2, v7, v4, v5}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v4

    filled-new-array {v2, v0}, [Ll26;

    move-result-object v0

    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lq81;

    invoke-direct {v2, p0, p1, v1, v6}, Lq81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "LegacyChats"

    invoke-virtual {p0, v4, p1, v0, v2}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object p1

    new-instance v0, Lib9;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lib9;-><init>(I)V

    const-string v1, "RemoveAccountIfNeed"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object p1

    new-instance v0, Lib9;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lib9;-><init>(I)V

    const-string v1, "Folders Warmup"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    return-void
.end method

.method public final b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;
    .locals 2

    iget-object p0, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll26;

    iget-object v1, v1, Ll26;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Task "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is root"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p0, p3}, Lj73;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p2, p0, p4}, Lo26;->a(Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lo26;
    .locals 0

    iget-object p0, p0, Lone/me/android/OneMeApplication;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo26;

    return-object p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lone/me/android/OneMeApplication;->n0:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lopd;

    iget-object p2, p0, Lopd;->b:Ldle;

    invoke-virtual {p2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljoc;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lwh;

    const/16 v1, 0x15

    invoke-direct {p0, v1, v0}, Lwh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lone/me/android/OneMeApplication;->X:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg3;

    iget-object v0, p0, Lvg3;->a:La7c;

    iget-object v1, v0, La7c;->f:Ljava/lang/Object;

    check-cast v1, Lxh7;

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lvg3;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lvg3;->b:Ljava/lang/Boolean;

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lvg3;->c:Ljava/lang/Float;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leqe;

    invoke-virtual {p0, v4}, Leqe;->b(Z)V

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v5, "vg3"

    if-eq v3, v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "onConfigurationChanged: system night mode changed to "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lvg3;->b:Ljava/lang/Boolean;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqe;

    invoke-virtual {v1, v4}, Leqe;->b(Z)V

    :cond_2
    iget-object v1, p0, Lvg3;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged: fontScale changed from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lvg3;->c:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lvg3;->c:Ljava/lang/Float;

    iget-object p0, v0, La7c;->b:Ljava/lang/Object;

    check-cast p0, Ls4;

    const-class p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {}, Lrn4;->b()Lrn4;

    move-result-object p0

    invoke-virtual {p0}, Lrn4;->c()V

    iget-object p0, v0, La7c;->c:Ljava/lang/Object;

    check-cast p0, Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz8b;

    invoke-virtual {p0}, Lz8b;->a()V

    iget-object p0, v0, La7c;->d:Ljava/lang/Object;

    check-cast p0, Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn3;

    invoke-virtual {p0}, Lwn3;->e()V

    iget-object p0, v0, La7c;->e:Ljava/lang/Object;

    check-cast p0, Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb2;

    invoke-virtual {p0}, Leb2;->s()V

    :cond_3
    return-void
.end method

.method public final onCreate()V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lv25;->a:Lv25;

    iget-object v2, v0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v3, "onCreate"

    invoke-static {v2, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v0}, Landroid/app/Application;->onCreate()V

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v2

    new-instance v3, Lg6a;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lg6a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "DevicePerformanceClass"

    invoke-virtual {v0, v2, v5, v1, v3}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v2

    new-instance v3, Lib9;

    const/16 v5, 0x1c

    invoke-direct {v3, v5}, Lib9;-><init>(I)V

    const-string v5, "ServerPayloadCatchMode"

    invoke-virtual {v0, v2, v5, v1, v3}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v3

    new-instance v5, Lh6a;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lh6a;-><init>(I)V

    const-string v7, "Connect"

    invoke-virtual {v0, v3, v7, v1, v5}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lg6a;

    const/16 v7, 0xd

    invoke-direct {v5, v0, v7}, Lg6a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v8, "LocaleHelper"

    invoke-virtual {v0, v3, v8, v2, v5}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v3

    new-instance v5, Lh6a;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, Lh6a;-><init>(I)V

    const-string v9, "Legacy.Stickers"

    invoke-virtual {v0, v3, v9, v2, v5}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v3

    new-instance v5, Lh6a;

    const/4 v9, 0x5

    invoke-direct {v5, v9}, Lh6a;-><init>(I)V

    const-string v9, "ForceUpdateLogic.clearForceUpdateVersionIfNeed"

    invoke-virtual {v0, v3, v9, v2, v5}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v3

    new-instance v5, Lh6a;

    invoke-direct {v5, v4}, Lh6a;-><init>(I)V

    const-string v4, "ServiceTaskCheckProcessingTasks"

    invoke-virtual {v0, v3, v4, v2, v5}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v3

    new-instance v4, Lh6a;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lh6a;-><init>(I)V

    const-string v9, "Legacy.ContactsLoader"

    invoke-virtual {v0, v3, v9, v2, v4}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v3

    new-instance v4, Lh6a;

    const/16 v9, 0x8

    invoke-direct {v4, v9}, Lh6a;-><init>(I)V

    const-string v10, "Legacy.CallsHistoryLoader"

    invoke-virtual {v0, v3, v10, v2, v4}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v3

    new-instance v4, Lh6a;

    const/16 v10, 0x9

    invoke-direct {v4, v10}, Lh6a;-><init>(I)V

    const-string v11, "Legacy.MessageControllerConsumer"

    invoke-virtual {v0, v3, v11, v2, v4}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v3

    new-instance v4, Lg6a;

    invoke-direct {v4, v0, v5}, Lg6a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "Legacy.ActivityLifecycleCallbacks"

    invoke-virtual {v0, v3, v5, v2, v4}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v3

    new-instance v4, Lib9;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lib9;-><init>(I)V

    const-string v5, "RestoreMessageUploads"

    invoke-virtual {v0, v3, v5, v2, v4}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v3

    new-instance v4, Lib9;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lib9;-><init>(I)V

    const-string v5, "Legacy.Drafts"

    invoke-virtual {v0, v3, v5, v2, v4}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v3

    new-instance v4, Lib9;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lib9;-><init>(I)V

    const-string v5, "Legacy.Phonebook"

    invoke-virtual {v0, v3, v5, v2, v4}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v3

    new-instance v4, Lib9;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lib9;-><init>(I)V

    const-string v5, "Legacy.SystemServicesManager"

    invoke-virtual {v0, v3, v5, v1, v4}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v3

    new-instance v4, Lib9;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lib9;-><init>(I)V

    const-string v5, "Legacy.ShortcutsHelper"

    invoke-virtual {v0, v3, v5, v2, v4}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v3

    new-instance v4, Lg6a;

    invoke-direct {v4, v0, v9}, Lg6a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "Legacy.Permissions"

    invoke-virtual {v0, v3, v5, v1, v4}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v3

    new-instance v4, Lg6a;

    invoke-direct {v4, v0, v10}, Lg6a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "PermissionStats"

    invoke-virtual {v0, v3, v5, v1, v4}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v3

    new-instance v4, Lib9;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lib9;-><init>(I)V

    const-string v9, "Legacy.PhoneNumberUtil"

    invoke-virtual {v0, v3, v9, v2, v4}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v3

    new-instance v4, Lib9;

    const/16 v9, 0x1a

    invoke-direct {v4, v9}, Lib9;-><init>(I)V

    const-string v10, "Legacy.CallLinksLoader"

    invoke-virtual {v0, v3, v10, v2, v4}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v3

    new-instance v4, Lg6a;

    const/16 v10, 0xa

    invoke-direct {v4, v0, v10}, Lg6a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v10, "Legacy.StartupListeners"

    invoke-virtual {v0, v3, v10, v2, v4}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v2

    new-instance v3, Lib9;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lib9;-><init>(I)V

    const-string v4, "Shortcuts and badge warmup"

    invoke-virtual {v0, v2, v4, v1, v3}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v2

    new-instance v3, Lg6a;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lg6a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "InAppReviewUncaughtExceptionHandler"

    invoke-virtual {v0, v2, v4, v1, v3}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v2

    new-instance v3, Lh6a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lh6a;-><init>(I)V

    const-string v10, "HeartbeatScheduler"

    invoke-virtual {v0, v2, v10, v1, v3}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v2

    new-instance v3, Lh6a;

    const/4 v10, 0x1

    invoke-direct {v3, v10}, Lh6a;-><init>(I)V

    const-string v11, "DbCleanUpScheduler"

    invoke-virtual {v0, v2, v11, v1, v3}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v2

    new-instance v3, Lh6a;

    invoke-direct {v3, v0}, Lh6a;-><init>(Lone/me/android/OneMeApplication;)V

    const-string v11, "Db.NotMainThreadListener"

    invoke-virtual {v0, v2, v11, v1, v3}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v2

    new-instance v3, Lg6a;

    const/16 v11, 0xc

    invoke-direct {v3, v0, v11}, Lg6a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v12, "Mytracker"

    invoke-virtual {v0, v2, v12, v1, v3}, Lone/me/android/OneMeApplication;->b(Lo26;Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v2, Lo26;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v2, Lo26;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v12, v0, Lone/me/android/OneMeApplication;->Y:J

    sub-long/2addr v2, v12

    invoke-static {v0}, Ldsa;->j(Landroid/content/Context;)Lova;

    move-result-object v12

    sget-object v13, Ltaa;->a:Ltaa;

    invoke-virtual {v13}, Ltaa;->n()Lw9b;

    move-result-object v13

    iget-object v13, v13, Lw9b;->b:Lrbd;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqbd;->c:[J

    array-length v14, v13

    if-ne v14, v6, :cond_b

    iget-object v6, v12, Lova;->a:Lmm4;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    const/4 v12, 0x2

    if-ne v6, v12, :cond_2

    aget-wide v12, v13, v12

    cmp-long v6, v2, v12

    if-gez v6, :cond_1

    :goto_0
    move v6, v10

    goto :goto_1

    :cond_1
    move v6, v4

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    aget-wide v12, v13, v10

    cmp-long v6, v2, v12

    if-gez v6, :cond_1

    goto :goto_0

    :cond_4
    aget-wide v12, v13, v4

    cmp-long v6, v2, v12

    if-gez v6, :cond_1

    goto :goto_0

    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "ms from start!\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "Total tasks durations: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v13

    iget-object v13, v13, Lo26;->b:Ln26;

    iget-object v13, v13, Ln26;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v14, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lx68;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v7, Lx68;->c:J

    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v14, v7

    const/16 v7, 0xd

    const/4 v8, 0x4

    const/16 v9, 0x1a

    const/16 v11, 0xc

    goto :goto_2

    :cond_5
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms \nTopmost by durations:\n"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v7

    iget-object v7, v7, Lo26;->b:Ln26;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v8

    new-instance v9, Ljava/util/TreeSet;

    invoke-direct {v9, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v7, v9}, Lj73;->E0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v7, Lp77;

    invoke-direct {v7, v5}, Lp77;-><init>(I)V

    const/16 v5, 0x2c

    invoke-static {v9, v12, v7, v5}, Lj73;->q0(Ljava/lang/Iterable;Ljava/lang/Appendable;Lj96;I)V

    const-string v7, "\nTopmost by waiting:\n"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v7

    iget-object v7, v7, Lo26;->b:Ln26;

    sget-object v8, Ls6a;->a:Ls6a;

    new-instance v8, Lt27;

    invoke-direct {v8, v10}, Lt27;-><init>(I)V

    invoke-static {v8}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v8

    new-instance v9, Ljava/util/TreeSet;

    invoke-direct {v9, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v7, v9}, Lj73;->E0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v7, Lp77;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Lp77;-><init>(I)V

    invoke-static {v9, v12, v7, v5}, Lj73;->q0(Ljava/lang/Iterable;Ljava/lang/Appendable;Lj96;I)V

    const-string v5, "\nThreads info:\n"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v5

    iget-object v5, v5, Lo26;->b:Ln26;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v5, Ln26;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lx68;

    iget-object v9, v9, Lx68;->o:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v5, Luj;

    const/16 v8, 0xe

    invoke-direct {v5, v8, v12}, Luj;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ld53;

    const/4 v10, 0x4

    invoke-direct {v9, v10, v5}, Ld53;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    invoke-static {v7, v5}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lpjf;->a:Lpjf;

    invoke-virtual {v7}, Lpjf;->c()Ls14;

    move-result-object v9

    check-cast v9, Lep;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lep;->d:Ldle;

    invoke-virtual {v9}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls1f;

    if-eqz v9, :cond_8

    invoke-static {v5}, Ls1f;->a(Ljava/lang/String;)V

    :cond_8
    if-nez v6, :cond_9

    invoke-virtual {v7}, Lpjf;->c()Ls14;

    move-result-object v5

    invoke-static {v0}, Ldsa;->j(Landroid/content/Context;)Lova;

    move-result-object v6

    sget-object v7, Ltaa;->a:Ltaa;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v7

    const-class v9, Lu6a;

    invoke-virtual {v7, v9}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu6a;

    invoke-virtual {v7}, Lu6a;->d()Z

    move-result v7

    new-instance v9, Lone/me/android/perfomance/ApplicationCreationOvertimeException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "isLoggedIn="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " creationTime="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " perfClass="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v6, "ONEME-1862"

    invoke-virtual {v5, v6, v9}, Ls14;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    const-string v5, "app_creation_duration"

    new-array v6, v4, [Lura;

    :try_start_1
    sget-object v7, Lh2f;->a:Lh2f;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lura;

    invoke-static {v5, v2, v3, v4}, Lh2f;->a(Ljava/lang/String;J[Lura;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lo26;

    move-result-object v2

    new-instance v3, Lh6a;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lh6a;-><init>(I)V

    const-string v4, "GalleryPrefetch"

    invoke-static {v2, v4, v3}, Lo26;->b(Lo26;Ljava/lang/String;Lh96;)Ll26;

    new-instance v3, Lg6a;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lg6a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "Legacy.TimeChangeReceiver"

    invoke-virtual {v2, v5, v1, v3}, Lo26;->a(Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    new-instance v3, Lh6a;

    const/16 v5, 0xd

    invoke-direct {v3, v5}, Lh6a;-><init>(I)V

    const-string v5, "Legacy.Theme.ScheduleNightModeCheckIfNeed"

    invoke-virtual {v2, v5, v1, v3}, Lo26;->a(Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    new-instance v3, Lg6a;

    const/16 v5, 0x13

    invoke-direct {v3, v0, v5}, Lg6a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "Legacy.SendInstallInfo"

    invoke-virtual {v2, v5, v1, v3}, Lo26;->a(Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    new-instance v3, Lh6a;

    invoke-direct {v3, v8}, Lh6a;-><init>(I)V

    const-string v5, "Legacy.DailyAnalytics"

    invoke-virtual {v2, v5, v1, v3}, Lo26;->a(Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    new-instance v3, Lh6a;

    const/16 v5, 0xf

    invoke-direct {v3, v5}, Lh6a;-><init>(I)V

    const-string v5, "NotificationTrackerCleanupScheduler"

    invoke-virtual {v2, v5, v1, v3}, Lo26;->a(Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    new-instance v3, Lh6a;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Lh6a;-><init>(I)V

    const-string v5, "Stickers warmup"

    invoke-virtual {v2, v5, v1, v3}, Lo26;->a(Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    new-instance v3, Lh6a;

    invoke-direct {v3, v4}, Lh6a;-><init>(I)V

    const-string v4, "QrCodeGenerator"

    invoke-virtual {v2, v4, v1, v3}, Lo26;->a(Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    iget-object v0, v0, Lone/me/android/OneMeApplication;->b:Loo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loo;->b:Lcl9;

    sget-object v1, Lkva;->b:Lkva;

    invoke-virtual {v0, v1}, Lcl9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljva;

    if-eqz v2, :cond_a

    iget-wide v2, v2, Ljva;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    invoke-virtual {v0, v1}, Lcl9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljva;

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Ljva;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Ljva;->c:J

    :cond_a
    :goto_4
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v1, v2, Lo26;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm26;

    iget-object v5, v4, Lm26;->o:Ljava/lang/Throwable;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6, v7}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move-object v3, v5

    :cond_d
    invoke-virtual {v4, v10}, Ljava/util/concurrent/ForkJoinTask;->cancel(Z)Z

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ForkJoinTask;->completeExceptionally(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_e
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_7
    iget-object v1, v2, Lo26;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string p1, "onTrimMemory: TRIM_MEMORY_BACKGROUND"

    invoke-static {p0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ltaa;->a:Ltaa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class p1, Lxx6;

    invoke-virtual {p0, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxx6;

    iget-object p1, p0, Lxx6;->d:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldda;

    invoke-virtual {p1}, Ldda;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lg56;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lg56;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lave;->a:Landroid/util/LruCache;

    const-string p0, "ThemeBackgroundCache"

    const-string p1, "clear cache of themes."

    invoke-static {p0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lave;->a:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    sget-object p0, Lj35;->a:Lb08;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lb08;->j(I)V

    return-void
.end method
