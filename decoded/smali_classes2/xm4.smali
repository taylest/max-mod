.class public final synthetic Lxm4;
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

    iput p1, p0, Lxm4;->a:I

    iput-object p2, p0, Lxm4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lxm4;->a:I

    const/16 v1, 0x11

    const/4 v2, 0x2

    sget-object v3, Lu04;->b:Lu04;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object p0, p0, Lxm4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lf9a;

    iget-object v0, p0, Lf9a;->q0:Landroid/graphics/Rect;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lf9a;->o0:Lxk9;

    iget-object v4, v3, Lxk9;->a:[Ljava/lang/Object;

    iget v3, v3, Lxk9;->b:I

    move v7, v5

    :goto_0
    if-ge v7, v3, :cond_0

    aget-object v8, v4, v7

    check-cast v8, Lc9a;

    invoke-static {v8}, Lf9a;->c(Lc9a;)Lqtd;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lf9a;->p0:Lxk9;

    iget-object v4, v3, Lxk9;->a:[Ljava/lang/Object;

    iget v3, v3, Lxk9;->b:I

    move v7, v5

    :goto_1
    if-ge v7, v3, :cond_1

    aget-object v8, v4, v7

    check-cast v8, Lc9a;

    invoke-static {v8}, Lf9a;->c(Lc9a;)Lqtd;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lf9a;->getCustomTheme()Loma;

    move-result-object v4

    if-eqz v4, :cond_2

    move v5, v6

    :cond_2
    new-instance v4, Lrtd;

    new-instance v6, Lfo7;

    invoke-direct {v6, v1, p0}, Lfo7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v3, v5, v2, v6}, Lrtd;-><init>(Landroid/content/Context;ZLjava/util/ArrayList;Lfo7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lx44;->p(Landroid/content/Context;)I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lex3;->b(FFI)I

    move-result v0

    const v1, 0x800035

    invoke-virtual {v4, p1, v1, p0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->q0:[Lsf7;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->x0()Loz9;

    move-result-object p0

    iget-object p1, p0, Loz9;->X:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v0, Lnz9;

    invoke-direct {v0, p0, v4}, Lnz9;-><init>(Loz9;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v3, v0}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    iget-object v0, p0, Loz9;->u0:Lqfd;

    sget-object v1, Loz9;->x0:[Lsf7;

    aget-object v1, v1, v5

    invoke-virtual {v0, p0, v1, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lsn9;

    new-instance p1, Lyj0;

    invoke-direct {p1, v1}, Lyj0;-><init>(I)V

    invoke-virtual {p0, p1}, Lt2;->n(Llm3;)V

    return-void

    :pswitch_2
    check-cast p0, Lxy8;

    iget-object p1, p0, Lxy8;->Y:Lwy8;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lwy8;->e:Loy8;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lwy8;->d:Lty8;

    if-nez v1, :cond_4

    iget-object p0, p0, Lxy8;->X:Lj96;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lxy8;->o:Lx96;

    if-eqz p0, :cond_5

    iget-wide v0, p1, Lwy8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lwy8;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lx96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void

    :pswitch_3
    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:[Lsf7;

    invoke-virtual {p0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    return-void

    :pswitch_4
    check-cast p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;

    iget-object p0, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->a:Lpv8;

    invoke-virtual {p0, v5}, Lpv8;->R(I)V

    return-void

    :pswitch_5
    check-cast p0, Lao8;

    iget-object p1, p0, Lao8;->c:Ljava/lang/Object;

    check-cast p1, Lgng;

    iget p0, p0, Lao8;->a:I

    iget-object p1, p1, Lgng;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:[Lsf7;

    invoke-static {p0}, Lew1;->t(I)I

    move-result p0

    if-eq p0, v6, :cond_9

    if-eq p0, v2, :cond_9

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u0:Lao8;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Lao8;->c(I)V

    :cond_7
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lml2;

    move-result-object p0

    invoke-virtual {p0}, Lml2;->y()Lve8;

    move-result-object p1

    instance-of v0, p1, Lne8;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lml2;->H0:Lx65;

    new-instance v0, Lr65;

    check-cast p1, Lne8;

    invoke-direct {v0, p1}, Lr65;-><init>(Lne8;)V

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    instance-of v0, p1, Lte8;

    if-eqz v0, :cond_c

    check-cast p1, Lte8;

    iget-wide v0, p1, Lte8;->a:J

    iget-object p1, p1, Lte8;->X:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lml2;->w(JLjava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Lduf;

    move-result-object p0

    invoke-virtual {p0}, Lduf;->c()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Lduf;

    move-result-object p0

    invoke-virtual {p0}, Lduf;->pause()V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lml2;

    move-result-object p0

    invoke-virtual {p0}, Lml2;->v()V

    iget-object p0, p0, Lml2;->R0:Ln4e;

    :cond_a
    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljy3;

    sget-object v0, Ljy3;->o:Ljy3;

    invoke-virtual {p0, p1, v0}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Lduf;

    move-result-object p0

    invoke-virtual {p0}, Lduf;->play()V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lml2;

    move-result-object p0

    invoke-virtual {p0}, Lml2;->A()V

    :cond_c
    :goto_3
    return-void

    :pswitch_6
    check-cast p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    sget-object p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->o:[Lsf7;

    iget-object p1, p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwa;

    sget-object v1, Lmwa;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmwa;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwa;

    new-instance v0, Lbjg;

    invoke-direct {v0, p0, v6}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lmwa;->m:[Ljava/lang/String;

    const/16 v1, 0x9d

    invoke-virtual {p1, v0, p0, v1}, Lmwa;->f(Lbjg;[Ljava/lang/String;I)V

    goto :goto_4

    :cond_d
    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwa;

    new-instance v0, Lbjg;

    invoke-direct {v0, p0, v6}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lmwa;->n:[Ljava/lang/String;

    const/16 v1, 0xa2

    invoke-virtual {p1, v0, p0, v1}, Lmwa;->f(Lbjg;[Ljava/lang/String;I)V

    :goto_4
    return-void

    :pswitch_7
    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Lqc6;

    move-result-object p0

    iget-object p0, p0, Lqc6;->o:Lx65;

    sget-object p1, Lfc6;->a:Lfc6;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p0, Lh88;

    iget-object p1, p0, Lh88;->B0:Lg88;

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lh88;->G0:Lk8d;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    iget-object v1, p0, Lh88;->H0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lgu4;->getHierarchy()Ldu4;

    move-result-object v1

    check-cast v1, Lje6;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lje6;->c:Lhrc;

    :cond_10
    iget-object v0, v0, Lk8d;->a:Lut7;

    invoke-virtual {p0}, Lphc;->h()I

    move-result p0

    check-cast p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->O0:Le88;

    if-eqz p1, :cond_12

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q0:Ljava/util/ArrayList;

    iget-object v2, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lrt7;

    iget-object v2, v2, Lrt7;->X:Ljava/lang/String;

    const-string v3, "SELECTED_MEDIA_ALBUM"

    invoke-static {v2, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_12

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lut7;

    iget-wide v2, v2, Lut7;->b:J

    iget-wide v7, v0, Lut7;->b:J

    cmp-long v2, v2, v7

    if-nez v2, :cond_11

    iget-object v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v5, v6}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->v(I)V

    goto :goto_6

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_12
    :goto_6
    return-void

    :pswitch_9
    check-cast p0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->Z0()V

    throw v4

    :pswitch_a
    check-cast p0, Luib;

    invoke-virtual {p0}, Luib;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, Lni7;

    iget-object p0, p0, Lni7;->C0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :pswitch_c
    check-cast p0, Lone/me/android/join/JoinChatWidget;

    sget-object p1, Lone/me/android/join/JoinChatWidget;->u0:[Lsf7;

    invoke-virtual {p0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object p1

    instance-of p1, p1, Lypc;

    if-nez p1, :cond_13

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :cond_13
    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object p0

    invoke-virtual {p0}, Llrc;->C()Z

    :goto_7
    return-void

    :pswitch_d
    check-cast p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->C0:[Lsf7;

    iget-object p1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->A0:Lqfd;

    sget-object v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->C0:[Lsf7;

    aget-object v1, v0, v5

    invoke-virtual {p1, p0, v1}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb7;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Llb7;->isActive()Z

    move-result v1

    if-ne v1, v6, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v1

    new-instance v2, Lx97;

    invoke-direct {v2, p0, v4}, Lx97;-><init>(Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v3, v2, v6}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v1

    aget-object v0, v0, v5

    invoke-virtual {p1, p0, v0, v1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_e
    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H0:[Lsf7;

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->E0:Lqfd;

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H0:[Lsf7;

    aget-object v1, v0, v2

    invoke-virtual {p1, p0, v1}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb7;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Llb7;->isActive()Z

    move-result v1

    if-ne v1, v6, :cond_15

    goto :goto_b

    :cond_15
    iget-object v1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C0:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz97;

    iget-object v5, v1, Lz97;->b:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lop9;

    invoke-virtual {v5}, Lop9;->d()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v7, 0x64

    if-ne v5, v7, :cond_17

    const-string v5, "plus"

    goto :goto_a

    :cond_17
    :goto_9
    const-string v5, "main"

    :goto_a
    const-string v7, "clicked_to_invite"

    const-string v8, "invite_friends"

    invoke-virtual {v1, v7, v5, v8}, Lz97;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v1

    new-instance v5, Ls97;

    invoke-direct {v5, p0, v4}, Ls97;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v3, v5, v6}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v1

    aget-object v0, v0, v2

    invoke-virtual {p1, p0, v0, v1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    :goto_b
    return-void

    :pswitch_f
    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:[Lsf7;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0()Lo97;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0()Lqga;

    move-result-object v0

    invoke-virtual {v0}, Lqga;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0()Lqga;

    move-result-object v1

    invoke-virtual {v1}, Lqga;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, p1, Lo97;->Z:Lxh7;

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzne;

    check-cast v7, Ltba;

    invoke-virtual {v7}, Ltba;->b()Ll04;

    move-result-object v7

    new-instance v8, Lj97;

    invoke-direct {v8, v0, v1, p1, v4}, Lj97;-><init>(Ljava/lang/String;Ljava/lang/String;Lo97;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lo97;->b:Lxxf;

    invoke-virtual {v0, v2, v7, v3, v8}, Lxxf;->a(Lr04;Lj04;Lu04;Lx96;)Llb7;

    move-result-object v0

    check-cast v0, Lq1e;

    iget-object v1, p1, Lo97;->v0:Lqfd;

    sget-object v2, Lo97;->B0:[Lsf7;

    aget-object v2, v2, v5

    invoke-virtual {v1, p1, v2, v0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->q0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_18

    move v5, v6

    :cond_18
    xor-int/lit8 p1, v5, 0x1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_10
    check-cast p0, Lw3b;

    invoke-virtual {p0}, Lw3b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p0, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->z0:[Lsf7;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->B0()Lz57;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->A0()Lqga;

    move-result-object v0

    invoke-virtual {v0}, Lqga;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->A0()Lqga;

    move-result-object v1

    invoke-virtual {v1}, Lqga;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, p1, Lz57;->o:Lxh7;

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzne;

    check-cast v7, Ltba;

    invoke-virtual {v7}, Ltba;->b()Ll04;

    move-result-object v7

    new-instance v8, Lq57;

    invoke-direct {v8, v0, v1, p1, v4}, Lq57;-><init>(Ljava/lang/String;Ljava/lang/String;Lz57;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lz57;->b:Lxxf;

    invoke-virtual {v0, v2, v7, v3, v8}, Lxxf;->a(Lr04;Lj04;Lu04;Lx96;)Llb7;

    move-result-object v0

    check-cast v0, Lq1e;

    iget-object v1, p1, Lz57;->p0:Lqfd;

    sget-object v2, Lz57;->w0:[Lsf7;

    aget-object v2, v2, v5

    invoke-virtual {v1, p1, v2, v0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_19

    move v5, v6

    :cond_19
    xor-int/lit8 p1, v5, 0x1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->z0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_12
    check-cast p0, Luib;

    invoke-virtual {p0}, Luib;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p0, Lxc6;

    iget-object p1, p0, Lxc6;->A0:Lxd6;

    invoke-virtual {p0}, Lphc;->h()I

    move-result v0

    iget-object v1, p1, Lxd6;->b:Lbc6;

    iget-boolean v1, v1, Lbc6;->a:Z

    if-eqz v1, :cond_1a

    add-int/lit8 v0, v0, -0x1

    :cond_1a
    if-gez v0, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object v1, p1, Lxd6;->r0:Ln4e;

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lj73;->n0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc6;

    if-nez v0, :cond_1c

    goto :goto_c

    :cond_1c
    iget-object v1, v0, Lsc6;->c:Lau7;

    invoke-virtual {p1, v1, v6}, Lxd6;->u(Lau7;Z)I

    move-result v5

    iput v5, v0, Lsc6;->h:I

    :goto_c
    iget-object p0, p0, Lxc6;->B0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz p0, :cond_1d

    invoke-virtual {p0, v5}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    :cond_1d
    return-void

    :pswitch_14
    check-cast p0, Lru/ok/messages/media/mediabar/FrgLocalGif;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalGif;->c()V

    return-void

    :pswitch_15
    check-cast p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    sget p1, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->v0:I

    iget-object p1, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->s0:Lur;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    aget-object v0, v0, v5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lur;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance p1, Luj;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Luj;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lvkd;->a:Lvkd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lqbd;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbd;

    check-cast v0, Li2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->support-account:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "max.ru/support"

    invoke-virtual {v0, v1, v2}, Li2d;->p(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lyu0;->v(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Lx96;)V

    return-void

    :pswitch_16
    check-cast p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    sget p1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->o:I

    invoke-virtual {p0}, Lqx3;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_21

    iget-object p0, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Llp;

    check-cast p0, Lnp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpjf;->a:Lpjf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lpce;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpce;

    check-cast v0, Lyi6;

    invoke-virtual {v0}, Lyi6;->a()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object p0, Llp;->a:Lkp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkp;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lgwd;->w(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    iget-object p0, p0, Lnp;->b:Lsvg;

    iget-object v0, p0, Lsvg;->a:Loxg;

    iget-object p0, p0, Lsvg;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Loxg;->e:Lkpg;

    iget-object v3, v0, Loxg;->a:Lhyg;

    if-nez v3, :cond_20

    const/16 p0, -0x9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "PlayCore"

    const/4 v4, 0x6

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v1, v1, Lkpg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "onError(%d)"

    invoke-static {v1, v3, v0}, Lkpg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_d

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v0}, Leh7;->s(Ljava/lang/Exception;)Ldyg;

    move-result-object p0

    goto :goto_e

    :cond_20
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "requestUpdateInfo(%s)"

    invoke-virtual {v1, v6, v4}, Lkpg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lbre;

    invoke-direct {v1}, Lbre;-><init>()V

    new-instance v4, Ltwg;

    invoke-direct {v4, v0, v1, p0, v1}, Ltwg;-><init>(Loxg;Lbre;Ljava/lang/String;Lbre;)V

    new-instance p0, Ltwg;

    invoke-direct {p0, v3, v1, v1, v4}, Ltwg;-><init>(Lhyg;Lbre;Lbre;Ltwg;)V

    invoke-virtual {v3}, Lhyg;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v1, Lbre;->a:Ldyg;

    :goto_e
    new-instance v0, Lmp;

    invoke-direct {v0, p1, v5}, Lmp;-><init>(Landroid/app/Activity;I)V

    new-instance v1, Lkrc;

    invoke-direct {v1, v2, v0}, Lkrc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lire;->a:Lea7;

    invoke-virtual {p0, v0, v1}, Ldyg;->d(Ljava/util/concurrent/Executor;Lr5a;)Ldyg;

    new-instance v1, Lkrc;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lkrc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ldyg;->c(Ljava/util/concurrent/Executor;Lk5a;)Ldyg;

    :cond_21
    :goto_f
    return-void

    :pswitch_17
    check-cast p0, Lum0;

    iget-object p0, p0, Lum0;->B0:Ljava/lang/Object;

    check-cast p0, Lh96;

    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->n0:[Lsf7;

    sget p1, Lzda;->d:I

    invoke-virtual {p0, p1, v4}, Lone/me/folders/edit/FolderEditScreen;->i(ILandroid/os/Bundle;)V

    return-void

    :pswitch_19
    check-cast p0, Liw5;

    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->y0()Lox5;

    move-result-object p0

    iget-object p0, p0, Lox5;->w0:Lx65;

    sget-object p1, Lnw5;->a:Lnw5;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    check-cast p0, Lu11;

    invoke-virtual {p0}, Lu11;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p0, Lvv4;

    invoke-virtual {p0}, Lvv4;->u()V

    return-void

    :pswitch_1c
    check-cast p0, Lym4;

    iget-object p0, p0, Lym4;->a:Lh96;

    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    return-void

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
