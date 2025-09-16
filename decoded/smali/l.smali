.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget p0, p0, Ll;->a:I

    const/4 v1, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->o0:[Lsf7;

    new-instance p0, Lp01;

    invoke-direct {p0}, Lp01;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->o0:[Lsf7;

    invoke-static {}, Lwj1;->a()Lxh7;

    move-result-object v3

    invoke-static {}, Lwj1;->d()Lxh7;

    move-result-object v4

    sget-object p0, Lxj1;->a:Lxj1;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lkt1;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-static {}, Lwj1;->c()Lxh7;

    move-result-object v5

    invoke-virtual {p0}, Lxj1;->b()Lit1;

    move-result-object v1

    new-instance v0, Lb11;

    invoke-direct/range {v0 .. v5}, Lb11;-><init>(Lit1;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v0

    :pswitch_1
    const/16 p0, 0x4400

    new-array p0, p0, [B

    return-object p0

    :pswitch_2
    new-instance p0, Ldfb;

    invoke-direct {p0}, Ldfb;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lc8b;

    invoke-direct {p0, v0}, Lc8b;-><init>(I)V

    return-object p0

    :pswitch_4
    sget-object p0, Luh0;->p0:[Lsf7;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    return-object p0

    :pswitch_8
    sget-object p0, Lone/me/mediapicker/crop/AvatarEditScreen;->p0:[Lsf7;

    sget-object p0, Lnyc;->z0:Lnyc;

    return-object p0

    :pswitch_9
    sget-object p0, Lone/me/mediapicker/crop/AvatarEditScreen;->p0:[Lsf7;

    new-instance p0, Lce0;

    invoke-direct {p0}, Lce0;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Lulc;

    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2, v1, v0}, Lulc;-><init>(FIII)V

    return-object p0

    :pswitch_b
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setLinearText(Z)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/16 v1, 0x258

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object p0

    :pswitch_c
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Landroid/graphics/Paint;-><init>(I)V

    return-object p0

    :pswitch_d
    new-instance p0, La37;

    invoke-direct {p0}, La37;-><init>()V

    return-object p0

    :pswitch_e
    sget p0, Lru/ok/messages/media/audio/AudioListenView;->x0:I

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object p0

    :pswitch_f
    sget p0, Lru/ok/messages/media/attaches/AudioAttachView;->r0:I

    invoke-static {}, Lol;->b()Lme3;

    move-result-object p0

    check-cast p0, Ltaa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lq30;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq30;

    return-object p0

    :pswitch_10
    sget-object p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Z:[Lsf7;

    new-instance v0, Lnr;

    sget-object p0, Laq;->a:Laq;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lt9b;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lw9b;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw9b;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Leqe;

    invoke-virtual {v4, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lcd2;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lsx8;

    invoke-virtual {v6, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v7

    const-class v8, Lwn3;

    invoke-virtual {v7, v8}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v8

    const-class v9, Lx49;

    invoke-virtual {v8, v9}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v9

    const-class v10, Lzne;

    invoke-virtual {v9, v10}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v10, Loh5;

    invoke-virtual {p0, v10}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lnr;-><init>(Lxh7;Lw9b;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v0

    :pswitch_11
    sget-object p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Z:[Lsf7;

    sget-object p0, Lnyc;->o1:Lnyc;

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->n0:[Lsf7;

    new-instance p0, Lyq;

    invoke-direct {p0}, Lyq;-><init>()V

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->n0:[Lsf7;

    sget-object p0, Lnyc;->o1:Lnyc;

    return-object p0

    :pswitch_14
    sget-object p0, Lep;->a:Lep;

    :try_start_0
    sget-object p0, Lep;->c:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1f;

    if-eqz p0, :cond_0

    sget-object p0, Ls1f;->a:Ls1f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_1

    :goto_0
    new-instance v0, Lanc;

    invoke-direct {v0, p0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    instance-of v0, p0, Lanc;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, p0

    :goto_2
    check-cast v1, Ls1f;

    return-object v1

    :pswitch_15
    :try_start_1
    sget-object p0, Ln1f;->a:Ln1f;

    sget-boolean v0, Ln1f;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    move-object p0, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Lanc;

    invoke-direct {v0, p0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_3
    instance-of v0, p0, Lanc;

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, p0

    :goto_4
    check-cast v1, Ln1f;

    return-object v1

    :pswitch_16
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object p0

    :pswitch_17
    new-instance p0, Ltud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    return-object p0

    :pswitch_18
    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "FrescoAnimationWorker"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_19
    sget-object p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->n0:[Lsf7;

    invoke-static {}, Lwj1;->a()Lxh7;

    move-result-object p0

    new-instance v0, Lf18;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lf18;-><init>(I)V

    sget-object v1, Lxj1;->a:Lxj1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lit1;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    new-instance v2, Lja;

    invoke-direct {v2, p0, v1, v0}, Lja;-><init>(Lxh7;Lxh7;Lf18;)V

    return-object v2

    :pswitch_1a
    sget-object p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->u0:[Lsf7;

    sget-object p0, Lnyc;->V0:Lnyc;

    return-object p0

    :pswitch_1b
    sget-object p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->s0:[Lsf7;

    sget-object p0, Lnyc;->X0:Lnyc;

    return-object p0

    :pswitch_1c
    sget p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    new-instance p0, Lt;

    invoke-direct {p0}, Lt;-><init>()V

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
