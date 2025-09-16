.class public final Lmjf;
.super Lsud;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmjf;->b:I

    invoke-direct {p0}, Lsud;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lmjf;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lia3;

    const-class v0, Lxd7;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd7;

    const-class v1, Lj6g;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lia3;-><init>(Lxd7;Lxh7;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lnd7;

    const-class v0, Lzne;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lvd7;

    invoke-virtual {p1, v1}, Ls4;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    const-class v2, Lggg;

    invoke-virtual {p1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggg;

    const-class v3, Lxd7;

    invoke-virtual {p1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lnd7;-><init>(Lxh7;Ljava/util/List;Lggg;Lxh7;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lg8;->X:Lg8;

    sget-object p1, Lxd7;->d:Lwd7;

    invoke-static {p1, p0}, Lpfd;->b(Lxd7;Lj96;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ldsa;->j(Landroid/content/Context;)Lova;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lkm4;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class p0, Lt9b;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lt9b;

    const-class p0, Lpce;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lpce;

    const-class p0, Lo8a;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class p0, Lome;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class p0, Ln0g;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lkm4;-><init>(Landroid/content/Context;Lt9b;Lpce;Lxh7;Lxh7;Lxh7;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
