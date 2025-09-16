.class public final synthetic Lo7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lo7d;->a:I

    iput-object p1, p0, Lo7d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo7d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lo7d;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lo7d;->c:Ljava/lang/Object;

    iget-object p0, p0, Lo7d;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lyz7;

    check-cast v4, Lq6e;

    iget-object p0, p0, Lyz7;->C0:Lt6e;

    if-eqz p0, :cond_0

    invoke-interface {v4, p0}, Lq6e;->p(Lt6e;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lpgg;

    check-cast v4, Liq8;

    iget-object p0, p0, Lpgg;->A0:Lmgg;

    if-eqz p0, :cond_1

    invoke-virtual {v4, p0}, Liq8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Logg;

    check-cast v4, Lngg;

    iget-object p0, p0, Logg;->A0:Lmgg;

    instance-of p1, p0, Lkgg;

    if-eqz p1, :cond_2

    move-object v3, p0

    check-cast v3, Lkgg;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, v3, Lkgg;->a:Lnjd;

    iget-object p0, p0, Lnjd;->Z:Lzid;

    check-cast p0, Lwid;

    iget-boolean p0, p0, Lwid;->a:Z

    xor-int/2addr p0, v2

    invoke-interface {v4, v3, p0}, Lngg;->b(Lkgg;Z)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lone/me/devmenu/utils/ValueBottomSheet;

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object p1, p0, Lone/me/devmenu/utils/ValueBottomSheet;->y0:Lxac;

    sget-object v5, Lone/me/devmenu/utils/ValueBottomSheet;->A0:[Lsf7;

    aget-object v1, v5, v1

    invoke-interface {p1, p0, v1}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llma;

    invoke-virtual {p1}, Llma;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {p0}, Lqx3;->getTargetController()Lqx3;

    move-result-object v1

    instance-of v6, v1, Lhif;

    if-eqz v6, :cond_4

    check-cast v1, Lhif;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_9

    iget-object v6, p0, Lone/me/devmenu/utils/ValueBottomSheet;->w0:Lur;

    aget-object v0, v5, v0

    invoke-virtual {v6, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lone/me/devmenu/DevMenuScreen;

    iget-object v0, v1, Lone/me/devmenu/DevMenuScreen;->Z:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm4;

    invoke-interface {v1}, Lfm4;->c()Lg4e;

    move-result-object v7

    invoke-interface {v7}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lz84;

    iget-wide v9, v9, Lz84;->a:J

    cmp-long v9, v9, v5

    if-nez v9, :cond_7

    goto :goto_2

    :cond_8
    move-object v8, v3

    :goto_2
    check-cast v8, Lz84;

    if-eqz v8, :cond_6

    invoke-interface {v1, v8, p1}, Lfm4;->a(Lz84;Ljava/lang/String;)V

    :cond_9
    invoke-static {v4}, Lcjg;->q(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    :cond_a
    return-void

    :pswitch_3
    check-cast p0, Lj96;

    check-cast v4, Ljhf;

    iget-object p1, v4, Ljhf;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p0, p1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, La25;

    check-cast v4, Lu9f;

    iget-wide v4, v4, Lu9f;->o:J

    iget-object p0, p0, La25;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    sget p1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    iget-object p0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljaf;

    long-to-int p1, v4

    iget-object v0, p0, Ljaf;->b:Ljava/lang/String;

    iget-object v2, p0, Ljaf;->o0:Lx65;

    sget v4, Ll0c;->oneme_settings_twofa_configuration_setting_password:I

    if-ne p1, v4, :cond_b

    new-instance p0, Ly7f;

    invoke-direct {p0, v0}, Ly7f;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    sget v4, Ll0c;->oneme_settings_twofa_configuration_setting_email:I

    if-ne p1, v4, :cond_d

    iget-object p0, p0, Ljaf;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj70;

    if-eqz p0, :cond_c

    iget-object v3, p0, Lj70;->c:Ljava/lang/String;

    :cond_c
    move-object v10, v3

    new-instance p0, Lx7f;

    new-instance v3, Ln77;

    new-instance v4, Lm77;

    const-wide/16 v7, 0x0

    const/16 v6, 0xd

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v10}, Lm77;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x1b

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ln77;-><init>(Ljava/lang/String;Ljava/lang/String;Lm77;Ljava/lang/String;Lt7f;I)V

    invoke-direct {p0, v0, v3}, Lx7f;-><init>(Ljava/lang/String;Ln77;)V

    invoke-static {v2, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    sget v0, Ll0c;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    if-ne p1, v0, :cond_e

    sget p1, Lv4c;->oneme_settings_twofa_configuration_disable_warning_title:I

    new-instance v0, Lqte;

    invoke-direct {v0, p1}, Lqte;-><init>(I)V

    sget p1, Lv4c;->oneme_settings_twofa_configuration_disable_warning_subtitle:I

    new-instance v2, Lqte;

    invoke-direct {v2, p1}, Lqte;-><init>(I)V

    sget v4, Ll0c;->oneme_settings_twofa_configuration_disable_twofa_positive:I

    sget p1, Lv4c;->oneme_settings_twofa_configuration_disable_warning_positive_action:I

    new-instance v5, Lqte;

    invoke-direct {v5, p1}, Lqte;-><init>(I)V

    new-instance v3, Lgj3;

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Lgj3;-><init>(ILvte;IZII)V

    new-instance p1, Lgj3;

    sget v4, Ll0c;->oneme_settings_twofa_configuration_disable_twofa_negative:I

    sget v5, Lv4c;->oneme_settings_twofa_configuration_disable_warning_negative_action:I

    new-instance v6, Lqte;

    invoke-direct {v6, v5}, Lqte;-><init>(I)V

    const/16 v5, 0x20

    invoke-direct {p1, v4, v6, v1, v5}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {v3, p1}, [Lgj3;

    move-result-object p1

    invoke-static {p1}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Ljaf;->p0:Lx65;

    new-instance v1, Lv7f;

    invoke-direct {v1, v0, v2, p1}, Lv7f;-><init>(Lqte;Lqte;Ljava/util/List;)V

    invoke-static {p0, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_e
    :goto_3
    return-void

    :pswitch_5
    check-cast p0, Lip1;

    check-cast v4, Lb0f;

    invoke-virtual {p0}, Lip1;->invoke()Ljava/lang/Object;

    invoke-virtual {v4}, Lb0f;->a()V

    return-void

    :pswitch_6
    check-cast p0, Liq8;

    check-cast v4, Live;

    invoke-virtual {p0, v4}, Liq8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, Lhge;

    move-object p1, v4

    check-cast p1, Lkge;

    move-object v0, p0

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0()Lrge;

    move-result-object p0

    iget-object v1, p0, Lrge;->F0:Ln4e;

    :cond_f
    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lkge;

    invoke-virtual {v1, p0, p1}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->O0()V

    return-void

    :pswitch_8
    check-cast p0, Ldae;

    check-cast v4, Lj96;

    iget-object p0, p0, Ldae;->A0:Lq4d;

    if-eqz p0, :cond_10

    invoke-interface {v4, p0}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void

    :pswitch_9
    check-cast p0, Lc8e;

    check-cast v4, Lj96;

    iget-object p1, p0, Lc8e;->G0:Ln22;

    if-eqz p1, :cond_11

    iget-object v0, p0, Lphc;->a:Landroid/view/View;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object p0, p0, Lc8e;->A0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p1, Ln22;->b:Lq7e;

    iget-wide p0, p0, Lq7e;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v4, p0}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void

    :pswitch_a
    check-cast p0, Lm7e;

    check-cast v4, Lj96;

    iget-object p0, p0, Lm7e;->E0:Lq4d;

    if-eqz p0, :cond_12

    invoke-interface {v4, p0}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void

    :pswitch_b
    check-cast p0, Lyz7;

    check-cast v4, Lq6e;

    iget-object p0, p0, Lyz7;->C0:Lt6e;

    if-eqz p0, :cond_13

    invoke-interface {v4, p0}, Lq6e;->p(Lt6e;)V

    :cond_13
    return-void

    :pswitch_c
    check-cast p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    check-cast v4, Landroid/widget/EditText;

    sget-object p1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->x0:[Lsf7;

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->w0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3e;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p1, Lu3e;->b:Lkm1;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_14

    iget-object p0, v1, Lkm1;->K0:Lx65;

    sget-object p1, Lvk1;->z:Ltk1;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_15

    goto :goto_4

    :cond_15
    move-object v3, v0

    :cond_16
    :goto_4
    if-nez v3, :cond_17

    iget-object p1, p1, Lu3e;->o:Ljava/lang/Object;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    :cond_17
    iget-object p1, v1, Lkm1;->K0:Lx65;

    new-instance v0, Llk1;

    invoke-direct {v0, v3}, Llk1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    :goto_5
    return-void

    :pswitch_d
    check-cast p0, Lrtd;

    check-cast v4, Lqtd;

    iget-object p1, p0, Lrtd;->b:Lfo7;

    iget v0, v4, Lqtd;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfo7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_e
    check-cast p0, Lpqd;

    check-cast v4, Ljeb;

    iget-object p0, p0, Lpqd;->E0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v4}, Ljeb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, Lxg7;

    check-cast v4, Lc5d;

    iget-wide v0, v4, Lc5d;->o:J

    iget-object p0, p0, Lxg7;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object p1, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lsf7;

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqmd;

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lqmd;->t(I)V

    return-void

    :pswitch_10
    check-cast p0, Lxg7;

    check-cast v4, La5d;

    iget-wide v0, v4, La5d;->b:J

    iget-object p0, p0, Lxg7;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object p1, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lsf7;

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqmd;

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lqmd;->t(I)V

    return-void

    :pswitch_11
    check-cast p0, Lqfd;

    check-cast v4, Lm4d;

    iget-wide v3, v4, Lm4d;->o:J

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object p1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lsf7;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->x0()Lxld;

    move-result-object p0

    iget-object p1, p0, Lxld;->I0:Lgpd;

    sget-wide v5, Lnja;->j:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_18

    sget-object p1, Lshd;->f:Lshd;

    invoke-virtual {p0, p1}, Lxld;->x(Ljp9;)V

    goto/16 :goto_6

    :cond_18
    sget-wide v5, Lnja;->e:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1b

    invoke-virtual {p0}, Lxld;->w()Lqbd;

    move-result-object p1

    check-cast p1, Li2d;

    invoke-virtual {p1}, Li2d;->s()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lxld;->t()Lc1d;

    move-result-object p1

    invoke-virtual {p1}, Lc1d;->o()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lxld;->t()Lc1d;

    move-result-object p1

    invoke-virtual {p1}, Lc1d;->p()Z

    move-result p1

    if-nez p1, :cond_1a

    iput-wide v3, p0, Lxld;->H0:J

    invoke-virtual {p0}, Lxld;->u()Lc53;

    move-result-object p1

    invoke-interface {p1}, Lc53;->b()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lxld;->y()V

    goto/16 :goto_6

    :cond_19
    sget-object p1, Lphd;->b:Lphd;

    invoke-virtual {p0, p1}, Lxld;->x(Ljp9;)V

    goto/16 :goto_6

    :cond_1a
    sget-object p1, Lshd;->h:Lshd;

    invoke-virtual {p0, p1}, Lxld;->x(Ljp9;)V

    goto/16 :goto_6

    :cond_1b
    sget-wide v5, Lnja;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Lxld;->w()Lqbd;

    move-result-object p1

    check-cast p1, Li2d;

    invoke-virtual {p1}, Li2d;->s()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lxld;->t()Lc1d;

    move-result-object p1

    invoke-virtual {p1}, Lc1d;->o()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lxld;->t()Lc1d;

    move-result-object p1

    invoke-virtual {p1}, Lc1d;->p()Z

    move-result p1

    if-nez p1, :cond_1d

    iput-wide v3, p0, Lxld;->H0:J

    invoke-virtual {p0}, Lxld;->u()Lc53;

    move-result-object p1

    invoke-interface {p1}, Lc53;->b()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lxld;->y()V

    goto/16 :goto_6

    :cond_1c
    sget-object p1, Lphd;->b:Lphd;

    invoke-virtual {p0, p1}, Lxld;->x(Ljp9;)V

    goto/16 :goto_6

    :cond_1d
    sget-object p1, Lshd;->j:Lshd;

    invoke-virtual {p0, p1}, Lxld;->x(Ljp9;)V

    goto/16 :goto_6

    :cond_1e
    sget-wide v5, Lnja;->n:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1f

    sget-object p1, Lzkd;->c:Lzkd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laa4;

    const-string v0, ":settings/webapps"

    invoke-direct {p1, v0}, Laa4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxld;->x(Ljp9;)V

    goto/16 :goto_6

    :cond_1f
    sget-wide v5, Lnja;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_20

    sget-object p1, Lzkd;->c:Lzkd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laa4;

    const-string v0, ":settings/blacklist"

    invoke-direct {p1, v0}, Laa4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxld;->x(Ljp9;)V

    goto/16 :goto_6

    :cond_20
    sget-wide v5, Lnja;->f:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_21

    sget-object p1, Lshd;->k:Lshd;

    invoke-virtual {p0, p1}, Lxld;->x(Ljp9;)V

    goto/16 :goto_6

    :cond_21
    sget-wide v5, Lnja;->i:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_24

    invoke-virtual {p0}, Lxld;->w()Lqbd;

    move-result-object p1

    check-cast p1, Li2d;

    invoke-virtual {p1}, Li2d;->s()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lxld;->t()Lc1d;

    move-result-object p1

    invoke-virtual {p1}, Lc1d;->o()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lxld;->t()Lc1d;

    move-result-object p1

    invoke-virtual {p1}, Lc1d;->p()Z

    move-result p1

    if-nez p1, :cond_23

    iput-wide v3, p0, Lxld;->H0:J

    invoke-virtual {p0}, Lxld;->u()Lc53;

    move-result-object p1

    invoke-interface {p1}, Lc53;->b()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lxld;->y()V

    goto/16 :goto_6

    :cond_22
    sget-object p1, Lphd;->b:Lphd;

    invoke-virtual {p0, p1}, Lxld;->x(Ljp9;)V

    goto/16 :goto_6

    :cond_23
    sget-object p1, Lshd;->i:Lshd;

    invoke-virtual {p0, p1}, Lxld;->x(Ljp9;)V

    goto/16 :goto_6

    :cond_24
    sget-wide v5, Lnja;->h:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_25

    invoke-virtual {p0}, Lxld;->t()Lc1d;

    move-result-object p1

    invoke-virtual {p1}, Lc1d;->o()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-virtual {p0}, Lxld;->u()Lc53;

    move-result-object p1

    invoke-interface {p1}, Lc53;->b()Z

    move-result p1

    if-nez p1, :cond_2b

    invoke-virtual {p0}, Lxld;->t()Lc1d;

    move-result-object p1

    invoke-virtual {p1}, Lc1d;->p()Z

    move-result p1

    if-nez p1, :cond_2b

    sget-object p1, Lphd;->b:Lphd;

    invoke-virtual {p0, p1}, Lxld;->x(Ljp9;)V

    goto/16 :goto_6

    :cond_25
    sget-wide v5, Lnja;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_28

    invoke-virtual {p0}, Lxld;->w()Lqbd;

    move-result-object p1

    check-cast p1, Li2d;

    invoke-virtual {p1}, Li2d;->s()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Lxld;->t()Lc1d;

    move-result-object p1

    invoke-virtual {p1}, Lc1d;->o()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Lxld;->t()Lc1d;

    move-result-object p1

    invoke-virtual {p1}, Lc1d;->p()Z

    move-result p1

    if-nez p1, :cond_27

    iput-wide v3, p0, Lxld;->H0:J

    invoke-virtual {p0}, Lxld;->u()Lc53;

    move-result-object p1

    invoke-interface {p1}, Lc53;->b()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lxld;->y()V

    goto/16 :goto_6

    :cond_26
    sget-object p1, Lphd;->b:Lphd;

    invoke-virtual {p0, p1}, Lxld;->x(Ljp9;)V

    goto/16 :goto_6

    :cond_27
    sget-object p1, Lshd;->l:Lshd;

    invoke-virtual {p0, p1}, Lxld;->x(Ljp9;)V

    goto/16 :goto_6

    :cond_28
    sget-wide v5, Lnja;->k:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2a

    iget-object p1, p0, Lxld;->u0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnb;

    invoke-virtual {p0}, Lxld;->u()Lc53;

    move-result-object v0

    check-cast v0, Lz1d;

    invoke-virtual {v0}, Lz1d;->p()J

    move-result-wide v3

    iget-object v0, p1, Lmnb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lwr2;

    invoke-direct {v6, p1, v3, v4, v1}, Lwr2;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lwh;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v6}, Lwh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfl9;

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcb;

    if-eqz p1, :cond_29

    iget-object p1, p1, Lqcb;->c:Ljava/lang/Object;

    sget-object v0, Lhnb;->c:Lhnb;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_29

    sget-object p1, Lzkd;->c:Lzkd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laa4;

    const-string v0, ":twofa/password/check"

    invoke-direct {p1, v0}, Laa4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxld;->x(Ljp9;)V

    goto :goto_6

    :cond_29
    sget-object p1, Lzkd;->c:Lzkd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laa4;

    const-string v0, ":settings/privacy/onboarding-twofa?state=start"

    invoke-direct {p1, v0}, Laa4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxld;->x(Ljp9;)V

    goto :goto_6

    :cond_2a
    sget-wide v0, Lnja;->l:J

    cmp-long p1, v3, v0

    if-nez p1, :cond_2b

    sget-object p1, Lzkd;->c:Lzkd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laa4;

    const-string v0, ":settings/privacy/profile-deletion"

    invoke-direct {p1, v0}, Laa4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxld;->x(Ljp9;)V

    :cond_2b
    :goto_6
    return-void

    :pswitch_12
    check-cast p0, Li02;

    check-cast v4, Lu4d;

    iget-wide v0, v4, Lu4d;->o:J

    iget-object p0, p0, Li02;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object p1, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lsf7;

    invoke-virtual {p0}, Lone/me/settings/media/ui/SettingMediaScreen;->x0()Lfhd;

    move-result-object p0

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lfhd;->s(I)V

    return-void

    :pswitch_13
    check-cast p0, Ldjd;

    check-cast v4, Lcjd;

    invoke-interface {v4}, Lpp7;->getItemId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ldjd;->h(J)V

    return-void

    :pswitch_14
    check-cast p0, La25;

    check-cast v4, Lpp0;

    iget-wide v1, v4, Lpp0;->a:J

    iget-object p0, p0, La25;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object p1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lsf7;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->x0()Lhid;

    move-result-object p0

    iget-object p1, p0, Lhid;->n0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->a()Ll04;

    move-result-object p1

    new-instance v4, Lfid;

    invoke-direct {v4, p0, v1, v2, v3}, Lfid;-><init>(Lhid;JLkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lu04;->b:Lu04;

    invoke-static {v1, p1, v2, v4}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    iget-object v1, p0, Lhid;->s0:Lqfd;

    sget-object v2, Lhid;->u0:[Lsf7;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    check-cast p0, Lone/me/devmenu/server/ServerPortBottomSheet;

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object p1, p0, Lone/me/devmenu/server/ServerPortBottomSheet;->w0:Lxac;

    sget-object v2, Lone/me/devmenu/server/ServerPortBottomSheet;->y0:[Lsf7;

    aget-object v0, v2, v0

    invoke-interface {p1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llma;

    invoke-virtual {p1}, Llma;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_7

    :cond_2c
    iget-object v0, p0, Lone/me/devmenu/server/ServerPortBottomSheet;->v0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lw3b;

    const/16 v5, 0x10

    invoke-direct {v2, v4, v5, p0}, Lw3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Ls8b;->c:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzne;

    check-cast v4, Ltba;

    invoke-virtual {v4}, Ltba;->b()Ll04;

    move-result-object v4

    sget-object v5, Lht9;->a:Lht9;

    invoke-virtual {v4, v5}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v4

    new-instance v5, Lr8b;

    invoke-direct {v5, v0, p1, v2, v3}, Lr8b;-><init>(Ls8b;Ljava/lang/String;Lw3b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v3, v5, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_2d
    :goto_7
    return-void

    :pswitch_16
    check-cast p0, Lw7d;

    check-cast v4, Lieb;

    iget-object p1, p0, Lw7d;->A0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2e

    goto :goto_8

    :cond_2e
    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    sget p1, Lrzb;->profile_selectable_item_tag:I

    invoke-static {p0, p1}, Lj67;->v(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_2f

    move-object v3, p0

    check-cast v3, Ljava/lang/Integer;

    :cond_2f
    if-eqz v3, :cond_30

    invoke-virtual {v4, v3}, Lieb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    :goto_8
    return-void

    :pswitch_17
    check-cast p0, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    check-cast v4, Lbca;

    sget p1, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;->v0:I

    invoke-virtual {p0}, Lqx3;->getTargetController()Lqx3;

    move-result-object p1

    instance-of v0, p1, Ln14;

    if-eqz v0, :cond_31

    move-object v3, p1

    check-cast v3, Ln14;

    :cond_31
    if-eqz v3, :cond_32

    invoke-interface {v3, v4}, Ln14;->S(Lbca;)V

    :cond_32
    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
