.class public final synthetic Lflc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls1;
.implements Lw2a;
.implements Ly96;
.implements Lxud;
.implements Lt56;
.implements Lh9b;
.implements Lyrc;
.implements Lim3;
.implements Lg5d;
.implements Lu43;
.implements Lw4a;
.implements Ljg7;
.implements Lhm3;
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lflc;->a:I

    iput-object p2, p0, Lflc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lflc;->a:I

    iput-object p3, p0, Lflc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;Lokg;)Lokg;
    .locals 3

    iget-object p0, p0, Lflc;->b:Ljava/lang/Object;

    check-cast p0, Ld5e;

    iget-boolean p1, p0, Ld5e;->g:Z

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    iput-object p2, p0, Ld5e;->e:Lokg;

    invoke-virtual {p2}, Lokg;->e()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Ld5e;->b:Lf67;

    iget-object v1, v1, Lf67;->b:Lqr0;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lqr0;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Lng8;->m(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lx20;->b(Landroid/view/RoundedCorner;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {p1}, Lng8;->C(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lx20;->b(Landroid/view/RoundedCorner;)I

    move-result v0

    :cond_3
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4
    iput v0, p0, Ld5e;->f:I

    invoke-virtual {p0, p2}, Ld5e;->c(Lokg;)V

    invoke-virtual {p0, p2}, Ld5e;->d(Lokg;)Lokg;

    move-result-object p0

    return-object p0
.end method

.method public Q(Lks1;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lflc;->a:I

    iget-object p0, p0, Lflc;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Leie;

    iput-object p1, p0, Leie;->q0:Lks1;

    const-string p0, "SurfaceOutputImpl close future complete"

    return-object p0

    :sswitch_0
    check-cast p0, Lbie;

    iput-object p1, p0, Lbie;->o:Lks1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SettableFuture hashCode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p0, Ltv1;

    iput-object p1, p0, Ltv1;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RequestCompleteListener["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ltrc;Lesc;)V
    .locals 0

    iget-object p0, p0, Lflc;->b:Ljava/lang/Object;

    check-cast p0, Labd;

    check-cast p1, Lnkc;

    check-cast p2, Lokc;

    iget-object p1, p2, Lokc;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, Labd;->s:Lo9b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lo9b;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "estimatedPerformanceIndex"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lflc;->a:I

    iget-object p0, p0, Lflc;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lmtg;

    check-cast p1, Ljc9;

    const-string v0, "r16"

    const-string v1, "Tam emoji font loaded"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmtg;->z(Ljc9;)V

    return-void

    :sswitch_0
    check-cast p0, Lh07;

    check-cast p1, Lb44;

    invoke-virtual {p0, p1}, La07;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p0, Lbfe;

    check-cast p1, Lb44;

    new-instance v0, Lafe;

    iget-wide v1, p1, Lb44;->b:J

    iget-object v3, p1, Lb44;->a:Lj07;

    iget-wide v4, p1, Lb44;->c:J

    invoke-static {v3, v4, v5}, Lkc4;->A(Lj07;J)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lafe;-><init>(J[B)V

    iget-object v1, p0, Lbfe;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lbfe;->p0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-wide v3, p1, Lb44;->b:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lbfe;->a(Lafe;)V

    :cond_1
    return-void

    :sswitch_2
    check-cast p0, Lev7;

    check-cast p1, Lx00;

    iget-object v0, p1, Lx00;->v:Lh10;

    if-nez v0, :cond_2

    sget-object v0, Lh10;->j:Lh10;

    :cond_2
    invoke-virtual {v0}, Lh10;->a()Lg10;

    move-result-object v0

    iput-object p0, v0, Lg10;->a:Lev7;

    invoke-virtual {v0}, Lg10;->a()Lh10;

    move-result-object p0

    iput-object p0, p1, Lx00;->v:Lh10;

    sget-object p0, Lp10;->c:Lp10;

    iput-object p0, p1, Lx00;->i:Lp10;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lflc;->a:I

    iget-object p0, p0, Lflc;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, [J

    check-cast p1, Lw7e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM sticker_sets WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, p0

    :goto_0
    invoke-static {v0, v2}, Lg53;->d(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v0

    if-nez p0, :cond_1

    invoke-virtual {v0, v1}, Lqpc;->Z(I)V

    goto :goto_2

    :cond_1
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-wide v5, p0, v3

    invoke-virtual {v0, v4, v5, v6}, Lqpc;->k(IJ)V

    add-int/2addr v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance p0, Lmoc;

    const/16 v1, 0x9

    invoke-direct {p0, p1, v1, v0}, Lmoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lf68;

    invoke-direct {p1, p0}, Lf68;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :sswitch_0
    check-cast p0, Lk7e;

    check-cast p1, Ljava/util/List;

    iget-wide v0, p0, Lk7e;->a:J

    new-instance v2, Le7e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Le7e;->a:J

    iget-object v0, p0, Lk7e;->b:Ljava/lang/String;

    iput-object v0, v2, Le7e;->b:Ljava/lang/String;

    iget-object v0, p0, Lk7e;->c:Ljava/lang/String;

    iput-object v0, v2, Le7e;->c:Ljava/lang/String;

    iget-wide v0, p0, Lk7e;->d:J

    iput-wide v0, v2, Le7e;->d:J

    iget-wide v0, p0, Lk7e;->e:J

    iput-wide v0, v2, Le7e;->e:J

    iget-wide v0, p0, Lk7e;->f:J

    iput-wide v0, v2, Le7e;->f:J

    iget-object v0, p0, Lk7e;->g:Ljava/lang/String;

    iput-object v0, v2, Le7e;->g:Ljava/lang/String;

    iput-object p1, v2, Le7e;->h:Ljava/util/List;

    iget-boolean p0, p0, Lk7e;->i:Z

    iput-boolean p0, v2, Le7e;->i:Z

    new-instance p0, Lg7e;

    invoke-direct {p0, v2}, Lg7e;-><init>(Le7e;)V

    return-object p0

    :sswitch_1
    check-cast p0, Lk6e;

    check-cast p1, Ly5e;

    iget-object p0, p0, Lk6e;->b:Li6e;

    iget-object v0, p0, Li6e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Ly5e;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le00;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lw1e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lw1e;-><init>(I)V

    iget-object p0, p0, Li6e;->h:Lqxc;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Lmtc;->a(Lz5;Lqxc;Lz5;Lim3;Lqxc;)Lhs1;

    invoke-static {p1}, Lcud;->g(Ljava/lang/Object;)Ls3a;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p0, Lf68;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lflc;->b:Ljava/lang/Object;

    check-cast p0, Lkeb;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbxc;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkeb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(I)I
    .locals 1

    iget v0, p0, Lflc;->a:I

    iget-object p0, p0, Lflc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->X:Leae;

    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    check-cast p0, Lq4d;

    invoke-interface {p0}, Lq4d;->a()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lq4d;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->c:Lbmd;

    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    check-cast p0, Ld5d;

    invoke-interface {p0}, Ld5d;->a()I

    move-result p1

    invoke-interface {p0}, Ld5d;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lukd;

    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    check-cast p0, Lr4d;

    invoke-interface {p0}, Lr4d;->a()I

    move-result p1

    invoke-interface {p0}, Lr4d;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_2
    check-cast p0, Lone/me/settings/media/ui/SettingMediaScreen;

    iget-object p0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->X:Ldkd;

    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    check-cast p0, Lv4d;

    invoke-interface {p0}, Lv4d;->a()I

    move-result p1

    invoke-interface {p0}, Lv4d;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/text/style/ClickableSpan;IILjava/lang/String;Llo7;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Lflc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lflc;->b:Ljava/lang/Object;

    check-cast p0, Late;

    invoke-virtual {p0}, Late;->getOnLinkLongClickListener()Lu43;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lu43;->e(Landroid/text/style/ClickableSpan;IILjava/lang/String;Llo7;Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    iget-object p0, p0, Lflc;->b:Ljava/lang/Object;

    check-cast p0, Ltod;

    invoke-virtual {p0}, Ltod;->getOnLinkLongClickListener()Lu43;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {v0 .. v6}, Lu43;->e(Landroid/text/style/ClickableSpan;IILjava/lang/String;Llo7;Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ll1a;)V
    .locals 3

    iget-object p0, p0, Lflc;->b:Ljava/lang/Object;

    check-cast p0, Lrq5;

    sget-object v0, Lep4;->b:Lgcf;

    sget-object v1, Lp25;->a:Lp25;

    invoke-virtual {v0, v1}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v0

    new-instance v1, Ljtc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljtc;-><init>(Lrq5;Ll1a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lzh6;->a:Lzh6;

    sget-object v2, Lu04;->c:Lu04;

    invoke-static {p0, v0, v2, v1}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p0

    new-instance v0, Lftc;

    invoke-direct {v0, p0}, Lftc;-><init>(Lb0;)V

    new-instance p0, La12;

    invoke-direct {p0, v0}, La12;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lrp4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lnp4;)V

    return-void
.end method

.method public h(Lgud;)V
    .locals 1

    iget v0, p0, Lflc;->a:I

    iget-object p0, p0, Lflc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxn8;

    iget-object p0, p0, Lxn8;->e:Ljava/lang/Object;

    check-cast p0, Lwy0;

    new-instance v0, Ld4e;

    invoke-direct {v0, p1}, Ld4e;-><init>(Lgud;)V

    invoke-virtual {p0, v0}, Lwy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lcb2;

    invoke-virtual {p0}, Lcb2;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgud;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public parse(Lue7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lflc;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;->a(Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;Lue7;)Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest$Response;

    move-result-object p0

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lflc;->a:I

    iget-object p0, p0, Lflc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmm3;

    check-cast p1, Lfxa;

    iget-wide v0, p1, Lfxa;->X:J

    invoke-virtual {p0}, Lmm3;->o()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p0, Lls;

    check-cast p1, Lk8d;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    check-cast v0, Landroid/net/Uri;

    iget-object v3, p1, Lk8d;->a:Lut7;

    invoke-virtual {v3}, Lut7;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Lsqd;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    move p0, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_1
    move p0, v1

    :goto_2
    if-nez p0, :cond_4

    iget-object p0, p1, Lk8d;->a:Lut7;

    instance-of p1, p0, Lyz;

    if-nez p1, :cond_4

    iget-object p0, p0, Lut7;->c:Ljava/lang/String;

    const-string p1, "content://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
