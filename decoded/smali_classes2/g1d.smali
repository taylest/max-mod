.class public final Lg1d;
.super Lsud;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg1d;->b:I

    invoke-direct {p0}, Lsud;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lg1d;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbt3;

    const-class v2, Lwn3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lxne;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v4, Lik;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v5, Lrv0;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lbt3;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lqm3;

    const-class v2, Lwn3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lxne;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v4, Lik;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v5, Lrv0;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lqm3;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lt1d;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lt1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v0

    new-instance v2, Lt1d;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lt1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v2

    new-instance v3, Lt1d;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4}, Lt1d;-><init>(Ls4;I)V

    invoke-static {v3}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v3

    new-instance v4, Lt1d;

    const/16 v5, 0x15

    invoke-direct {v4, v1, v5}, Lt1d;-><init>(Ls4;I)V

    invoke-static {v4}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v1

    new-instance v4, Lced;

    invoke-direct {v4, v0, v2, v3, v1}, Lced;-><init>(Lfq4;Lfq4;Lfq4;Lfq4;)V

    return-object v4

    :pswitch_2
    new-instance v0, Lkt3;

    const-class v2, Lwn3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lxne;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v4, Lik;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v5, Lrv0;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lkt3;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v0

    :pswitch_3
    new-instance v5, Lat3;

    const-class v0, Lwn3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class v0, Lxne;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class v0, Lc53;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class v0, Ldab;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    const-class v0, Lik;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lat3;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v5

    :pswitch_4
    new-instance v6, Lum3;

    const-class v0, Lwn3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class v0, Leb2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class v0, Lxne;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    const-class v0, Lik;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lum3;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v6

    :pswitch_5
    new-instance v0, Lpm3;

    const-class v2, Lwn3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lvz2;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lpm3;-><init>(Lxh7;Lxh7;)V

    return-object v0

    :pswitch_6
    new-instance v3, Lit3;

    const-class v0, Lt9b;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt9b;

    const-class v0, Lbab;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbab;

    const-class v0, Lwn3;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwn3;

    const-class v0, Leb2;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Leb2;

    const-class v0, Lhm4;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhm4;

    const-class v0, Lved;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lved;

    const-class v0, Ltoe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoe;

    check-cast v0, Lvoe;

    invoke-virtual {v0}, Lvoe;->a()Lqxc;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lit3;-><init>(Lt9b;Lbab;Lwn3;Leb2;Lhm4;Lved;Lqxc;)V

    return-object v3

    :pswitch_7
    new-instance v0, Lr8d;

    const-class v2, Luha;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luha;

    invoke-virtual {v2}, Lbpc;->m()Lapc;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v2}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->O()Lp8d;

    move-result-object v2

    const-class v3, Lca7;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca7;

    const-class v4, Lmd4;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd4;

    invoke-direct {v0, v2, v3, v1}, Lr8d;-><init>(Lp8d;Lca7;Lmd4;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lmj5;

    const-class v2, Lml5;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml5;

    invoke-direct {v0, v1}, Lmj5;-><init>(Lml5;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lre4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lkj5;

    const-class v2, Lsh5;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh5;

    const-class v3, Lre4;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lre4;

    const-class v4, Leb2;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb2;

    const-class v5, Ltw8;

    invoke-virtual {v1, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltw8;

    const-class v6, Ljgf;

    invoke-virtual {v1, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljgf;

    const-class v7, Ld19;

    invoke-virtual {v1, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld19;

    const-class v8, Ljmf;

    invoke-virtual {v1, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljmf;

    const-class v9, Lmj5;

    invoke-virtual {v1, v9}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmj5;

    const-class v10, Llj5;

    invoke-virtual {v1, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llj5;

    const-class v11, Ljj5;

    invoke-virtual {v1, v11}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljj5;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lkj5;-><init>(Lsh5;Lre4;Leb2;Ltw8;Ljgf;Ld19;Ljmf;Lmj5;Llj5;Ljj5;)V

    return-object v1

    :pswitch_b
    const-class v0, Lca9;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq99;

    return-object v0

    :pswitch_c
    new-instance v0, Lepe;

    const-class v2, Lpre;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lt9b;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v4, Lhm4;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v5, Lrv0;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class v6, Ls75;

    invoke-virtual {v1, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls75;

    const-class v7, Ldda;

    invoke-virtual {v1, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class v8, Llmg;

    invoke-virtual {v1, v8}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class v9, Lmre;

    invoke-virtual {v1, v9}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    const-class v10, Lgpe;

    invoke-virtual {v1, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgpe;

    const-class v11, Lhpe;

    invoke-virtual {v1, v11}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    const-class v12, Lved;

    invoke-virtual {v1, v12}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lved;

    const-class v13, Lil;

    invoke-virtual {v1, v13}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lepe;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Ls75;Lxh7;Lxh7;Lxh7;Lgpe;Lxh7;Lved;Lxh7;)V

    return-object v1

    :pswitch_d
    new-instance v2, Lca9;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v0, Lpp;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v0, Lln2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class v0, Lzfa;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class v0, Lgga;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class v0, Lvv9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class v0, Lxu3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    const-class v0, Lfi8;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    const-class v0, Lyz9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    const-class v0, Lo1d;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo1d;

    const-class v0, Lzne;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lzne;

    const-class v0, Lm04;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lm04;

    invoke-direct/range {v2 .. v14}, Lca9;-><init>(Landroid/content/Context;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lo1d;Lzne;Lm04;)V

    return-object v2

    :pswitch_e
    new-instance v0, Lyz9;

    const-class v2, Lsg5;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lzz9;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v4, Lf0a;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v5, Lzne;

    invoke-virtual {v1, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzne;

    invoke-direct {v0, v2, v3, v4, v1}, Lyz9;-><init>(Lxh7;Lxh7;Lxh7;Lzne;)V

    return-object v0

    :pswitch_f
    const-class v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->G()Lty9;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Losb;

    const-class v2, Lyj3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lhm4;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v4, Lt9b;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v5, Ln84;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class v6, Lmre;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class v7, Lsc;

    invoke-virtual {v1, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class v8, Lik;

    invoke-virtual {v1, v8}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class v9, Lny9;

    invoke-virtual {v1, v9}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    const-class v10, Lyz9;

    invoke-virtual {v1, v10}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    const-class v11, Laz9;

    invoke-virtual {v1, v11}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    const-class v12, Lu6a;

    invoke-virtual {v1, v12}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v12

    const-class v13, Lpsb;

    invoke-virtual {v1, v13}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v13

    const-class v14, Lzne;

    invoke-virtual {v1, v14}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzne;

    const-class v15, Lm04;

    invoke-virtual {v1, v15}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lm04;

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Losb;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lzne;Lm04;)V

    return-object v1

    :pswitch_11
    new-instance v0, Lt1d;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lt1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v4

    new-instance v0, Lt1d;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lt1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v5

    new-instance v0, Lt1d;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lt1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v6

    new-instance v0, Lt1d;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lt1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v7

    new-instance v0, Lt1d;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lt1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v8

    new-instance v0, Lt1d;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lt1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v9

    new-instance v0, Ldv2;

    invoke-direct {v0, v1, v2}, Ldv2;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v10

    new-instance v3, Luq4;

    invoke-direct/range {v3 .. v10}, Luq4;-><init>(Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;)V

    return-object v3

    :pswitch_12
    new-instance v0, Lho4;

    const-class v2, Leb2;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v1}, Lho4;-><init>(Lxh7;)V

    return-object v0

    :pswitch_13
    const-class v0, Lsxa;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa;

    return-object v0

    :pswitch_14
    new-instance v0, Lsxa;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, La74;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v4, Lw7a;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v5, Lu6a;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class v6, Lrv0;

    invoke-virtual {v1, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrv0;

    const-class v7, Lzne;

    invoke-virtual {v1, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzne;

    const-class v8, Ls75;

    invoke-virtual {v1, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ls75;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsxa;-><init>(Landroid/content/Context;Lxh7;Lxh7;Lxh7;Lrv0;Lzne;Ls75;)V

    return-object v1

    :pswitch_15
    new-instance v0, Ls3d;

    const-class v2, Lofa;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v1}, Ls3d;-><init>(Lxh7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lsy;

    const-class v2, Lik;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik;

    const-class v3, Leb2;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb2;

    const-class v4, Lt9b;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt9b;

    const-class v5, Ler7;

    invoke-virtual {v1, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ler7;

    invoke-direct {v0, v2, v3, v4, v1}, Lsy;-><init>(Lik;Leb2;Lt9b;Ler7;)V

    return-object v0

    :pswitch_17
    new-instance v5, Ljpe;

    new-instance v6, Lydd;

    const-class v0, Lw43;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class v0, Lik3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class v0, Lgpe;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    new-instance v0, Ldv2;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ldv2;-><init>(Ls4;I)V

    new-instance v13, Ldle;

    invoke-direct {v13, v0}, Ldle;-><init>(Lh96;)V

    const-class v0, Ljqe;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    const-class v0, Lv7a;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    const-class v0, Lf8a;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v12

    invoke-direct/range {v6 .. v13}, Lydd;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Ldle;)V

    const-class v0, Lt9b;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class v0, Lu6a;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class v0, Lhm4;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    const-class v0, Lyj3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    const-class v0, Lved;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lved;

    invoke-direct/range {v5 .. v11}, Ljpe;-><init>(Lydd;Lxh7;Lxh7;Lxh7;Lxh7;Lved;)V

    return-object v5

    :pswitch_18
    new-instance v0, Lvge;

    const-class v2, Lik;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik;

    const-class v2, Lrv0;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv0;

    const-class v2, Leb2;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb2;

    const-class v2, Lvq0;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq0;

    const-class v2, Ltoe;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltoe;

    check-cast v2, Lvoe;

    invoke-virtual {v2}, Lvoe;->a()Lqxc;

    const-class v2, Ls3d;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3d;

    const-class v2, Lofa;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofa;

    const-class v2, Lt9b;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9b;

    const-class v2, Lbab;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbab;

    const-class v2, Lved;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lved;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lvge;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v3, Ljmf;

    const-class v0, Lfi8;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfi8;

    const-class v0, Lmmf;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmmf;

    const-class v0, Lml5;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lml5;

    const-class v0, Lsc;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsc;

    const-class v0, Lwxc;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lwxc;

    const-class v0, Ltoe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lvoe;

    invoke-virtual {v0}, Lvoe;->a()Lqxc;

    move-result-object v9

    const-class v0, Lvxc;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lvxc;

    invoke-direct/range {v3 .. v10}, Ljmf;-><init>(Lfi8;Lmmf;Lml5;Lsc;Lwxc;Lqxc;Lvxc;)V

    return-object v3

    :pswitch_1a
    const-class v0, Ltoe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoe;

    check-cast v0, Lvoe;

    invoke-virtual {v0}, Lvoe;->a()Lqxc;

    move-result-object v0

    new-instance v2, Lt1d;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lt1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v2

    new-instance v3, Lt1d;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lt1d;-><init>(Ls4;I)V

    invoke-static {v3}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v3

    new-instance v4, Lt1d;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5}, Lt1d;-><init>(Ls4;I)V

    invoke-static {v4}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v1

    new-instance v4, Lys4;

    invoke-direct {v4, v0, v2, v3, v1}, Lys4;-><init>(Lqxc;Lfq4;Lfq4;Lfq4;)V

    return-object v4

    :pswitch_1b
    new-instance v0, Lvq0;

    const-class v2, Lml5;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml5;

    invoke-direct {v0, v1}, Lvq0;-><init>(Lml5;)V

    return-object v0

    :pswitch_1c
    new-instance v2, Ln84;

    const-class v0, Lq99;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v0, Ls75;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v0, Lhm4;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class v0, Lyo;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class v0, Lzne;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ln84;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v2

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
