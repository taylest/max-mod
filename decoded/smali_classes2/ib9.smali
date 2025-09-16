.class public final synthetic Lib9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lib9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lib9;->a:I

    const/16 v0, 0xa

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Ltaa;->a:Ltaa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v6, Lrg0;

    invoke-virtual {v0, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg0;

    iget-object v6, v0, Lrg0;->c:Lvi0;

    invoke-virtual {v6}, Lvi0;->b()Ljn3;

    move-result-object v6

    sget v7, Llw4;->o:I

    sget-object v7, Lqw4;->o:Lqw4;

    invoke-static {v5, v7}, Lg5e;->G(ILqw4;)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lkbf;->M(Lfq5;J)Lw52;

    move-result-object v6

    new-instance v7, Lpg0;

    invoke-direct {v7, v3, v4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lrq5;

    invoke-direct {v3, v7, v6}, Lrq5;-><init>(Lx96;Lfq5;)V

    new-instance v6, Lng0;

    invoke-direct {v6, v3, v2}, Lng0;-><init>(Lrq5;I)V

    new-instance v2, Lsb;

    invoke-direct {v2, v6, v0, v1}, Lsb;-><init>(Lfq5;Ljava/lang/Object;I)V

    new-instance v1, Lqg0;

    invoke-direct {v1, v0, v4}, Lqg0;-><init>(Lrg0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lks5;

    invoke-direct {v3, v2, v1, v5}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object v0, v0, Lrg0;->o:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lwqd;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwqd;

    invoke-virtual {p0}, Lwqd;->C()V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Ltaa;->a:Ltaa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lol;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, Ldqe;->b0:Llve;

    const-string p0, "ol"

    const-string v0, "onCreate finish"

    invoke-static {p0, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lpjf;->a:Lpjf;

    invoke-virtual {p0}, Lpjf;->b()Lo8a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v5, Lbkc;->a:I

    new-instance p0, Li6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_1
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Ltaa;->a:Ltaa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Luy6;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luy6;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_2
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Ltaa;->a:Ltaa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v4, Lvd1;

    invoke-virtual {p0, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvd1;

    iget-object v4, p0, Lvd1;->d:Lhs1;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lhs1;->h()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v4, p0, Lvd1;->a:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxd1;

    iget-object v4, v4, Lxd1;->a:Lbpc;

    invoke-virtual {v4}, Lbpc;->n()Ls3a;

    move-result-object v4

    sget-object v6, Lpz9;->b:Lpz9;

    invoke-virtual {v4, v6}, Lcud;->h(Ly96;)Lmud;

    move-result-object v4

    sget-object v6, Lsxc;->b:Lsxc;

    new-instance v7, Lb68;

    invoke-direct {v7, v4, v3, v6}, Lb68;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Lyxc;->a:Lyxc;

    new-instance v6, Le68;

    invoke-direct {v6, v7, v4, v5}, Le68;-><init>(Lu58;Ljava/lang/Object;I)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v7, "defaultItem is null"

    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v7, Lqc3;

    invoke-direct {v7, v6, v3, v4}, Lqc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, p0, Lvd1;->b:Ldle;

    invoke-virtual {v4}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxc;

    invoke-virtual {v7, v4}, Lcud;->m(Lqxc;)Luud;

    move-result-object v4

    new-instance v6, Lxl9;

    invoke-direct {v6, v1}, Lxl9;-><init>(I)V

    new-instance v7, Ld68;

    invoke-direct {v7, v4, v6, v1}, Ld68;-><init>(Ljava/lang/Object;Ly96;I)V

    new-instance v1, Llo0;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Llo0;-><init>(I)V

    new-instance v4, Lr1a;

    const/4 v6, 0x5

    invoke-direct {v4, v7, v1, v6}, Lr1a;-><init>(Ly0a;Ly96;I)V

    new-instance v1, Lk00;

    invoke-direct {v1, v6}, Lk00;-><init>(I)V

    invoke-virtual {v4, v1}, Ly0a;->u(Ljava/util/Comparator;)Lmud;

    move-result-object v1

    iget-object v4, p0, Lvd1;->c:Ldle;

    invoke-virtual {v4}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxc;

    invoke-virtual {v1, v4}, Lcud;->i(Lqxc;)Luud;

    move-result-object v1

    new-instance v4, Llo0;

    const/16 v6, 0x9

    invoke-direct {v4, v6}, Llo0;-><init>(I)V

    new-instance v6, Ljud;

    invoke-direct {v6, v1, v4, v2}, Ljud;-><init>(Lcud;Lim3;I)V

    new-instance v1, Llo0;

    invoke-direct {v1, v0}, Llo0;-><init>(I)V

    new-instance v0, Lkrc;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p0}, Lkrc;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lr7;->h:Lyr3;

    new-instance v4, Lhs1;

    invoke-direct {v4, v0, v3, v2}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance v0, Llud;

    invoke-direct {v0, v4, v1, v5}, Llud;-><init>(Lvud;Ly96;I)V

    invoke-virtual {v6, v0}, Lcud;->k(Lvud;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Lvd1;->d:Lhs1;

    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0

    :pswitch_3
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Ltaa;->a:Ltaa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lixa;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixa;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_4
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_5
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lb2d;->a:Lb2d;

    invoke-virtual {p0}, Lb2d;->d()Lu6a;

    move-result-object v0

    invoke-virtual {v0}, Lu6a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb2d;->d()Lu6a;

    move-result-object p0

    invoke-virtual {p0}, Lu6a;->e()Z

    move-result p0

    if-nez p0, :cond_1

    move v2, v5

    :cond_1
    sget-object p0, Lpjf;->a:Lpjf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lome;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lome;

    iget-object v0, p0, Lome;->o0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lnme;

    invoke-direct {v3, p0, v2, v4}, Lnme;-><init>(Lome;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v3, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_6
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lb2d;->a:Lb2d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lkxa;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Luxa;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxa;

    check-cast v0, Lsxa;

    iget-object v2, v0, Lsxa;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb2d;->g()Lwn3;

    move-result-object v1

    iget-object v0, v0, Lsxa;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v1, Lxne;

    invoke-virtual {p0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxne;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_7
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lb2d;->a:Lb2d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lys4;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lys4;

    iget-object v0, p0, Lys4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lys4;->a:Lqxc;

    new-instance v1, Lud4;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lud4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqxc;->b(Ljava/lang/Runnable;)Lnp4;

    :cond_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_8
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lb2d;->a:Lb2d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lx09;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx09;

    invoke-virtual {p0}, Lx09;->b()V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_9
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Ld86;->f:Lafa;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Llw7;->o:Llw7;

    invoke-virtual {p0, v0}, Lafa;->a(Llw7;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lhf3;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "ioPoolSize="

    invoke-static {v1, v2}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Concurrency"

    invoke-virtual {p0, v0, v2, v1, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_a
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Ltaa;->a:Ltaa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lvg3;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg3;

    return-object p0

    :pswitch_b
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    new-instance p0, Lo26;

    invoke-direct {p0}, Lo26;-><init>()V

    return-object p0

    :pswitch_c
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lep;->a:Lep;

    sget-object v0, Lpjf;->a:Lpjf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lpce;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpce;

    check-cast v0, Lyi6;

    iget-object v1, v0, Lyi6;->f:Ljava/lang/String;

    iget-object v3, v0, Lyi6;->a:Landroid/content/Context;

    const-string v4, "services_name"

    invoke-virtual {p0, v4, v1}, Lep;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lyi6;->d:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lei6;->d:Lei6;

    sget v5, Lfi6;->a:I

    invoke-virtual {v1, v3, v5}, Lfi6;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lyi6;->d:I

    :cond_5
    iget v1, v0, Lyi6;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "services_status"

    invoke-virtual {p0, v5, v1}, Lep;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lyi6;->e:I

    if-ne v1, v4, :cond_6

    sget-object v1, Lei6;->c:Ljava/lang/Object;

    sget v1, Lpi6;->e:I

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "com.google.android.gms"

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    :catch_1
    iput v2, v0, Lyi6;->e:I

    :cond_6
    iget v0, v0, Lyi6;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "services_version"

    invoke-virtual {p0, v1, v0}, Lep;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_d
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lhf3;->a:Lb85;

    sget-object p0, Lws9;->o:Lws9;

    sput-object p0, Lev0;->g:Lws9;

    sget-object p0, Lys9;->o:Lys9;

    sput-object p0, Lev0;->h:Lys9;

    sget-object p0, Lzs9;->c:Lzs9;

    sput-object p0, Lev0;->i:Lzs9;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_e
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {p0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Ldda;

    move-result-object p0

    invoke-virtual {p0}, Ldda;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v1, Lcc;

    invoke-direct {v1, v0}, Lcc;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_f
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lb2d;->a:Lb2d;

    invoke-virtual {p0}, Lb2d;->s()Lzne;

    move-result-object p0

    check-cast p0, Ltba;

    invoke-virtual {p0}, Ltba;->b()Ll04;

    move-result-object p0

    invoke-static {}, Looa;->a()Lmb7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc0;->plus(Lj04;)Lj04;

    move-result-object p0

    invoke-static {p0}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    new-instance v0, Lp6a;

    invoke-direct {v0, v3, v4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, v0, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_10
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lv4;->a:Lv4;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Ly4;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p0

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4;

    invoke-virtual {p0}, Ly4;->b()V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_11
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lru/ok/tamtam/nano/b;->a:[B

    new-instance p0, Lpz9;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lpz9;-><init>(I)V

    sput-object p0, Lg64;->b:Lf28;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_12
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lv9b;->a:Lv9b;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Li2d;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li2d;

    sget-object v0, Lb2d;->a:Lb2d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lhoe;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    iget-object p0, p0, Li2d;->h:Lls;

    invoke-virtual {p0, v0}, Lls;->add(Ljava/lang/Object;)Z

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_13
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lpjf;->a:Lpjf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Ln0g;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "n0g"

    const-string v1, "registerSelf"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln0g;->j:Lazc;

    iget-object v0, v0, Lazc;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    sget-object v0, Ltbb;->n0:Ltbb;

    iget-object v0, v0, Ltbb;->Y:Lyk7;

    iget-object p0, p0, Ln0g;->m:Lm0g;

    invoke-virtual {v0, p0}, Lyk7;->a(Lsk7;)V

    goto :goto_2

    :cond_7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ll0g;

    invoke-direct {v1, p0, v2}, Ll0g;-><init>(Ln0g;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->q0:[Lsf7;

    new-instance p0, Luh0;

    sget-object v0, Lbz9;->a:Lbz9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Luy9;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-direct {p0, v0, v5, v4, v1}, Luh0;-><init>(Lxh7;ZLjr3;I)V

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->q0:[Lsf7;

    new-instance p0, Loz9;

    invoke-direct {p0}, Loz9;-><init>()V

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->q0:[Lsf7;

    sget-object p0, Lnyc;->h1:Lnyc;

    return-object p0

    :pswitch_17
    invoke-static {}, Lly9;->values()[Lly9;

    move-result-object p0

    const-string v0, "success"

    const-string v1, "warning"

    const-string v2, "error"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v4, v4}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.NotificationType"

    invoke-static {v2, p0, v0, v1}, Lev0;->h(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ld65;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget p0, Lone/me/android/deeplink/NewWidgetActivity;->Q0:I

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_19
    new-instance p0, Lmg4;

    sget-object v0, Lbp9;->c:Li02;

    invoke-direct {p0, v0, v3}, Lmg4;-><init>(Li02;I)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lmg4;

    sget-object v0, Lbp9;->c:Li02;

    invoke-direct {p0, v0, v5}, Lmg4;-><init>(Li02;I)V

    return-object p0

    :pswitch_1b
    sget-object p0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lsf7;

    new-instance p0, Lkb9;

    sget-object v0, Leb9;->a:Leb9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lyo;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo;

    invoke-direct {p0, v0}, Lkb9;-><init>(Lyo;)V

    return-object p0

    :pswitch_1c
    sget-object p0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lsf7;

    sget-object p0, Lnyc;->m1:Lnyc;

    return-object p0

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
