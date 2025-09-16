.class public final Lpi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li67;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpi7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lpi7;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Leca;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leca;

    invoke-virtual {v0}, Leca;->f()Lrrc;

    move-result-object v0

    invoke-interface {v0}, Lrrc;->y()Lqx3;

    move-result-object v0

    new-instance v1, Lbka;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-direct {v1, v0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lfp;->a:Lfp;

    return-object v0

    :pswitch_1
    sget-object v0, Lep;->a:Lep;

    const-class v2, Lrbd;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    sput-object v1, Lep;->b:Lxh7;

    return-object v0

    :pswitch_2
    const-class v0, Lfp7;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    return-object v0

    :pswitch_3
    new-instance v0, Lv7a;

    invoke-direct {v0, v1}, Lv7a;-><init>(Ls4;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lb8a;

    invoke-direct {v0, v1}, Lb8a;-><init>(Ls4;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ly7a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly7a;-><init>(Ls4;I)V

    return-object v0

    :pswitch_6
    const-class v0, Lkj7;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy7;

    return-object v0

    :pswitch_7
    const-class v0, Lrg0;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy7;

    return-object v0

    :pswitch_8
    const-class v0, Lwqd;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy7;

    return-object v0

    :pswitch_9
    sget-object v0, Loc5;->a:Loc5;

    return-object v0

    :pswitch_a
    sget-object v0, Ldm7;->a:Ldm7;

    return-object v0

    :pswitch_b
    sget-object v0, Luc7;->a:Luc7;

    return-object v0

    :pswitch_c
    new-instance v0, Lv11;

    const-class v2, Lfm0;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv11;-><init>(I)V

    return-object v0

    :pswitch_d
    const-class v0, Loh5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    new-instance v1, Lg8a;

    invoke-direct {v1, v0}, Lg8a;-><init>(Lxh7;)V

    return-object v1

    :pswitch_e
    new-instance v0, Lxad;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->new-session-logic:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {v0, v1}, Lxad;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object v0

    :pswitch_f
    const-class v0, Lqmc;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy7;

    return-object v0

    :pswitch_10
    new-instance v0, Lxad;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x1

    const-string v3, "\u0410\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0430"

    invoke-direct {v0, v3, v1, v2}, Lxad;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_11
    new-instance v0, Lxad;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->webm-stickers-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x1

    const-string v3, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c Webm \u0441\u0442\u0438\u043a\u0435\u0440\u044b"

    invoke-direct {v0, v3, v1, v2}, Lxad;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_12
    sget-object v0, Lho9;->a:Lho9;

    return-object v0

    :pswitch_13
    new-instance v0, Llh8;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Llh8;-><init>(I)V

    return-object v0

    :pswitch_14
    sget-object v0, Lfb9;->a:Lfb9;

    return-object v0

    :pswitch_15
    new-instance v0, Lxad;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->new-crop-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    const-string v3, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f \u0444\u043e\u0442\u043e"

    invoke-direct {v0, v3, v1, v2}, Lxad;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_16
    new-instance v0, Llh8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llh8;-><init>(I)V

    return-object v0

    :pswitch_17
    new-instance v0, Leu3;

    const-class v2, Leqc;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Leu3;-><init>(Lxh7;I)V

    return-object v0

    :pswitch_18
    new-instance v0, Llh8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llh8;-><init>(I)V

    return-object v0

    :pswitch_19
    sget-object v0, Ldx7;->a:Ldx7;

    return-object v0

    :pswitch_1a
    new-instance v0, Lvn7;

    const-class v2, Lwn3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Leb2;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v4, Lvz2;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v5, Lfp7;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class v6, Lik;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class v7, Ltw8;

    invoke-virtual {v1, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class v8, Lzne;

    invoke-virtual {v1, v8}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class v9, Lvd2;

    invoke-virtual {v1, v9}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    const-class v10, Lud2;

    invoke-virtual {v1, v10}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    const-class v11, Lcm7;

    invoke-virtual {v1, v11}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    const-class v12, Lc53;

    invoke-virtual {v1, v12}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v12

    const-class v13, Loh5;

    invoke-virtual {v1, v13}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v13

    const-class v14, Le8a;

    invoke-virtual {v1, v14}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v14

    const-class v15, Lea4;

    invoke-virtual {v1, v15}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v15

    move-object/from16 p0, v0

    const-class v0, Lwe6;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v16

    const-class v0, Lb16;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v17

    const-class v0, Lu6a;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v18

    const-class v0, Lgg6;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v19

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lvn7;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v1

    :pswitch_1b
    new-instance v0, Lwi7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Llh8;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llh8;-><init>(I)V

    return-object v0

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
