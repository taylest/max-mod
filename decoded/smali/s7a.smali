.class public final Ls7a;
.super Lsud;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls7a;->b:I

    invoke-direct {p0}, Lsud;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ls7a;->b:I

    const-class v2, Lved;

    const-class v3, Lu6a;

    const-class v4, Lik;

    const-class v5, Lu6b;

    const-class v6, Lr95;

    const-class v7, Ls75;

    const-class v8, Lml5;

    const-class v9, Lyk5;

    const-class v10, Lm04;

    const-class v11, Lvz2;

    const-class v12, Lc53;

    const-class v13, Landroid/app/Application;

    const-class v14, Le53;

    const-class v15, Lzne;

    move/from16 p0, v0

    const-class v0, Landroid/content/Context;

    packed-switch p0, :pswitch_data_0

    new-instance v16, Lw9b;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v9}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk5;

    invoke-virtual {v1, v14}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Le53;

    const-class v0, Lrbd;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lrbd;

    const-class v0, Lap;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lap;

    const-class v0, Ld80;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ld80;

    const-class v0, Lqh5;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lqh5;

    invoke-direct/range {v16 .. v21}, Lw9b;-><init>(Le53;Lrbd;Lap;Ld80;Lqh5;)V

    return-object v16

    :pswitch_0
    new-instance v2, Ld80;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v9}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk5;

    const-string v3, "auth.prefs"

    invoke-direct {v2, v0, v3, v1}, Lc3;-><init>(Landroid/content/Context;Ljava/lang/String;Lyk5;)V

    return-object v2

    :pswitch_1
    invoke-virtual {v1, v14}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53;

    return-object v0

    :pswitch_2
    invoke-virtual {v1, v14}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1d;

    return-object v0

    :pswitch_3
    new-instance v0, Lu6b;

    const-class v2, Lqbd;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbd;

    invoke-direct {v0, v1}, Lu6b;-><init>(Lqbd;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lxlf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lmtd;

    invoke-virtual {v1, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml5;

    check-cast v1, Lan5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lan5;->c:Landroid/content/Context;

    invoke-static {v1}, Lan5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoCache"

    invoke-static {v1, v2}, Lan5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exoPlayer"

    invoke-static {v1, v2}, Lan5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lji7;

    const-wide/32 v3, 0x6400000

    invoke-direct {v2, v3, v4}, Lji7;-><init>(J)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lmtd;-><init>(Ljava/io/File;Lgx0;Lc74;Z)V

    return-object v0

    :pswitch_6
    new-instance v2, Lr95;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v3, Lww0;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lr95;-><init>(Landroid/content/Context;Lxh7;)V

    return-object v2

    :pswitch_7
    new-instance v3, Lavd;

    invoke-virtual {v1, v13}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Application;

    invoke-virtual {v1, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls75;

    invoke-virtual {v1, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lr95;

    invoke-virtual {v1, v12}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    invoke-virtual {v1, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lu6b;

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lavd;-><init>(Landroid/app/Application;Ls75;Lr95;Lxh7;Lu6b;)V

    return-object v3

    :pswitch_8
    new-instance v4, Lf7b;

    invoke-virtual {v1, v13}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls75;

    invoke-virtual {v1, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lr95;

    invoke-virtual {v1, v12}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    invoke-virtual {v1, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lu6b;

    move-object v5, v0

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Lf7b;-><init>(Landroid/app/Application;Ls75;Lr95;Lxh7;Lu6b;)V

    return-object v4

    :pswitch_9
    new-instance v5, Lgnf;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-class v0, Lsc;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    invoke-virtual {v1, v12}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lik;

    invoke-virtual {v1, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lml5;

    const-class v2, Lxlf;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxlf;

    invoke-virtual {v1, v15}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lzne;

    const-class v3, Lga9;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v13

    invoke-virtual {v1, v11}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v14

    move-object v8, v0

    move-object v11, v2

    invoke-direct/range {v5 .. v14}, Lgnf;-><init>(Landroid/content/Context;Lxh7;Lc53;Lik;Lml5;Lxlf;Lzne;Lxh7;Lxh7;)V

    return-object v5

    :pswitch_a
    new-instance v0, Lzva;

    invoke-virtual {v1, v13}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v1}, Lzva;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_b
    new-instance v2, Lmwa;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v3, Lojf;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojf;

    invoke-direct {v2, v0, v1}, Lmwa;-><init>(Landroid/content/Context;Lojf;)V

    return-object v2

    :pswitch_c
    new-instance v0, Leca;

    const-class v2, Loh5;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-direct {v0, v2}, Leca;-><init>(Lxh7;)V

    new-instance v2, Lhqc;

    invoke-direct {v2, v1}, Lhqc;-><init>(Ls4;)V

    iput-object v2, v0, Leca;->e:Lhqc;

    return-object v0

    :pswitch_d
    const-class v0, Lfca;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga4;

    return-object v0

    :pswitch_e
    new-instance v0, Lfca;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Ls14;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lfca;-><init>(Lxh7;Lxh7;)V

    return-object v0

    :pswitch_f
    const-class v0, Lru/ok/messages/a;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/a;

    new-instance v2, Lyxg;

    invoke-direct {v2}, Lyxg;-><init>()V

    const/16 v3, 0x64

    const/16 v4, 0x32

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Lyxg;->a:I

    const-class v3, Ldda;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldda;

    invoke-virtual {v4}, Ldda;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v2, Lyxg;->d:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldda;

    invoke-virtual {v1}, Ldda;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v2, Lyxg;->b:Ljava/lang/Object;

    iput-object v0, v2, Lyxg;->c:Ljava/lang/Object;

    new-instance v0, Leh3;

    invoke-direct {v0, v2}, Leh3;-><init>(Lyxg;)V

    return-object v0

    :pswitch_10
    new-instance v2, Lw4;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lb3c;->account_auth_type:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lw4;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_11
    new-instance v0, Lqmc;

    const-class v2, Llmg;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lx09;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    invoke-virtual {v1, v15}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzne;

    invoke-virtual {v1, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm04;

    invoke-direct {v0, v2, v3, v4, v1}, Lqmc;-><init>(Lxh7;Lxh7;Lzne;Lm04;)V

    return-object v0

    :pswitch_12
    new-instance v0, Le8a;

    invoke-direct {v0, v1}, Le8a;-><init>(Ls4;)V

    return-object v0

    :pswitch_13
    invoke-virtual {v1, v13}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_14
    const-class v0, Lu27;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu27;

    invoke-virtual {v1, v15}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzne;

    const-class v3, Lus2;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    new-instance v3, Lkj7;

    invoke-direct {v3, v0, v1, v2}, Lkj7;-><init>(Lu27;Lxh7;Lzne;)V

    return-object v3

    :pswitch_15
    new-instance v0, Lrk3;

    invoke-virtual {v1, v15}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzne;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lved;

    invoke-direct {v0, v3, v1}, Lrk3;-><init>(Lzne;Lved;)V

    return-object v0

    :pswitch_16
    new-instance v4, Lrg0;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v11}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvz2;

    const-class v0, Lvi0;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvi0;

    invoke-virtual {v1, v15}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzne;

    invoke-virtual {v1, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lm04;

    invoke-direct/range {v4 .. v9}, Lrg0;-><init>(Landroid/content/Context;Lvz2;Lvi0;Lzne;Lm04;)V

    return-object v4

    :pswitch_17
    new-instance v2, Lqv9;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v3, Luy6;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lqv9;-><init>(Landroid/content/Context;Lxh7;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lwqd;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    invoke-virtual {v1, v11}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    invoke-virtual {v1, v10}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    invoke-virtual {v1, v12}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    invoke-virtual {v1, v15}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    const-class v0, Ltk;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    const-class v0, Lqv9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lwqd;-><init>(Landroid/content/Context;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v3

    :pswitch_19
    const-class v0, Lfp;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc;

    return-object v0

    :pswitch_1a
    const-class v0, Lep;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls14;

    return-object v0

    :pswitch_1b
    new-instance v3, Lfm0;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v0, Ltw8;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    const-class v0, Leb2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    const-class v0, Lpp;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    invoke-virtual {v1, v14}, Ls4;->d(Ljava/lang/Class;)Ldle;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    const-class v0, Lan5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    const-class v0, Lo8a;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Llw4;->o:I

    const/16 v0, 0xc

    sget-object v2, Lqw4;->Y:Lqw4;

    invoke-static {v0, v2}, Lg5e;->G(ILqw4;)J

    move-result-wide v4

    invoke-static {v4, v5}, Llw4;->e(J)J

    const-class v0, Leca;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    invoke-virtual {v1, v15}, Ls4;->d(Ljava/lang/Class;)Ldle;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-object v3

    :pswitch_1c
    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lixa;->h:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    new-instance v1, Li02;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-direct {v1, v0}, Li02;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lkg4;

    invoke-direct {v0, v1}, Lkg4;-><init>(Lec9;)V

    new-instance v2, Ltpc;

    iget-object v3, v0, Lkg4;->b:Lgi9;

    iget-object v0, v0, Lkg4;->a:Lfc9;

    invoke-direct {v2, v3, v1, v0}, Ltpc;-><init>(Lhxa;Li02;Lfc9;)V

    new-instance v0, Lixa;

    invoke-static {}, Looa;->m()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lixa;-><init>(Ltpc;Ljava/util/HashMap;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context could not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

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
