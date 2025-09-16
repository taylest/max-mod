.class public final synthetic Lwwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwwc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lwwc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lwwc;->a:I

    const/4 v0, 0x0

    const-class v1, Lzne;

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_1
    sget-object p0, Lx44;->g:[B

    return-object p0

    :pswitch_2
    const-string p0, "\"\u0415\u0434\u0435\u0442 \u043e\u0442\u0435\u0446 \u0441 \u0441\u044b\u043d\u043e\u043c \u043d\u0430 \u0434\u0435\u0432\u044f\u0442\u043a\u0435. \u041f\u0435\u0440\u0435\u0432\u0435\u0440\u043d\u0443\u043b\u0438\u0441\u044c. \u0414\u0430\u043b\u044c\u0448\u0435 \u0435\u0434\u0443\u0442 \u043d\u0430 \u0448\u0435\u0441\u0442\u0435\u0440\u043a\u0435.\""

    const-string v0, "\u0410\u043d\u0435\u043a\u0434\u043e\u0442\u043e\u0432 \u0431\u043e\u043b\u044c\u0448\u0435 \u043d\u0435\u0442 :c"

    const-string v1, ""

    const-string v2, "\u041d\u0430\u0436\u043c\u0438\u0442\u0435 \u0435\u0449\u0435 \u0440\u0430\u0437 \u0447\u0442\u043e\u0431\u044b \u0443\u0432\u0438\u0434\u0435\u0442\u044c \u0430\u043d\u0435\u043a\u0434\u043e\u0442"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/sharedata/ShareDataPickerScreen;->z0:[Lsf7;

    sget-object p0, Lnyc;->O0:Lnyc;

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/sharedata/ShareDataPickerScreen;->z0:[Lsf7;

    new-instance p0, Lff8;

    const/16 v0, 0xf

    invoke-direct {p0, v2, v0}, Lff8;-><init>(Log7;I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lyd5;

    invoke-direct {p0}, Lyd5;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lyd5;

    invoke-direct {p0}, Lyd5;-><init>()V

    return-object p0

    :pswitch_7
    sget p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->o:I

    new-instance p0, Lumd;

    invoke-direct {p0}, Lumd;-><init>()V

    return-object p0

    :pswitch_8
    sget-object p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lsf7;

    new-instance v2, Lqmd;

    sget-object p0, Lcmd;->a:Lcmd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lap;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lkj5;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lnj9;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lqmd;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Landroid/content/Context;)V

    return-object v2

    :pswitch_9
    sget-object p0, Lone/me/settings/SettingsListScreen;->w0:[Lsf7;

    new-instance p0, Lvp3;

    sget-object v0, Lqjd;->a:Lqjd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lqbd;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0, v0}, Lvp3;-><init>(Lxh7;)V

    return-object p0

    :pswitch_a
    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object p0

    sget-object v0, Lwfd;->n0:Lwfd;

    invoke-virtual {p0, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    sget-object v0, Lwfd;->o0:Lwfd;

    invoke-virtual {p0, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object p0

    sget-object v0, Lwfd;->p0:Lwfd;

    invoke-virtual {p0, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    sget-object v0, Lwfd;->q0:Lwfd;

    invoke-virtual {p0, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Lwfd;->o:Lwfd;

    sget-object v0, Lwfd;->X:Lwfd;

    sget-object v1, Lwfd;->Y:Lwfd;

    sget-object v2, Lwfd;->Z:Lwfd;

    sget-object v3, Lwfd;->b:Lwfd;

    filled-new-array {p0, v0, v1, v2, v3}, [Lwfd;

    move-result-object p0

    invoke-static {p0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Lwfd;->s0:Lwfd;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object p0, Lwfd;->r0:Lwfd;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Lwfd;->c:Lwfd;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lsf7;

    new-instance p0, Lhid;

    new-instance v0, Lxp0;

    sget-object v1, Lvkd;->a:Lvkd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lrv0;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {v1}, Lvkd;->b()Lxh7;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lxp0;-><init>(Lxh7;Lxh7;)V

    invoke-direct {p0, v0}, Lhid;-><init>(Lxp0;)V

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lsf7;

    new-instance p0, Lfhd;

    sget-object v0, Lekd;->a:Lekd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lc1d;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v3, Lkj;

    invoke-virtual {v0, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lfhd;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lsf7;

    sget-object p0, Lnyc;->l1:Lnyc;

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/devmenu/server/ServerPortBottomSheet;->y0:[Lsf7;

    new-instance p0, Ls8b;

    invoke-direct {p0}, Ls8b;-><init>()V

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/devmenu/server/ServerHostBottomSheet;->D0:[Lsf7;

    new-instance p0, Lks6;

    invoke-direct {p0}, Lks6;-><init>()V

    return-object p0

    :pswitch_16
    new-instance p0, Lxkb;

    sget v0, Ldha;->I:I

    const/4 v1, 0x6

    invoke-direct {p0, v0, v2, v1}, Lxkb;-><init>(ILwte;I)V

    return-object p0

    :pswitch_17
    const-string p0, "^([0-9]+)X([0-9]+)"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget-object p0, Lj0d;->s0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_19
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1a
    sget-object p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lsf7;

    invoke-static {v0}, Lfud;->r(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget-object p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lsf7;

    invoke-static {v0}, Lfud;->o(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1c
    new-instance p0, Ldxc;

    invoke-direct {p0}, Ldxc;-><init>()V

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
