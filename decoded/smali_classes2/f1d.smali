.class public final Lf1d;
.super Lsud;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf1d;->b:I

    invoke-direct {p0}, Lsud;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lf1d;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lge0;

    invoke-direct {v0}, Lge0;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lzu9;

    const-class v2, Lvz2;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Ltu9;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v4, Lbv9;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v5, Lwn3;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class v6, Losb;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class v7, Ldf6;

    invoke-virtual {v1, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class v8, Lzne;

    invoke-virtual {v1, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzne;

    const-class v9, Lm04;

    invoke-virtual {v1, v9}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lm04;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lzu9;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lzne;Lm04;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lfv9;

    const-class v2, Lf09;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lqbd;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v4, Ld09;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lfv9;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lt1d;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lt1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v0

    new-instance v2, Lt1d;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lt1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v2

    new-instance v3, Lt1d;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lt1d;-><init>(Ls4;I)V

    invoke-static {v3}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v1

    new-instance v3, Lku9;

    invoke-direct {v3, v0, v2, v1}, Lku9;-><init>(Lfq4;Lfq4;Lfq4;)V

    return-object v3

    :pswitch_3
    new-instance v0, Lt1d;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lt1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    new-instance v0, Lt1d;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lt1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v4

    new-instance v0, Lt1d;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lt1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v5

    new-instance v0, Lt1d;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lt1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v6

    new-instance v0, Lt1d;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lt1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v7

    new-instance v0, Lt1d;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lt1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v8

    new-instance v3, Lvt9;

    invoke-direct/range {v3 .. v8}, Lvt9;-><init>(Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;)V

    return-object v3

    :pswitch_4
    new-instance v0, Lyj3;

    const-class v2, Lt9b;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lhm4;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v4, Lck3;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v5, Lved;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lyj3;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lt1d;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v0

    new-instance v1, Lou9;

    invoke-direct {v1, v0}, Lou9;-><init>(Lfq4;)V

    return-object v1

    :pswitch_6
    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    new-instance v2, Lt1d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lt1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v1

    new-instance v2, Lau9;

    invoke-direct {v2, v0, v1}, Lau9;-><init>(Lrv0;Lfq4;)V

    return-object v2

    :pswitch_7
    new-instance v0, Ls1d;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Ls1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v0

    new-instance v2, Lt1d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lt1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v1

    new-instance v2, Ldv9;

    invoke-direct {v2, v0, v1}, Ldv9;-><init>(Lfq4;Lfq4;)V

    return-object v2

    :pswitch_8
    new-instance v0, Ls1d;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Ls1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v4

    new-instance v0, Ls1d;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Ls1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v5

    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrv0;

    new-instance v0, Ls1d;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Ls1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v7

    new-instance v0, Ls1d;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Ls1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v8

    new-instance v0, Ls1d;

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Ls1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v9

    new-instance v3, Lcu9;

    invoke-direct/range {v3 .. v9}, Lcu9;-><init>(Lfq4;Lfq4;Lrv0;Lfq4;Lfq4;Lfq4;)V

    return-object v3

    :pswitch_9
    new-instance v4, Leu9;

    const-class v0, Lt9b;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt9b;

    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrv0;

    const-class v0, Leb2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class v0, Lb16;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class v0, Lah3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v9}, Leu9;-><init>(Lt9b;Lrv0;Lxh7;Lxh7;Lxh7;)V

    return-object v4

    :pswitch_a
    new-instance v0, Ls1d;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Ls1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v4

    new-instance v0, Ls1d;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Ls1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v5

    const-class v0, Lt9b;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt9b;

    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lrv0;

    new-instance v0, Ls1d;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Ls1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v8

    new-instance v0, Ls1d;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ls1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v9

    new-instance v0, Ls1d;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ls1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v10

    new-instance v0, Ls1d;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ls1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v11

    new-instance v0, Ls1d;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Ls1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v12

    new-instance v0, Ls1d;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ls1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v13

    new-instance v0, Ls1d;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ls1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v14

    new-instance v0, Ls1d;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Ls1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v15

    new-instance v0, Ls1d;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Ls1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v16

    new-instance v0, Ls1d;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Ls1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v17

    new-instance v0, Ls1d;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Ls1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v18

    new-instance v3, Ltu9;

    invoke-direct/range {v3 .. v18}, Ltu9;-><init>(Lfq4;Lfq4;Lt9b;Lrv0;Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;)V

    return-object v3

    :pswitch_b
    new-instance v4, Lqu9;

    const-class v0, Lik;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class v0, Llmg;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class v0, Lt9b;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt9b;

    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lrv0;

    const-class v0, Leb2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    const-class v0, Lhga;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lqu9;-><init>(Lxh7;Lxh7;Lt9b;Lrv0;Lxh7;Lxh7;)V

    return-object v4

    :pswitch_c
    const-class v0, Ls75;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls75;

    new-instance v2, Ls1d;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Ls1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v2

    new-instance v3, Ls1d;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Ls1d;-><init>(Ls4;I)V

    invoke-static {v3}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v1

    new-instance v3, Lhu9;

    invoke-direct {v3, v0, v2, v1}, Lhu9;-><init>(Ls75;Lfq4;Lfq4;)V

    return-object v3

    :pswitch_d
    new-instance v0, Ltpe;

    const-class v2, Lau6;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v1}, Ltpe;-><init>(Lxh7;)V

    return-object v0

    :pswitch_e
    new-instance v2, Lu27;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v0, Lt9b;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v0, Ls75;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class v0, Lofa;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    new-instance v0, Ldv2;

    const/16 v7, 0xf

    invoke-direct {v0, v1, v7}, Ldv2;-><init>(Ls4;I)V

    new-instance v7, Ldle;

    invoke-direct {v7, v0}, Ldle;-><init>(Lh96;)V

    const-class v0, Lle9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class v0, Leb2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    const-class v0, Lwn3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    const-class v0, Lsc;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lu27;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Ldle;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v2

    :pswitch_f
    const-class v0, Lxed;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lved;

    return-object v0

    :pswitch_10
    new-instance v0, Llbd;

    const-class v2, Lhu9;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lqu9;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v4, Ltu9;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v5, Leu9;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class v6, Lcu9;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class v7, Le20;

    invoke-virtual {v1, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class v8, Ldv9;

    invoke-virtual {v1, v8}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class v9, Lbv9;

    invoke-virtual {v1, v9}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    const-class v10, Lau9;

    invoke-virtual {v1, v10}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    const-class v11, Lou9;

    invoke-virtual {v1, v11}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    const-class v12, Lvt9;

    invoke-virtual {v1, v12}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v12

    const-class v13, Lku9;

    invoke-virtual {v1, v13}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v13

    const-class v14, Lfv9;

    invoke-virtual {v1, v14}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v14

    const-class v15, Lzu9;

    invoke-virtual {v1, v15}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v15

    move-object/from16 p0, v0

    const-class v0, Ljv9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v16

    const-class v0, Lm04;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lm04;

    const-class v0, Lzne;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lzne;

    const-class v0, Lb16;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v19

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Llbd;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lm04;Lzne;Lxh7;)V

    return-object v1

    :pswitch_11
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v0, Lzfa;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzfa;

    const-class v0, Lmc4;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmc4;

    const-class v0, Lgca;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgca;

    const-class v0, Lt9b;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt9b;

    new-instance v0, Ls1d;

    const/16 v7, 0x8

    invoke-direct {v0, v1, v7}, Ls1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    new-instance v1, Lvv9;

    invoke-direct/range {v1 .. v6}, Lvv9;-><init>(Landroid/content/Context;Lzfa;Lmc4;Lgca;Lt9b;)V

    return-object v1

    :pswitch_12
    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    new-instance v2, Ls1d;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Ls1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v2

    new-instance v3, Ls1d;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Ls1d;-><init>(Ls4;I)V

    invoke-static {v3}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v3

    new-instance v4, Ls1d;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Ls1d;-><init>(Ls4;I)V

    invoke-static {v4}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v1

    new-instance v4, Lbv9;

    invoke-direct {v4, v0, v2, v3, v1}, Lbv9;-><init>(Lrv0;Lfq4;Lfq4;Lfq4;)V

    return-object v4

    :pswitch_13
    new-instance v5, Laz9;

    const-class v0, Lty9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class v0, Lvz2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class v0, Lc53;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class v0, Lhga;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    const-class v0, Lyz9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    const-class v0, Lzne;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lzne;

    const-class v0, Lm04;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lm04;

    invoke-direct/range {v5 .. v12}, Laz9;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lzne;Lm04;)V

    return-object v5

    :pswitch_14
    const-class v0, Lgpe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu9;

    return-object v0

    :pswitch_15
    new-instance v0, Lgpe;

    const-class v2, Lt9b;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9b;

    const-class v3, Lsc;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v4, Lhm4;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v5, Lck3;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class v6, Llbd;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class v7, Le8a;

    invoke-virtual {v1, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v8, Lwn3;

    invoke-virtual {v1, v8}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class v9, Lu27;

    invoke-virtual {v1, v9}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    const-class v10, Lf87;

    invoke-virtual {v1, v10}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    const-class v11, Lgt3;

    invoke-virtual {v1, v11}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v12, Ls75;

    invoke-virtual {v1, v12}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v12

    const-class v13, Lu6a;

    invoke-virtual {v1, v13}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v13

    const-class v14, Ldab;

    invoke-virtual {v1, v14}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v14

    const-class v15, Lkt1;

    invoke-virtual {v1, v15}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v15

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lgpe;-><init>(Lt9b;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v1

    :pswitch_16
    new-instance v2, Lqf2;

    const-class v0, Lik;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lik;

    const-class v0, Leb2;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Leb2;

    const-class v0, Ltw8;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltw8;

    const-class v0, Lt9b;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt9b;

    const-class v0, Lck3;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lck3;

    const-class v0, Lsx8;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsx8;

    invoke-direct/range {v2 .. v8}, Lqf2;-><init>(Lik;Leb2;Ltw8;Lt9b;Lck3;Lsx8;)V

    return-object v2

    :pswitch_17
    new-instance v0, Lkpe;

    const-class v2, Lc53;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc53;

    const-class v3, Lqbd;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbd;

    invoke-direct {v0, v2, v1}, Lkpe;-><init>(Lc53;Lqbd;)V

    return-object v0

    :pswitch_18
    new-instance v3, Ldg5;

    const-class v0, Lik;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lik;

    const-class v0, Lqpe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqpe;

    const-class v0, Ltoe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltoe;

    check-cast v2, Lvoe;

    invoke-virtual {v2}, Lvoe;->a()Lqxc;

    move-result-object v6

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lvoe;

    invoke-virtual {v0}, Lvoe;->a()Lqxc;

    move-result-object v7

    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lrv0;

    const-class v0, Lc53;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53;

    const-class v0, Lpre;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpre;

    invoke-direct/range {v3 .. v9}, Ldg5;-><init>(Lik;Lqpe;Lqxc;Lqxc;Lrv0;Lpre;)V

    return-object v3

    :pswitch_19
    new-instance v4, Lgg5;

    const-class v0, Lik;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lik;

    const-class v0, Lqpe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqpe;

    const-class v0, Ltoe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltoe;

    check-cast v2, Lvoe;

    invoke-virtual {v2}, Lvoe;->a()Lqxc;

    move-result-object v7

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lvoe;

    invoke-virtual {v0}, Lvoe;->a()Lqxc;

    move-result-object v8

    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lrv0;

    const-class v0, Lc53;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53;

    const-class v0, Lpre;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpre;

    invoke-direct/range {v4 .. v10}, Lgg5;-><init>(Lik;Lqpe;Lqxc;Lqxc;Lrv0;Lpre;)V

    return-object v4

    :pswitch_1a
    const-class v0, Lxed;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik3;

    return-object v0

    :pswitch_1b
    new-instance v0, Lqpe;

    const-class v2, Lved;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v1}, Lqpe;-><init>(Lxh7;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lf87;

    const-class v2, Leb2;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lwn3;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v4, Lz8b;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v5, Lhga;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lf87;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v0

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
