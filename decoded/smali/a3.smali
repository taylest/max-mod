.class public final La3;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lz96;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, La3;->X:I

    iput-object p1, p0, La3;->Z:Ljava/lang/Object;

    iput-object p2, p0, La3;->n0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, La3;->X:I

    iput-object p1, p0, La3;->n0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La3;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lysa;

    check-cast p2, Lmzc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La3;

    iget-object p0, p0, La3;->n0:Ljava/lang/Object;

    check-cast p0, Lwfc;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p3, v1}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La3;->Y:Ljava/lang/Object;

    iput-object p2, v0, La3;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lxk1;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La3;

    iget-object p0, p0, La3;->n0:Ljava/lang/Object;

    check-cast p0, Lwfc;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p3, v1}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La3;->Y:Ljava/lang/Object;

    iput-object p2, v0, La3;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Loma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La3;

    iget-object p0, p0, La3;->n0:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/ProfileScreen;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p3, v1}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La3;->Y:Ljava/lang/Object;

    iput-object p2, v0, La3;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_2
    check-cast p1, Lo72;

    check-cast p2, Lmm3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La3;

    iget-object p0, p0, La3;->n0:Ljava/lang/Object;

    check-cast p0, Lsgb;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p3, v1}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La3;->Y:Ljava/lang/Object;

    iput-object p2, v0, La3;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Loma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La3;

    iget-object p0, p0, La3;->n0:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p3, v1}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La3;->Y:Ljava/lang/Object;

    iput-object p2, v0, La3;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La3;

    iget-object p0, p0, La3;->n0:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p3, v1}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La3;->Y:Ljava/lang/Object;

    iput-object p2, v0, La3;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Llz5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La3;

    iget-object p0, p0, La3;->n0:Ljava/lang/Object;

    check-cast p0, Lu0b;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p3, v1}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La3;->Y:Ljava/lang/Object;

    iput-object p2, v0, La3;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lxu2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La3;

    iget-object p0, p0, La3;->n0:Ljava/lang/Object;

    check-cast p0, Lm0b;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p3, v1}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La3;->Y:Ljava/lang/Object;

    iput-object p2, v0, La3;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljwa;

    check-cast p2, Ljwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La3;

    iget-object p0, p0, La3;->n0:Ljava/lang/Object;

    check-cast p0, Liwa;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p3, v1}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La3;->Y:Ljava/lang/Object;

    iput-object p2, v0, La3;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_8
    check-cast p1, Lo72;

    check-cast p2, Ly49;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La3;

    iget-object p0, p0, La3;->n0:Ljava/lang/Object;

    check-cast p0, Ld89;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p3, v1}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La3;->Y:Ljava/lang/Object;

    iput-object p2, v0, La3;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Loma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La3;

    iget-object p0, p0, La3;->n0:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p3, v1}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La3;->Y:Ljava/lang/Object;

    iput-object p2, v0, La3;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Loma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, La3;

    iget-object v0, p0, La3;->Z:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, La3;->n0:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p0, p3, v1}, La3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, La3;->Y:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {p1, p0}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Loma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, La3;

    iget-object v0, p0, La3;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, La3;->n0:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p0, p3, v1}, La3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, La3;->Y:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {p1, p0}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, La3;

    iget-object v0, p0, La3;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, La3;->n0:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p0, p3, v1}, La3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, La3;->Y:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {p1, p0}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Loma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La3;

    iget-object p0, p0, La3;->n0:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p3, v1}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La3;->Y:Ljava/lang/Object;

    iput-object p2, v0, La3;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Loma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La3;

    iget-object p0, p0, La3;->n0:Ljava/lang/Object;

    check-cast p0, Lone/me/login/inputphone/InputPhoneScreen;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p3, v1}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La3;->Y:Ljava/lang/Object;

    iput-object p2, v0, La3;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Llz5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La3;

    iget-object p0, p0, La3;->n0:Ljava/lang/Object;

    check-cast p0, Lo16;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p3, v1}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La3;->Y:Ljava/lang/Object;

    iput-object p2, v0, La3;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Loma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La3;

    iget-object p0, p0, La3;->n0:Ljava/lang/Object;

    check-cast p0, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p3, v1}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La3;->Y:Ljava/lang/Object;

    iput-object p2, v0, La3;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Loma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, La3;

    iget-object v0, p0, La3;->Z:Ljava/lang/Object;

    check-cast v0, Low3;

    iget-object p0, p0, La3;->n0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    const/16 v1, 0xb

    invoke-direct {p2, v0, p0, p3, v1}, La3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La3;->Y:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {p2, p0}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_12
    check-cast p1, Lwp3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La3;

    iget-object p0, p0, La3;->n0:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p3, v1}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La3;->Y:Ljava/lang/Object;

    iput-object p2, v0, La3;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Loma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, La3;

    iget-object v0, p0, La3;->Z:Ljava/lang/Object;

    check-cast v0, Lcce;

    iget-object p0, p0, La3;->n0:Ljava/lang/Object;

    check-cast p0, Lcce;

    const/16 v1, 0x9

    invoke-direct {p2, v0, p0, p3, v1}, La3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La3;->Y:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {p2, p0}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_14
    check-cast p1, Lxu2;

    check-cast p2, Lqbf;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La3;

    iget-object p0, p0, La3;->n0:Ljava/lang/Object;

    check-cast p0, Lcz2;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p3, v1}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La3;->Y:Ljava/lang/Object;

    iput-object p2, v0, La3;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lk3d;

    check-cast p2, Lhs2;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La3;

    iget-object p0, p0, La3;->n0:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p3, v1}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La3;->Y:Ljava/lang/Object;

    iput-object p2, v0, La3;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lsq1;

    check-cast p2, Lcb1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La3;

    iget-object p0, p0, La3;->n0:Ljava/lang/Object;

    check-cast p0, Lkm1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p3, v1}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La3;->Y:Ljava/lang/Object;

    iput-object p2, v0, La3;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lsxf;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La3;

    iget-object p0, p0, La3;->n0:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, v1}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La3;->Y:Ljava/lang/Object;

    iput-object p2, v0, La3;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_18
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Loma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La3;

    iget-object p0, p0, La3;->n0:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La3;->Y:Ljava/lang/Object;

    iput-object p2, v0, La3;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_19
    check-cast p1, Lm8b;

    check-cast p2, Loma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La3;

    iget-object p0, p0, La3;->n0:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La3;->Y:Ljava/lang/Object;

    iput-object p2, v0, La3;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Loma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La3;

    iget-object p0, p0, La3;->n0:Ljava/lang/Object;

    check-cast p0, Lone/me/mediapicker/crop/AvatarEditScreen;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3, v1}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La3;->Y:Ljava/lang/Object;

    iput-object p2, v0, La3;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La3;

    iget-object p0, p0, La3;->n0:Ljava/lang/Object;

    check-cast p0, Ltb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La3;->Y:Ljava/lang/Object;

    iput-object p2, v0, La3;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La3;

    iget-object p0, p0, La3;->n0:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La3;->Y:Ljava/lang/Object;

    iput-object p2, v0, La3;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

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

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, La3;->X:I

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/16 v6, 0xa

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, La3;->Y:Ljava/lang/Object;

    check-cast v1, Lysa;

    iget-object v2, v0, La3;->Z:Ljava/lang/Object;

    check-cast v2, Lmzc;

    iget-object v1, v1, Lysa;->a:Losa;

    iget-object v0, v0, La3;->n0:Ljava/lang/Object;

    check-cast v0, Lwfc;

    iget-object v0, v0, Lwfc;->Z:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz0;

    check-cast v0, Lo01;

    invoke-virtual {v0}, Lo01;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Ll71;->b:Ll71;

    invoke-interface {v0, v3}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Ll71;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v8

    :cond_0
    instance-of v0, v8, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    xor-int/2addr v0, v9

    invoke-static {v2, v1, v0}, Lt28;->d(Lmzc;Losa;Z)Lxk1;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, La3;->Y:Ljava/lang/Object;

    check-cast v1, Lxk1;

    iget-object v2, v0, La3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, La3;->n0:Ljava/lang/Object;

    check-cast v0, Lwfc;

    iget-object v0, v0, Lwfc;->X:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzo1;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lxk1;->c:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v1, Lxk1;->a:Z

    if-eqz v3, :cond_2

    move-object v8, v2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lzo1;->a:Landroid/content/Context;

    sget v3, Lv9a;->Q1:I

    iget-object v1, v1, Lxk1;->f:Ljava/lang/CharSequence;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    return-object v8

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, La3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, La3;->Z:Ljava/lang/Object;

    check-cast v2, Loma;

    invoke-interface {v2}, Loma;->b()Lef0;

    move-result-object v3

    iget v3, v3, Lef0;->k:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, La3;->n0:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->y0:[Lsf7;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->z0()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v2}, Loma;->getText()Lise;

    move-result-object v3

    iget v3, v3, Lise;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lone/me/profile/ProfileScreen;->q0:Lxac;

    sget-object v3, Lone/me/profile/ProfileScreen;->y0:[Lsf7;

    aget-object v3, v3, v4

    invoke-interface {v1, v0, v3}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v2}, Loma;->getText()Lise;

    move-result-object v1

    iget v1, v1, Lise;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, La3;->Y:Ljava/lang/Object;

    check-cast v1, Lo72;

    iget-object v0, v0, La3;->Z:Ljava/lang/Object;

    check-cast v0, Lmm3;

    sget-object v4, Lsgb;->B0:[Lsf7;

    invoke-virtual {v0}, Lmm3;->n()J

    move-result-wide v4

    iget-object v6, v1, Lo72;->b:Lac2;

    iget-wide v11, v6, Lac2;->d:J

    cmp-long v4, v4, v11

    if-nez v4, :cond_3

    move v4, v9

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    new-instance v11, Lcgb;

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lmm3;->n()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lo72;->e(J)I

    move-result v5

    invoke-static {v5, v3}, Ly6c;->r(II)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v12, v9

    :goto_3
    if-nez v4, :cond_7

    invoke-virtual {v0}, Lmm3;->n()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lo72;->e(J)I

    move-result v3

    invoke-static {v3, v9}, Ly6c;->r(II)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move v13, v9

    :goto_5
    if-nez v4, :cond_9

    invoke-virtual {v0}, Lmm3;->n()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lo72;->e(J)I

    move-result v3

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ly6c;->r(II)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move v14, v9

    :goto_7
    if-nez v4, :cond_b

    invoke-virtual {v0}, Lmm3;->n()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lo72;->e(J)I

    move-result v3

    invoke-static {v3, v2}, Ly6c;->r(II)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    const/4 v15, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    move v15, v9

    :goto_9
    if-nez v4, :cond_d

    invoke-virtual {v0}, Lmm3;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo72;->e(J)I

    move-result v2

    invoke-static {v2, v7}, Ly6c;->r(II)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    const/16 v16, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    move/from16 v16, v9

    :goto_b
    if-nez v4, :cond_f

    invoke-virtual {v0}, Lmm3;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo72;->e(J)I

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ly6c;->r(II)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    const/16 v17, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v17, v9

    :goto_d
    const/16 v24, 0x0

    const/16 v25, 0x1fc0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v11 .. v25}, Lcgb;-><init>(ZZZZZZLbgb;Lbgb;Lbgb;Lbgb;Lbgb;Lbgb;Lbgb;I)V

    return-object v11

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, La3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, La3;->Z:Ljava/lang/Object;

    check-cast v2, Loma;

    invoke-interface {v2}, Loma;->b()Lef0;

    move-result-object v3

    iget v3, v3, Lef0;->k:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, La3;->n0:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q0:[Lsf7;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0()Llna;

    move-result-object v0

    invoke-interface {v2}, Loma;->b()Lef0;

    move-result-object v1

    iget v1, v1, Lef0;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, La3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, La3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, La3;->n0:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n0:Lei0;

    invoke-virtual {v3, v2}, Lhp7;->E(Ljava/util/List;)V

    iget-object v0, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Y:Luza;

    invoke-virtual {v0, v1}, Lhp7;->E(Ljava/util/List;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, La3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, La3;->Z:Ljava/lang/Object;

    check-cast v0, Llz5;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv5;

    iget-object v4, v0, Llz5;->a:Ljava/lang/Object;

    iget-object v5, v3, Lqv5;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg14;

    if-nez v4, :cond_10

    sget-object v4, Lg14;->b:Lg14;

    :cond_10
    move-object v9, v4

    new-instance v5, Ley5;

    iget-object v6, v3, Lqv5;->a:Ljava/lang/String;

    iget-object v7, v3, Lqv5;->b:Ljava/lang/CharSequence;

    iget-object v8, v3, Lqv5;->u0:Ljava/lang/String;

    iget-object v10, v3, Lqv5;->o0:Ljava/util/Set;

    invoke-direct/range {v5 .. v10}, Ley5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lg14;Ljava/util/Set;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    return-object v2

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, La3;->Y:Ljava/lang/Object;

    check-cast v1, Lxu2;

    iget-object v3, v0, La3;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, La3;->n0:Ljava/lang/Object;

    check-cast v4, Lm0b;

    iget-object v4, v4, Lm0b;->t0:Ln4e;

    iget-boolean v5, v1, Lxu2;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lxu2;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v0, La3;->n0:Ljava/lang/Object;

    check-cast v5, Lm0b;

    iget-object v5, v5, Lm0b;->Y:Ln0b;

    invoke-virtual {v5}, Ln0b;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-boolean v5, v1, Lxu2;->b:Z

    if-nez v5, :cond_1e

    invoke-static {}, Llz7;->a()Lpk9;

    move-result-object v5

    iget-object v6, v1, Lxu2;->a:Ljava/lang/Object;

    new-instance v11, Los;

    invoke-direct {v11, v7, v6}, Los;-><init>(ILjava/lang/Object;)V

    new-instance v6, Liba;

    const/16 v12, 0x9

    invoke-direct {v6, v12}, Liba;-><init>(I)V

    invoke-static {v11, v6}, Lead;->Y(Lv9d;Lj96;)Lgn5;

    move-result-object v6

    new-instance v11, Lfn5;

    invoke-direct {v11, v6}, Lfn5;-><init>(Lgn5;)V

    :goto_f
    invoke-virtual {v11}, Lfn5;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v11}, Lfn5;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lpk9;->a(J)Z

    goto :goto_f

    :cond_12
    iget-object v6, v0, La3;->n0:Ljava/lang/Object;

    check-cast v6, Lm0b;

    iget-object v6, v6, Lm0b;->z0:Lpk9;

    iget-object v11, v6, Lpk9;->b:[J

    iget-object v6, v6, Lpk9;->a:[J

    array-length v12, v6

    sub-int/2addr v12, v7

    if-ltz v12, :cond_17

    const/4 v7, 0x0

    :goto_10
    aget-wide v13, v6, v7

    not-long v9, v13

    const/16 v17, 0x7

    shl-long v9, v9, v17

    and-long/2addr v9, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v17

    cmp-long v9, v9, v17

    if-eqz v9, :cond_16

    sub-int v9, v7, v12

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v9, :cond_15

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_13

    shl-int/lit8 v17, v7, 0x3

    add-int v17, v17, v10

    move/from16 v18, v2

    move-object/from16 p1, v3

    aget-wide v2, v11, v17

    invoke-virtual {v5, v2, v3}, Lpk9;->d(J)Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v9, 0x1

    goto :goto_13

    :cond_13
    move/from16 v18, v2

    move-object/from16 p1, v3

    :cond_14
    shr-long v13, v13, v18

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p1

    move/from16 v2, v18

    goto :goto_11

    :cond_15
    move-object/from16 p1, v3

    if-ne v9, v2, :cond_18

    goto :goto_12

    :cond_16
    move-object/from16 p1, v3

    :goto_12
    if-eq v7, v12, :cond_18

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p1

    const/4 v9, 0x1

    goto :goto_10

    :cond_17
    move-object/from16 p1, v3

    :cond_18
    const/4 v9, 0x0

    :goto_13
    iget-object v2, v0, La3;->n0:Ljava/lang/Object;

    check-cast v2, Lm0b;

    iput-object v5, v2, Lm0b;->z0:Lpk9;

    if-nez v9, :cond_1b

    iget-object v2, v0, La3;->n0:Ljava/lang/Object;

    check-cast v2, Lm0b;

    iget-object v2, v2, Lm0b;->y0:Ln4e;

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_14

    :cond_19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwza;

    iget-wide v6, v3, Lwza;->a:J

    invoke-virtual {v5, v6, v7}, Lpk9;->d(J)Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_1b
    iget-object v2, v0, La3;->n0:Ljava/lang/Object;

    check-cast v2, Lm0b;

    iget-object v2, v2, Lm0b;->x0:Ln4e;

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1c
    :goto_14
    iget-object v1, v1, Lxu2;->a:Ljava/lang/Object;

    iget-object v0, v0, La3;->n0:Ljava/lang/Object;

    check-cast v0, Lm0b;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwm2;

    invoke-static {v0, v2}, Lm0b;->q(Lm0b;Lwm2;)Lwza;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1d
    move-object/from16 v3, p1

    invoke-static {v4, v3}, Lj73;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    goto :goto_17

    :cond_1e
    iget-object v1, v1, Lxu2;->a:Ljava/lang/Object;

    iget-object v0, v0, La3;->n0:Ljava/lang/Object;

    check-cast v0, Lm0b;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwm2;

    invoke-static {v0, v2}, Lm0b;->q(Lm0b;Lwm2;)Lwza;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1f
    :goto_17
    return-object v4

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, La3;->Y:Ljava/lang/Object;

    check-cast v1, Ljwa;

    iget-object v2, v0, La3;->Z:Ljava/lang/Object;

    check-cast v2, Ljwa;

    sget-object v3, Ljwa;->a:Ljwa;

    if-ne v1, v3, :cond_20

    const-string v1, "allowed"

    goto :goto_18

    :cond_20
    if-ne v2, v3, :cond_21

    const-string v1, "partial"

    goto :goto_18

    :cond_21
    const-string v1, "denied"

    :goto_18
    iget-object v0, v0, La3;->n0:Ljava/lang/Object;

    check-cast v0, Liwa;

    const-string v2, "gallery"

    invoke-static {v0, v2, v1}, Liwa;->a(Liwa;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, La3;->Y:Ljava/lang/Object;

    check-cast v1, Lo72;

    iget-object v2, v0, La3;->Z:Ljava/lang/Object;

    check-cast v2, Ly49;

    iget-object v0, v0, La3;->n0:Ljava/lang/Object;

    check-cast v0, Ld89;

    iget-object v0, v0, Ld89;->c1:Lxoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v3

    iget-boolean v4, v2, Ly49;->c:Z

    if-nez v4, :cond_22

    iget-object v4, v0, Lxoc;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf59;

    invoke-interface {v5, v1}, Lf59;->a(Lo72;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkp7;->addAll(Ljava/util/Collection;)Z

    goto :goto_19

    :cond_22
    iget-object v1, v0, Lxoc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, v2, Ly49;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual {v3, v4}, Lkp7;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v2, Ly49;->b:Z

    if-nez v1, :cond_24

    iget-object v0, v0, Lxoc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_1a

    :cond_23
    invoke-static {v0}, Lgl5;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_24
    :goto_1a
    invoke-static {v3}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v0

    return-object v0

    :cond_25
    invoke-static {v1}, Lgl5;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, La3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, La3;->Z:Ljava/lang/Object;

    check-cast v2, Loma;

    iget-object v0, v0, La3;->n0:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:[Lsf7;

    iget-object v0, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I0:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Loma;->b()Lef0;

    move-result-object v2

    iget v2, v2, Lef0;->h:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, La3;->Y:Ljava/lang/Object;

    check-cast v1, Loma;

    iget-object v2, v0, La3;->Z:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Loma;->getText()Lise;

    move-result-object v3

    iget v3, v3, Lise;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, La3;->n0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Loma;->getText()Lise;

    move-result-object v1

    iget v1, v1, Lise;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, La3;->Y:Ljava/lang/Object;

    check-cast v1, Loma;

    iget-object v2, v0, La3;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Loma;->getIcon()Lpv6;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, v0, La3;->n0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_c
    iget-object v1, v0, La3;->n0:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    iget-object v2, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:Lmr7;

    iget-object v1, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->o:Lmr7;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v3, v0, La3;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, La3;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ltgc;

    move-result-object v3

    invoke-static {v3, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->J0(Ltgc;Z)V

    goto :goto_1b

    :cond_26
    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ltgc;

    move-result-object v4

    invoke-static {v4, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v0, v2, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->J0(Ltgc;Z)V

    :cond_27
    :goto_1b
    invoke-virtual {v2}, Ltgc;->m()V

    invoke-virtual {v1}, Ltgc;->m()V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, La3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, La3;->Z:Ljava/lang/Object;

    check-cast v2, Loma;

    iget-object v0, v0, La3;->n0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v2}, Loma;->getIcon()Lpv6;

    move-result-object v3

    iget v3, v3, Lpv6;->f:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {v2}, Loma;->getText()Lise;

    move-result-object v0

    iget v0, v0, Lise;->j:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Loma;->b()Lef0;

    move-result-object v0

    iget v0, v0, Lef0;->h:I

    invoke-interface {v2}, Loma;->d()Lx4e;

    move-result-object v2

    iget-object v2, v2, Lx4e;->a:Lv4e;

    iget-object v2, v2, Lv4e;->a:Lu4e;

    iget v2, v2, Lu4e;->d:I

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x10000

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v3, v2, v4, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, La3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, La3;->Z:Ljava/lang/Object;

    check-cast v2, Loma;

    invoke-interface {v2}, Loma;->getText()Lise;

    move-result-object v3

    iget v3, v3, Lise;->g:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, La3;->n0:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->z0:[Lsf7;

    iget-object v1, v0, Lone/me/login/inputphone/InputPhoneScreen;->r0:Lxac;

    sget-object v3, Lone/me/login/inputphone/InputPhoneScreen;->z0:[Lsf7;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-interface {v1, v0, v3}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lz3c;->oneme_login_welcome_terms:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lz3c;->oneme_login_welcome_privacy_policy_clickable_part:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lz3c;->oneme_login_welcome_user_agreement_clickable_part:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Ln57;

    const/4 v15, 0x0

    invoke-direct {v7, v15, v0}, Ln57;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4, v6, v7, v2}, Lone/me/login/inputphone/InputPhoneScreen;->C0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Loma;)V

    new-instance v4, Ln57;

    const/4 v7, 0x1

    invoke-direct {v4, v7, v0}, Ln57;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v5, v6, v4, v2}, Lone/me/login/inputphone/InputPhoneScreen;->C0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Loma;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, La3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, La3;->Z:Ljava/lang/Object;

    check-cast v0, Llz5;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv5;

    iget-object v4, v0, Llz5;->a:Ljava/lang/Object;

    iget-object v5, v3, Lqv5;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg14;

    if-nez v4, :cond_28

    sget-object v4, Lg14;->b:Lg14;

    :cond_28
    move-object v9, v4

    new-instance v5, Ley5;

    iget-object v6, v3, Lqv5;->a:Ljava/lang/String;

    iget-object v7, v3, Lqv5;->b:Ljava/lang/CharSequence;

    iget-object v8, v3, Lqv5;->u0:Ljava/lang/String;

    iget-object v10, v3, Lqv5;->o0:Ljava/util/Set;

    invoke-direct/range {v5 .. v10}, Ley5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lg14;Ljava/util/Set;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_29
    return-object v2

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, La3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, La3;->Z:Ljava/lang/Object;

    check-cast v2, Loma;

    iget-object v0, v0, La3;->n0:Ljava/lang/Object;

    check-cast v0, Lone/me/android/externalcallback/ExternalCallbackWidget;

    sget v3, Lone/me/android/externalcallback/ExternalCallbackWidget;->y0:I

    invoke-interface {v2}, Loma;->getText()Lise;

    move-result-object v3

    iget v3, v3, Lise;->i:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lone/me/android/externalcallback/ExternalCallbackWidget;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La37;

    invoke-interface {v2}, Loma;->getIcon()Lpv6;

    move-result-object v1

    iget v1, v1, Lpv6;->h:I

    const/4 v15, 0x0

    filled-new-array {v15, v1}, [I

    move-result-object v1

    iput-object v1, v0, La37;->b:[I

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, La3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, La3;->Z:Ljava/lang/Object;

    check-cast v2, Low3;

    iget-object v2, v2, Low3;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_2a

    iget-object v0, v0, La3;->n0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lct4;->p0:Lws9;

    invoke-virtual {v3, v1}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v1

    invoke-interface {v1, v2}, Loma;->c(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2a
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_12
    sget-object v1, Lncf;->a:Lncf;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, La3;->Y:Ljava/lang/Object;

    check-cast v2, Lwp3;

    iget-object v3, v0, La3;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, La3;->n0:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v4, v0, Lone/me/contactlist/ContactListWidget;->p0:Lei0;

    sget-object v5, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->y0()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2d

    :cond_2b
    iget-object v5, v0, Lone/me/contactlist/ContactListWidget;->Y:Lqgg;

    iget-object v6, v2, Lwp3;->a:Ljava/util/List;

    invoke-virtual {v5, v6}, Lhp7;->E(Ljava/util/List;)V

    iget-object v5, v0, Lone/me/contactlist/ContactListWidget;->Z:Lei0;

    sget-object v6, Lv25;->a:Lv25;

    invoke-virtual {v5, v6}, Lhp7;->E(Ljava/util/List;)V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->n0:Lqgg;

    iget-object v5, v2, Lwp3;->c:Ljava/util/List;

    invoke-virtual {v0, v5}, Lhp7;->E(Ljava/util/List;)V

    sget-object v0, Lwp3;->d:Lwp3;

    if-ne v2, v0, :cond_2c

    invoke-virtual {v4, v6}, Lhp7;->E(Ljava/util/List;)V

    goto :goto_1d

    :cond_2c
    invoke-virtual {v4, v3}, Lhp7;->E(Ljava/util/List;)V

    :cond_2d
    :goto_1d
    return-object v1

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, La3;->Y:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, La3;->Z:Ljava/lang/Object;

    check-cast v2, Lcce;

    invoke-virtual {v2}, Lcce;->j()V

    iget-object v0, v0, La3;->n0:Ljava/lang/Object;

    check-cast v0, Lcce;

    invoke-virtual {v0}, Lcce;->j()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, La3;->Y:Ljava/lang/Object;

    check-cast v1, Lxu2;

    iget-object v0, v0, La3;->Z:Ljava/lang/Object;

    check-cast v0, Lqbf;

    sget-object v2, Lcz2;->U0:[Lsf7;

    iget-object v2, v1, Lxu2;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwm2;

    iget-object v5, v0, Lqbf;->a:Lmz7;

    iget-wide v6, v4, Lwm2;->a:J

    invoke-virtual {v5, v6, v7}, Lmz7;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyt2;

    if-eqz v5, :cond_2e

    iget-object v6, v5, Lyt2;->c:Ljava/lang/CharSequence;

    goto :goto_1f

    :cond_2e
    move-object v6, v8

    :goto_1f
    iget-object v7, v4, Lwm2;->Z:Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    if-eqz v5, :cond_2f

    iget v6, v5, Lyt2;->b:I

    goto :goto_20

    :cond_2f
    const/4 v6, 0x0

    :goto_20
    iget v7, v4, Lwm2;->n0:I

    if-eq v6, v7, :cond_30

    goto :goto_21

    :cond_30
    move-object/from16 p0, v0

    goto/16 :goto_24

    :cond_31
    :goto_21
    if-eqz v5, :cond_32

    iget-object v6, v5, Lyt2;->c:Ljava/lang/CharSequence;

    move-object/from16 v24, v6

    goto :goto_22

    :cond_32
    move-object/from16 v24, v8

    :goto_22
    if-eqz v5, :cond_33

    iget v5, v5, Lyt2;->b:I

    move/from16 v25, v5

    goto :goto_23

    :cond_33
    const/16 v25, 0x0

    :goto_23
    iget-wide v5, v4, Lwm2;->a:J

    iget-object v7, v4, Lwm2;->b:Landroid/net/Uri;

    iget-object v9, v4, Lwm2;->c:Ljava/lang/CharSequence;

    iget-object v10, v4, Lwm2;->o:Ljava/lang/CharSequence;

    iget-object v11, v4, Lwm2;->X:Ljava/lang/CharSequence;

    iget-object v12, v4, Lwm2;->Y:Ljava/lang/CharSequence;

    iget-object v13, v4, Lwm2;->o0:Ljava/lang/String;

    iget-boolean v14, v4, Lwm2;->p0:Z

    iget-boolean v8, v4, Lwm2;->q0:Z

    move-wide/from16 v17, v5

    iget-wide v5, v4, Lwm2;->r0:J

    iget-object v15, v4, Lwm2;->s0:Lvm2;

    move-object/from16 p0, v0

    iget v0, v4, Lwm2;->t0:I

    move/from16 v32, v0

    iget-boolean v0, v4, Lwm2;->u0:Z

    move/from16 v33, v0

    iget-boolean v0, v4, Lwm2;->v0:Z

    move/from16 v34, v0

    iget-boolean v0, v4, Lwm2;->w0:Z

    move-wide/from16 v29, v5

    iget-wide v5, v4, Lwm2;->x0:J

    move/from16 v35, v0

    iget-object v0, v4, Lwm2;->y0:Ljava/lang/Long;

    move-wide/from16 v36, v5

    iget-wide v5, v4, Lwm2;->z0:J

    move-object/from16 v38, v0

    iget-object v0, v4, Lwm2;->A0:Ljava/lang/CharSequence;

    move-object/from16 v41, v0

    iget-boolean v0, v4, Lwm2;->B0:Z

    move/from16 v42, v0

    iget-boolean v0, v4, Lwm2;->C0:Z

    move/from16 v43, v0

    iget-boolean v0, v4, Lwm2;->D0:Z

    iget-boolean v4, v4, Lwm2;->E0:Z

    new-instance v16, Lwm2;

    move/from16 v44, v0

    move/from16 v45, v4

    move-wide/from16 v39, v5

    move-object/from16 v19, v7

    move/from16 v28, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v31, v15

    invoke-direct/range {v16 .. v45}, Lwm2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;ZZJLvm2;IZZZJLjava/lang/Long;JLjava/lang/CharSequence;ZZZZ)V

    move-object/from16 v4, v16

    :goto_24
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v8, 0x0

    goto/16 :goto_1e

    :cond_34
    new-instance v0, Lxu2;

    iget-boolean v1, v1, Lxu2;->b:Z

    invoke-direct {v0, v3, v1}, Lxu2;-><init>(Ljava/util/List;Z)V

    return-object v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, La3;->Y:Ljava/lang/Object;

    check-cast v1, Lk3d;

    iget-object v2, v0, La3;->Z:Ljava/lang/Object;

    check-cast v2, Lhs2;

    iget-object v0, v0, La3;->n0:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q0()Lm29;

    move-result-object v0

    invoke-virtual {v0}, Lm29;->u()Ljava/lang/Long;

    move-result-object v0

    instance-of v1, v1, Lh3d;

    if-nez v1, :cond_35

    sget-object v0, Lcs0;->b:Lcs0;

    goto :goto_25

    :cond_35
    if-eqz v2, :cond_37

    if-eqz v0, :cond_36

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_37

    :cond_36
    sget-object v0, Lcs0;->c:Lcs0;

    goto :goto_25

    :cond_37
    sget-object v0, Lcs0;->a:Lcs0;

    :goto_25
    return-object v0

    :pswitch_16
    sget-object v1, Lghf;->o:Lghf;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, La3;->Y:Ljava/lang/Object;

    check-cast v2, Lsq1;

    iget-object v3, v0, La3;->Z:Ljava/lang/Object;

    check-cast v3, Lcb1;

    iget-object v0, v0, La3;->n0:Ljava/lang/Object;

    check-cast v0, Lkm1;

    iget-object v0, v0, Lkm1;->q0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh5;

    check-cast v0, Lqh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->show-vpn-snackbar:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v15, 0x0

    invoke-virtual {v0, v4, v15}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_26

    :cond_38
    iget-object v0, v3, Lcb1;->e:Ljc5;

    instance-of v0, v0, Lgc5;

    if-nez v0, :cond_39

    goto :goto_26

    :cond_39
    iget-object v1, v2, Lsq1;->g:Lghf;

    :goto_26
    return-object v1

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, La3;->Y:Ljava/lang/Object;

    check-cast v1, Lsxf;

    iget-object v2, v0, La3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, La3;->n0:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Lxac;

    sget-object v6, Lone/me/calls/ui/ui/call/CallScreen;->J0:[Lsf7;

    aget-object v4, v6, v4

    invoke-interface {v3, v0, v4}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl1;

    iget-object v3, v0, Lfl1;->G0:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v4, Lrxf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3b

    if-eq v1, v7, :cond_3b

    if-ne v1, v5, :cond_3a

    const/4 v1, 0x1

    goto :goto_27

    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3b
    const/4 v1, 0x0

    :goto_27
    if-ltz v1, :cond_3c

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    if-ge v1, v4, :cond_3c

    goto :goto_28

    :cond_3c
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_28
    new-instance v4, Luhc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ltgc;

    move-result-object v3

    instance-of v5, v3, Lle1;

    if-eqz v5, :cond_3d

    move-object v8, v3

    check-cast v8, Lle1;

    goto :goto_29

    :cond_3d
    const/4 v8, 0x0

    :goto_29
    if-eqz v8, :cond_3e

    new-instance v3, Ldl1;

    const/4 v15, 0x0

    invoke-direct {v3, v4, v0, v1, v15}, Ldl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v8, v2, v3}, Lhp7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_3e
    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Lfl1;->x(ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Luhc;->a:Z

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, La3;->Y:Ljava/lang/Object;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v0, La3;->Z:Ljava/lang/Object;

    check-cast v2, Loma;

    iget-object v0, v0, La3;->n0:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lz76;

    iget-object v4, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p0:Lxac;

    sget-object v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:[Lsf7;

    aget-object v5, v6, v5

    invoke-interface {v4, v0, v5}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Lct4;->p0:Lws9;

    invoke-virtual {v5, v1}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v7

    invoke-interface {v7}, Loma;->getText()Lise;

    move-result-object v7

    iget v7, v7, Lise;->e:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q0:Lxac;

    aget-object v3, v6, v3

    invoke-interface {v4, v0, v3}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v4, v3, Landroid/text/Spanned;

    if-eqz v4, :cond_3f

    check-cast v3, Landroid/text/Spanned;

    goto :goto_2a

    :cond_3f
    const/4 v3, 0x0

    :goto_2a
    if-eqz v3, :cond_40

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v4, Lxue;

    const/4 v15, 0x0

    invoke-interface {v3, v15, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    goto :goto_2b

    :cond_40
    const/4 v15, 0x0

    const/4 v8, 0x0

    :goto_2b
    if-nez v8, :cond_41

    new-array v8, v15, [Lxue;

    :cond_41
    array-length v0, v8

    const/4 v10, 0x0

    :goto_2c
    if-ge v10, v0, :cond_42

    aget-object v3, v8, v10

    check-cast v3, Lxue;

    invoke-virtual {v5, v1}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v4

    invoke-interface {v3, v4}, Lxue;->onThemeChanged(Loma;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2c

    :cond_42
    invoke-interface {v2}, Loma;->b()Lef0;

    move-result-object v0

    iget v0, v0, Lef0;->k:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, La3;->Y:Ljava/lang/Object;

    check-cast v1, Lm8b;

    iget-object v2, v0, La3;->Z:Ljava/lang/Object;

    check-cast v2, Loma;

    iget-object v0, v0, La3;->n0:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->B0()Loma;

    move-result-object v3

    if-nez v3, :cond_43

    goto :goto_2d

    :cond_43
    move-object v2, v3

    :goto_2d
    iget-object v3, v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Lur;

    sget-object v4, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Z:[Lsf7;

    const/4 v15, 0x0

    aget-object v4, v4, v15

    invoke-virtual {v3, v0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Loma;->b()Lef0;

    move-result-object v2

    iget v2, v2, Lef0;->f:I

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Lm8b;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_44
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, La3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, La3;->Z:Ljava/lang/Object;

    check-cast v2, Loma;

    invoke-interface {v2}, Loma;->b()Lef0;

    move-result-object v2

    iget v2, v2, Lef0;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, La3;->n0:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/AvatarEditScreen;

    invoke-virtual {v0}, Lqx3;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-interface {v0, v1}, Lrzc;->c(Landroid/view/Window;)V

    :cond_45
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, La3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, La3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, La3;->n0:Ljava/lang/Object;

    check-cast v0, Ltb;

    invoke-virtual {v0}, Ltb;->q()Z

    move-result v0

    if-eqz v0, :cond_46

    move-object v1, v2

    :cond_46
    return-object v1

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, La3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, La3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lpfd;->D(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, v0, La3;->n0:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_47
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->C0()Lbba;

    move-result-object v6

    if-eqz v6, :cond_47

    invoke-virtual {v6, v4, v5}, Lbba;->c(J)V

    goto :goto_2e

    :cond_48
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_49
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_4a
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4b
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0b;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->C0()Lbba;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-virtual {v4, v6, v7}, Lbba;->c(J)V

    :cond_4c
    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->C0()Lbba;

    move-result-object v5

    if-eqz v5, :cond_4b

    iget-object v11, v3, Lz0b;->c:Ljava/lang/String;

    iget-object v12, v3, Lz0b;->d:Ljava/lang/String;

    iget-wide v8, v3, Lz0b;->b:J

    iget-object v10, v3, Lz0b;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {v5 .. v12}, Lbba;->a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_4d
    return-object v2

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
