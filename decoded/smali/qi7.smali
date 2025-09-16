.class public final Lqi7;
.super Lqnc;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqi7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lqi7;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lgga;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class p0, Lzfa;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class p0, Lt9b;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class p0, Lpp;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class p0, Lvv9;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class p0, Leb2;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class p0, Ls75;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lgga;-><init>(Landroid/content/Context;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v0

    :pswitch_0
    new-instance p0, Lvbc;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lvbc;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_1
    new-instance p0, Luf6;

    const-class v0, Lzne;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lvz2;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Ltt7;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lc53;

    invoke-virtual {p1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Luf6;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_2
    new-instance p0, Le36;

    const-class v0, Luf6;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Llmg;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Lag6;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Le36;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lv26;

    const-class v0, Llmg;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Luf6;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Lag6;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lv26;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lmy4;

    const-class v0, Lag6;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lga9;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Lzne;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Llmg;

    invoke-virtual {p1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lmy4;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lag6;

    const-class v0, Lofa;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lvz2;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Lsc;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lag6;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lx9a;

    const-class v0, Lo1d;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, p1}, Lx9a;-><init>(Lxh7;)V

    return-object p0

    :pswitch_7
    new-instance p0, Ldaa;

    const-class v0, Lzne;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    const-class v1, Lzi;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Lm04;

    invoke-virtual {p1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm04;

    invoke-direct {p0, v0, v1, p1}, Ldaa;-><init>(Lzne;Lxh7;Lm04;)V

    return-object p0

    :pswitch_8
    const-class p0, Lmoe;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb9;

    return-object p0

    :pswitch_9
    new-instance p0, Lc8a;

    invoke-direct {p0, p1}, Lc8a;-><init>(Ls4;)V

    return-object p0

    :pswitch_a
    const-class p0, Lkj7;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobf;

    return-object p0

    :pswitch_b
    new-instance p0, Lwea;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Ltk;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lwea;-><init>(Landroid/content/Context;Lxh7;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lfp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Lci;

    new-instance v0, Lyh;

    invoke-direct {v0}, Lyh;-><init>()V

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lci;-><init>(Lyh;Landroid/content/Context;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lgca;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lmc4;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmc4;

    invoke-direct {p0, v0, p1}, Lgca;-><init>(Landroid/content/Context;Lmc4;)V

    return-object p0

    :pswitch_f
    new-instance v1, Ldb9;

    const-class p0, Lzne;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class p0, Llmg;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class p0, Luf6;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class p0, Lm49;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class p0, Lag6;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Ldb9;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v1

    :pswitch_10
    new-instance p0, Llf6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llf6;-><init>(I)V

    return-object p0

    :pswitch_11
    new-instance p0, Lc59;

    invoke-direct {p0, p1}, Lc59;-><init>(Ls4;)V

    return-object p0

    :pswitch_12
    new-instance p0, Ljg4;

    const-class v0, Lbab;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lc53;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Lfab;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ljg4;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lfr8;

    const-class v0, Lrv0;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    const-class v1, Lzne;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    invoke-direct {p0, v0, p1}, Lfr8;-><init>(Lrv0;Lzne;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lmtd;

    new-instance v0, Ljava/io/File;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/media"

    invoke-static {v1, v2}, Lew1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lki7;

    sget-object v2, Lxe8;->o:Lxe8;

    const-wide/32 v3, 0x1f400000

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lura;

    invoke-direct {v4, v2, v3}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxe8;->b:Lxe8;

    const-wide/32 v5, 0x3200000

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Lura;

    invoke-direct {v5, v2, v3}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lura;

    move-result-object v2

    invoke-static {v2}, Lc38;->P([Lura;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lki7;-><init>(Ljava/util/Map;)V

    const-class v2, Lr1e;

    invoke-virtual {p1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc74;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lmtd;-><init>(Ljava/io/File;Lgx0;Lc74;Z)V

    return-object p0

    :pswitch_15
    new-instance v3, Lgs4;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const-class p0, Lr1e;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lc74;

    const-class p0, Lmtd;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lww0;

    const-class p0, Lef4;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lo64;

    const-class p0, Ldda;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldda;

    invoke-virtual {p0}, Ldda;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lgs4;-><init>(Landroid/content/Context;Lc74;Lww0;Lo64;Ljava/util/concurrent/ExecutorService;)V

    return-object v3

    :pswitch_16
    new-instance p0, Lef4;

    invoke-direct {p0}, Lef4;-><init>()V

    return-object p0

    :pswitch_17
    new-instance p0, Lig4;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lqe4;

    invoke-direct {v1}, Lqe4;-><init>()V

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, Lqe4;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-direct {p0, v0, v1}, Lig4;-><init>(Landroid/content/Context;Lqe4;)V

    new-instance v0, Lw98;

    invoke-direct {v0, p1}, Lw98;-><init>(Ls4;)V

    iput-object v0, p0, Lig4;->b:Lo64;

    iget-object p1, p0, Lig4;->a:Lee3;

    iget-object v1, p1, Lee3;->X:Ljava/lang/Object;

    check-cast v1, Lo64;

    if-eq v0, v1, :cond_0

    iput-object v0, p1, Lee3;->X:Ljava/lang/Object;

    iget-object v0, p1, Lee3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lee3;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_18
    new-instance v2, Lzx7;

    const-class p0, Lt6a;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class p0, Lc53;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class p0, Lu6a;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class p0, Le3b;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class p0, Ltx7;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class p0, Lox7;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class p0, Lxu3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lzx7;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v2

    :pswitch_19
    new-instance p0, Lw70;

    const-class v0, Lsc;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lc53;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Lop9;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lw70;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_1a
    new-instance v2, Lvh5;

    const-class p0, Lhm4;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class p0, Lu6a;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class p0, Lxu3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class p0, Lc53;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class p0, Lqbd;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lvh5;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v2

    :pswitch_1b
    new-instance p0, Lgg6;

    const-class v0, Lzne;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    const-class v1, Lzpe;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Lvz2;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lga9;

    invoke-virtual {p1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1, v0}, Lgg6;-><init>(Lxh7;Lxh7;Lxh7;Lzne;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lxf6;

    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
