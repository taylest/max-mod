.class public final synthetic Lw3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lw3b;->a:I

    iput-object p1, p0, Lw3b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw3b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv2;Ly3b;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lw3b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw3b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lw3b;->a:I

    const/4 v2, 0x4

    sget-object v3, Lct4;->p0:Lws9;

    const-string v4, "twofa_check_password_nav_data_key"

    const-string v5, "twofa_check_password_track_id_key"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-class v8, Ln77;

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lncf;->a:Lncf;

    iget-object v13, v0, Lw3b;->c:Ljava/lang/Object;

    iget-object v0, v0, Lw3b;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroid/os/Bundle;

    check-cast v13, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->o0:[Lsf7;

    new-instance v1, Lvaf;

    invoke-virtual {v0, v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v8}, Lg64;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Ln77;

    iget-object v3, v13, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk77;

    invoke-direct {v1, v3, v0, v2}, Lvaf;-><init>(Lk77;Ln77;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    check-cast v13, Landroid/os/Bundle;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r0:[Lsf7;

    new-instance v2, Lv8f;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0()Ld8f;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->y0()Lc8f;

    move-result-object v4

    iget-object v0, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk77;

    const-string v0, "creation_2fa_track_id_key"

    invoke-virtual {v13, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "creation_2fa_nav_data_key"

    invoke-static {v13, v0, v8}, Lg64;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v7, v0

    check-cast v7, Ln77;

    invoke-direct/range {v2 .. v7}, Lv8f;-><init>(Ld8f;Lc8f;Lk77;Ljava/lang/String;Ln77;)V

    return-object v2

    :pswitch_1
    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    check-cast v13, Landroid/os/Bundle;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o0:[Lsf7;

    new-instance v1, Lr7f;

    iget-object v0, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk77;

    invoke-virtual {v13, v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v4, v8}, Lg64;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Ln77;

    invoke-direct {v1, v0, v3, v2}, Lr7f;-><init>(Lk77;Ln77;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    check-cast v0, Lxh7;

    check-cast v13, Lyye;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0;

    iget v1, v13, Lyye;->a:I

    invoke-interface {v0, v1}, Ltt0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lxh7;

    check-cast v13, Loke;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo0;

    iget-object v1, v13, Loke;->Z:Landroid/content/Context;

    sget v2, Ljsc;->O1:I

    invoke-static {v0, v1, v2}, Lds0;->j(Lyo0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lsq3;

    check-cast v13, Lmke;

    invoke-virtual {v0}, Lsq3;->invoke()Ljava/lang/Object;

    invoke-interface {v13}, Lmke;->onDismiss()V

    return-object v12

    :pswitch_5
    check-cast v0, Lqw3;

    check-cast v13, Lq9e;

    iget-object v0, v0, Lqw3;->D0:Ljava/lang/Object;

    check-cast v0, Lq7e;

    if-eqz v0, :cond_0

    invoke-interface {v13, v0}, Lq9e;->g(Lq7e;)V

    :cond_0
    return-object v12

    :pswitch_6
    check-cast v0, Lwqd;

    check-cast v13, Lxh7;

    iget-object v0, v0, Lwqd;->a:Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    invoke-static {v0, v1}, Lgw3;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_1
    sget v1, Lcia;->i:I

    invoke-static {v3, v0}, Lbkc;->i(Lws9;Landroid/content/Context;)Lpv6;

    move-result-object v2

    iget v2, v2, Lpv6;->k:I

    invoke-static {v1, v2, v0}, Ly6c;->q(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :goto_0
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    :goto_1
    invoke-static {v1, v2, v3}, Luo9;->M(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v1

    sget v2, Lg5c;->shortcut_id_create_chat:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqqd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lqqd;->a:Landroid/content/Context;

    iput-object v2, v3, Lqqd;->b:Ljava/lang/String;

    sget v2, Lwsc;->m3:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lqqd;->d:Ljava/lang/String;

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iput-object v1, v3, Lqqd;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object v1, Lk08;->c:Lk08;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk;

    check-cast v1, Lfp7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk;

    check-cast v1, Lfp7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lone/me/android/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CUSTOM_DEEP_LINK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max://max.ru/:start-conversation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v1}, [Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v3, Lqqd;->c:[Landroid/content/Intent;

    iget-object v0, v3, Lqqd;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lqqd;->c:[Landroid/content/Intent;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    check-cast v0, Ltod;

    check-cast v13, Lnnd;

    iget-object v0, v0, Ltod;->n0:Lj96;

    new-instance v1, Lv39;

    iget-wide v2, v13, Lnnd;->g:J

    invoke-direct {v1, v2, v3, v13}, Lv39;-><init>(JLd00;)V

    invoke-interface {v0, v1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :pswitch_8
    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v13, Lly8;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->z0:[Lsf7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object v1

    iget-object v1, v1, La0b;->c:Ly1b;

    check-cast v1, Lwnd;

    invoke-virtual {v13}, Lly8;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object v0

    iget-object v0, v0, La0b;->Z:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v1, Lwnd;->n:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v10, v1, Lwnd;->n:Z

    iget-object v0, v1, Lwnd;->m:Lr04;

    if-eqz v0, :cond_7

    sget-object v3, Lht9;->a:Lht9;

    iget-object v4, v1, Lwnd;->e:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzne;

    check-cast v4, Ltba;

    invoke-virtual {v4}, Ltba;->a()Ll04;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v3

    new-instance v4, Lvnd;

    invoke-direct {v4, v1, v2, v11}, Lvnd;-><init>(Lwnd;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lu04;->c:Lu04;

    invoke-static {v0, v3, v2, v4}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    :cond_7
    iget-object v0, v1, Lwnd;->j:Lgpd;

    sget-object v1, Lynd;->a:Lynd;

    invoke-virtual {v0, v1}, Lgpd;->h(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-object v12

    :pswitch_9
    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v13, Landroid/view/View;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->z0:[Lsf7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object v1

    iget-object v1, v1, La0b;->c:Ly1b;

    check-cast v1, Lwnd;

    iget-object v1, v1, Lwnd;->l:Lr15;

    invoke-virtual {v1, v2}, Lr15;->a(I)V

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->A0:Lf67;

    invoke-static {v13, v1, v11}, Lgwd;->f(Landroid/view/View;Lf67;Lj96;)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->I0()Lly8;

    move-result-object v0

    sget v1, Ljsc;->Z0:I

    invoke-virtual {v0, v1}, Lly8;->setLeftIcon(I)V

    return-object v12

    :pswitch_a
    check-cast v0, Lw2b;

    check-cast v13, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    sget v1, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->o:I

    invoke-static {v0}, Lcjg;->q(Landroid/view/View;)V

    invoke-virtual {v13}, Lqx3;->getOnBackPressedDispatcher()Lg5a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lg5a;->d()V

    :cond_9
    return-object v12

    :pswitch_b
    check-cast v0, La25;

    check-cast v13, Lpp0;

    iget-wide v1, v13, Lpp0;->a:J

    iget-object v3, v13, Lpp0;->c:Ljava/lang/String;

    iget-object v0, v0, La25;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v4, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lsf7;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->x0()Lhid;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v7}, Landroid/os/Bundle;-><init>(I)V

    const-string v5, "user_unblock_id"

    invoke-virtual {v4, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget v1, Lpja;->a:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v14, Lste;

    invoke-static {v2}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v14, v1, v2}, Lste;-><init>(ILjava/util/List;)V

    new-instance v1, Lrhd;

    sget v2, Lpja;->b:I

    new-instance v3, Lqte;

    invoke-direct {v3, v2}, Lqte;-><init>(I)V

    sget v2, Lmja;->d:I

    invoke-direct {v1, v2, v3, v10}, Lrhd;-><init>(ILqte;Z)V

    new-instance v2, Lrhd;

    sget v3, Lwsc;->r:I

    new-instance v5, Lqte;

    invoke-direct {v5, v3}, Lqte;-><init>(I)V

    sget v3, Lmja;->e:I

    invoke-direct {v2, v3, v5, v7}, Lrhd;-><init>(ILqte;Z)V

    filled-new-array {v1, v2}, [Lrhd;

    move-result-object v1

    invoke-static {v1}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v13, Lshd;

    const/16 v16, 0x0

    const/16 v18, 0x4

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, Lshd;-><init>(Lvte;Ljava/util/List;Lnyc;Landroid/os/Bundle;I)V

    iget-object v0, v0, Lhid;->t0:Lx65;

    invoke-static {v0, v13}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v12

    :pswitch_c
    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast v13, Lone/me/devmenu/server/ServerPortBottomSheet;

    sget-object v1, Lone/me/devmenu/server/ServerPortBottomSheet;->y0:[Lsf7;

    invoke-static {v0}, Lcjg;->q(Landroid/view/View;)V

    invoke-virtual {v13, v10}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    return-object v12

    :pswitch_d
    check-cast v0, Lwte;

    check-cast v13, Ln9d;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, v13, Ln9d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, v13, Ln9d;->f:Lqlc;

    invoke-virtual {v3}, Lqlc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llx4;

    invoke-virtual {v0, v1, v2, v3}, Lwte;->a(Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Llx4;)V

    return-object v1

    :pswitch_e
    check-cast v0, Llzc;

    check-cast v13, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v1, v0, Llzc;->o0:Ln4e;

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzc;

    iget-object v1, v1, Lmzc;->b:Lbzc;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lbzc;->c:Lbh1;

    goto :goto_3

    :cond_a
    move-object v1, v11

    :goto_3
    iget-object v2, v0, Llzc;->b:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbz3;

    invoke-virtual {v2}, Lbz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lvsa;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lbh1;

    move-result-object v11

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1, v11}, Lbh1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Llzc;->o:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz0;

    invoke-virtual {v13}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result v1

    check-cast v0, Lo01;

    iget-object v0, v0, Lo01;->x0:Lgpd;

    new-instance v2, Lab;

    invoke-direct {v2, v1}, Lab;-><init>(Z)V

    invoke-virtual {v0, v2}, Lgpd;->h(Ljava/lang/Object;)Z

    :cond_c
    return-object v12

    :pswitch_f
    check-cast v0, Landroid/content/Context;

    check-cast v13, Lvqc;

    new-instance v1, Lzba;

    invoke-direct {v1, v0}, Lzba;-><init>(Landroid/content/Context;)V

    sget v0, Ls9a;->E0:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lvn4;->c()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    invoke-virtual {v13, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    invoke-static {}, Lvn4;->c()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Lg53;->C(F)I

    move-result v0

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object v0

    iget-object v0, v0, Ldea;->c:Loma;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lzba;->setTextColor(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_10
    check-cast v0, Lm5;

    check-cast v13, Landroid/content/Intent;

    invoke-static {v0, v13}, Lr7;->w(Lm5;Landroid/content/Intent;)V

    return-object v12

    :pswitch_11
    check-cast v0, Lwoc;

    check-cast v13, Lac2;

    iget-wide v1, v13, Lac2;->l:J

    iget-wide v3, v13, Lac2;->a:J

    iget-object v5, v0, Lwoc;->e:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1d;

    invoke-virtual {v5}, Lo1d;->a()J

    move-result-wide v5

    invoke-virtual {v13, v5, v6}, Lac2;->e(J)Z

    move-result v8

    const-wide/16 v11, 0x0

    if-eqz v8, :cond_e

    invoke-virtual {v0}, Lwoc;->d()Lkvc;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lkvc;->a(J)Llvc;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-wide v1, v1, Llvc;->b:J

    :goto_4
    move-wide v15, v1

    goto :goto_7

    :cond_d
    move-wide v15, v11

    goto :goto_7

    :cond_e
    cmp-long v9, v3, v11

    if-eqz v9, :cond_f

    invoke-virtual {v0}, Lwoc;->c()Lou2;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lou2;->f(J)J

    move-result-wide v1

    goto :goto_4

    :cond_f
    cmp-long v3, v1, v11

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lwoc;->c()Lou2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT id FROM chats WHERE cid = ?"

    invoke-static {v10, v4}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v4

    invoke-virtual {v4, v10, v1, v2}, Lqpc;->k(IJ)V

    iget-object v1, v3, Lou2;->a:Lapc;

    invoke-virtual {v1}, Lapc;->b()V

    invoke-virtual {v1, v4}, Lapc;->n(Lshe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_10
    move-wide v2, v11

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lqpc;->o()V

    move-wide v15, v2

    goto :goto_7

    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lqpc;->o()V

    throw v0

    :goto_7
    invoke-virtual {v0}, Lwoc;->c()Lou2;

    move-result-object v1

    new-instance v14, Lbd2;

    iget-wide v2, v13, Lac2;->a:J

    invoke-virtual {v13}, Lac2;->a()Lqb2;

    move-result-object v4

    iget-wide v9, v4, Lqb2;->e:J

    iget-object v4, v0, Lwoc;->d:Ldle;

    invoke-virtual {v4}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li49;

    move-wide/from16 v26, v11

    iget-wide v11, v13, Lac2;->j:J

    invoke-virtual {v4, v11, v12}, Li49;->l(J)J

    move-result-wide v11

    invoke-static {v11, v12, v13}, Lr76;->s(JLac2;)J

    move-result-wide v22

    iget-wide v11, v13, Lac2;->l:J

    move-wide/from16 v17, v2

    move-wide/from16 v20, v9

    move-wide/from16 v24, v11

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v25}, Lbd2;-><init>(JJLac2;JJJ)V

    iget-object v2, v0, Lwoc;->f:Ldle;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La96;

    iget-object v2, v2, La96;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v14, v2}, Lou2;->d(Lbd2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v1

    if-eqz v8, :cond_11

    cmp-long v3, v15, v26

    if-nez v3, :cond_11

    invoke-virtual {v0}, Lwoc;->d()Lkvc;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v1, v2}, Lkvc;->b(JJ)V

    :cond_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lxh7;

    check-cast v13, Lru/ok/onechat/reactions/ReactionsViewModel;

    new-instance v1, Lkac;

    invoke-direct {v1, v0, v13}, Lkac;-><init>(Lxh7;Lru/ok/onechat/reactions/ReactionsViewModel;)V

    return-object v1

    :pswitch_13
    check-cast v0, Lb9c;

    check-cast v13, Lc9c;

    invoke-virtual {v0}, Lb9c;->invoke()Ljava/lang/Object;

    invoke-virtual {v13}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Landroid/content/Context;

    check-cast v13, Lvub;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v0, v13, Lvub;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_15
    check-cast v0, Landroid/os/Bundle;

    check-cast v13, Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->y0:[Lsf7;

    new-instance v7, Lnpb;

    const-string v1, "profile:id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "profile:id_type"

    const-class v2, Lkfb;

    invoke-static {v0, v1, v2}, Lg64;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Landroid/os/Parcelable;

    move-object v10, v1

    check-cast v10, Lkfb;

    const-string v1, "profile:opened_from_dialog"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    new-instance v12, Lzd8;

    new-instance v0, Lonb;

    invoke-direct {v0, v13, v6}, Lonb;-><init>(Lone/me/profile/ProfileScreen;I)V

    invoke-direct {v12, v0}, Lzd8;-><init>(Lh96;)V

    invoke-direct/range {v7 .. v12}, Lnpb;-><init>(JLkfb;ZLzd8;)V

    return-object v7

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key profile:id_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_16
    check-cast v0, Likb;

    check-cast v13, Lnlb;

    iget-object v0, v0, Likb;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v13, Lilb;

    iget v1, v13, Lilb;->a:I

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->x0()Lukb;

    move-result-object v0

    iget-object v2, v0, Lukb;->y0:Lx65;

    sget v3, Lbha;->R:I

    if-ne v1, v3, :cond_16

    invoke-virtual {v0}, Lukb;->r()Lo72;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lo72;->H()Z

    move-result v1

    if-ne v1, v10, :cond_13

    sget v1, Llsc;->k:I

    goto :goto_8

    :cond_13
    invoke-virtual {v0}, Lukb;->r()Lo72;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lo72;->G()Z

    move-result v1

    if-ne v1, v10, :cond_14

    sget v1, Llsc;->i:I

    goto :goto_8

    :cond_14
    sget v1, Llsc;->N:I

    :goto_8
    invoke-virtual {v0}, Lukb;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    new-instance v3, Lekb;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lste;

    invoke-static {v0}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lste;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v4}, Lekb;-><init>(Lste;)V

    invoke-static {v2, v3}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    sget v3, Lbha;->Q:I

    if-ne v1, v3, :cond_18

    invoke-virtual {v0}, Lukb;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    new-instance v1, Ldkb;

    invoke-direct {v1, v0}, Ldkb;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_9

    :cond_18
    sget v3, Lbha;->P:I

    if-ne v1, v3, :cond_19

    iget-object v1, v0, Lukb;->X:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->a()Ll04;

    move-result-object v1

    new-instance v2, Lokb;

    invoke-direct {v2, v0, v11}, Lokb;-><init>(Lukb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v6}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    goto :goto_9

    :cond_19
    sget v3, Lbha;->N:I

    if-ne v1, v3, :cond_1a

    sget-object v1, Lmmb;->c:Lmmb;

    iget-wide v3, v0, Lukb;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/edit/link?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&flow=edit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    :cond_1a
    :goto_9
    return-object v12

    :pswitch_17
    check-cast v0, Lqgg;

    check-cast v13, Lrhb;

    iget-object v0, v0, Lqgg;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    check-cast v13, Lr6;

    iget v1, v13, Lr6;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lijb;

    move-result-object v0

    iget-object v0, v0, Lijb;->b:Lpy4;

    invoke-virtual {v0, v1}, Lpy4;->a(I)V

    return-object v12

    :pswitch_18
    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    check-cast v13, Landroid/os/Bundle;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->t0:[Lsf7;

    new-instance v1, Lijb;

    iget-wide v2, v0, Lone/me/profileedit/ProfileEditScreen;->a:J

    const-string v0, "profile:type"

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Lehb;

    invoke-direct {v1, v2, v3, v0}, Lijb;-><init>(JLehb;)V

    return-object v1

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    check-cast v0, Luy5;

    check-cast v13, Lrhb;

    iget-object v0, v0, Luy5;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v13, Lr6;

    iget v1, v13, Lr6;->a:I

    int-to-long v1, v1

    iget-object v3, v13, Lr6;->b:Lnjd;

    iget-object v3, v3, Lnjd;->o:Lbjd;

    sget-object v4, Lbjd;->o:Lbjd;

    if-ne v3, v4, :cond_1c

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0()Lsgb;

    move-result-object v0

    invoke-virtual {v0}, Lsgb;->w()V

    goto :goto_a

    :cond_1c
    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0()Lsgb;

    move-result-object v0

    sget-object v3, Lsgb;->B0:[Lsf7;

    invoke-virtual {v0, v1, v2, v7}, Lsgb;->v(JZ)V

    :goto_a
    return-object v12

    :pswitch_1a
    check-cast v0, Landroid/os/Bundle;

    check-cast v13, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q0:[Lsf7;

    new-instance v1, Lv42;

    const-string v2, "entity:id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v13, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lur;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q0:[Lsf7;

    aget-object v4, v4, v10

    invoke-virtual {v0, v13}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehb;

    invoke-virtual {v13}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->y0()Ldhb;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lv42;-><init>(JLehb;Ldhb;)V

    return-object v1

    :pswitch_1b
    check-cast v0, Lqgg;

    check-cast v13, Lrhb;

    iget-object v0, v0, Lqgg;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    check-cast v13, Lr6;

    iget v1, v13, Lr6;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0()Lv42;

    move-result-object v0

    iget-object v0, v0, Lv42;->b:Lj42;

    invoke-virtual {v0, v1}, Lj42;->g(I)V

    return-object v12

    :pswitch_1c
    check-cast v0, Lv2;

    check-cast v13, Landroid/view/View;

    invoke-virtual {v0}, Lv2;->invoke()Ljava/lang/Object;

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lsf;

    invoke-direct {v1, v13, v2}, Lsf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v11, v0

    :cond_1d
    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    :cond_1e
    return-object v12

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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
