.class public final Lsi7;
.super Lsud;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsi7;->b:I

    invoke-direct {p0}, Lsud;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lsi7;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lnfa;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class p0, Lzi;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class p0, Lzne;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class p0, Lk25;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class p0, Lxu3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class p0, Lqbd;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lnfa;-><init>(Landroid/content/Context;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v0

    :pswitch_0
    new-instance v1, Lofa;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class p0, Lt9b;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lt9b;

    const-class p0, Ld15;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ld15;

    new-instance v5, Li71;

    const-class p0, Ls14;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p0

    invoke-direct {v5, p0}, Li71;-><init>(Lxh7;)V

    const-class p0, Lu7a;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lu7a;

    const-class p0, Ls75;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ls75;

    const-class p0, Lwn3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Loue;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Loue;

    const-class p0, Lnfa;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lnfa;

    const-class p0, Lkj;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    invoke-direct/range {v1 .. v11}, Lofa;-><init>(Landroid/content/Context;Lt9b;Ld15;Li71;Lu7a;Ls75;Lxh7;Loue;Lnfa;Lxh7;)V

    return-object v1

    :pswitch_1
    new-instance p0, Lu7a;

    invoke-direct {p0, p1}, Lu7a;-><init>(Ls4;)V

    return-object p0

    :pswitch_2
    const-class p0, Leca;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv94;

    return-object p0

    :pswitch_3
    new-instance p0, Lb59;

    invoke-direct {p0, p1}, Lb59;-><init>(Ls4;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lpca;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lgs4;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Lp08;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lmtd;

    invoke-virtual {p1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1, v0}, Lpca;-><init>(Lxh7;Lxh7;Lxh7;Landroid/content/Context;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lr1e;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "exoplayer_internal.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lmr0;

    const-class v0, Lld2;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld2;

    const-class v1, Lc53;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc53;

    const-class v2, Lmu2;

    invoke-virtual {p1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmu2;

    const-class v3, Lzne;

    invoke-virtual {p1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    invoke-direct {p0, v0, v1, v2, p1}, Lmr0;-><init>(Lld2;Lc53;Lmu2;Lzne;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lmu2;

    const-class v0, Lzne;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    const-class v1, Lrv0;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv0;

    invoke-direct {p0, p1, v0}, Lmu2;-><init>(Lrv0;Lzne;)V

    return-object p0

    :pswitch_8
    sget-object p0, Lo08;->b:Lo08;

    return-object p0

    :pswitch_9
    new-instance p0, Lov7;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lt9b;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9b;

    const-class v1, Lmi6;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Loi6;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lov7;-><init>(Landroid/content/Context;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_a
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-class v0, Lti7;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti7;

    const-class v1, Lzta;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzta;

    new-instance v1, Lpd;

    invoke-direct {v1, p0, p1, v0}, Lpd;-><init>(Landroid/content/Context;Lzta;Lti7;)V

    return-object v1

    :pswitch_b
    new-instance p0, Lzta;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lzta;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lxi7;

    invoke-direct {p0, p1}, Lxi7;-><init>(Ls4;)V

    return-object p0

    :pswitch_d
    new-instance p0, Ldu7;

    const-class v0, Li8d;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Ltoe;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Ldz;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ldu7;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lvx8;

    const-class v0, Lsm3;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, Lsrb;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, p1}, Lsrb;-><init>(Lxh7;)V

    return-object p0

    :pswitch_10
    const-class p0, Lyo;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyo;

    check-cast p0, Lc1d;

    iget-object v0, p0, Lc1d;->i:Lem0;

    invoke-static {v0}, Lyu0;->b(Lt3a;)Ljs1;

    move-result-object v0

    new-instance v1, Luw2;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Luw2;-><init>(Ljs1;I)V

    invoke-static {v1}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object v0

    const-class v1, Lzne;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->c()Lm08;

    move-result-object p1

    invoke-virtual {p1}, Lm08;->getImmediate()Lm08;

    move-result-object p1

    invoke-static {v0, p1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p1

    invoke-static {}, Looa;->a()Lmb7;

    move-result-object v0

    sget-object v1, Lhf3;->h:Ldle;

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm04;

    invoke-virtual {v0, v1}, Lnc7;->plus(Lj04;)Lj04;

    move-result-object v0

    invoke-static {v0}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p0, p0, Lc3;->g:Lai7;

    const-string v2, "app.extra.text.size.mode"

    invoke-virtual {p0, v2, v1}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lbug;->b(I)Llx4;

    move-result-object p0

    sget-object v1, Lspd;->a:Lxe2;

    invoke-static {p1, v0, v1, p0}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object p0

    new-instance p1, Lvca;

    invoke-direct {p1, p0}, Lvca;-><init>(Ldbc;)V

    return-object p1

    :pswitch_11
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class p0, Ldda;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldda;

    invoke-virtual {p0}, Ldda;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lm1e;

    const/16 p0, 0x12

    invoke-direct {v4, p0, p1}, Lm1e;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ldv2;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Ldv2;-><init>(Ls4;I)V

    new-instance v5, Ldle;

    invoke-direct {v5, p0}, Ldle;-><init>(Lh96;)V

    new-instance v0, Lui7;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lui7;-><init>(Ls4;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lm1e;Ldle;)V

    return-object v0

    :pswitch_12
    move-object v1, p1

    new-instance p0, Lgh3;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lgh3;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_13
    move-object v1, p1

    new-instance v0, Luxa;

    const-class p0, La74;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p0

    const-class p1, Lik;

    invoke-virtual {v1, p1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class p1, Lrv0;

    invoke-virtual {v1, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lrv0;

    const-class p1, Lt9b;

    invoke-virtual {v1, p1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    new-instance p1, Ldv2;

    const/4 v5, 0x5

    invoke-direct {p1, v1, v5}, Ldv2;-><init>(Ls4;I)V

    new-instance v5, Ldle;

    invoke-direct {v5, p1}, Ldle;-><init>(Lh96;)V

    const-class p1, Lwn3;

    invoke-virtual {v1, p1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class p1, Lxne;

    invoke-virtual {v1, p1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class p1, Ls75;

    invoke-virtual {v1, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ls75;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Luxa;-><init>(Lxh7;Lxh7;Lrv0;Lxh7;Ldle;Lxh7;Lxh7;Ls75;)V

    return-object v0

    :pswitch_14
    move-object v1, p1

    new-instance p0, Llj5;

    const-class p1, Lsc;

    invoke-virtual {v1, p1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, p1}, Llj5;-><init>(Lxh7;)V

    return-object p0

    :pswitch_15
    move-object v1, p1

    new-instance p0, Lltd;

    const-class p1, Lml5;

    invoke-virtual {v1, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml5;

    check-cast p1, Lan5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lan5;->c:Landroid/content/Context;

    invoke-static {p1}, Lan5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "videoCache"

    invoke-static {p1, v0}, Lan5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exoPlayer"

    invoke-static {p1, v0}, Lan5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Lii7;

    invoke-direct {v0}, Lii7;-><init>()V

    invoke-direct {p0, p1, v0}, Lltd;-><init>(Ljava/io/File;Lii7;)V

    return-object p0

    :pswitch_16
    move-object v1, p1

    new-instance p0, Lq95;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-class v0, Lhoe;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v2, Lxw0;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lq95;-><init>(Landroid/content/Context;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_17
    move-object v1, p1

    new-instance p0, Ljoe;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-class v0, Leb2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljoe;-><init>(Landroid/content/Context;Lxh7;)V

    return-object p0

    :pswitch_18
    move-object v1, p1

    new-instance p0, Lr99;

    const-class p1, Losb;

    invoke-virtual {v1, p1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Laz9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v2, Lyz9;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Liy7;

    invoke-virtual {v1, v3}, Ls4;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p1, v0, v2, v1}, Lr99;-><init>(Lxh7;Lxh7;Lxh7;Ljava/util/List;)V

    return-object p0

    :pswitch_19
    move-object v1, p1

    new-instance v3, Lba4;

    const-class p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const-class p0, Lgga;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class p0, Lmc4;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class p0, Lofa;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class p0, Leb2;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class p0, Lge0;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    const-class p0, Lc53;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    new-instance p0, Ldv2;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p1}, Ldv2;-><init>(Ls4;I)V

    new-instance v11, Ldle;

    invoke-direct {v11, p0}, Ldle;-><init>(Lh96;)V

    invoke-direct/range {v3 .. v11}, Lba4;-><init>(Landroid/content/Context;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Ldle;)V

    return-object v3

    :pswitch_1a
    move-object v1, p1

    new-instance v4, Lq30;

    const-class p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const-class p0, Lrv0;

    invoke-virtual {v1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lrv0;

    const-class p0, Lu9d;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Ldk9;

    invoke-virtual {v1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ldk9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Ls75;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    const-class p0, Ltw8;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lzne;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lq30;-><init>(Landroid/content/Context;Lrv0;Lxh7;Ldk9;Lxh7;Lxh7;Lxh7;)V

    return-object v4

    :pswitch_1b
    move-object v1, p1

    new-instance v5, Leqe;

    const-class p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    const-class p0, Lw9b;

    invoke-virtual {v1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lw9b;

    const-class p0, Lm7;

    invoke-virtual {v1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lm7;

    const-class p0, Lz8b;

    invoke-virtual {v1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lz8b;

    const-class p0, Leb2;

    invoke-virtual {v1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Leb2;

    const-class p0, Lwn3;

    invoke-virtual {v1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lwn3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lan5;

    invoke-virtual {v1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan5;

    invoke-direct/range {v5 .. v11}, Leqe;-><init>(Landroid/content/Context;Lw9b;Lm7;Lz8b;Leb2;Lwn3;)V

    return-object v5

    :pswitch_1c
    move-object v1, p1

    new-instance v6, Lf15;

    const-class p0, Lz8b;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class p0, Leb2;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class p0, Lwn3;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    const-class p0, Ltoe;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    const-class p0, Ls75;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    const-class p0, Lc15;

    invoke-virtual {v1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lf15;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v6

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
