.class public final Lh1d;
.super Lsud;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh1d;->b:I

    invoke-direct {p0}, Lsud;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lh1d;->b:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lu1d;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lu1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lg5e;->e(Lh96;)Lfq4;

    new-instance v2, Lu1d;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lu1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v2

    new-instance v3, Lu1d;

    const/16 v4, 0x1c

    invoke-direct {v3, v1, v4}, Lu1d;-><init>(Ls4;I)V

    invoke-static {v3}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v3

    new-instance v4, Lu1d;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v5}, Lu1d;-><init>(Ls4;I)V

    invoke-static {v4}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v1

    new-instance v4, Lik5;

    invoke-direct {v4, v0, v2, v3, v1}, Lik5;-><init>(Landroid/content/Context;Lfq4;Lfq4;Lfq4;)V

    return-object v4

    :pswitch_0
    new-instance v0, Lu1d;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lu1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    new-instance v0, Lu1d;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lu1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    new-instance v0, Lkjc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lu1d;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lu1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    new-instance v0, Lu1d;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lu1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    new-instance v0, Lu1d;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lu1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    new-instance v0, Lu1d;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    new-instance v0, Lu1d;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    new-instance v0, Lu1d;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lu1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    new-instance v0, Lu1d;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lu1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    new-instance v0, Lu1d;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lu1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    new-instance v0, Lu1d;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lu1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    new-instance v0, Lu1d;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lu1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    new-instance v0, Lu1d;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lu1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    new-instance v0, Lu1d;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lu1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    new-instance v0, Lu1d;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lu1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    new-instance v0, Lu1d;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lu1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    new-instance v0, Lu1d;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lu1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    new-instance v0, Lu1d;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lu1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    new-instance v0, Lu1d;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lu1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    new-instance v0, Lu1d;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lu1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    new-instance v0, Lu1d;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lu1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    new-instance v0, Lu1d;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lu1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    new-instance v0, Lu1d;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lu1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    new-instance v0, Lpz9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpz9;-><init>(I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lce4;

    const-class v2, Lge4;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge4;

    const-class v3, Ltoe;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoe;

    check-cast v1, Lvoe;

    invoke-virtual {v1}, Lvoe;->a()Lqxc;

    invoke-direct {v0, v2}, Lce4;-><init>(Lge4;)V

    return-object v0

    :pswitch_3
    const-class v0, Lwoe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoe;

    iget-object v0, v0, Lwoe;->i:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk5;

    return-object v0

    :pswitch_4
    new-instance v0, Lme9;

    const-class v2, Lik;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik;

    const-class v2, Leb2;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb2;

    const-class v2, Ltw8;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw8;

    const-class v2, Lt9b;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9b;

    const-class v2, Lqpe;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpe;

    const-class v2, Lsc;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme9;-><init>(I)V

    return-object v0

    :pswitch_5
    new-instance v2, Ln18;

    const-class v0, Leb2;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Leb2;

    const-class v0, Lwn3;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwn3;

    const-class v0, Ls3d;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ls3d;

    const-class v0, Lit3;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lit3;

    const-class v0, Ltoe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltoe;

    check-cast v7, Lvoe;

    invoke-virtual {v7}, Lvoe;->a()Lqxc;

    move-result-object v7

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoe;

    check-cast v0, Lvoe;

    invoke-virtual {v0}, Lvoe;->b()Lqxc;

    move-result-object v8

    const-class v0, Lxoe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxoe;

    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lrv0;

    const-class v0, Lqpe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqpe;

    const-class v0, Ls75;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ls75;

    const-class v0, Lqbd;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lqbd;

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v14}, Ln18;-><init>(Leb2;Lwn3;Ls3d;Lit3;Lqxc;Lqxc;Lxoe;Lrv0;Lqpe;ZLs75;Lqbd;)V

    new-instance v0, Lf18;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf18;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v2, Ln18;

    const-class v0, Leb2;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Leb2;

    const-class v0, Lwn3;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwn3;

    const-class v0, Ls3d;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ls3d;

    const-class v0, Lit3;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lit3;

    const-class v0, Ltoe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltoe;

    check-cast v7, Lvoe;

    invoke-virtual {v7}, Lvoe;->a()Lqxc;

    move-result-object v7

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoe;

    check-cast v0, Lvoe;

    invoke-virtual {v0}, Lvoe;->b()Lqxc;

    move-result-object v8

    const-class v0, Lxoe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxoe;

    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lrv0;

    const-class v0, Lqpe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqpe;

    const-class v0, Ls75;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ls75;

    const-class v0, Lqbd;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lqbd;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Ln18;-><init>(Leb2;Lwn3;Ls3d;Lit3;Lqxc;Lqxc;Lxoe;Lrv0;Lqpe;ZLs75;Lqbd;)V

    return-object v2

    :pswitch_7
    sget-object v0, Lir7;->a:Lhr7;

    return-object v0

    :pswitch_8
    new-instance v0, Ltud;

    const-class v2, Ltoe;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltoe;

    check-cast v2, Lvoe;

    invoke-virtual {v2}, Lvoe;->b()Lqxc;

    const-class v2, Lrv0;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv0;

    const-class v2, Lc50;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc50;

    const-class v2, Ltt7;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lr18;

    invoke-direct {v0}, Lr18;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lc50;

    const-class v2, Ldda;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    const-class v2, Ltw8;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    const-class v2, Lsx8;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    const-class v2, Loi5;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    const-class v2, Lml5;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lzf6;

    const-class v2, Lik;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Ld09;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lzf6;-><init>(Lxh7;Lxh7;)V

    return-object v0

    :pswitch_c
    new-instance v0, Le38;

    const-class v2, Lwac;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    const-class v2, Lf09;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le38;-><init>(I)V

    return-object v0

    :pswitch_d
    new-instance v0, Lpy6;

    const-class v2, Lml5;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lzne;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lpy6;-><init>(Lxh7;Lxh7;)V

    return-object v0

    :pswitch_e
    new-instance v0, Loue;

    const-class v2, Lsm3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Loue;-><init>(Lxh7;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lsm3;

    const-class v2, Lxu3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lc53;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsm3;-><init>(Lxh7;Lxh7;)V

    return-object v0

    :pswitch_10
    new-instance v0, Led;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Ldv2;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Ldv2;-><init>(Ls4;I)V

    new-instance v1, Ldle;

    invoke-direct {v1, v3}, Ldle;-><init>(Lh96;)V

    invoke-direct {v0, v2, v1}, Led;-><init>(Landroid/content/Context;Ldle;)V

    return-object v0

    :pswitch_11
    const-class v0, Lofa;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofa;

    new-instance v2, Lt1d;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lt1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v2

    new-instance v3, Lu1d;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lu1d;-><init>(Ls4;I)V

    invoke-static {v3}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v3

    new-instance v4, Lu1d;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lu1d;-><init>(Ls4;I)V

    invoke-static {v4}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v1

    new-instance v4, Lgy9;

    invoke-direct {v4, v0, v2, v3, v1}, Lgy9;-><init>(Lofa;Lfq4;Lfq4;Lfq4;)V

    return-object v4

    :pswitch_12
    new-instance v0, Lhy9;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v2, Lgy9;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v2, Lfh5;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v0, Lt9b;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt9b;

    const-class v0, Lqf2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class v0, Lny9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class v0, Ljh5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class v0, Lty9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class v0, Leb2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    const-class v0, Lwn3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    const-class v0, Lzfa;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    const-class v0, Lhy9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v12

    const-class v0, Ltw8;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v13

    const-class v0, Lofa;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v14

    const-class v0, Loue;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v15

    const-class v0, Lzne;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lzne;

    invoke-direct/range {v2 .. v16}, Lfh5;-><init>(Landroid/content/Context;Lt9b;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lzne;)V

    return-object v2

    :pswitch_14
    new-instance v0, Lzpe;

    const-class v2, Lxoe;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxoe;

    invoke-direct {v0, v1}, Lzpe;-><init>(Lxoe;)V

    return-object v0

    :pswitch_15
    new-instance v2, Lat7;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v0, Lt9b;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt9b;

    const-class v0, Leb2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class v0, Lwn3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class v0, Ltw8;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class v0, Lzfa;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class v0, Lhy9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    const-class v0, Lgy9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    const-class v0, Lty9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    const-class v0, Lqf2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Lat7;-><init>(Landroid/content/Context;Lt9b;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v2

    :pswitch_16
    new-instance v3, Lln2;

    const-class v0, Lat7;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v0, Lfh5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class v0, Ljh5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class v0, Lt9b;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class v0, Lvz2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class v0, Lhm4;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    const-class v0, Lzfa;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lln2;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v3

    :pswitch_17
    const-class v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->H()Lf0a;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Lt1d;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lt1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v0

    new-instance v2, Lt1d;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lt1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v1

    new-instance v2, Lzz9;

    invoke-direct {v2, v0, v1}, Lzz9;-><init>(Lfq4;Lfq4;)V

    return-object v2

    :pswitch_19
    const-class v0, Lqbd;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbd;

    new-instance v2, Lt1d;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lt1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v2

    new-instance v3, Lt1d;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, v4}, Lt1d;-><init>(Ls4;I)V

    invoke-static {v3}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v1

    new-instance v3, Lpsb;

    invoke-direct {v3, v0, v2, v1}, Lpsb;-><init>(Lqbd;Lfq4;Lfq4;)V

    return-object v3

    :pswitch_1a
    const-class v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->C()Ljh5;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const-class v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->B()Lsg5;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const-class v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->F()Lny9;

    move-result-object v0

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
