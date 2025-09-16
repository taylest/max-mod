.class public final Li1d;
.super Lsud;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li1d;->b:I

    invoke-direct {p0}, Lsud;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Li1d;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lwe6;

    const-class v0, Lxu3;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lle9;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Lzne;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lwe6;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_0
    const-class p0, Lrv0;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv0;

    const-class v0, Lzne;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    invoke-static {p0, p1}, Lru/ok/tamtam/chats/a;->a(Lrv0;Lzne;)Lvi0;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-class p0, Lrv0;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv0;

    const-class v0, Lzne;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    invoke-static {p0, p1}, Lru/ok/tamtam/logout/c;->a(Lrv0;Lzne;)Lru/ok/tamtam/logout/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-class p0, Lrv0;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv0;

    const-class v0, Lzne;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    invoke-static {p0, p1}, Lru/ok/tamtam/login/b;->a(Lrv0;Lzne;)Lmx7;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Luh7;

    const-class v0, Lzne;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    const-class v1, Ls75;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls75;

    invoke-direct {p0, v0, p1}, Luh7;-><init>(Lzne;Ls75;)V

    return-object p0

    :pswitch_4
    const-class p0, Lrv0;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv0;

    const-class v0, Lzne;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    new-instance v0, Lge2;

    invoke-direct {v0, p0, p1}, Lge2;-><init>(Lrv0;Lzne;)V

    return-object v0

    :pswitch_5
    new-instance p0, Lt44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_6
    const-class p0, Lrv0;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv0;

    const-class v0, Lzne;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    new-instance v0, Lcm7;

    invoke-direct {v0, p0, p1}, Lcm7;-><init>(Lrv0;Lzne;)V

    return-object v0

    :pswitch_7
    const-class p0, Lrv0;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv0;

    const-class v0, Lzne;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    new-instance v0, Lud2;

    invoke-direct {v0, p0, p1}, Lud2;-><init>(Lrv0;Lzne;)V

    return-object v0

    :pswitch_8
    const-class p0, Lt9b;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9b;

    new-instance v0, Lv1d;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lv1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v0

    new-instance v1, Lv1d;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lv1d;-><init>(Ls4;I)V

    invoke-static {v1}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object p1

    new-instance v1, Lqbb;

    invoke-direct {v1, p0, v0, p1}, Lqbb;-><init>(Lt9b;Lfq4;Lfq4;)V

    return-object v1

    :pswitch_9
    new-instance p0, Ltt7;

    const-class v0, Ltw8;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lsx8;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ltt7;-><init>(Lxh7;Lxh7;)V

    return-object p0

    :pswitch_a
    new-instance p0, Liz3;

    const-class v0, Lyo;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Ljmf;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Lfi8;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Liz3;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lk6e;

    const-class v0, Lik;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    const-class v1, Li6e;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6e;

    const-class v2, Ltoe;

    invoke-virtual {p1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltoe;

    check-cast v2, Lvoe;

    invoke-virtual {v2}, Lvoe;->a()Lqxc;

    move-result-object v2

    const-class v3, Lqpe;

    invoke-virtual {p1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpe;

    invoke-direct {p0, v0, v1, v2, p1}, Lk6e;-><init>(Lik;Li6e;Lqxc;Lqpe;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lms3;

    const-class v0, Lwn3;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn3;

    const-class v0, Lup3;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup3;

    const-class v0, Lik;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    const-class v0, Ltoe;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoe;

    check-cast v0, Lvoe;

    invoke-virtual {v0}, Lvoe;->a()Lqxc;

    const-class v0, Lqpe;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lms3;-><init>(I)V

    return-object p0

    :pswitch_d
    new-instance p0, Laq8;

    const-class v0, Lqbd;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbd;

    invoke-direct {p0, p1}, Laq8;-><init>(Lqbd;)V

    return-object p0

    :pswitch_e
    new-instance v0, Lhh2;

    const-class p0, Ltoe;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoe;

    check-cast v1, Lvoe;

    invoke-virtual {v1}, Lvoe;->b()Lqxc;

    move-result-object v1

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltoe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lvoe;

    invoke-virtual {v2}, Lvoe;->a()Lqxc;

    move-result-object v2

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltoe;

    check-cast p0, Lvoe;

    invoke-virtual {p0}, Lvoe;->a()Lqxc;

    move-result-object v3

    const-class p0, Lrv0;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lrv0;

    const-class p0, Leb2;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Leb2;

    const-class p0, Ltw8;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ltw8;

    const-class p0, Lqf2;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lqf2;

    const-class p0, Lz8b;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lz8b;

    const-class p0, Lsx8;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lsx8;

    invoke-direct/range {v0 .. v9}, Lhh2;-><init>(Lqxc;Lqxc;Lqxc;Lrv0;Leb2;Ltw8;Lqf2;Lz8b;Lsx8;)V

    return-object v0

    :pswitch_f
    new-instance p0, Lm52;

    const-class v0, Lt9b;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9b;

    const-class v0, Lwn3;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn3;

    const-class v0, Lrv0;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lm52;-><init>(I)V

    return-object p0

    :pswitch_10
    new-instance v0, Llmg;

    const-class p0, Lpre;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class p0, Ls75;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class p0, Ldda;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class p0, Lxoe;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class p0, Lck3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class p0, Lvbd;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class p0, Lil;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Llmg;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v0

    :pswitch_11
    new-instance v1, Llu1;

    const-class p0, Lik;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lik;

    const-class p0, Ltw8;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ltw8;

    const-class p0, Leb2;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Leb2;

    const-class p0, Ltoe;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltoe;

    check-cast p0, Lvoe;

    invoke-virtual {p0}, Lvoe;->b()Lqxc;

    move-result-object v5

    const-class p0, Lml5;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lml5;

    const-class p0, Lrv0;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lrv0;

    const-class p0, Lt9b;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lt9b;

    const-class p0, Ldda;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ldda;

    const-class p0, Ltt7;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Ltt7;

    const-class p0, Lsx8;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lsx8;

    invoke-direct/range {v1 .. v11}, Llu1;-><init>(Lik;Ltw8;Leb2;Lqxc;Lml5;Lrv0;Lt9b;Ldda;Ltt7;Lsx8;)V

    return-object v1

    :pswitch_12
    new-instance v2, Llu3;

    const-class p0, Ls75;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ls75;

    const-class p0, Lrv0;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lrv0;

    const-class p0, Ltoe;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoe;

    check-cast v0, Lvoe;

    invoke-virtual {v0}, Lvoe;->b()Lqxc;

    move-result-object v5

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltoe;

    check-cast p0, Lvoe;

    invoke-virtual {p0}, Lvoe;->a()Lqxc;

    move-result-object v6

    const-class p0, Lwn3;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lwn3;

    const-class p0, Lit3;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lit3;

    const-class p0, Ls3d;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ls3d;

    invoke-direct/range {v2 .. v9}, Llu3;-><init>(Ls75;Lrv0;Lqxc;Lqxc;Lwn3;Lit3;Ls3d;)V

    return-object v2

    :pswitch_13
    new-instance p0, Lv1d;

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lv1d;-><init>(Ls4;I)V

    invoke-static {p0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object p0

    new-instance v0, Lv1d;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lv1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v0

    new-instance v1, Lv1d;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lv1d;-><init>(Ls4;I)V

    invoke-static {v1}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v1

    new-instance v2, Lv1d;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Lv1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object p1

    new-instance v2, Lo02;

    invoke-direct {v2, p0, v0, v1, p1}, Lo02;-><init>(Lfq4;Lfq4;Lfq4;Lfq4;)V

    return-object v2

    :pswitch_14
    new-instance v3, Li9d;

    const-class p0, Lik;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class p0, Lqbd;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class p0, Lf09;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class p0, Ls75;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class p0, Ld09;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Li9d;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v3

    :pswitch_15
    new-instance p0, Lbg6;

    const-class v0, Lik;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lqbd;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Lo1d;

    invoke-virtual {p1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1d;

    invoke-direct {p0, v0, v1, p1}, Lbg6;-><init>(Lxh7;Lxh7;Lo1d;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lqcc;

    const-class v0, Leb2;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb2;

    const-class v1, Lwn3;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn3;

    const-class v2, Ltoe;

    invoke-virtual {p1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltoe;

    check-cast p1, Lvoe;

    invoke-virtual {p1}, Lvoe;->a()Lqxc;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lqcc;-><init>(Leb2;Lwn3;Lqxc;)V

    return-object p0

    :pswitch_17
    new-instance v2, Ljod;

    const-class p0, Lsc;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lsc;

    const-class p0, Lqbd;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqbd;

    const-class p0, Lrv0;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lrv0;

    new-instance v5, Lbt9;

    const/16 p0, 0x10

    invoke-direct {v5, p0}, Lbt9;-><init>(I)V

    const-class p0, Ls75;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ls75;

    const-class p0, Llmg;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Llmg;

    invoke-direct/range {v2 .. v7}, Ljod;-><init>(Lsc;Lrv0;Lbt9;Ls75;Llmg;)V

    return-object v2

    :pswitch_18
    new-instance v3, Lkg6;

    const-class p0, Lik;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class p0, Lqbd;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class p0, Lwn3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class p0, Ldab;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class p0, Lf87;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class p0, Lrv0;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lkg6;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v3

    :pswitch_19
    new-instance p0, Lv1d;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lv1d;-><init>(Ls4;I)V

    invoke-static {p0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v2

    new-instance p0, Lv1d;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lv1d;-><init>(Ls4;I)V

    invoke-static {p0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v3

    new-instance p0, Lv1d;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lv1d;-><init>(Ls4;I)V

    invoke-static {p0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v4

    new-instance p0, Lv1d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv1d;-><init>(Ls4;I)V

    invoke-static {p0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v5

    new-instance p0, Lv1d;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lv1d;-><init>(Ls4;I)V

    invoke-static {p0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v6

    new-instance p0, Lv1d;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lv1d;-><init>(Ls4;I)V

    invoke-static {p0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v7

    new-instance p0, Lv1d;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lv1d;-><init>(Ls4;I)V

    invoke-static {p0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v8

    new-instance p0, Lv1d;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lv1d;-><init>(Ls4;I)V

    invoke-static {p0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v9

    new-instance v1, Ldz;

    invoke-direct/range {v1 .. v9}, Ldz;-><init>(Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;)V

    return-object v1

    :pswitch_1a
    const-class p0, Loef;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loef;

    const-class v0, Lk6e;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6e;

    const-class v1, Ltoe;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvoe;

    invoke-virtual {v1}, Lvoe;->a()Lqxc;

    move-result-object v1

    new-instance v2, Lu1d;

    const/16 v3, 0x1d

    invoke-direct {v2, p1, v3}, Lu1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object p1

    new-instance v2, Lsff;

    invoke-direct {v2, p0, v0, v1, p1}, Lsff;-><init>(Loef;Lk6e;Lqxc;Lfq4;)V

    return-object v2

    :pswitch_1b
    new-instance v3, Lb6a;

    const-class p0, Lzpe;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class p0, Lt9b;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class p0, Lu6a;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class p0, Llmg;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    new-instance p0, Ldv2;

    const/16 v0, 0x13

    invoke-direct {p0, p1, v0}, Ldv2;-><init>(Ls4;I)V

    new-instance v8, Ldle;

    invoke-direct {v8, p0}, Ldle;-><init>(Lh96;)V

    invoke-direct/range {v3 .. v8}, Lb6a;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Ldle;)V

    return-object v3

    :pswitch_1c
    const-class p0, Lr18;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv0;

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
