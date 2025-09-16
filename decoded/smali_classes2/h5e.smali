.class public final Lh5e;
.super Lsud;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh5e;->b:I

    invoke-direct {p0}, Lsud;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lh5e;->b:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lkm4;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhm4;

    return-object p0

    :pswitch_0
    const-class p0, Ln0g;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp;

    return-object p0

    :pswitch_1
    new-instance v0, Ln0g;

    const-class p0, Landroid/app/Application;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    const-class p0, Lazc;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lazc;

    const-class p0, Lo0g;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class p0, Lsc;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class p0, Lxne;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class p0, Lzne;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzne;

    check-cast p0, Ltba;

    invoke-virtual {p0}, Ltba;->b()Ll04;

    move-result-object p0

    const/4 v6, 0x1

    const-string v7, "visibility-controller"

    invoke-virtual {p0, v6, v7}, Ll04;->limitedParallelism(ILjava/lang/String;)Ll04;

    move-result-object v6

    const-class p0, Lmwa;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ln0g;-><init>(Landroid/app/Application;Lazc;Lxh7;Lxh7;Lxh7;Ll04;Lxh7;)V

    return-object v0

    :pswitch_2
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    new-instance v0, Lgng;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lgng;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lqjf;->a:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v1, Lojf;

    invoke-direct {v1, p0, v0, p1}, Lojf;-><init>(ZLgng;Landroid/app/NotificationManager;)V

    return-object v1

    :pswitch_3
    new-instance v2, Lome;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const-class p0, Lpce;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class p0, Lc53;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class p0, Lo8a;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class p0, Lda7;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lda7;

    const-class p0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class p0, Ls14;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    const-class p0, Lm04;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lm04;

    const-class p0, Lmx7;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    const-class p0, Loh5;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Lome;-><init>(Landroid/content/Context;Lxh7;Lxh7;Lxh7;Lda7;Lxh7;Lxh7;Lm04;Lxh7;Lxh7;)V

    return-object v2

    :pswitch_4
    new-instance p0, Lnjf;

    invoke-direct {p0, p1}, Lnjf;-><init>(Ls4;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lazc;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lazc;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lp3f;

    new-instance p1, Lxn4;

    invoke-direct {p1}, Lxn4;-><init>()V

    invoke-direct {p0, p1}, Lp3f;-><init>(Lxn4;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lwie;

    new-instance v0, Lzla;

    const-class v1, Ls4a;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Ly3f;

    invoke-virtual {p1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3f;

    invoke-direct {v0, v1, p1}, Lzla;-><init>(Lxh7;Ly3f;)V

    invoke-direct {p0, v0}, Lwie;-><init>(Lzla;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lxt6;

    new-instance v0, Lgd;

    const-class v1, Ls4a;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Ly3f;

    invoke-virtual {p1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3f;

    invoke-direct {v0, v1, p1}, Lgd;-><init>(Lxh7;Ly3f;)V

    invoke-direct {p0, v0}, Lxt6;-><init>(Lgd;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lum5;

    const-class v0, Ls4a;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Ly3f;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3f;

    invoke-direct {p0, v0, p1}, Lum5;-><init>(Lxh7;Ly3f;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lzje;

    const-class v0, Lzne;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lk6e;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Liz3;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Ltje;

    invoke-virtual {p1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lzje;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_b
    const-class p0, Lik;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class p0, Ly3f;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ly3f;

    const-class p0, Lc53;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class p0, Lved;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class p0, Ljgf;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class p0, Lz3f;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    new-instance v0, Ltje;

    invoke-direct/range {v0 .. v6}, Ltje;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Ly3f;)V

    return-object v0

    :pswitch_c
    new-instance p0, Lx1d;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lx1d;-><init>(Ls4;I)V

    new-instance v4, Ldle;

    invoke-direct {v4, p0}, Ldle;-><init>(Lh96;)V

    const-class p0, Ly3f;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ly3f;

    const-class p0, Ltt0;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class p0, Lzne;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lzne;

    const-class p0, Ls4a;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    new-instance v1, Lz3f;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lz3f;-><init>(Ls4;Lzne;Ldle;Lxh7;Lxh7;Ly3f;)V

    return-object v1

    :pswitch_d
    move-object v2, p1

    const-class p0, Ltoe;

    invoke-virtual {v2, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltoe;

    new-instance v0, Loef;

    const-class p1, Ljgf;

    invoke-virtual {v2, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljgf;

    const-class p1, Lqpe;

    invoke-virtual {v2, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpe;

    const-class v3, Ltpe;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltpe;

    const-class v4, Ly3f;

    invoke-virtual {v2, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly3f;

    const-class v5, Lc53;

    invoke-virtual {v2, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc53;

    const-class v6, Lik;

    invoke-virtual {v2, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lik;

    check-cast p0, Lvoe;

    iget-object p0, p0, Lvoe;->g:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lqxc;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Loef;-><init>(Ljgf;Lqpe;Ltpe;Ly3f;Lc53;Lik;Lqxc;)V

    return-object v0

    :pswitch_e
    move-object v2, p1

    const-class p0, Lsc;

    invoke-virtual {v2, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class p0, Ls75;

    invoke-virtual {v2, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class p0, Lck3;

    invoke-virtual {v2, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p0

    const-class p1, Lhm4;

    invoke-virtual {v2, p1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class p1, Lml5;

    invoke-virtual {v2, p1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class p1, Lfi8;

    invoke-virtual {v2, p1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    new-instance p1, Lylb;

    const/16 v0, 0x18

    invoke-direct {p1, v0, v3}, Lylb;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ldle;

    invoke-direct {v7, p1}, Ldle;-><init>(Lh96;)V

    new-instance v0, Ly3f;

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ly3f;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Ldle;)V

    return-object v0

    :pswitch_f
    new-instance p0, Ll1f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, Lms3;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Lms3;-><init>(I)V

    return-object p0

    :pswitch_11
    new-instance p0, Lwv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_12
    move-object v2, p1

    new-instance p0, Log7;

    const-class p1, Li6e;

    invoke-virtual {v2, p1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    const-class v0, Llg5;

    invoke-virtual {v2, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lsf5;

    invoke-virtual {v2, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v3, Lw9e;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Log7;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_13
    move-object v2, p1

    new-instance p0, Lw2g;

    const-class p1, Lsc;

    invoke-virtual {v2, p1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    const-class v0, Lc53;

    invoke-virtual {v2, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lw2g;-><init>(Lxh7;Lxh7;)V

    return-object p0

    :pswitch_14
    move-object v2, p1

    new-instance p0, Ldv1;

    const-class p1, Lc53;

    invoke-virtual {v2, p1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    const-class v0, Lsc;

    invoke-virtual {v2, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lop9;

    invoke-virtual {v2, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ldv1;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_15
    move-object v2, p1

    new-instance p0, Ldi0;

    const-class p1, Lc53;

    invoke-virtual {v2, p1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    const-class v0, Lsc;

    invoke-virtual {v2, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lop9;

    invoke-virtual {v2, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ldi0;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_16
    move-object v2, p1

    new-instance p0, Liwa;

    const-class p1, Lzne;

    invoke-virtual {v2, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    const-class v0, Lsc;

    invoke-virtual {v2, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lc53;

    invoke-virtual {v2, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v3, Lop9;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p1}, Liwa;-><init>(Lxh7;Lxh7;Lxh7;Lzne;)V

    return-object p0

    :pswitch_17
    move-object v2, p1

    new-instance p0, Lqva;

    const-class p1, Lb18;

    invoke-virtual {v2, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    const-class v0, Lsc;

    invoke-virtual {v2, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lc53;

    invoke-virtual {v2, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lqva;-><init>(Lb18;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_18
    move-object v2, p1

    new-instance p0, Lb18;

    const-class p1, Lc53;

    invoke-virtual {v2, p1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    const-class v0, Lqva;

    invoke-virtual {v2, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lzne;

    invoke-virtual {v2, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzne;

    invoke-direct {p0, p1, v0, v1}, Lb18;-><init>(Lxh7;Lxh7;Lzne;)V

    return-object p0

    :pswitch_19
    move-object v2, p1

    const-class p0, Lr5e;

    invoke-virtual {v2, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loh1;

    return-object p0

    :pswitch_1a
    new-instance p0, Lr5e;

    invoke-direct {p0}, Lr5e;-><init>()V

    return-object p0

    :pswitch_1b
    move-object v2, p1

    new-instance v0, Lop9;

    const-class p0, Lzne;

    invoke-virtual {v2, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lzne;

    const-class p0, Lpp;

    invoke-virtual {v2, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp;

    const-class p1, Lr5e;

    invoke-virtual {v2, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lr5e;

    const-class p1, Lsc;

    invoke-virtual {v2, p1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class p1, Lc53;

    invoke-virtual {v2, p1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class p1, Lqbd;

    invoke-virtual {v2, p1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class p1, Lqva;

    invoke-virtual {v2, p1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lop9;-><init>(Lzne;Lpp;Lr5e;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v0

    :pswitch_1c
    move-object v2, p1

    new-instance p0, Lc54;

    const-class p1, Lsc;

    invoke-virtual {v2, p1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    const-class v0, Lc53;

    invoke-virtual {v2, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lc54;-><init>(Lxh7;Lxh7;)V

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
