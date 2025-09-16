.class public final synthetic Lcka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcka;->a:I

    iput-object p2, p0, Lcka;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V
    .locals 0

    .line 2
    const/16 p2, 0x12

    iput p2, p0, Lcka;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcka;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Lcka;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lcka;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lsf7;

    iget-object p0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->o:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq9f;

    iget-object p1, p0, Lq9f;->b:Lm9f;

    sget-object v0, Lm9f;->b:Lm9f;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lq9f;->Y:Lx65;

    sget-object p1, Lf9f;->c:Lf9f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laa4;

    const-string v0, ":settings/privacy"

    invoke-direct {p1, v0}, Laa4;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq9f;->Z:Lq1e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb0;->isActive()Z

    move-result p1

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lq9f;->X:Lx65;

    new-instance v0, Ld9f;

    invoke-direct {v0, v3}, Ld9f;-><init>(Z)V

    invoke-static {p1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    iget-object p1, p0, Lq9f;->o:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v0, Lp9f;

    invoke-direct {v0, p0, v4}, Lp9f;-><init>(Lq9f;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    iput-object p1, p0, Lq9f;->Z:Lq1e;

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lb0f;

    invoke-virtual {p0}, Lb0f;->dismiss()V

    return-void

    :pswitch_1
    check-cast p0, Lfna;

    iget-object p0, p0, Lfna;->e:Lj96;

    invoke-interface {p0, p1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lhna;

    check-cast p0, Lena;

    iget-object p0, p0, Lena;->b:Lj96;

    invoke-interface {p0, p1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y0:[Lsf7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->O0()V

    return-void

    :pswitch_4
    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->q0:[Lsf7;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Lvbe;

    move-result-object v0

    iget-object v0, v0, Lvbe;->u0:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbe;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lhbe;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object p0

    invoke-virtual {p0}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lj73;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorc;

    if-eqz p0, :cond_3

    iget-object v4, p0, Lorc;->b:Ljava/lang/String;

    :cond_3
    sget-object p0, Lgae;->c:Lgae;

    invoke-virtual {p0, p1, v4}, Lgae;->U0(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p0, Lpf8;

    invoke-virtual {p0}, Lpf8;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Lru/ok/messages/stickers/widgets/StickerView;

    sget p1, Lru/ok/messages/stickers/widgets/StickerView;->s0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    check-cast p0, Ljeb;

    invoke-virtual {p0}, Ljeb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, Ljeb;

    invoke-virtual {p0}, Ljeb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p0, Lpqd;

    iget-object p0, p0, Lpqd;->C0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_4
    return-void

    :pswitch_a
    check-cast p0, Lone/me/settings/SettingsAvatarBottomSheet;

    iget-object p1, p0, Lone/me/settings/SettingsAvatarBottomSheet;->y0:Lur;

    sget-object v0, Lone/me/settings/SettingsAvatarBottomSheet;->z0:[Lsf7;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    invoke-virtual {p1, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lur;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqx3;->getTargetController()Lqx3;

    :cond_5
    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    return-void

    :pswitch_b
    check-cast p0, Lyfd;

    iget-object p1, p0, Lyfd;->I0:Lru/ok/messages/settings/FrgBaseSettings;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lyfd;->H0:Lvfd;

    iget p0, p0, Lvfd;->a:I

    invoke-virtual {p1, p0}, Lru/ok/messages/settings/FrgBaseSettings;->h1(I)V

    :cond_6
    return-void

    :pswitch_c
    check-cast p0, Lone/me/devmenu/server/ServerHostBottomSheet;

    sget-object p1, Lone/me/devmenu/server/ServerHostBottomSheet;->D0:[Lsf7;

    iget-object p1, p0, Lone/me/devmenu/server/ServerHostBottomSheet;->B0:Lxac;

    sget-object v0, Lone/me/devmenu/server/ServerHostBottomSheet;->D0:[Lsf7;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llma;

    invoke-virtual {p1}, Llma;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lone/me/devmenu/server/ServerHostBottomSheet;->v0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks6;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lks6;->Y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Custom"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, p1}, Lks6;->s(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

    :pswitch_d
    check-cast p0, Lx7d;

    iget-object p1, p0, Lx7d;->D0:Lac6;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lx7d;->A0:Lflc;

    iget-object p0, p0, Lflc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lsf7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->z0()Li7d;

    move-result-object p0

    iget-object v0, p0, Li7d;->Y:Ln4e;

    iget-object p1, p1, Lac6;->a:Lzb6;

    invoke-virtual {v0, v4, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Li7d;->o:Lx65;

    new-instance v1, Lz6d;

    invoke-direct {v1, p1}, Lz6d;-><init>(Lzb6;)V

    invoke-static {v0, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    iget-object p0, p0, Li7d;->X:Lx65;

    new-instance p1, Lw6d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_9
    return-void

    :pswitch_e
    check-cast p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->o:I

    iget-object p0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lguc;

    iget-object p1, p0, Lguc;->b:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->a()Ll04;

    move-result-object p1

    sget-object v0, Lu04;->b:Lu04;

    new-instance v1, Lfuc;

    invoke-direct {v1, p0, v4}, Lfuc;-><init>(Lguc;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v0, v1}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    iget-object v0, p0, Lguc;->o:Lqfd;

    sget-object v1, Lguc;->Y:[Lsf7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p0, Lvqc;

    iget-object p0, p0, Lvqc;->G0:Lsqc;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lsqc;->b()V

    :cond_a
    return-void

    :pswitch_10
    check-cast p0, Lpf8;

    invoke-virtual {p0}, Lpf8;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p0, Lowa;

    invoke-virtual {p0}, Lowa;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->y0:[Lsf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    invoke-virtual {p0}, Lnpb;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lbv7;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->s0:[Lsf7;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0()Lsgb;

    move-result-object p0

    invoke-virtual {p0}, Lsgb;->r()V

    return-void

    :pswitch_14
    check-cast p0, Luy5;

    iget-object p0, p0, Luy5;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0()Lsgb;

    move-result-object p0

    invoke-virtual {p0}, Lsgb;->u()Lzne;

    move-result-object p1

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->a()Ll04;

    move-result-object p1

    sget-object v0, Lu04;->b:Lu04;

    new-instance v1, Lkgb;

    invoke-direct {v1, p0, v4}, Lkgb;-><init>(Lsgb;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v0, v1}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    iget-object v0, p0, Lsgb;->y0:Lqfd;

    sget-object v1, Lsgb;->B0:[Lsf7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q0:[Lsf7;

    invoke-virtual {p0}, Lqx3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_b
    invoke-static {p0}, Lcjg;->o(Lqx3;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0()Lv42;

    move-result-object p0

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lu42;

    invoke-direct {v0, p0, v4}, Lu42;-><init>(Lv42;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v0, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object p1

    iget-object v0, p0, Lv42;->o0:Lqfd;

    sget-object v1, Lv42;->p0:[Lsf7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    check-cast p0, Lm8b;

    iget-object p1, p0, Lm8b;->a:Lg8b;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lg8b;->j()Z

    move-result p1

    if-ne p1, v3, :cond_c

    invoke-virtual {p0, v3}, Lm8b;->j(Z)V

    :cond_c
    return-void

    :pswitch_17
    check-cast p0, Lone/me/startconversation/chat/PickChatMembers;

    sget-object p1, Lone/me/startconversation/chat/PickChatMembers;->t0:[Lsf7;

    sget-object p1, Lp2e;->c:Lp2e;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object p0

    iget-object p0, p0, La0b;->Z:Ldbc;

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {p1}, Ls2;->D0()Lea4;

    move-result-object p0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lj73;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj96;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":chat/add-icon?ids="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_18
    check-cast p0, Lota;

    iget-object p1, p0, Lota;->f:Landroid/widget/EditText;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iget-object v0, p0, Lota;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lota;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lota;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_3
    if-ltz p1, :cond_f

    iget-object v0, p0, Lota;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_f
    invoke-virtual {p0}, Lv45;->q()V

    :goto_4
    return-void

    :pswitch_19
    check-cast p0, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->a:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwa;

    new-instance v0, Lbjg;

    invoke-direct {v0, p0, v3}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lmwa;->m:[Ljava/lang/String;

    const/16 v1, 0x9d

    invoke-virtual {p1, v0, p0, v1}, Lmwa;->f(Lbjg;[Ljava/lang/String;I)V

    return-void

    :pswitch_1a
    check-cast p0, Landroid/widget/PopupWindow;

    if-eqz p0, :cond_10

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_10
    return-void

    :pswitch_1b
    check-cast p0, Llma;

    iget-object p1, p0, Llma;->a:Landroid/widget/EditText;

    iget-object v0, p0, Llma;->q0:Lj96;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Llma;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {v0, p0}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Llma;->getTypingMode()Ljma;

    move-result-object v0

    sget-object v1, Ljma;->b:Ljma;

    if-ne v0, v1, :cond_13

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_12

    iget-object v0, p0, Llma;->n0:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Llma;->setEndIconDrawable(Lxh7;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1, p0, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_5

    :cond_12
    iget-object v0, p0, Llma;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Llma;->setEndIconDrawable(Lxh7;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1, p0, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_5

    :cond_13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_14
    :goto_5
    return-void

    :pswitch_1c
    check-cast p0, Lu40;

    sget-object p1, Leka;->X:Leka;

    invoke-virtual {p0, p1}, Lu40;->d(Leka;)V

    return-void

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
