.class public final Lone/me/chatscreen/mediabar/MediaBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lip9;
.implements Lhj3;
.implements Liy1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000eB\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/MediaBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lip9;",
        "Lhj3;",
        "Liy1;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ljyc;",
        "scopeId",
        "",
        "chatId",
        "(Ljava/lang/String;JLwc4;)V",
        "m9",
        "chat-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Y0:[Lsf7;

.field public static final Z0:Lf67;


# instance fields
.field public A0:F

.field public B0:I

.field public final C0:Lin0;

.field public final D0:Lin0;

.field public final E0:Lin0;

.field public final F0:Lin0;

.field public final G0:Lpr0;

.field public final H0:Landroid/graphics/drawable/ColorDrawable;

.field public I0:Landroid/animation/ValueAnimator;

.field public final J0:Lin0;

.field public final K0:Lin0;

.field public final L0:Lin0;

.field public final M0:Lxh7;

.field public final N0:Lxh7;

.field public final O0:Lxh7;

.field public final P0:Lxh7;

.field public final Q0:Lxac;

.field public final R0:Lin0;

.field public final S0:Lxh7;

.field public final T0:Lxac;

.field public final U0:Lxac;

.field public final V0:Lw36;

.field public W0:Lkf8;

.field public final X:Lxt7;

.field public X0:Lone/me/chatscreen/ChatScreen;

.field public final Y:Landroid/animation/IntEvaluator;

.field public final Z:Lxac;

.field public final a:Ljava/lang/String;

.field public final b:Lur;

.field public final c:Lxh7;

.field public final n0:Lxac;

.field public final o:Lop9;

.field public final o0:Lxac;

.field public p0:Laka;

.field public final q0:Lin0;

.field public final r0:Lin0;

.field public final s0:Lin0;

.field public final t0:Lin0;

.field public final u0:Lxh7;

.field public final v0:Lxac;

.field public final w0:Lin0;

.field public final x0:Landroid/graphics/drawable/ColorDrawable;

.field public final y0:Lin0;

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lrqb;

    const-class v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyhc;->a:Lzhc;

    const-string v3, "selectMediaTypeRouter"

    const-string v5, "getSelectMediaTypeRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Lgl5;->g(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lrqb;

    move-result-object v2

    new-instance v3, Lrqb;

    const-string v5, "primaryRouter"

    const-string v6, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lrqb;

    const-string v6, "popupLayout"

    const-string v7, "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lrqb;

    const-string v7, "closeDragView"

    const-string v8, "getCloseDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lrqb;

    const-string v8, "closeDragElement"

    const-string v9, "getCloseDragElement()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lrqb;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lrqb;

    const-string v10, "primaryContainer"

    const-string v11, "getPrimaryContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lrqb;

    const-string v11, "partialMediaAccessRouter"

    const-string v12, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v10, v1, v11, v12, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lrqb;

    const-string v12, "partialMediaAccessContainer"

    const-string v13, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lrqb;

    const-string v13, "cameraContainerView"

    const-string v14, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lrqb;

    const-string v14, "selectedMediaAdapter"

    const-string v15, "getSelectedMediaAdapter()Lone/me/chatscreen/mediabar/SelectedMediaAdapter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lrqb;

    const-string v15, "selectedMediaRecycler"

    move-object/from16 v16, v0

    const-string v0, "getSelectedMediaRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lrqb;

    const-string v15, "selectedMediaContent"

    move-object/from16 v17, v2

    const-string v2, "getSelectedMediaContent()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lrqb;

    const-string v15, "messageContent"

    move-object/from16 v18, v0

    const-string v0, "getMessageContent()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v2, v1, v15, v0, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lrqb;

    const-string v15, "draggableContainer"

    move-object/from16 v19, v2

    const-string v2, "getDraggableContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lrqb;

    const-string v15, "selectMediaTypeContainer"

    move-object/from16 v20, v0

    const-string v0, "getSelectMediaTypeContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lrqb;

    const-string v15, "bottomContainer"

    move-object/from16 v21, v2

    const-string v2, "getBottomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lrqb;

    const-string v15, "selectedAlbumRouter"

    move-object/from16 v22, v0

    const-string v0, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lrqb;

    const-string v15, "selectedAlbumContainer"

    move-object/from16 v23, v2

    const-string v2, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lrqb;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v24, v0

    const-string v0, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lrqb;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v25, v2

    const-string v2, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v0, v1, v15, v2, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x16

    new-array v1, v1, [Lsf7;

    aput-object v16, v1, v4

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v15, 0x2

    aput-object v3, v1, v15

    const/4 v3, 0x3

    aput-object v5, v1, v3

    const/4 v5, 0x4

    aput-object v6, v1, v5

    const/4 v6, 0x5

    aput-object v7, v1, v6

    const/4 v6, 0x6

    aput-object v8, v1, v6

    const/4 v6, 0x7

    aput-object v9, v1, v6

    const/16 v6, 0x8

    aput-object v10, v1, v6

    const/16 v6, 0x9

    aput-object v11, v1, v6

    const/16 v6, 0xa

    aput-object v12, v1, v6

    const/16 v6, 0xb

    aput-object v13, v1, v6

    const/16 v6, 0xc

    aput-object v14, v1, v6

    const/16 v6, 0xd

    aput-object v18, v1, v6

    const/16 v6, 0xe

    aput-object v19, v1, v6

    const/16 v6, 0xf

    aput-object v20, v1, v6

    const/16 v6, 0x10

    aput-object v21, v1, v6

    const/16 v6, 0x11

    aput-object v22, v1, v6

    const/16 v6, 0x12

    aput-object v23, v1, v6

    const/16 v6, 0x13

    aput-object v24, v1, v6

    const/16 v6, 0x14

    aput-object v25, v1, v6

    const/16 v6, 0x15

    aput-object v0, v1, v6

    sput-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    new-instance v0, Lf67;

    new-instance v1, Lqr0;

    invoke-direct {v1, v5, v3, v2}, Lqr0;-><init>(IIZ)V

    invoke-direct {v0, v4, v1, v2}, Lf67;-><init>(ILqr0;I)V

    sput-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lf67;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILwc4;)V

    .line 9
    sget-object v3, Lec2;->b:Lec2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v3, Lec2;->c:Lca4;

    .line 11
    iget-object v3, v3, Lca4;->a:Landroid/net/Uri;

    .line 12
    invoke-static {v3}, Lla4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    .line 14
    new-instance v3, Lur;

    const-class v4, Ljava/lang/Long;

    const-string v5, "chat_id"

    invoke-direct {v3, v4, v5}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lur;

    .line 16
    sget-object v3, Lnwa;->a:Lnwa;

    invoke-virtual {v3}, Lnwa;->b()Lxh7;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lxh7;

    .line 17
    sget-object v3, Lcq2;->a:Lcq2;

    .line 18
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    .line 19
    const-class v5, Lop9;

    invoke-virtual {v4, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lop9;

    .line 20
    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lop9;

    .line 21
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lxt7;

    invoke-virtual {v3, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxt7;

    .line 22
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lxt7;

    .line 23
    new-instance v3, Landroid/animation/IntEvaluator;

    invoke-direct {v3}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Landroid/animation/IntEvaluator;

    .line 24
    sget v3, Ltyb;->media_bar__bottom_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lxac;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lxac;

    .line 25
    sget v3, Ltyb;->media_bar__primary_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lxac;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n0:Lxac;

    .line 26
    sget v3, Ltyb;->media_bar__popup_layout:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o0:Lxac;

    .line 27
    new-instance v3, Lc98;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc98;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q0:Lin0;

    .line 28
    new-instance v3, Lc98;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lc98;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0:Lin0;

    .line 29
    new-instance v3, Lc98;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lc98;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0:Lin0;

    .line 30
    new-instance v3, Lc98;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lc98;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0:Lin0;

    .line 31
    new-instance v3, Lmt7;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lmt7;-><init>(I)V

    .line 32
    new-instance v4, Lzh3;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v3}, Lzh3;-><init>(ILjava/lang/Object;)V

    const-class v3, Loub;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object v3

    .line 33
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lxh7;

    .line 34
    sget v3, Ltyb;->media_bar__partial_media_access_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lxac;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Lxac;

    .line 35
    new-instance v3, Lc98;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lc98;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0:Lin0;

    .line 36
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 38
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Landroid/graphics/drawable/ColorDrawable;

    .line 39
    new-instance v3, Lc98;

    const/4 v5, 0x5

    invoke-direct {v3, p0, v5}, Lc98;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lin0;

    .line 40
    new-instance v3, Lc98;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5}, Lc98;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Lin0;

    .line 41
    new-instance v3, Lc98;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v5}, Lc98;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:Lin0;

    .line 42
    new-instance v3, Lc98;

    const/16 v5, 0x8

    invoke-direct {v3, p0, v5}, Lc98;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:Lin0;

    .line 43
    new-instance v3, Lc98;

    const/16 v5, 0x9

    invoke-direct {v3, p0, v5}, Lc98;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:Lin0;

    .line 44
    new-instance v3, Lpr0;

    .line 45
    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    const/4 v6, 0x1

    .line 46
    invoke-direct {v3, v6, v5}, Lpr0;-><init>(IF)V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Lpr0;

    .line 47
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 49
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Landroid/graphics/drawable/ColorDrawable;

    .line 50
    new-instance v0, Lc98;

    const/16 v3, 0xe

    invoke-direct {v0, p0, v3}, Lc98;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Lin0;

    .line 51
    new-instance v0, Lc98;

    const/16 v3, 0x11

    invoke-direct {v0, p0, v3}, Lc98;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lin0;

    .line 52
    new-instance v0, Lc98;

    const/16 v3, 0x12

    invoke-direct {v0, p0, v3}, Lc98;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Lin0;

    .line 53
    new-instance v0, Lc98;

    const/16 v3, 0x13

    invoke-direct {v0, p0, v3}, Lc98;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    const/4 v3, 0x3

    .line 54
    invoke-static {v3, v0}, Lmtg;->u(ILh96;)Lxh7;

    .line 55
    new-instance v0, Lc98;

    const/16 v3, 0x14

    invoke-direct {v0, p0, v3}, Lc98;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 56
    new-instance v3, Lzh3;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v0}, Lzh3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lqc6;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:Lxh7;

    .line 58
    new-instance v0, Lmt7;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lmt7;-><init>(I)V

    .line 59
    new-instance v3, Lv98;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lv98;-><init>(ILjava/lang/Object;)V

    const-class v0, Lcp8;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:Lxh7;

    .line 61
    const-string v0, "scope_id"

    const-class v3, Ljyc;

    invoke-static {p1, v0, v3}, Lg64;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, " in bundle"

    const-string v6, "No value passed for key scope_id of type "

    if-eqz v4, :cond_1

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Ljyc;

    .line 62
    iget-object v4, v4, Ljyc;->a:Ljava/lang/String;

    .line 63
    const-class v7, Lb98;

    .line 64
    invoke-virtual {p0, v4, v7, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object v4

    .line 65
    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lxh7;

    .line 66
    new-instance v4, Lmt7;

    const/16 v7, 0xe

    invoke-direct {v4, v7}, Lmt7;-><init>(I)V

    .line 67
    new-instance v7, Lv98;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v4}, Lv98;-><init>(ILjava/lang/Object;)V

    const-class v4, Li7d;

    invoke-virtual {p0, v4, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object v4

    .line 68
    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lxh7;

    .line 69
    sget v4, Loaa;->D:I

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lxac;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Lxac;

    .line 70
    new-instance v4, Lc98;

    const/16 v7, 0x15

    invoke-direct {v4, p0, v7}, Lc98;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0:Lin0;

    .line 71
    invoke-static {p1, v0, v3}, Lg64;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Ljyc;

    .line 72
    iget-object p1, p1, Ljyc;->a:Ljava/lang/String;

    .line 73
    const-class v0, Lff8;

    .line 74
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object p1

    .line 75
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:Lxh7;

    .line 76
    sget p1, Loaa;->B:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lxac;

    .line 77
    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILj96;ILjava/lang/Object;)Lxac;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Lxac;

    .line 78
    new-instance p1, Lw36;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lw36;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Lw36;

    return-void

    .line 79
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {v6, p0, v5}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-static {v6, p0, v5}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;JLwc4;)V
    .locals 1

    .line 1
    new-instance p4, Ljyc;

    invoke-direct {p4, p1}, Ljyc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lura;

    const-string v0, "scope_id"

    invoke-direct {p1, v0, p4}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    new-instance p3, Lura;

    const-string p4, "chat_id"

    invoke-direct {p3, p4, p2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {p1, p3}, [Lura;

    move-result-object p1

    .line 6
    invoke-static {p1}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final x0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p0:Laka;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laka;->a()V

    :cond_0
    new-instance v0, Lbka;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lm8b;

    move-result-object v1

    invoke-direct {v0, v1}, Lbka;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Lkka;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lkka;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lbka;->c(Lkka;)V

    new-instance v1, Lqka;

    invoke-direct {v1, p1}, Lqka;-><init>(I)V

    invoke-virtual {v0, v1}, Lbka;->e(Luka;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbka;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbka;->i()Laka;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p0:Laka;

    return-void
.end method

.method public static final y0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p0:Laka;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laka;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llia;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lbka;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lm8b;

    move-result-object v1

    invoke-direct {v0, v1}, Lbka;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Lkka;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lkka;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lbka;->c(Lkka;)V

    invoke-virtual {v0, p1}, Lbka;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbka;->i()Laka;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p0:Laka;

    return-void
.end method

.method public static final z0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0:Lin0;

    const/4 v1, 0x5

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    aget-object v1, v2, v1

    invoke-virtual {v0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Llna;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0:Lin0;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg42;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:F

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:F

    add-float/2addr v0, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lqzf;->a:Landroid/graphics/Rect;

    invoke-static {v2, v1}, Lqzf;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    float-to-int v2, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Ljy1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Ljy1;

    move-result-object v1

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:F

    float-to-int v2, v2

    neg-int v2, v2

    iget v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:I

    add-int/2addr v2, v4

    iput v2, v1, Ljy1;->q0:I

    iput v3, v1, Ljy1;->r0:I

    iget-boolean v4, v1, Ljy1;->u0:Z

    if-nez v4, :cond_1

    iget-object v4, v1, Ljy1;->s0:Ld0f;

    iput v2, v4, Ld0f;->a:I

    iput v3, v4, Ld0f;->b:I

    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Ljy1;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljy1;->setPreviewTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Ljy1;

    move-result-object v0

    iget-object v0, v0, Ljy1;->a:Llub;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Llub;->getCameraApi()Lmx1;

    move-result-object v0

    invoke-interface {v0}, Lmx1;->h()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Ly13;

    move-result-object v0

    invoke-virtual {v0}, Ly13;->b()Lqx3;

    move-result-object v0

    instance-of v2, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v2, :cond_2

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->o:Lin0;

    invoke-virtual {v0}, Lin0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx1;

    invoke-interface {v0}, Lmx1;->h()V

    :cond_2
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Lxac;

    invoke-interface {v2, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly13;

    invoke-virtual {v0}, Ly13;->b()Lqx3;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_3
    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->y0()Lm8b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm8b;->j(Z)V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Llna;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llna;->setDropdownRotationProgress(F)V

    return-void
.end method

.method public final B0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Ljy1;

    move-result-object v0

    iget-object v0, v0, Ljy1;->a:Llub;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Llub;->getCameraApi()Lmx1;

    move-result-object v0

    invoke-interface {v0}, Lmx1;->e()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Ly13;

    move-result-object p0

    invoke-virtual {p0}, Ly13;->b()Lqx3;

    move-result-object p0

    instance-of v0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v0, :cond_2

    check-cast p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->o:Lin0;

    invoke-virtual {p0}, Lin0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmx1;

    invoke-interface {p0}, Lmx1;->e()V

    :cond_2
    return-void
.end method

.method public final C0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final D0()Ljy1;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljy1;

    return-object p0
.end method

.method public final E0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final F0()Lqc6;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc6;

    return-object p0
.end method

.method public final G0()Llrc;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Lxac;

    invoke-interface {v1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llrc;

    return-object p0
.end method

.method public final H0()Lly8;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lly8;

    return-object p0
.end method

.method public final I0()Lm8b;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o0:Lxac;

    invoke-interface {v1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm8b;

    return-object p0
.end method

.method public final J0()Ly13;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n0:Lxac;

    invoke-interface {v1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly13;

    return-object p0
.end method

.method public final K0()Lg42;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg42;

    return-object p0
.end method

.method public final L0()Llna;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llna;

    return-object p0
.end method

.method public final M0()Lb98;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb98;

    return-object p0
.end method

.method public final N0(Lut7;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lb98;

    move-result-object v1

    invoke-virtual {v1}, Lb98;->s()Z

    move-result v1

    new-instance v2, Lvr0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lvr0;-><init>(I)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lvr0;->c:Z

    iput-object p3, v2, Lvr0;->d:Ljava/lang/Object;

    iput p2, v2, Lvr0;->b:I

    invoke-virtual {p1}, Lut7;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lvr0;->e:Ljava/lang/Object;

    iput-boolean v1, v2, Lvr0;->c:Z

    sget p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:I

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "ru.ok.tamtam.extra.PROFILE_CREATION"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p2, Lrt7;

    invoke-direct {p2, v2}, Lrt7;-><init>(Lvr0;)V

    const-string p3, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const p3, 0x99e1

    invoke-virtual {p0, p2, p3, p1}, Lqx3;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final O0(La9d;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lly8;

    move-result-object p0

    sget-object p1, Lfy8;->a:Lfy8;

    invoke-virtual {p0, p1}, Lly8;->setRightOuterIconActionState(Lgy8;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lly8;

    move-result-object p0

    sget-object p1, Ldy8;->a:Ldy8;

    invoke-virtual {p0, p1}, Lly8;->setRightOuterIconActionState(Lgy8;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lly8;

    move-result-object p0

    sget-object p1, Ley8;->a:Ley8;

    invoke-virtual {p0, p1}, Lly8;->setRightOuterIconActionState(Lgy8;)V

    return-void
.end method

.method public final P0(Lc00;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Llna;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lb98;

    move-result-object v1

    invoke-virtual {v1}, Lb98;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lwma;->a:Lwma;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget p1, Lnaa;->h:I

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget p1, Lnaa;->i:I

    :goto_0
    new-instance v1, Lena;

    new-instance v2, Ld98;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ld98;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, p1, v2}, Lena;-><init>(ILj96;)V

    new-instance p0, Lyma;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Lyma;-><init>(Lhna;Lhna;)V

    :goto_1
    invoke-virtual {v0, p0}, Llna;->setRightActions(Lbna;)V

    return-void
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Ljy1;

    move-result-object v0

    iget-boolean v0, v0, Ljy1;->u0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Ljy1;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljy1;->a(ZZ)V

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lop9;

    sget-object v0, Lnyc;->J0:Lnyc;

    invoke-static {p0, v0}, Lop9;->g(Lop9;Lnyc;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lm8b;

    move-result-object v0

    invoke-virtual {v0}, Lm8b;->getScrollState()Lk8b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lk8b;->a:Lk8b;

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Llrc;

    move-result-object v0

    invoke-virtual {v0}, Llrc;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lb98;

    move-result-object p0

    iget-object p0, p0, Lb98;->q0:Lr15;

    invoke-virtual {p0, v1}, Lr15;->a(I)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lb98;

    move-result-object v0

    invoke-virtual {v0}, Lb98;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lm8b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lm8b;->j(Z)V

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lb98;

    move-result-object p0

    iget-object p0, p0, Lb98;->o0:Lou0;

    new-instance p1, Ln78;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ln78;-><init>(Z)V

    invoke-interface {p0, p1}, Lb9d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o()Lnyc;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Ljy1;

    move-result-object p0

    iget-boolean p0, p0, Ljy1;->u0:Z

    if-eqz p0, :cond_0

    sget-object p0, Lnyc;->L0:Lnyc;

    return-object p0

    :cond_0
    sget-object p0, Lnyc;->J0:Lnyc;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lqx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()V

    :cond_0
    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lqx3;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lb98;

    move-result-object p3

    invoke-virtual {p3}, Lb98;->r()Li8d;

    move-result-object v0

    iget-object v1, p3, Lb98;->n0:Ln4e;

    iget v0, v0, Li8d;->l:I

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lq88;->$EnumSwitchMapping$2:[I

    invoke-static {v0}, Lew1;->t(I)I

    move-result v0

    aget v0, v3, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_4

    if-eq v0, v5, :cond_4

    if-ne v0, v4, :cond_3

    sget-object v0, Lc00;->b:Lc00;

    invoke-virtual {v1, v3, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lb98;->r()Li8d;

    move-result-object p3

    sget-object v0, Lb00;->$EnumSwitchMapping$0:[I

    aget v0, v0, v7

    if-eq v0, v7, :cond_2

    if-ne v0, v5, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p3, v4}, Li8d;->p(I)V

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v0, Lc00;->a:Lc00;

    invoke-virtual {v1, v3, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lb98;->r()Li8d;

    move-result-object p3

    sget-object v0, Lb00;->$EnumSwitchMapping$0:[I

    aget v0, v0, v6

    if-eq v0, v7, :cond_6

    if-ne v0, v5, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    invoke-virtual {p3, v4}, Li8d;->p(I)V

    :goto_3
    const p3, 0x99e1

    if-ne p1, p3, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Ljy1;

    move-result-object p1

    invoke-virtual {p1, v6, v6}, Ljy1;->a(ZZ)V

    if-ne p2, v2, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lb98;

    move-result-object p0

    invoke-virtual {p0, v7}, Lb98;->t(Z)V

    :cond_7
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lqx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lm8b;

    move-result-object v0

    invoke-virtual {v0}, Lm8b;->getScrollState()Lk8b;

    move-result-object v0

    sget-object v1, Lk8b;->a:Lk8b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lly8;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lxt7;

    iget-object v1, v1, Lxt7;->f:Li8d;

    iget-object v1, v1, Li8d;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lly8;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lb98;

    move-result-object v0

    iget-object v1, v0, Lb98;->t0:Llwa;

    invoke-virtual {v1}, Llwa;->f()V

    iget-object v0, v0, Lb98;->u0:Llwa;

    invoke-virtual {v0}, Llwa;->f()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loub;

    iget-object v1, v0, Loub;->s0:Llwa;

    invoke-virtual {v1}, Llwa;->f()V

    iget-object v0, v0, Loub;->t0:Llwa;

    invoke-virtual {v0}, Llwa;->f()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Lm8b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lm8b;-><init>(Landroid/content/Context;)V

    sget p2, Ltyb;->media_bar__popup_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget-object p3, Lct4;->p0:Lws9;

    invoke-virtual {p3, p1}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p3

    invoke-interface {p3}, Loma;->b()Lef0;

    const/high16 p3, -0x67000000

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Lm8b;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Ljy1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lg42;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Loaa;->B:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lng7;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lng7;->a(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    new-instance p3, Lf67;

    new-instance v0, Lqr0;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lqr0;-><init>(IIZ)V

    invoke-direct {p3, v3, v0, v2}, Lf67;-><init>(ILqr0;I)V

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lgwd;->f(Landroid/view/View;Lf67;Lj96;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lm9;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lm9;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p2}, Lm8b;->setCallback(Lg8b;)V

    sget-object p2, Lng7;->f:Ln4e;

    new-instance p3, Lf98;

    invoke-direct {p3, p0, p1, v0}, Lf98;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;Lm8b;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lks5;

    invoke-direct {v0, p2, p3, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p0

    invoke-static {v0, p0}, Lcr0;->V(Lfq5;Ljk7;)Lq1e;

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lm8b;

    move-result-object p1

    iget-object v0, p1, Lm8b;->n0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg53;->e(Landroid/animation/Animator;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lm8b;->n0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Ljy1;

    move-result-object p1

    iget-object p1, p1, Ljy1;->a:Llub;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Llub;->getCameraApi()Lmx1;

    move-result-object p1

    invoke-interface {p1}, Lmx1;->c()V

    :cond_2
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lkf8;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkf8;->a()V

    :cond_3
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lkf8;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x9f

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lxh7;

    if-eq v1, v2, :cond_1

    const/16 v2, 0xab

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmwa;

    new-instance v3, Lbjg;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v6, Lmwa;->h:[Ljava/lang/String;

    sget v7, Lwsc;->Z1:I

    sget v8, Lwsc;->Y1:I

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v8}, Lmwa;->l(Lmwa;Lbjg;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    return-void

    :cond_1
    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmwa;

    new-instance v10, Lbjg;

    const/4 v1, 0x1

    invoke-direct {v10, v0, v1}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v13, Lmwa;->l:[Ljava/lang/String;

    sget v14, Lwsc;->b2:I

    sget v15, Lwsc;->c2:I

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-static/range {v9 .. v15}, Lmwa;->l(Lmwa;Lbjg;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lxac;

    invoke-interface {v2, p0, v1}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly13;

    invoke-virtual {v1}, Ly13;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media_type_picker_widget"

    invoke-static {v2, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    iget-object v1, v1, Ly13;->a:Llrc;

    new-instance v7, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    aget-object v2, p1, v4

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lur;

    invoke-virtual {v2, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    invoke-direct {v7, v2, v8, v9, v5}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Ljava/lang/String;JLwc4;)V

    new-instance v6, Lorc;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    invoke-virtual {v6, v3}, Lorc;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Llrc;->S(Lorc;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lb98;

    move-result-object v1

    iget-object v1, v1, Lb98;->n0:Ln4e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v2

    invoke-interface {v2}, Lwk7;->L()Lyk7;

    move-result-object v2

    sget-object v3, Lzj7;->o:Lzj7;

    invoke-static {v1, v2, v3}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v1

    new-instance v2, Lm98;

    invoke-direct {v2, v5, p0}, Lm98;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lks5;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v2, v7}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v1

    invoke-static {v6, v1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lb98;

    move-result-object v1

    iget-object v1, v1, Lb98;->v0:Ldbc;

    new-instance v2, Lq98;

    invoke-direct {v2, v5, p0}, Lq98;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lks5;

    invoke-direct {v6, v1, v2, v7}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v1

    invoke-static {v6, v1}, Lcr0;->V(Lfq5;Ljk7;)Lq1e;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lb98;

    move-result-object v1

    iget-object v1, v1, Lb98;->o0:Lou0;

    new-instance v2, Lp52;

    invoke-direct {v2, v1}, Lp52;-><init>(Lxbc;)V

    new-instance v1, Lr98;

    invoke-direct {v1, v5, p0}, Lr98;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lks5;

    invoke-direct {v6, v2, v1, v7}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v1

    invoke-static {v6, v1}, Lcr0;->V(Lfq5;Ljk7;)Lq1e;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lb98;

    move-result-object v1

    iget-object v1, v1, Lb98;->A0:Ldbc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v2

    invoke-interface {v2}, Lwk7;->L()Lyk7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v1

    new-instance v2, Ln98;

    invoke-direct {v2, v5, p0}, Ln98;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lks5;

    invoke-direct {v6, v1, v2, v7}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v1

    invoke-static {v6, v1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lb98;

    move-result-object v1

    iget-object v1, v1, Lb98;->y0:Ldbc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v2

    invoke-interface {v2}, Lwk7;->L()Lyk7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v1

    new-instance v2, Lo98;

    invoke-direct {v2, v5, p0}, Lo98;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lks5;

    invoke-direct {v6, v1, v2, v7}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v1

    invoke-static {v6, v1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lb98;

    move-result-object v1

    iget-object v1, v1, Lb98;->w0:Ly31;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v2

    invoke-interface {v2}, Lwk7;->L()Lyk7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v1

    new-instance v2, Lp98;

    invoke-direct {v2, v5, p0}, Lp98;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lks5;

    invoke-direct {v6, v1, v2, v7}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v1

    invoke-static {v6, v1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Lqc6;

    move-result-object v1

    iget-object v1, v1, Lqc6;->c:Lx65;

    new-instance v2, Lk98;

    invoke-direct {v2, v5, p0}, Lk98;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lks5;

    invoke-direct {v6, v1, v2, v7}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v1

    invoke-static {v6, v1}, Lcr0;->V(Lfq5;Ljk7;)Lq1e;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcp8;

    iget-object v1, v1, Lcp8;->b:Lx65;

    new-instance v2, Ll98;

    invoke-direct {v2, v5, p0}, Ll98;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lks5;

    invoke-direct {v6, v1, v2, v7}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v1

    invoke-static {v6, v1}, Lcr0;->V(Lfq5;Ljk7;)Lq1e;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loub;

    iget-object v1, v1, Loub;->r0:Lx65;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v2

    invoke-interface {v2}, Lwk7;->L()Lyk7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v1

    new-instance v2, Lj98;

    invoke-direct {v2, v5, p0}, Lj98;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lks5;

    invoke-direct {v6, v1, v2, v7}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v1

    invoke-static {v6, v1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7d;

    iget-object v1, v1, Li7d;->o:Lx65;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v2

    invoke-interface {v2}, Lwk7;->L()Lyk7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v1

    new-instance v2, Li98;

    invoke-direct {v2, v5, p0}, Li98;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v3, Lks5;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v2, v5}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v1

    invoke-static {v3, v1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    new-instance v5, Lkf8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Llrc;

    move-result-object v6

    const/16 v1, 0x14

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lxac;

    invoke-interface {v1, p0, p1}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lg42;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()Landroid/widget/LinearLayout;

    move-result-object v8

    new-instance v9, Lc98;

    const/16 p1, 0xf

    invoke-direct {v9, p0, p1}, Lc98;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldsa;->j(Landroid/content/Context;)Lova;

    move-result-object p1

    iget-boolean p1, p1, Lova;->b:Z

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_1

    move v10, v0

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v11

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lb98;

    move-result-object p1

    iget-object p1, p1, Lb98;->q0:Lr15;

    iget-object p1, p1, Lr15;->b:Ldbc;

    iget-object p1, p1, Ldbc;->a:Lg4e;

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li19;

    if-eqz p1, :cond_2

    iget p1, p1, Li19;->a:I

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    move v12, v0

    goto :goto_2

    :cond_3
    move v12, v4

    :goto_2
    new-instance v13, Lc98;

    const/16 p1, 0x10

    invoke-direct {v13, p0, p1}, Lc98;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct/range {v5 .. v13}, Lkf8;-><init>(Llrc;Lg42;Landroid/view/ViewGroup;Lh96;ZLjk7;ZLh96;)V

    iput-object v5, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lkf8;

    new-instance p1, Lef8;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lly8;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lef8;-><init>(Lff8;Lly8;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lef8;->a(Ljk7;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lb98;

    move-result-object p1

    iget-object p1, p1, Lb98;->q0:Lr15;

    iget-object p1, p1, Lr15;->b:Ldbc;

    new-instance v0, Lxv2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lxv2;-><init>(Lfq5;I)V

    new-instance v2, Ldr0;

    const/4 v8, 0x4

    const/16 v9, 0x13

    const/4 v3, 0x2

    const-class v5, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v6, "onToggleEmoji"

    const-string v7, "onToggleEmoji(Lone/me/sdk/messagewrite/MessageWriteEvent$ToggleEmoji;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lks5;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v2, p1}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {p0, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method
