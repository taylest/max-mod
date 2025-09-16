.class public final synthetic Lmt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmt7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget p0, p0, Lmt7;->a:I

    const-class v0, Lsc;

    const-wide/16 v1, 0x96

    const/4 v3, 0x0

    const-class v4, Lt6a;

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    sget-object p0, Ld49;->a:Ld49;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Loh5;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loh5;

    return-object p0

    :pswitch_0
    new-instance p0, Lb08;

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lb08;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lio6;

    invoke-direct {p0}, Lio6;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lg04;

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42980000    # 76.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lg04;-><init>(F)V

    return-object p0

    :pswitch_3
    new-instance p0, Lg04;

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lg04;-><init>(F)V

    return-object p0

    :pswitch_4
    new-instance p0, Lvi3;

    invoke-direct {p0, v6}, Lvi3;-><init>(I)V

    return-object p0

    :pswitch_5
    const/16 p0, 0x8

    new-array v0, p0, [F

    :goto_0
    if-ge v3, p0, :cond_0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_6
    new-instance p0, Ljq8;

    sget-object v0, Lv25;->a:Lv25;

    invoke-direct {p0, v0, v0}, Ljq8;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lf01;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lf01;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_7
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v6}, Landroid/graphics/Paint;->setDither(Z)V

    return-object p0

    :pswitch_8
    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->w0:[Lsf7;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_9
    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->w0:[Lsf7;

    new-instance p0, Lqc6;

    new-instance v0, Lmt7;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lmt7;-><init>(I)V

    invoke-direct {p0, v0}, Lqc6;-><init>(Lh96;)V

    return-object p0

    :pswitch_a
    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->w0:[Lsf7;

    sget-object p0, Lnyc;->y0:Lnyc;

    return-object p0

    :pswitch_b
    const/high16 p0, 0x20000

    new-array p0, p0, [B

    return-object p0

    :pswitch_c
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :pswitch_e
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    new-instance p0, Li7d;

    sget-object v0, Lcq2;->a:Lcq2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Liu7;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu7;

    new-instance v1, Lx6d;

    invoke-direct {v1, v3, v6}, Lx6d;-><init>(ZZ)V

    invoke-direct {p0, v0, v1}, Li7d;-><init>(Liu7;Lx6d;)V

    return-object p0

    :pswitch_f
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    new-instance p0, Lcp8;

    invoke-direct {p0}, Lcp8;-><init>()V

    return-object p0

    :pswitch_10
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    new-instance v7, Loub;

    new-instance v8, Lykc;

    sget-object p0, Lcq2;->a:Lcq2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Llyc;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyc;

    invoke-virtual {p0}, Lcq2;->getDispatchers()Lzne;

    move-result-object v2

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->b()Ll04;

    move-result-object v2

    invoke-direct {v8, v0, v6, v2}, Lykc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lgvc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyc;

    invoke-virtual {p0}, Lcq2;->getDispatchers()Lzne;

    move-result-object v2

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->b()Ll04;

    move-result-object v2

    invoke-direct {v9, v0, v2}, Lgvc;-><init>(Llyc;Ll04;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lxt7;

    invoke-virtual {v0, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxt7;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lml5;

    invoke-virtual {v0, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lml5;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lfi8;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lfi8;

    invoke-virtual {p0}, Lcq2;->getDispatchers()Lzne;

    move-result-object v14

    invoke-direct/range {v7 .. v14}, Loub;-><init>(Lykc;Lgvc;Lxt7;Lml5;Llyc;Lfi8;Lzne;)V

    return-object v7

    :pswitch_11
    sget-object p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Z:[Lsf7;

    new-instance p0, Ly78;

    invoke-direct {p0}, Ly78;-><init>()V

    return-object p0

    :pswitch_12
    sget-object p0, Lj78;->F0:[Lsf7;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_13
    new-instance v0, Lk8a;

    sget v1, La4c;->oneme_main_profile_title:I

    new-instance v2, Lh8a;

    new-instance p0, Lp77;

    const/4 v3, 0x7

    invoke-direct {p0, v3}, Lp77;-><init>(I)V

    new-instance v3, Lc18;

    invoke-direct {v3, v5}, Lc18;-><init>(I)V

    invoke-direct {v2, v3, p0}, Lh8a;-><init>(Lz96;Lj96;)V

    sget v3, Lcfa;->j:I

    const-string v4, ":settings"

    sget v5, Lcfa;->i:I

    invoke-direct/range {v0 .. v5}, Lk8a;-><init>(ILj8a;ILjava/lang/String;I)V

    return-object v0

    :pswitch_14
    new-instance v1, Lk8a;

    sget v2, La4c;->oneme_main_settings_title:I

    new-instance v3, Lh8a;

    new-instance p0, Lp77;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lp77;-><init>(I)V

    new-instance v0, Lc18;

    invoke-direct {v0, v6}, Lc18;-><init>(I)V

    invoke-direct {v3, v0, p0}, Lh8a;-><init>(Lz96;Lj96;)V

    sget v4, Lcfa;->j:I

    const-string v5, ":settings"

    sget v6, Lcfa;->i:I

    invoke-direct/range {v1 .. v6}, Lk8a;-><init>(ILj8a;ILjava/lang/String;I)V

    return-object v1

    :pswitch_15
    sget-object p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lsf7;

    new-instance p0, Ldz7;

    sget-object v0, Lky7;->a:Lky7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lafa;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lzne;

    invoke-virtual {v0, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    invoke-direct {p0, v1, v0}, Ldz7;-><init>(Lafa;Lzne;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lyd5;

    invoke-direct {p0, v1, v2, v5}, Lvg;-><init>(JI)V

    return-object p0

    :pswitch_17
    new-instance p0, Lyd5;

    invoke-direct {p0, v1, v2, v5}, Lvg;-><init>(JI)V

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/login/LoginScreen;->c:[Lsf7;

    new-instance p0, Lay7;

    sget-object v0, Lcx7;->a:Lcx7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lmwa;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0, v0}, Lay7;-><init>(Lxh7;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lt70;

    sget-object v0, Lcx7;->a:Lcx7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0, v0}, Lt70;-><init>(Lxh7;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lc80;

    sget-object v1, Lcx7;->a:Lcx7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lc80;-><init>(Lxh7;Lxh7;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lf80;

    sget-object v1, Lcx7;->a:Lcx7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf80;-><init>(Lxh7;Lxh7;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

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
