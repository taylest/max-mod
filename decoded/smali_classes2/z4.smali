.class public final synthetic Lz4;
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
    iput p1, p0, Lz4;->a:I

    iput-object p2, p0, Lz4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh96;)V
    .locals 1

    .line 2
    const/16 v0, 0x1a

    iput v0, p0, Lz4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lma6;

    iput-object p1, p0, Lz4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lphc;Lst3;I)V
    .locals 0

    .line 3
    iput p3, p0, Lz4;->a:I

    iput-object p1, p0, Lz4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lz4;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lz4;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->r0:[Lsf7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object p0

    iget-object p0, p0, La0b;->c:Ly1b;

    check-cast p0, Luu3;

    iget-object p1, p0, Luu3;->d:Lr04;

    if-eqz p1, :cond_0

    iget-object v0, p0, Luu3;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    sget-object v3, Lu04;->b:Lu04;

    new-instance v4, Ltu3;

    invoke-direct {v4, p0, v1}, Ltu3;-><init>(Luu3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v4}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object v1

    :cond_0
    iget-object p1, p0, Luu3;->e:Lqfd;

    sget-object v0, Luu3;->h:[Lsf7;

    aget-object v0, v0, v2

    invoke-virtual {p1, p0, v0, v1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lmu3;

    iget-object p0, p0, Lmu3;->A0:Lqt3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p0, Lma6;

    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lzt3;

    iget-object p0, p0, Lzt3;->A0:Lqt3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    check-cast p0, Ltt3;

    iget-object p1, p0, Ltt3;->A0:Lqt3;

    invoke-interface {p1}, Lqt3;->z()V

    iget-object p0, p0, Ltt3;->B0:Ldi0;

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v0}, Ldi0;->a(III)V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->x0:[Lsf7;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->C0()Lii3;

    move-result-object p0

    iput-object v1, p0, Lii3;->x0:Ljava/lang/String;

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lii3;->o0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v2, Lei3;

    invoke-direct {v2, p0, v1}, Lei3;-><init>(Lii3;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lu04;->a:Lu04;

    iget-object p0, p0, Lii3;->b:Lxxf;

    invoke-virtual {p0, p1, v0, v1, v2}, Lxxf;->a(Lr04;Lj04;Lu04;Lx96;)Llb7;

    return-void

    :pswitch_6
    check-cast p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->x0:I

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    return-void

    :pswitch_7
    check-cast p0, Lt43;

    iget-object p1, p0, Lt43;->i:Landroid/widget/EditText;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_2
    invoke-virtual {p0}, Lv45;->q()V

    :goto_0
    return-void

    :pswitch_8
    check-cast p0, Ll13;

    iget-object p0, p0, Ll13;->M0:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void

    :pswitch_9
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->G0:[Lsf7;

    sget-object p1, Luz2;->c:Luz2;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ls2;->D0()Lea4;

    move-result-object p1

    const-string v0, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_a
    check-cast p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;

    sget p1, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->G0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_b
    check-cast p0, Lhkb;

    invoke-virtual {p0}, Lhkb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget-object p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:Lms3;

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    return-void

    :pswitch_d
    check-cast p0, Lk22;

    iget-object p0, p0, Lk22;->A0:Lh96;

    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p0, Luib;

    invoke-virtual {p0}, Luib;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, Ljy1;

    iget-object p1, p0, Ljy1;->a:Llub;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Llub;->o:Loub;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Loub;->t0:Llwa;

    invoke-virtual {p1}, Llwa;->i()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object v0, v1, Loub;->r0:Lx65;

    sget-object v1, Leub;->a:Leub;

    invoke-static {v0, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_6

    iget-boolean p1, p0, Ljy1;->u0:Z

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, v3}, Ljy1;->a(ZZ)V

    if-nez p1, :cond_6

    iget-object p0, p0, Ljy1;->t0:Liy1;

    if-eqz p0, :cond_6

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lop9;

    sget-object p1, Lnyc;->L0:Lnyc;

    invoke-static {p0, p1}, Lop9;->g(Lop9;Lnyc;)V

    :cond_6
    return-void

    :pswitch_10
    check-cast p0, Lmq1;

    iget-object p1, p0, Lmq1;->a1:Lkq1;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lmq1;->d1:Lbh1;

    check-cast p1, Lsj1;

    iget-object p1, p1, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkm1;->v(Lbh1;)V

    :cond_7
    return-void

    :pswitch_11
    check-cast p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    sget-object p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F0:[Lsf7;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->N0()Lii1;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->E0:Lxac;

    sget-object v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F0:[Lsf7;

    const/4 v3, 0x7

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm44;

    invoke-virtual {p0}, Lm44;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lii1;->s(Ljava/lang/String;Z)V

    return-void

    :pswitch_12
    check-cast p0, Lvh1;

    iget-object p0, p0, Lvh1;->H0:Lh96;

    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Z:[Lsf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object p1

    invoke-static {p1}, Lcjg;->p(Landroid/app/Activity;)V

    iget-object p0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Y:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja1;

    iget-object p1, p0, Lja1;->o0:Lx65;

    iget-object v0, p0, Lja1;->c:Lkt1;

    check-cast v0, Lxt1;

    invoke-virtual {v0}, Lxt1;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lxt1;->k()Ld44;

    move-result-object v0

    iget-object v0, v0, Ld44;->a:Lms8;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lms8;->v()Z

    move-result v0

    if-ne v0, v3, :cond_8

    move v2, v3

    :cond_8
    iget-object p0, p0, Lja1;->b:Lp31;

    check-cast p0, Lb41;

    iget-object p0, p0, Lb41;->k:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm31;

    new-instance v0, Lca1;

    invoke-direct {v0, p0, v2}, Lca1;-><init>(Lm31;Z)V

    invoke-static {p1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget-object p0, Lba1;->b:Lba1;

    invoke-static {p1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_14
    check-cast p0, Ly71;

    iget-object p0, p0, Ly71;->E0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v2, v2}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    return-void

    :pswitch_15
    check-cast p0, Lba;

    invoke-interface {p0}, Lba;->v()V

    return-void

    :pswitch_16
    check-cast p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->u0:[Lsf7;

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo38;

    iget-object v0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->p0:Lp9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->J0()Llma;

    move-result-object p0

    invoke-virtual {p0}, Llma;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget v1, v0, Lp9;->a:I

    iget v0, v0, Lp9;->b:I

    iget-object p1, p1, Lo38;->b:Lx65;

    new-instance v2, Lp9;

    invoke-direct {v2, v1, v0, p0}, Lp9;-><init>(IILjava/lang/String;)V

    invoke-static {p1, v2}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->u0:[Lsf7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object p1

    iget-object p1, p1, La0b;->c:Ly1b;

    check-cast p1, Ld9;

    iget-boolean p1, p1, Ld9;->h:Z

    if-eqz p1, :cond_a

    sget p1, Lbha;->j:I

    invoke-virtual {p0, p1, v1}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->i(ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_a
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    sget p1, Lwsc;->Z:I

    const/4 v4, 0x6

    invoke-static {p1, v1, v1, v4}, Lnh0;->d(ILandroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object p1

    new-instance v4, Lgj3;

    sget v5, Lbha;->j:I

    sget v6, Lwsc;->b0:I

    new-instance v7, Lqte;

    invoke-direct {v7, v6}, Lqte;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {v4, v5, v7, v0, v6}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {v4}, [Lgj3;

    move-result-object v4

    invoke-virtual {p1, v4}, Lej3;->a([Lgj3;)V

    new-instance v4, Lgj3;

    sget v5, Lbha;->i:I

    sget v7, Lwsc;->a0:I

    new-instance v8, Lqte;

    invoke-direct {v8, v7}, Lqte;-><init>(I)V

    invoke-direct {v4, v5, v8, v0, v6}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {v4}, [Lgj3;

    move-result-object v4

    invoke-virtual {p1, v4}, Lej3;->a([Lgj3;)V

    new-instance v4, Lgj3;

    sget v5, Lbha;->h:I

    sget v7, Lwsc;->r:I

    new-instance v8, Lqte;

    invoke-direct {v8, v7}, Lqte;-><init>(I)V

    invoke-direct {v4, v5, v8, v0, v6}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {v4}, [Lgj3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lej3;->a([Lgj3;)V

    iget-object v0, p1, Lej3;->a:Landroid/os/Bundle;

    const-string v4, "memorize_keyboard"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lqx3;->setTargetController(Lqx3;)V

    move-object p1, p0

    :goto_3
    invoke-virtual {p1}, Lqx3;->getParentController()Lqx3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lqx3;->getParentController()Lqx3;

    move-result-object p1

    goto :goto_3

    :cond_b
    instance-of v0, p1, Lrrc;

    if-eqz v0, :cond_c

    check-cast p1, Lrrc;

    goto :goto_4

    :cond_c
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_d

    invoke-interface {p1}, Lrrc;->d0()Llrc;

    move-result-object v1

    :cond_d
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_e

    new-instance v5, Lorc;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v2, v5, v3, p0}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Llrc;->H(Lorc;)V

    :cond_e
    :goto_5
    return-void

    :pswitch_18
    check-cast p0, Lru/ok/messages/settings/ActSettings;

    sget p1, Lru/ok/messages/settings/ActSettings;->Q0:I

    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lq56;

    move-result-object p1

    iget-object v0, p1, Landroidx/fragment/app/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p1, p1, Landroidx/fragment/app/c;->h:Lye0;

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    move v3, v2

    :goto_6
    add-int/2addr v0, v3

    if-lez v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lq56;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lo56;

    const/4 v0, -0x1

    invoke-direct {p1, p0, v0, v2}, Lo56;-><init>(Landroidx/fragment/app/c;II)V

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->x(Ln56;Z)V

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lm5;->finish()V

    :goto_7
    return-void

    :pswitch_19
    check-cast p0, Lru/ok/messages/views/ActProfilePhoto;

    sget p1, Lru/ok/messages/views/ActProfilePhoto;->T0:I

    invoke-virtual {p0}, Lm5;->finish()V

    return-void

    :pswitch_1a
    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:I

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->onBackPressed()V

    return-void

    :pswitch_1b
    check-cast p0, Lru/ok/messages/contacts/profile/ActContactAvatars;

    sget p1, Lru/ok/messages/contacts/profile/ActContactAvatars;->c1:I

    invoke-virtual {p0}, Lm5;->finish()V

    return-void

    :pswitch_1c
    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    sget-object p1, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Ljava/util/HashSet;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->onBackPressed()V

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
