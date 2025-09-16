.class public final Ld1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li67;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld1d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls4;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Ld1d;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lw5g;

    const-class p0, Lxd7;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lxd7;

    const-class p0, Lj6g;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class p0, Lia3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class p0, Lkm4;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class p0, Loh5;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lw5g;-><init>(Lxd7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v0

    :pswitch_0
    const-class p0, Lome;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy7;

    return-object p0

    :pswitch_1
    sget-object p0, Lx8f;->a:Lx8f;

    return-object p0

    :pswitch_2
    sget-object p0, Lxx3;->s0:Lxx3;

    new-instance v0, Ldle;

    invoke-direct {v0, p0}, Ldle;-><init>(Lh96;)V

    const-class p0, Ly3f;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly3f;

    const-class v1, Ltt0;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    new-instance v1, Lbze;

    invoke-direct {v1, v0, p1, p0}, Lbze;-><init>(Ldle;Lxh7;Ly3f;)V

    return-object v1

    :pswitch_3
    new-instance p0, Lxad;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->new-uploader-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\u041d\u043e\u0432\u044b\u0439 \u0444\u0430\u0439\u043b\u043e\u0432\u044b\u0439 \u0437\u0430\u0433\u0440\u0443\u0437\u0447\u0438\u043a"

    invoke-direct {p0, v1, p1, v0}, Lxad;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_4
    new-instance p0, Lzue;

    invoke-direct {p0, p1}, Lzue;-><init>(Ls4;)V

    return-object p0

    :pswitch_5
    sget-object p0, Lvae;->a:Lvae;

    return-object p0

    :pswitch_6
    sget-object p0, Llae;->a:Llae;

    return-object p0

    :pswitch_7
    sget-object p0, Lf9e;->a:Lf9e;

    return-object p0

    :pswitch_8
    sget-object p0, Lo8e;->a:Lo8e;

    return-object p0

    :pswitch_9
    sget-object p0, Ll2e;->a:Ll2e;

    return-object p0

    :pswitch_a
    new-instance p0, Lvc;

    invoke-direct {p0, p1}, Lvc;-><init>(Ls4;)V

    return-object p0

    :pswitch_b
    sget-object p0, Lpod;->b:Lpod;

    return-object p0

    :pswitch_c
    new-instance p0, Llh8;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Llh8;-><init>(I)V

    return-object p0

    :pswitch_d
    new-instance p0, Lxad;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->new-settings-storage-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u043a\u044d\u0448\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f"

    invoke-direct {p0, v1, p1, v0}, Lxad;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_e
    new-instance p0, Ldmd;

    const-class v0, Loh5;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldmd;-><init>(Lxh7;I)V

    return-object p0

    :pswitch_f
    sget-object p0, Lxkd;->a:Lxkd;

    return-object p0

    :pswitch_10
    sget-object p0, Lfkd;->a:Lfkd;

    return-object p0

    :pswitch_11
    new-instance p0, Lfea;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lofa;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofa;

    invoke-direct {p0, v0, p1}, Lfea;-><init>(Landroid/content/Context;Lofa;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lfef;

    const-class v0, Lik;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lyo;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Lzne;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lfef;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_13
    new-instance p0, Ludf;

    const-class v0, Lik;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lyo;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Lzne;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ludf;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_14
    new-instance v2, Lcef;

    const-class p0, Lik;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class p0, Lyo;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class p0, Lc53;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class p0, Lqbd;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class p0, Loh5;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class p0, Lda7;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class p0, Lah3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lcef;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v2

    :pswitch_15
    new-instance p0, Ldf6;

    const-class v0, Lik;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    const-class v1, Lrv0;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv0;

    const-class v2, Leb2;

    invoke-virtual {p1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb2;

    invoke-direct {p0, v0, v1, p1}, Ldf6;-><init>(Lik;Lrv0;Leb2;)V

    return-object p0

    :pswitch_16
    new-instance p0, Ljy9;

    const-class v0, Lnlg;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnlg;

    invoke-direct {p0, p1}, Ljy9;-><init>(Lnlg;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lb84;

    const-class v0, Lnlg;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnlg;

    invoke-direct {p0, p1}, Lb84;-><init>(Lnlg;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lrn6;

    const-class v0, Lnlg;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnlg;

    invoke-direct {p0, p1}, Lrn6;-><init>(Lnlg;)V

    return-object p0

    :pswitch_19
    const-class p0, Luha;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luha;

    invoke-virtual {p0}, Lbpc;->m()Lapc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->V()Lm3g;

    move-result-object p0

    return-object p0

    :pswitch_1a
    const-class p0, Laz9;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy7;

    return-object p0

    :pswitch_1b
    const-class p0, Lb16;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy7;

    return-object p0

    :pswitch_1c
    const-class p0, Lsf5;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy7;

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
