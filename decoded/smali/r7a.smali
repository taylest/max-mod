.class public final Lr7a;
.super Lsud;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr7a;->b:I

    invoke-direct {p0}, Lsud;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lr7a;->b:I

    const-class v0, Lgfa;

    const-class v1, Lqbd;

    const-class v2, Ls75;

    const-class v3, Lzne;

    const-class v4, Lk25;

    const-class v5, Ls4a;

    const-class v6, Lw9b;

    const-class v7, Leb2;

    const-class v8, Lwn3;

    const/4 v9, 0x1

    const-class v10, Landroid/content/Context;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lhf3;->h:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm04;

    return-object p0

    :pswitch_0
    sget-object p0, Lo8a;->a:Lo8a;

    return-object p0

    :pswitch_1
    new-instance p0, Lxca;

    const-class v0, Lome;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, p1}, Lxca;-><init>(Lxh7;)V

    return-object p0

    :pswitch_2
    const-class p0, Lz8b;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {p1, v8}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    invoke-virtual {p1, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class p0, Leqe;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    new-instance p0, Lvg3;

    new-instance v0, La7c;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, La7c;-><init>(Ls4;Lxh7;Lxh7;Lxh7;Lxh7;)V

    invoke-direct {p0, v0}, Lvg3;-><init>(La7c;)V

    return-object p0

    :pswitch_3
    move-object p0, p1

    new-instance p1, Lol;

    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p0, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    sget-object v2, Lxx3;->o0:Lxx3;

    new-instance v3, Ldle;

    invoke-direct {v3, v2}, Ldle;-><init>(Lh96;)V

    const-class v2, Lo8a;

    invoke-virtual {p0, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo8a;

    invoke-direct {p1, v0, v1, v3, p0}, Lol;-><init>(Landroid/app/Application;Lxh7;Ldle;Lo8a;)V

    return-object p1

    :pswitch_4
    move-object p0, p1

    new-instance p1, Lxx6;

    invoke-virtual {p0, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9b;

    invoke-virtual {p0, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {p0, v8}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Ldda;

    invoke-virtual {p0, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p0

    invoke-direct {p1, v0, v1, v2, p0}, Lxx6;-><init>(Lw9b;Lxh7;Lxh7;Lxh7;)V

    return-object p1

    :pswitch_5
    new-instance p0, Lo05;

    sget p1, Lwsc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_6
    move-object p0, p1

    invoke-virtual {p0, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    new-instance p1, Ldv2;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Ldv2;-><init>(Ls4;I)V

    new-instance v8, Ldle;

    invoke-direct {v8, p1}, Ldle;-><init>(Lh96;)V

    new-instance v9, Lxg7;

    invoke-virtual {p0, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {v9, p1}, Lxg7;-><init>(Ljava/lang/Object;)V

    new-instance v10, Li02;

    invoke-direct {v10, p0}, Li02;-><init>(Ljava/lang/Object;)V

    new-instance v12, La25;

    invoke-direct {v12, p0}, La25;-><init>(Ls4;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v11

    new-instance v6, Lwo9;

    new-instance v13, Ldv2;

    const/16 p1, 0xb

    invoke-direct {v13, p0, p1}, Ldv2;-><init>(Ls4;I)V

    invoke-direct/range {v6 .. v13}, Lwo9;-><init>(Landroid/content/Context;Ldle;Lxg7;Li02;ILa25;Ldv2;)V

    return-object v6

    :pswitch_7
    new-instance p0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    new-instance p1, Lp1d;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lp1d;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v9, v0}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;-><init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lyo9;ILwc4;)V

    return-object p0

    :pswitch_8
    move-object p0, p1

    new-instance v1, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {p0, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget-object p0, Lone/me/rlottie/NativeLibraryLoader;->Companion:Lone/me/rlottie/NativeLibraryLoader$Companion;

    invoke-virtual {p0}, Lone/me/rlottie/NativeLibraryLoader$Companion;->getDefault()Lone/me/rlottie/NativeLibraryLoader;

    move-result-object v4

    new-instance v6, Lz76;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;FLyo9;ILwc4;)V

    return-object v1

    :pswitch_9
    move-object p0, p1

    invoke-virtual {p0, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lnc5;->E(Landroid/content/Context;)Lmm4;

    move-result-object p0

    return-object p0

    :pswitch_a
    move-object p0, p1

    invoke-virtual {p0, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw05;

    return-object p0

    :pswitch_b
    move-object p0, p1

    new-instance p1, Lx7a;

    invoke-direct {p1, p0}, Lx7a;-><init>(Ls4;)V

    return-object p1

    :pswitch_c
    move-object p0, p1

    new-instance p1, Lk25;

    invoke-virtual {p0, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lk25;-><init>(Landroid/content/Context;Lxh7;)V

    return-object p1

    :pswitch_d
    move-object p0, p1

    new-instance p1, Lg15;

    invoke-virtual {p0, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lci;

    invoke-virtual {p0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lg15;-><init>(Lxh7;Lxh7;)V

    return-object p1

    :pswitch_e
    move-object p0, p1

    const-class p1, Lpce;

    invoke-virtual {p0, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpce;

    check-cast p1, Lyi6;

    invoke-virtual {p1}, Lyi6;->a()Z

    new-instance p1, Lj15;

    invoke-virtual {p0, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v0, Lcoe;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lf15;

    invoke-virtual {p0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, v1}, Lj15;-><init>(Lxh7;Lxh7;)V

    return-object p1

    :pswitch_f
    move-object p0, p1

    move-object p1, v2

    new-instance v2, Lcoe;

    const-class v0, Lqpe;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v0, Llpe;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v0, Lt9b;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class v0, Lml5;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class v0, Ltoe;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    invoke-virtual {p0, p1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class p1, Lck3;

    invoke-virtual {p0, p1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lcoe;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v2

    :pswitch_10
    move-object p0, p1

    new-instance p1, Llpe;

    new-instance v0, Ldv2;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ldv2;-><init>(Ls4;I)V

    new-instance p0, Ldle;

    invoke-direct {p0, v0}, Ldle;-><init>(Lh96;)V

    invoke-direct {p1, p0}, Llpe;-><init>(Ldle;)V

    return-object p1

    :pswitch_11
    move-object p0, p1

    new-instance p1, Lyt6;

    new-instance v0, Lgd;

    new-instance v1, Ldv2;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ldv2;-><init>(Ls4;I)V

    new-instance v2, Ldle;

    invoke-direct {v2, v1}, Ldle;-><init>(Lh96;)V

    const-class v1, Ly3f;

    invoke-virtual {p0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly3f;

    invoke-direct {v0, v2, p0}, Lgd;-><init>(Lxh7;Ly3f;)V

    invoke-direct {p1, v0}, Lyt6;-><init>(Lgd;)V

    return-object p1

    :pswitch_12
    move-object p0, p1

    invoke-virtual {p0, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4a;

    const-class v0, Lhm4;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm4;

    invoke-virtual {p0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqbd;

    invoke-virtual {p1}, Ls4a;->a()Lr4a;

    move-result-object p1

    iget-object v1, p1, Lr4a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    check-cast p0, Li2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    int-to-long v3, v2

    invoke-virtual {p0, v1, v3, v4}, Li2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int p0, v3

    sget-object v1, Lt84;->c:[Lt84;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    iget v5, v4, Lt84;->a:I

    if-ne v5, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, Lt84;->b:Lt84;

    :goto_1
    sget-object p0, Lt84;->b:Lt84;

    if-eq v4, p0, :cond_2

    new-instance p0, Lls0;

    const-string v0, "m8c"

    invoke-direct {p0, v9, v0}, Lls0;-><init>(ILjava/lang/Object;)V

    iget-object v0, p1, Lr4a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lhm4;->e()V

    :goto_2
    new-instance p0, Lm8c;

    new-instance v0, Ls4a;

    invoke-direct {v0, p1}, Ls4a;-><init>(Lr4a;)V

    invoke-direct {p0, v0}, Lm8c;-><init>(Ls4a;)V

    return-object p0

    :pswitch_13
    new-instance p0, Ljj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_14
    sget-object p0, Lsh5;->a:Lhy9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhy9;->c:Lrh5;

    return-object p0

    :pswitch_15
    move-object p0, p1

    new-instance p1, Lw7a;

    invoke-direct {p1, p0}, Lw7a;-><init>(Ls4;)V

    return-object p1

    :pswitch_16
    move-object p0, p1

    new-instance p1, Lt7a;

    invoke-direct {p1, p0}, Lt7a;-><init>(Ls4;)V

    return-object p1

    :pswitch_17
    move-object p0, p1

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj0;

    return-object p0

    :pswitch_18
    move-object p0, p1

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi8;

    return-object p0

    :pswitch_19
    move-object p0, p1

    move-object p1, v2

    new-instance v0, Lgfa;

    invoke-virtual {p0, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls75;

    const-class v4, Lan5;

    invoke-virtual {p0, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lan5;

    invoke-virtual {p0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbd;

    const-class v5, Lw7a;

    invoke-virtual {p0, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw7a;

    const-class v6, Llyc;

    invoke-virtual {p0, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llyc;

    invoke-virtual {p0, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lzne;

    move-object v3, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lgfa;-><init>(Landroid/content/Context;Ls75;Lan5;Lqbd;Lw7a;Llyc;Lzne;)V

    return-object v0

    :pswitch_1a
    move-object p0, p1

    new-instance p1, Lan5;

    invoke-virtual {p0, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {p1, p0}, Lan5;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_1b
    move-object p0, p1

    new-instance p1, Lhga;

    const-class v0, Lgga;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lwv7;

    invoke-virtual {p0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Lwqd;

    invoke-virtual {p0, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Ln84;

    invoke-virtual {p0, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p0

    invoke-direct {p1, v0, v1, v2, p0}, Lhga;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object p1

    :pswitch_1c
    move-object p0, p1

    new-instance p1, Lcea;

    invoke-virtual {p0, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {p1, p0}, Lcea;-><init>(Landroid/content/Context;)V

    return-object p1

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
