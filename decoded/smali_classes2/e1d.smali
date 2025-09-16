.class public final Le1d;
.super Lqnc;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le1d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Le1d;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ludc;

    invoke-direct {p0}, Ludc;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lpo7;

    const-class v0, Ltk;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, p1}, Lpo7;-><init>(Lxh7;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lb60;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lmwa;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Lml5;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lb60;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_2
    const-class p0, Lyrf;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqof;

    return-object p0

    :pswitch_3
    new-instance p0, Lyrf;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lmwa;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Lml5;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lyrf;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lz2g;

    invoke-direct {p0, p1}, Lz2g;-><init>(Ls4;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lug6;

    const-class v0, Lwaa;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lxu3;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Lup3;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lug6;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_6
    new-instance p0, Ldg6;

    const-class v0, Lik;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lug6;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ldg6;-><init>(Lxh7;Lxh7;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lbae;

    const-class v0, Lv7e;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lv8e;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Lzne;

    invoke-virtual {p1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    invoke-direct {p0, v0, v1, p1}, Lbae;-><init>(Lxh7;Lxh7;Lzne;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lw9e;

    const-class v0, Lv7e;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lv8e;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Li6e;

    invoke-virtual {p1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6e;

    const-class v3, Lzne;

    invoke-virtual {p1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    invoke-direct {p0, v0, v1, v2, p1}, Lw9e;-><init>(Lxh7;Lxh7;Li6e;Lzne;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lkza;

    const-class v0, Lrv0;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    const-class v1, Lzne;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    invoke-direct {p0, v0, p1}, Lkza;-><init>(Lrv0;Lzne;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lb24;

    const-class v0, Lrv0;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    const-class v1, Lzne;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    invoke-direct {p0, v0, p1}, Lb24;-><init>(Lrv0;Lzne;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lujb;

    const-class v0, Lrv0;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    const-class v1, Lzne;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lujb;-><init>(Lrv0;Lxh7;)V

    return-object p0

    :pswitch_c
    const-class p0, Lc53;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p0

    const-class v0, Lmnb;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lixa;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    new-instance v1, Ljf6;

    invoke-direct {v1, v0, p0, p1}, Ljf6;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object v1

    :pswitch_d
    new-instance p0, Lax8;

    const-class v0, Lga9;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Llmg;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lax8;-><init>(Lxh7;Lxh7;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lgz8;

    const-class v0, Lwac;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lga9;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Lvz2;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lgz8;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lau2;

    const-class v0, Lsc;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lik;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Lvz2;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lau2;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lun2;

    const-class v0, Lsc;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lik;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Lga9;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lvz2;

    invoke-virtual {p1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lun2;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
