.class public final Lj1d;
.super Lsud;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj1d;->b:I

    invoke-direct {p0}, Lsud;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lj1d;->b:I

    packed-switch p0, :pswitch_data_0

    const-class p0, La74;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, La74;

    const-class p0, Lrv0;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lrv0;

    const-class p0, Lt9b;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lt9b;

    const-class p0, Lcqa;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcqa;

    const-class p0, Lik;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    const-class p0, Llmg;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Llmg;

    const-class p0, Lz8b;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lz8b;

    new-instance p0, Lw1d;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lw1d;-><init>(Ls4;I)V

    invoke-static {p0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v7

    const-class p0, Ltoe;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltoe;

    check-cast p0, Lvoe;

    invoke-virtual {p0}, Lvoe;->a()Lqxc;

    move-result-object v8

    new-instance v0, Ltw8;

    invoke-direct/range {v0 .. v8}, Ltw8;-><init>(La74;Lrv0;Lt9b;Lcqa;Llmg;Lz8b;Lfq4;Lqxc;)V

    return-object v0

    :pswitch_0
    new-instance p0, Lw1d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw1d;-><init>(Ls4;I)V

    invoke-static {p0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object p0

    new-instance p1, Lcqa;

    invoke-direct {p1, p0}, Lcqa;-><init>(Lfq4;)V

    return-object p1

    :pswitch_1
    new-instance p0, Lga9;

    const-class v0, Lopc;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopc;

    new-instance v1, Ldv2;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, Ldv2;-><init>(Ls4;I)V

    new-instance v2, Ldle;

    invoke-direct {v2, v1}, Ldle;-><init>(Lh96;)V

    const-class v1, Ln1d;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, v2, v1}, Lga9;-><init>(Lopc;Ldle;Lxh7;)V

    return-object p0

    :pswitch_2
    new-instance v3, Lsx8;

    const-class p0, Lwn3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class p0, Lz8b;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class p0, Lmz8;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class p0, Lo09;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class p0, Lus2;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lsx8;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v3

    :pswitch_3
    new-instance p0, Lv1d;

    const/16 v0, 0x1b

    invoke-direct {p0, p1, v0}, Lv1d;-><init>(Ls4;I)V

    invoke-static {p0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v2

    new-instance p0, Lv1d;

    const/16 v0, 0x1c

    invoke-direct {p0, p1, v0}, Lv1d;-><init>(Ls4;I)V

    invoke-static {p0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v3

    new-instance p0, Lv1d;

    const/16 v0, 0x1d

    invoke-direct {p0, p1, v0}, Lv1d;-><init>(Ls4;I)V

    invoke-static {p0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v4

    new-instance p0, Lv1d;

    const/16 v0, 0x17

    invoke-direct {p0, p1, v0}, Lv1d;-><init>(Ls4;I)V

    invoke-static {p0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v5

    new-instance p0, Lv1d;

    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, Lv1d;-><init>(Ls4;I)V

    invoke-static {p0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v6

    new-instance p0, Lv1d;

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Lv1d;-><init>(Ls4;I)V

    invoke-static {p0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v7

    new-instance p0, Lv1d;

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, Lv1d;-><init>(Ls4;I)V

    invoke-static {p0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v8

    new-instance v1, Lts2;

    invoke-direct/range {v1 .. v8}, Lts2;-><init>(Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;)V

    return-object v1

    :pswitch_4
    new-instance p0, Lv1d;

    const/16 v0, 0x16

    invoke-direct {p0, p1, v0}, Lv1d;-><init>(Ls4;I)V

    invoke-static {p0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object p0

    new-instance p1, Lmz8;

    invoke-direct {p1, p0}, Lmz8;-><init>(Lfq4;)V

    return-object p1

    :pswitch_5
    new-instance p0, Lv1d;

    const/16 v0, 0x15

    invoke-direct {p0, p1, v0}, Lv1d;-><init>(Ls4;I)V

    invoke-static {p0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object p0

    new-instance p1, Lo09;

    invoke-direct {p1, p0}, Lo09;-><init>(Lfq4;)V

    return-object p1

    :pswitch_6
    new-instance p0, Lz8b;

    const-class v0, Lrv0;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    const-class v1, Lb9b;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lz8b;-><init>(Lrv0;Lxh7;)V

    return-object p0

    :pswitch_7
    new-instance v1, Lnlg;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class p0, Ltoe;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoe;

    check-cast v0, Lvoe;

    iget-object v0, v0, Lvoe;->c:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqxc;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltoe;

    check-cast p0, Lvoe;

    invoke-virtual {p0}, Lvoe;->a()Lqxc;

    move-result-object v4

    new-instance p0, Ldv2;

    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, Ldv2;-><init>(Ls4;I)V

    new-instance v5, Ldle;

    invoke-direct {v5, p0}, Ldle;-><init>(Lh96;)V

    const-class p0, Lqbd;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lqbd;

    invoke-direct/range {v1 .. v6}, Lnlg;-><init>(Landroid/content/Context;Lqxc;Lqxc;Ldle;Lqbd;)V

    return-object v1

    :pswitch_8
    new-instance v2, Lb9b;

    const-class p0, Lofa;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class p0, Lwn3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class p0, Lt9b;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class p0, Lhm4;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class p0, Ls75;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class p0, Lkj;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lb9b;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v2

    :pswitch_9
    new-instance p0, Lv1d;

    const/16 v0, 0x12

    invoke-direct {p0, p1, v0}, Lv1d;-><init>(Ls4;I)V

    invoke-static {p0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v2

    const-class p0, Lrv0;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lrv0;

    const-class p0, Lt9b;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lt9b;

    new-instance p0, Lv1d;

    const/16 v0, 0x13

    invoke-direct {p0, p1, v0}, Lv1d;-><init>(Ls4;I)V

    invoke-static {p0}, Lg5e;->e(Lh96;)Lfq4;

    new-instance p0, Lv1d;

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Lv1d;-><init>(Ls4;I)V

    invoke-static {p0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v5

    new-instance p0, Lv1d;

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lv1d;-><init>(Ls4;I)V

    invoke-static {p0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v6

    new-instance p0, Lv1d;

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, Lv1d;-><init>(Ls4;I)V

    invoke-static {p0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v7

    new-instance p0, Lv1d;

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lv1d;-><init>(Ls4;I)V

    invoke-static {p0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v8

    const-class p0, Ltoe;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltoe;

    check-cast p0, Lvoe;

    invoke-virtual {p0}, Lvoe;->a()Lqxc;

    move-result-object v9

    const-class p0, Ll1f;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Ll1f;

    new-instance p0, Lv1d;

    const/16 v0, 0x11

    invoke-direct {p0, p1, v0}, Lv1d;-><init>(Ls4;I)V

    invoke-static {p0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v11

    new-instance v1, Lwn3;

    invoke-direct/range {v1 .. v11}, Lwn3;-><init>(Lfq4;Lrv0;Lt9b;Lfq4;Lfq4;Lfq4;Lfq4;Lqxc;Ll1f;Lfq4;)V

    return-object v1

    :pswitch_a
    new-instance p0, Lfab;

    const-class v0, Ldab;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, p1}, Lfab;-><init>(Lxh7;)V

    return-object p0

    :pswitch_b
    new-instance v0, Ldab;

    const-class p0, Lbab;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class p0, Lofa;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class p0, Lc53;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class p0, Lrv0;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lrv0;

    const-class p0, Lu6a;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class p0, Lik;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class p0, Lzne;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lzne;

    new-instance p0, Ldv2;

    const/16 v8, 0x17

    invoke-direct {p0, p1, v8}, Ldv2;-><init>(Ls4;I)V

    new-instance v8, Ldle;

    invoke-direct {v8, p0}, Ldle;-><init>(Lh96;)V

    invoke-direct/range {v0 .. v8}, Ldab;-><init>(Lxh7;Lxh7;Lxh7;Lrv0;Lxh7;Lxh7;Lzne;Ldle;)V

    const-class p0, Lved;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lved;

    check-cast p0, Lxed;

    invoke-virtual {p0, v0}, Lxed;->a(Lued;)V

    return-object v0

    :pswitch_c
    new-instance v1, Lbab;

    const-class p0, La74;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class p0, Lwn3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    new-instance p0, Ldv2;

    const/16 v0, 0x16

    invoke-direct {p0, p1, v0}, Ldv2;-><init>(Ls4;I)V

    new-instance v4, Ldle;

    invoke-direct {v4, p0}, Ldle;-><init>(Lh96;)V

    const-class p0, Lzne;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lzne;

    const-class p0, Ls75;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ls75;

    invoke-direct/range {v1 .. v6}, Lbab;-><init>(Lxh7;Lxh7;Ldle;Lzne;Ls75;)V

    return-object v1

    :pswitch_d
    new-instance p0, Lrg4;

    const-class v0, Lppc;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, p1}, Lrg4;-><init>(Lxh7;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lxu3;

    const-class v0, Lwn3;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn3;

    new-instance v1, Ldv2;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Ldv2;-><init>(Ls4;I)V

    new-instance v2, Ldle;

    invoke-direct {v2, v1}, Ldle;-><init>(Lh96;)V

    const-class v1, Lofa;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v3, Lt9b;

    invoke-virtual {p1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, v2, v1, p1}, Lxu3;-><init>(Lwn3;Ldle;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lmg;

    new-instance v0, Ltj4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Liud;

    invoke-direct {v1, p1}, Liud;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lmg;-><init>(Ltj4;Liud;)V

    return-object p0

    :pswitch_10
    const-class p0, Lu6a;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class p0, Le3b;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class p0, Ldab;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class p0, Lkxa;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class p0, Lcqa;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class p0, Lxoe;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class p0, Lkj5;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class p0, Lhpe;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    const-class p0, Lck3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class p0, Lkt1;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    new-instance v0, Lo0g;

    invoke-direct/range {v0 .. v10}, Lo0g;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v0

    :pswitch_11
    new-instance v1, Le3b;

    const-class p0, Lik;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class p0, Lhm4;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class p0, Lu6a;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class p0, Llmg;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    new-instance p0, Ldv2;

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Ldv2;-><init>(Ls4;I)V

    new-instance v6, Ldle;

    invoke-direct {v6, p0}, Ldle;-><init>(Lh96;)V

    invoke-direct/range {v1 .. v6}, Le3b;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Ldle;)V

    return-object v1

    :pswitch_12
    new-instance v2, Lqn6;

    const-class p0, Lu6a;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class p0, Lhm4;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class p0, Lt9b;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class p0, Lmre;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class p0, Lyj3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class p0, Lik;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class p0, Llmg;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    const-class p0, Lew7;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lqn6;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v2

    :pswitch_13
    new-instance p0, Lsc;

    const-class v0, Lew7;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Luc;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Lc53;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lsc;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_14
    const-class p0, Lc53;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class p0, Ls75;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class p0, Lzne;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lzne;

    const-class p0, Lp5e;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class p0, Lpp;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lpp;

    const-class p0, Loh5;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class p0, Lik;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class p0, Lzpe;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class p0, Lhpe;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    new-instance v0, Lew7;

    invoke-direct/range {v0 .. v9}, Lew7;-><init>(Lpp;Lzne;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v0

    :pswitch_15
    new-instance v1, Luha;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class p0, Lru/ok/tamtam/logout/a;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lru/ok/tamtam/logout/a;

    const-class p0, Lvs4;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lvs4;

    const-class p0, Ldda;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ldda;

    const-class p0, Ld09;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Luha;-><init>(Landroid/content/Context;Lru/ok/tamtam/logout/a;Lvs4;Ldda;Lxh7;)V

    return-object v1

    :pswitch_16
    sget-object p0, Lq1d;->a:Lq1d;

    return-object p0

    :pswitch_17
    sget-object p0, Lp1d;->b:Lp1d;

    return-object p0

    :pswitch_18
    sget-object p0, Ln1d;->a:Ln1d;

    return-object p0

    :pswitch_19
    const-class p0, Li64;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La74;

    return-object p0

    :pswitch_1a
    new-instance v0, Li64;

    const-class p0, Luha;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Luha;

    const-class p0, Ls75;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ls75;

    const-class p0, Ln1d;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ln1d;

    const-class p0, Lc53;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lc53;

    const-class p0, Ld09;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class p0, Lik;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lik;

    const-class p0, Lzne;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lzne;

    const-class p0, Lkj;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lkj;

    const-class p0, Lo1d;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Li64;-><init>(Luha;Ls75;Ln1d;Lc53;Lxh7;Lik;Lzne;Lkj;Lxh7;)V

    return-object v0

    :pswitch_1b
    new-instance p0, Lmnb;

    const-class v0, Luha;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luha;

    invoke-virtual {v0}, Lbpc;->m()Lapc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->J()Lefb;

    move-result-object v0

    const-class v1, Lzne;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Lxu3;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Ls75;

    invoke-virtual {p1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls75;

    invoke-direct {p0, v0, v1, v2, p1}, Lmnb;-><init>(Lefb;Lxh7;Lxh7;Ls75;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lsz;

    const-class v0, Lzne;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    invoke-direct {p0, p1}, Lsz;-><init>(Lzne;)V

    return-object p0

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
