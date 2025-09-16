.class public final Lone/me/messages/list/ui/MessagesListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhj3;
.implements Lsw3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0015\u0016\u0017\u0018B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007BQ\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0006\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lone/me/messages/list/ui/MessagesListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lhj3;",
        "Lsw3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ljyc;",
        "parentScope",
        "",
        "chatId",
        "loadMark",
        "",
        "",
        "highlights",
        "loadMessageId",
        "",
        "shouldHighlightMessage",
        "shouldSkipUnreadDecoration",
        "(Ljava/lang/String;JJLjava/util/List;JZZLwc4;)V",
        "nf8",
        "i89",
        "j89",
        "h89",
        "message-list_release"
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
.field public static final synthetic V0:[Lsf7;


# instance fields
.field public final A0:Lxac;

.field public final B0:Lxac;

.field public C0:Ladf;

.field public D0:Lplg;

.field public E0:Lcce;

.field public F0:Lw9c;

.field public G0:Lvz7;

.field public final H0:Lqfd;

.field public final I0:Lin0;

.field public final J0:Lin0;

.field public final K0:Lnf8;

.field public final L0:Li89;

.field public final M0:Lj89;

.field public final N0:Lxh7;

.field public final O0:Ljava/lang/Object;

.field public final P0:Lin0;

.field public final Q0:Lin0;

.field public final R0:Lin0;

.field public final S0:Lin0;

.field public T0:Ll35;

.field public U0:Lbac;

.field public final X:Lur;

.field public final Y:Lur;

.field public final Z:Lxh7;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lur;

.field public final n0:Lg6b;

.field public final o:Lur;

.field public final o0:Lxh7;

.field public final p0:Ldle;

.field public final q0:Lxh7;

.field public final r0:Ljava/lang/Object;

.field public final s0:Lxh7;

.field public final t0:Lmo6;

.field public u0:Loke;

.field public v0:Li99;

.field public final w0:Lz49;

.field public final x0:Ljava/lang/Object;

.field public y0:Lbq;

.field public z0:Lv0d;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lrqb;

    const-class v1, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v2, "parentScope"

    const-string v3, "getParentScope-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyhc;->a:Lzhc;

    const-string v3, "selectedMessageIdsForAction"

    const-string v5, "getSelectedMessageIdsForAction()[J"

    invoke-static {v2, v1, v3, v5}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v2

    new-instance v3, Lal9;

    const-string v5, "currentReadMark"

    const-string v6, "getCurrentReadMark()J"

    invoke-direct {v3, v1, v5, v6}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lal9;

    const-string v6, "isLastMsgCompletelyVisibleOnDetach"

    const-string v7, "isLastMsgCompletelyVisibleOnDetach()Z"

    invoke-direct {v5, v1, v6, v7}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lal9;

    const-string v7, "shouldSkipUnreadDecoration"

    const-string v8, "getShouldSkipUnreadDecoration()Z"

    invoke-direct {v6, v1, v7, v8}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lrqb;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v7, v1, v8, v9, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lrqb;

    const-string v9, "scrollButtonsContainer"

    const-string v10, "getScrollButtonsContainer()Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;"

    invoke-direct {v8, v1, v9, v10, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lal9;

    const-string v10, "contextMenuJob"

    const-string v11, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lrqb;

    const-string v11, "messagesListRecyclerViewAnalyticsListener"

    const-string v12, "getMessagesListRecyclerViewAnalyticsListener()Lone/me/messages/list/ui/recycler/MessagesListRecyclerViewAnalyticsListener;"

    invoke-direct {v10, v1, v11, v12, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lrqb;

    const-string v12, "prefetchReactionsScrollListener"

    const-string v13, "getPrefetchReactionsScrollListener()Lru/ok/onechat/reactions/PrefetchReactionsScrollListener;"

    invoke-direct {v11, v1, v12, v13, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lrqb;

    const-string v13, "messagesLayoutManager"

    const-string v14, "getMessagesLayoutManager()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;"

    invoke-direct {v12, v1, v13, v14, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lrqb;

    const-string v14, "messagesScroller"

    const-string v15, "getMessagesScroller()Lone/me/messages/list/ui/scroll/MessagesScroller;"

    invoke-direct {v13, v1, v14, v15, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lrqb;

    const-string v15, "emptyStateContainer"

    move-object/from16 v16, v0

    const-string v0, "getEmptyStateContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lrqb;

    const-string v15, "reactionEffectsView"

    move-object/from16 v17, v2

    const-string v2, "getReactionEffectsView()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xe

    new-array v1, v1, [Lsf7;

    aput-object v16, v1, v4

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v14, v1, v2

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sput-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILwc4;)V

    .line 18
    const-class v3, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 19
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    .line 20
    const-string v3, "MessagesList"

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    .line 21
    new-instance v3, Lur;

    const-class v5, Ljyc;

    const-string v6, "arg_key_scope_id"

    invoke-direct {v3, v5, v6}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    new-instance v5, Lur;

    const-class v6, [J

    const-string v7, "selected.messageIds.Action"

    invoke-direct {v5, v6, v4, v7}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lur;

    const-wide/16 v5, 0x0

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 25
    new-instance v6, Lur;

    const-class v7, Ljava/lang/Long;

    const-string v8, "messages:current.read.mark"

    invoke-direct {v6, v7, v5, v8}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lur;

    .line 27
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    new-instance v6, Lur;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "is.last.message.completely.visible.on.detach"

    invoke-direct {v6, v7, v5, v8}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lur;

    .line 30
    new-instance v6, Lur;

    const-string v8, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {v6, v7, v5, v8}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lur;

    .line 32
    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    aget-object v2, v5, v2

    invoke-virtual {v3, v0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyc;

    .line 33
    iget-object v2, v2, Ljyc;->a:Ljava/lang/String;

    .line 34
    const-class v3, Lv59;

    .line 35
    invoke-virtual {v0, v2, v3, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object v2

    .line 36
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lxh7;

    .line 37
    sget-object v2, Ld49;->a:Ld49;

    .line 38
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    .line 39
    const-class v5, Lg6b;

    invoke-virtual {v3, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg6b;

    .line 40
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->n0:Lg6b;

    .line 41
    new-instance v3, Lg89;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v5}, Lg89;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 42
    new-instance v5, Lv98;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v3}, Lv98;-><init>(ILjava/lang/Object;)V

    const-class v3, Ld89;

    invoke-virtual {v0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object v3

    .line 43
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->o0:Lxh7;

    .line 44
    new-instance v3, Lmt7;

    const/16 v5, 0x1d

    invoke-direct {v3, v5}, Lmt7;-><init>(I)V

    .line 45
    new-instance v5, Ldle;

    invoke-direct {v5, v3}, Ldle;-><init>(Lh96;)V

    .line 46
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->p0:Ldle;

    .line 47
    new-instance v3, Loi2;

    const/4 v5, 0x7

    invoke-direct {v3, v1, v5}, Loi2;-><init>(Landroid/os/Bundle;I)V

    .line 48
    new-instance v5, Lv98;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v3}, Lv98;-><init>(ILjava/lang/Object;)V

    const-class v3, Luac;

    invoke-virtual {v0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object v3

    .line 49
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->q0:Lxh7;

    .line 50
    new-instance v3, Lf89;

    const/16 v5, 0xd

    invoke-direct {v3, v0, v5}, Lf89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v5, 0x3

    .line 51
    invoke-static {v5, v3}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v3

    .line 52
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->r0:Ljava/lang/Object;

    .line 53
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v6, Ldw8;

    invoke-virtual {v3, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    .line 54
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->s0:Lxh7;

    .line 55
    new-instance v10, Lmo6;

    .line 56
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v6, Ls3d;

    invoke-virtual {v3, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    .line 57
    invoke-direct {v10, v3}, Lmo6;-><init>(Lxh7;)V

    iput-object v10, v0, Lone/me/messages/list/ui/MessagesListWidget;->t0:Lmo6;

    .line 58
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v6, Ldda;

    invoke-virtual {v3, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldda;

    .line 59
    invoke-virtual {v3}, Ldda;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 60
    new-instance v9, Liq8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x5

    const/4 v12, 0x1

    .line 61
    const-class v14, Ld89;

    const-string v15, "onAttachClickAction"

    const-string v16, "onAttachClickAction(Lone/me/messages/list/ui/view/MessagesAttachAction;)V"

    move-object v11, v9

    invoke-direct/range {v11 .. v18}, Liq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    new-instance v11, Lkm;

    const/16 v3, 0x11

    invoke-direct {v11, v3, v0}, Lkm;-><init>(ILjava/lang/Object;)V

    .line 63
    new-instance v8, Lq89;

    invoke-direct {v8, v0}, Lq89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 64
    new-instance v13, Lrw8;

    const/4 v3, 0x4

    invoke-direct {v13, v3, v0}, Lrw8;-><init>(ILjava/lang/Object;)V

    .line 65
    new-instance v6, Lz49;

    .line 66
    new-instance v12, Lnr0;

    const/4 v3, 0x2

    invoke-direct {v12, v3, v0}, Lnr0;-><init>(ILjava/lang/Object;)V

    .line 67
    new-instance v14, Lf89;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, Lf89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 68
    invoke-direct/range {v6 .. v14}, Lz49;-><init>(Ljava/util/concurrent/ExecutorService;Lq89;Liq8;Lmo6;Lkm;Lnr0;Lrw8;Lf89;)V

    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lz49;

    .line 69
    new-instance v3, Lf89;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Lf89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 70
    invoke-static {v5, v3}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v3

    .line 71
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Ljava/lang/Object;

    .line 72
    sget v3, Llzb;->messages_list_recycler_view:I

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lxac;

    .line 73
    sget v3, Llzb;->messages_list_scroll_btn:I

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lxac;

    .line 74
    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lqfd;

    .line 75
    new-instance v3, Lf89;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v6}, Lf89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lin0;

    .line 76
    new-instance v3, Lf89;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v6}, Lf89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lin0;

    .line 77
    new-instance v3, Lnf8;

    invoke-direct {v3, v0}, Lnf8;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Lnf8;

    .line 78
    new-instance v3, Li89;

    invoke-direct {v3, v0}, Li89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Li89;

    .line 79
    new-instance v3, Lj89;

    invoke-direct {v3, v0}, Lj89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lj89;

    .line 80
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v6, Lfi8;

    invoke-virtual {v3, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    .line 81
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lxh7;

    .line 82
    new-instance v3, Lg89;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v0, v6}, Lg89;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 83
    invoke-static {v5, v3}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v1

    .line 84
    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Ljava/lang/Object;

    .line 85
    new-instance v1, Lf89;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lf89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lin0;

    .line 86
    new-instance v1, Lf89;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lf89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lin0;

    .line 87
    new-instance v1, Lf89;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lf89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lin0;

    .line 88
    new-instance v1, Lf89;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lf89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lin0;

    .line 89
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lb18;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb18;

    .line 90
    iget-object v1, v0, Lb18;->b:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc53;

    .line 91
    check-cast v1, Le53;

    invoke-virtual {v1}, Le53;->y()J

    move-result-wide v1

    iget-wide v6, v0, Lb18;->g:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lb18;->i:Z

    if-nez v1, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v1, Ljva;

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 94
    sget-object v6, Lkva;->n0:Lkva;

    invoke-direct {v1, v6, v2, v3}, Ljva;-><init>(Lkva;J)V

    .line 95
    iget-object v2, v0, Lb18;->e:Lcl9;

    invoke-virtual {v2, v6, v1}, Lcl9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    iget-object v1, v0, Lb18;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ly08;

    invoke-direct {v2, v0, v4}, Ly08;-><init>(Lb18;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v2, v5}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v1

    .line 97
    iget-object v0, v0, Lb18;->f:Ljava/util/LinkedHashMap;

    sget-object v2, Lhva;->o:Lhva;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/util/List;JZZILwc4;)V
    .locals 2

    and-int/lit8 p12, p11, 0x4

    const-wide/16 v0, 0x0

    if-eqz p12, :cond_0

    move-wide p4, v0

    :cond_0
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_1

    .line 98
    sget-object p6, Lv25;->a:Lv25;

    :cond_1
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_2

    move-wide p7, v0

    :cond_2
    and-int/lit8 p12, p11, 0x20

    const/4 v0, 0x0

    if-eqz p12, :cond_3

    move p9, v0

    :cond_3
    and-int/lit8 p11, p11, 0x40

    if-eqz p11, :cond_4

    move p10, v0

    :cond_4
    const/4 p11, 0x0

    .line 99
    invoke-direct/range {p0 .. p11}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Ljava/lang/String;JJLjava/util/List;JZZLwc4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;JZZLwc4;)V
    .locals 1

    .line 1
    new-instance p11, Ljyc;

    invoke-direct {p11, p1}, Ljyc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lura;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p11}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p3, p2

    .line 4
    new-instance p2, Lura;

    const-string p11, "ARG_CHAT_ID"

    invoke-direct {p2, p11, p3}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object p4, p3

    .line 6
    new-instance p3, Lura;

    const-string p5, "ARG_LOAD_MARK"

    invoke-direct {p3, p5, p4}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    move-object p5, p4

    .line 8
    new-instance p4, Lura;

    const-string p7, "ARG_LOAD_MESSAGE_ID"

    invoke-direct {p4, p7, p5}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p5, Lura;

    const-string p7, "ARG_HIGHLIGHTS"

    invoke-direct {p5, p7, p6}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    move-object p7, p6

    .line 11
    new-instance p6, Lura;

    const-string p8, "ARG_HIGHLIGHT_MESSAGE"

    invoke-direct {p6, p8, p7}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    move-object p8, p7

    .line 13
    new-instance p7, Lura;

    const-string p9, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {p7, p9, p8}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    filled-new-array/range {p1 .. p7}, [Lura;

    move-result-object p1

    .line 15
    invoke-static {p1}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final x0(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Llo7;J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object v0

    invoke-virtual {v0}, Ld89;->A()Lri9;

    move-result-object v0

    invoke-virtual {v0}, Lri9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object p0

    invoke-virtual {p0}, Ld89;->A()Lri9;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lri9;->e(J)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    iget-object p2, p0, Ld89;->P0:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltk;

    check-cast p2, Lfp7;

    invoke-virtual {p2, p1}, Lfp7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Ld89;->D(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lv59;

    move-result-object p0

    iget-object p0, p0, Lv59;->o0:Lx65;

    new-instance p2, Lr59;

    invoke-direct {p2, p1}, Lr59;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld89;->D(Ljava/lang/String;)V

    return-void
.end method

.method public static final y0(Lone/me/messages/list/ui/MessagesListWidget;Lgx8;J)V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object v0

    invoke-virtual {v0}, Ld89;->A()Lri9;

    move-result-object v0

    invoke-virtual {v0}, Lri9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object p0

    invoke-virtual {p0}, Ld89;->A()Lri9;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lri9;->e(J)V

    return-void

    :cond_0
    iget-object p2, p1, Lgx8;->c:Lfx8;

    iget-wide v0, p1, Lgx8;->a:J

    sget-object p3, Lk89;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_4

    const-wide/16 p2, 0x0

    cmp-long p2, v0, p2

    if-gtz p2, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object p0

    iget-object p1, p1, Lgx8;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-object p2, p0, Ld89;->P0:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltk;

    check-cast p2, Lfp7;

    invoke-virtual {p2, p1}, Lfp7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ld89;->D(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ld89;->E(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final z0(Lone/me/messages/list/ui/MessagesListWidget;Lu0d;)V
    .locals 7

    sget-object v0, Le0d;->c:Le0d;

    sget-object v1, Le0d;->b:Le0d;

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v3, Ld86;->f:Lafa;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Llw7;->o:Llw7;

    invoke-virtual {v3, v4}, Lafa;->a(Llw7;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got new scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lj89;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    iget-boolean v4, v2, Lj89;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3, v5, v5}, Lj89;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lj0d;

    move-result-object v2

    sget-object v3, Le0d;->a:Le0d;

    iget v4, p1, Lu0d;->a:I

    invoke-virtual {v2, v3}, Lj0d;->d(Le0d;)La0d;

    move-result-object v2

    invoke-virtual {v2, v4}, La0d;->setCounter(I)V

    iget-boolean v2, p1, Lu0d;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lj0d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lj0d;->c(Le0d;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lj0d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lj0d;->b(Le0d;)V

    :goto_2
    iget-boolean v2, p1, Lu0d;->c:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lsqd;->l(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v3

    invoke-static {v2, v3}, Lsqd;->D(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lj0d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj0d;->c(Le0d;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lj0d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj0d;->b(Le0d;)V

    :goto_3
    iget-object v1, p1, Lu0d;->d:Lt0d;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lj0d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj0d;->b(Le0d;)V

    return-void

    :cond_5
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Li89;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v1, Li89;->a:I

    iput v3, v1, Li89;->b:I

    invoke-virtual {v1, v2, v5, v5}, Li89;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p1, Lu0d;->d:Lt0d;

    iget-wide v1, p1, Lt0d;->b:J

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lbb9;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lbb9;->a(J)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lj0d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj0d;->c(Le0d;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A0()Lvkf;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvkf;

    return-object p0
.end method

.method public final B0()I
    .locals 1

    invoke-virtual {p0}, Lqx3;->getParentController()Lqx3;

    move-result-object p0

    instance-of v0, p0, Lh89;

    if-eqz v0, :cond_0

    check-cast p0, Lh89;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final C0()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final D0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "messages:context_menu:message_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_19

    const-string v0, "messages:context_menu:link_url"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_7

    :cond_1
    sget v0, Lpsc;->b:I

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->s0:Lxh7;

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ne p1, v0, :cond_10

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Lkbf;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mailto:"

    invoke-static {p2, v0}, Lqde;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkbf;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "tel:"

    invoke-static {p2, v0}, Lqde;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    invoke-static {p1, v0}, Lbv7;->i(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lbv7;->t()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p2}, Lkbf;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v6

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkbf;->y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v5

    goto :goto_2

    :cond_5
    move p1, v3

    :goto_2
    invoke-static {p1}, Lew1;->t(I)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    if-ne p1, v5, :cond_6

    sget p1, Lqsc;->l:I

    new-instance v0, Lqte;

    invoke-direct {v0, p1}, Lqte;-><init>(I)V

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget p1, Lqsc;->n:I

    new-instance v0, Lqte;

    invoke-direct {v0, p1}, Lqte;-><init>(I)V

    goto :goto_3

    :cond_8
    sget p1, Lqsc;->k:I

    new-instance v0, Lqte;

    invoke-direct {v0, p1}, Lqte;-><init>(I)V

    :goto_3
    new-instance p1, Lbka;

    invoke-direct {p1, p0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lbka;->g(Lvte;)V

    new-instance v0, Lqka;

    sget v7, Ljsc;->n:I

    invoke-direct {v0, v7}, Lqka;-><init>(I)V

    invoke-virtual {p1, v0}, Lbka;->e(Luka;)V

    new-instance v0, Lkka;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()I

    move-result v7

    invoke-direct {v0, v2, v2, v7, v6}, Lkka;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lbka;->c(Lkka;)V

    invoke-virtual {p1}, Lbka;->i()Laka;

    :cond_9
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object p0

    invoke-virtual {p0}, Ld89;->w()Luyd;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    if-nez v11, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ldw8;

    invoke-static {p2}, Lkbf;->x(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    move p0, v6

    goto :goto_4

    :cond_b
    invoke-static {p2}, Lkbf;->y(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    move p0, v5

    goto :goto_4

    :cond_c
    move p0, v3

    :goto_4
    invoke-static {p0}, Lew1;->t(I)I

    move-result p0

    if-eqz p0, :cond_f

    if-eq p0, v3, :cond_e

    if-ne p0, v5, :cond_d

    move v10, v5

    goto :goto_5

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    move v10, v6

    goto :goto_5

    :cond_f
    move v10, v3

    :goto_5
    const/4 v12, 0x2

    invoke-virtual/range {v7 .. v12}, Ldw8;->a(JILuyd;I)V

    return-void

    :cond_10
    sget v0, Lpsc;->f:I

    if-ne p1, v0, :cond_17

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld89;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object p0

    invoke-virtual {p0}, Ld89;->w()Luyd;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    if-nez v11, :cond_11

    goto/16 :goto_7

    :cond_11
    invoke-static {p2}, Lkbf;->x(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {p2}, Lkbf;->y(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    move v6, v5

    goto :goto_6

    :cond_13
    move v6, v3

    :goto_6
    invoke-static {v6}, Lew1;->t(I)I

    move-result p0

    if-eqz p0, :cond_16

    if-eq p0, v3, :cond_15

    if-ne p0, v5, :cond_14

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ldw8;

    const/4 v10, 0x2

    const/4 v12, 0x4

    invoke-virtual/range {v7 .. v12}, Ldw8;->a(JILuyd;I)V

    return-void

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ldw8;

    const/4 v10, 0x3

    const/4 v12, 0x5

    invoke-virtual/range {v7 .. v12}, Ldw8;->a(JILuyd;I)V

    return-void

    :cond_16
    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ldw8;

    const/4 v10, 0x1

    const/4 v12, 0x3

    invoke-virtual/range {v7 .. v12}, Ldw8;->a(JILuyd;I)V

    return-void

    :cond_17
    sget v0, Lpsc;->h:I

    if-ne p1, v0, :cond_1f

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object p0

    iget-object p1, p0, Ld89;->P0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk;

    check-cast p1, Lfp7;

    invoke-virtual {p1, p2}, Lfp7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {p0, p1}, Ld89;->D(Ljava/lang/String;)V

    return-void

    :cond_19
    sget-object p2, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    aget-object v1, p2, v3

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lur;

    invoke-virtual {v1, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    if-eqz v4, :cond_1f

    aget-object p2, p2, v3

    invoke-virtual {v1, p0, v0}, Lur;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget p2, Lsfa;->y:I

    const-string v0, "Array is empty."

    if-ne p1, p2, :cond_1b

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lv59;

    move-result-object p0

    array-length p1, v4

    if-eqz p1, :cond_1a

    aget-wide p1, v4, v2

    iget-object p0, p0, Lv59;->o0:Lx65;

    new-instance v0, Lt59;

    invoke-direct {v0, p1, p2}, Lt59;-><init>(J)V

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_1a
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    sget p2, Lsfa;->B:I

    if-eq p1, p2, :cond_1c

    sget p2, Lsfa;->u:I

    if-ne p1, p2, :cond_1d

    :cond_1c
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()V

    :cond_1d
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object p0

    array-length p2, v4

    if-eqz p2, :cond_1e

    aget-wide v0, v4, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld89;->H(ILjava/util/List;)V

    return-void

    :cond_1e
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    :goto_7
    return-void
.end method

.method public final E0()Lbb9;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb9;

    return-object p0
.end method

.method public final F0()Luac;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->q0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luac;

    return-object p0
.end method

.method public final G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lxac;

    invoke-interface {v1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final H0()Lv59;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv59;

    return-object p0
.end method

.method public final I0()Lj0d;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lxac;

    invoke-interface {v1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0d;

    return-object p0
.end method

.method public final J0()Ld89;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->o0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld89;

    return-object p0
.end method

.method public final K0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lv59;

    move-result-object v0

    iget-object v0, v0, Lv59;->c:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lv59;

    move-result-object p0

    iget-object p0, p0, Lv59;->o0:Lx65;

    sget-object v0, Lq59;->a:Lq59;

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L0(JLandroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object v0

    iget-object v1, v0, Ld89;->o1:Ln4e;

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly49;

    invoke-interface {v1, p1, p2}, Le59;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    invoke-virtual {v0}, Ld89;->A()Lri9;

    move-result-object v2

    invoke-virtual {v2}, Lri9;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ld89;->A()Lri9;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lri9;->e(J)V

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->Z:Lezf;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    sget-object v3, Lezf;->Y:Lezf;

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, p1, p2}, Ld89;->I(J)V

    return-void

    :cond_2
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lur;

    invoke-virtual {v3, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    const/4 v4, 0x7

    iget-object v5, p0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lqfd;

    if-eqz v3, :cond_4

    aget-object v3, v0, v4

    invoke-virtual {v5, p0, v3}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb7;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Llb7;->isActive()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    sget-object v3, Lnm6;->b:Lnm6;

    invoke-static {p3, v3}, Looa;->F(Landroid/view/View;Lom6;)Z

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v3

    new-instance v6, Lj99;

    const/4 v11, 0x0

    move-object v7, p0

    move-wide v8, p1

    move-object v10, p3

    invoke-direct/range {v6 .. v11}, Lj99;-><init>(Lone/me/messages/list/ui/MessagesListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lu04;->b:Lu04;

    invoke-static {v3, v2, p0, v6, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object p0

    aget-object p1, v0, v4

    invoke-virtual {v5, v7, p1, p0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->r0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh1;

    invoke-virtual {v0, p1}, Lmh1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_9

    const-string v0, "selected.messageIds.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget v1, Lsfa;->S:I

    if-ne p1, v1, :cond_8

    array-length p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    aget-wide v2, v0, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v4, p1

    :goto_0
    const-string p1, "bot.shareContact.confirm.keyboardId"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const-string v2, "bot.shareContact.confirm.button"

    const-class v3, Lwv0;

    if-lt p1, v0, :cond_3

    invoke-static {p2, v2, v3}, Lfv0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    move-object v7, v2

    check-cast v7, Lwv0;

    const-string v2, "bot.shareContact.confirm.buttonPosition"

    const-class v3, Lbw0;

    if-lt p1, v0, :cond_5

    invoke-static {p2, v2, v3}, Lfv0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object v1, p1

    :cond_6
    :goto_2
    move-object v6, v1

    check-cast v6, Lbw0;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object p0, v3, Ld89;->Y:Lzne;

    check-cast p0, Ltba;

    invoke-virtual {p0}, Ltba;->b()Ll04;

    move-result-object p0

    new-instance v2, Lv69;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lv69;-><init>(Ld89;Ljava/lang/Long;Ljava/lang/String;Lbw0;Lwv0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lu04;->b:Lu04;

    invoke-static {p1, p0, p2, v2}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p0

    iget-object p1, v3, Ld89;->h1:Lqfd;

    sget-object p2, Ld89;->C1:[Lsf7;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    invoke-virtual {p1, v3, p2, p0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object p0

    invoke-static {v0}, Lms;->c0([J)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld89;->H(ILjava/util/List;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 7

    invoke-static {p0}, Lx77;->K(Lqx3;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lifecycle: onAttach"

    invoke-static {p1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Le89;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v1, Lv0d;

    invoke-direct {v1, v0}, Lv0d;-><init>(Le89;)V

    invoke-virtual {v1, p1}, Loa7;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lv0d;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F0()Luac;

    move-result-object p1

    invoke-virtual {p1}, Luac;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v1, "runChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lye2;->H(Lvxf;)Lw53;

    move-result-object v0

    iget-object v1, p1, Lru/ok/onechat/reactions/ReactionsViewModel;->j:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd4;

    iget-object v1, v1, Lmd4;->a:Ll04;

    new-instance v2, Lpac;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lpac;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    const/16 p1, 0x9

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    aget-object p1, v0, p1

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lin0;

    invoke-virtual {p1}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9b;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lz49;

    iget-object v2, v1, Lz49;->s0:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lq9b;->e:Lpk9;

    sget-object v4, Lq9b;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "setIdsForInvalidate %s"

    invoke-static {v4, v6, v5}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "clear"

    invoke-static {v4, v5}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lq9b;->k:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    iget-object v4, p1, Lq9b;->f:Lpk9;

    invoke-virtual {v4}, Lpk9;->c()V

    invoke-virtual {v2}, Lpk9;->c()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lpk9;->a(J)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p1, Lq9b;->g:Z

    iget-object v3, p1, Lq9b;->l:Lrj;

    sget-object v4, Lq9b;->m:[Lsf7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v3, v3, Ls2;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lsua;

    const/4 v6, 0x4

    invoke-direct {v4, p1, v6, v3}, Lsua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->n0:Lg6b;

    iget-object p1, p1, Lg6b;->b:Lf50;

    iput-boolean v2, p1, Lf50;->Y:Z

    invoke-virtual {p1}, Lf50;->e()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object p1

    const/4 v3, 0x3

    aget-object v3, v0, v3

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lur;

    invoke-virtual {v3, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    aget-object v0, v0, v3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lur;

    invoke-virtual {v0, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    invoke-virtual {v1}, Lz49;->L()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {p1}, Ld89;->C()Lfdf;

    move-result-object v1

    new-instance v3, Lw59;

    invoke-direct {v3, p1, v2, v0}, Lw59;-><init>(Ld89;ZLone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v1, v5, v3}, Lfdf;->b(ZLh96;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()I

    move-result p0

    iput p0, p1, Ld89;->B1:I

    return-void
.end method

.method public final onChangeStarted(Lvx3;Lwx3;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lvx3;Lwx3;)V

    iget-boolean p1, p2, Lwx3;->a:Z

    if-nez p1, :cond_1

    iget-boolean p1, p2, Lwx3;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lqx3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Lsqd;->l(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lz49;

    invoke-virtual {p2, p1}, Lz49;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld89;->G(Lone/me/messages/list/loader/MessageModel;)Z

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Le89;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Le89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Le89;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Lvkf;

    move-result-object v0

    check-cast p1, Lvj0;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lvj0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lbac;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lbac;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p1, Lbac;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p1, p1, Lbac;->b:Li9c;

    invoke-virtual {p1}, Li9c;->b()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lbac;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Ll35;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lw9c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw9c;->a()V

    :cond_2
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lw9c;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->t0:Lmo6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmo6;->c:Z

    iput-object p1, v0, Lmo6;->d:Ljo6;

    iget-object v0, v0, Lmo6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F0()Luac;

    move-result-object v0

    invoke-virtual {v0}, Luac;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/onechat/reactions/ReactionsViewModel;->f()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->u0:Loke;

    if-nez v0, :cond_3

    move-object v0, p1

    :cond_3
    iget-object v2, v0, Loke;->w0:Ljava/lang/Object;

    invoke-interface {v2}, Lxh7;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Loke;->p0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo0;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lamc;->f(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Li99;

    if-nez v0, :cond_5

    move-object v0, p1

    :cond_5
    invoke-virtual {v0, p1}, Lta7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lin0;

    invoke-virtual {v2}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj59;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lchc;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v2

    iget-object v2, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Ldl9;

    invoke-virtual {v2}, Ldl9;->b()V

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Ljava/lang/Object;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyp5;

    iput-boolean v1, v2, Lyp5;->n0:Z

    :try_start_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lzgc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-class v3, Lyp5;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fail to detach"

    invoke-static {v3, v4, v1}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object p1, v2, Lyp5;->o0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lb55;)V

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Ladf;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lzgc;)V

    :cond_6
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Ladf;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lcce;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lcce;->o:Lydd;

    iget-object v3, v2, Lydd;->n0:Ljava/lang/Object;

    check-cast v3, Lybe;

    if-eqz v3, :cond_7

    iget-object v4, v2, Lydd;->c:Ljava/lang/Object;

    check-cast v4, Ltgc;

    invoke-virtual {v4, v3}, Ltgc;->B(Lvgc;)V

    :cond_7
    iput-object p1, v2, Lydd;->n0:Ljava/lang/Object;

    iget-object v2, v1, Lcce;->p0:Lace;

    if-eqz v2, :cond_8

    iget-object v3, v1, Lcce;->b:Ltgc;

    invoke-virtual {v3, v2}, Ltgc;->B(Lvgc;)V

    :cond_8
    iput-object p1, v1, Lcce;->p0:Lace;

    :cond_9
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lcce;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lzgc;)V

    :cond_a
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lcce;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lplg;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Lbq;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lzgc;)V

    :cond_b
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Lbq;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Ltgc;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Ld55;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x4

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    aget-object p1, v0, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lur;

    invoke-virtual {v1, p0, p1}, Lur;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lv0d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {p1, v1}, Loa7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Lvkf;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p1, Lvkf;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lvkf;->s:Lse2;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lb08;->j(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->n0:Lg6b;

    iget-object p1, p1, Lg6b;->b:Lf50;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lf50;->Y:Z

    iget-object v2, p1, Lf50;->b:Lsrb;

    iget-boolean v3, p1, Lf50;->X:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p1, Lf50;->X:Z

    invoke-virtual {v2}, Lsrb;->b()V

    iget-object p1, p1, Lf50;->Z:Ld50;

    iget-object v1, v2, Lsrb;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lsqd;->l(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v1

    invoke-static {p1, v1}, Lsqd;->D(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lur;

    invoke-virtual {v0, p0, p1}, Lur;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object p0

    iget-object p1, p0, Ld89;->n1:Ldbc;

    iget-object p1, p1, Ldbc;->a:Lg4e;

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo72;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo72;->b:Lac2;

    if-eqz p1, :cond_2

    iget p1, p1, Lac2;->m:I

    if-lez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ld89;->C()Lfdf;

    move-result-object p0

    sget-object p1, Lfdf;->j:[Lsf7;

    new-instance p1, Llxd;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Llxd;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lfdf;->b(ZLh96;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x7

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lqfd;

    invoke-virtual {v2, p0, v0}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Llb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lur;

    invoke-virtual {v0, p0, v2}, Lur;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lqx3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->r0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh1;

    invoke-virtual {p0, p1, p2, p3}, Lmh1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v0, "ARG_SKIP_UNREAD_DECOR"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x4

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lur;

    invoke-virtual {v1, p0, v0}, Lur;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string v0, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lu04;->b:Lu04;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxde;->a0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 p1, 0x3

    aget-object p2, v2, p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lur;

    invoke-virtual {v0, p0, p2}, Lur;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object p2

    invoke-virtual {p2}, Ld89;->B()Lab9;

    move-result-object p2

    iget-object v0, p2, Lab9;->c:Lr04;

    iget-object v1, p2, Lab9;->b:Ll04;

    new-instance v2, Lua9;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v5, v6, v3}, Lua9;-><init>(Lab9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v4, v2}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object v0

    invoke-virtual {p2, v0}, Lab9;->f(Lq1e;)V

    invoke-virtual {p0}, Lqx3;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lk60;

    invoke-direct {v0, p0, v5, v6, p1}, Lk60;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "ARG_LOAD_MARK"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxde;->a0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object p0

    invoke-virtual {p0}, Ld89;->B()Lab9;

    move-result-object v6

    sget-object p0, Lab9;->q:[Lsf7;

    iget-object p0, v6, Lab9;->c:Lr04;

    iget-object p1, v6, Lab9;->b:Ll04;

    new-instance v5, Lva9;

    const/4 v10, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v5 .. v10}, Lva9;-><init>(Lab9;JILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v4, v5}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p0

    invoke-virtual {v6, p0}, Lab9;->f(Lq1e;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 29

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object v0

    iget-object v0, v0, Ld89;->q1:Ldbc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v1

    invoke-interface {v1}, Lwk7;->L()Lyk7;

    move-result-object v1

    sget-object v8, Lzj7;->o:Lzj7;

    invoke-static {v0, v1, v8}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v0

    new-instance v1, Lr89;

    const/4 v9, 0x0

    invoke-direct {v1, v9, v2}, Lr89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lks5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    new-instance v0, Lbac;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    const/16 v3, 0xd

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    aget-object v3, v4, v3

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lin0;

    invoke-virtual {v3}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li9c;

    new-instance v5, Lfi7;

    const/16 v6, 0xc

    move-object/from16 v7, p1

    invoke-direct {v5, v6, v7}, Lfi7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v3, v5}, Lbac;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Li9c;Lfi7;)V

    iput-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lbac;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object v0

    iget-object v0, v0, Ld89;->A1:Ldbc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v1

    invoke-interface {v1}, Lwk7;->L()Lyk7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v0

    new-instance v1, Lh99;

    invoke-direct {v1, v9, v2}, Lh99;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lks5;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    iget-object v10, v2, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lz49;

    invoke-virtual {v10}, Lhp7;->j()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lbb9;

    move-result-object v0

    invoke-virtual {v0}, Lbb9;->b()Z

    :cond_0
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v1, v4, v1

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lin0;

    invoke-virtual {v1}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj59;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lchc;)V

    const/16 v0, 0x9

    aget-object v1, v4, v0

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lin0;

    invoke-virtual {v1}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9b;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    iget-object v6, v3, Lq9b;->l:Lrj;

    sget-object v7, Lq9b;->m:[Lsf7;

    const/4 v11, 0x0

    aget-object v7, v7, v11

    invoke-virtual {v6, v3, v7, v5}, Ls2;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    aget-object v0, v4, v0

    invoke-virtual {v1}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9b;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Lfhc;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v1, La99;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, La99;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-static {v0, v1}, Lzna;->a(Landroid/view/View;Ljava/lang/Runnable;)Lzna;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Lvkf;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Lfhc;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    new-instance v1, Lf99;

    invoke-direct {v1, v2}, Lf99;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->s1(Lo49;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object v0

    iget-object v0, v0, Ld89;->y1:Lfq5;

    new-instance v1, Lxv2;

    const/16 v3, 0x14

    invoke-direct {v1, v0, v3}, Lxv2;-><init>(Lfq5;I)V

    new-instance v0, Lg99;

    invoke-direct {v0, v9, v2}, Lg99;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lks5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    sget-object v11, Ld49;->a:Ld49;

    invoke-virtual {v11}, Ld49;->getDispatchers()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->c()Lm08;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v1

    invoke-static {v0, v1}, Lcr0;->V(Lfq5;Ljk7;)Lq1e;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object v0

    invoke-virtual {v0}, Ld89;->B()Lab9;

    move-result-object v0

    iget-object v0, v0, Lab9;->p:Lo0d;

    new-instance v1, Lxv2;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lxv2;-><init>(Lfq5;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    invoke-static {v1, v0, v8}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v0

    new-instance v1, Ls89;

    invoke-direct {v1, v9, v2}, Ls89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lks5;

    invoke-direct {v3, v0, v1, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object v0

    iget-object v12, v0, Ld89;->u1:Lx65;

    new-instance v0, Ldr0;

    const/4 v6, 0x4

    const/16 v7, 0x16

    const/4 v1, 0x2

    const-class v3, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v4, "handleNavigationEvents"

    const-string v5, "handleNavigationEvents(Lone/me/sdk/arch/event/NavigationEvent;)V"

    invoke-direct/range {v0 .. v7}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lks5;

    const/4 v3, 0x1

    invoke-direct {v1, v12, v0, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    invoke-static {v1, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object v0

    invoke-virtual {v0}, Ld89;->B()Lab9;

    move-result-object v0

    iget-object v0, v0, Lab9;->o:Lfq5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v1

    invoke-interface {v1}, Lwk7;->L()Lyk7;

    move-result-object v1

    sget-object v3, Lzj7;->X:Lzj7;

    invoke-static {v0, v1, v3}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v0

    new-instance v1, Ll89;

    invoke-direct {v1, v9, v2}, Ll89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lks5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lv59;

    move-result-object v0

    iget-object v0, v0, Lv59;->c:Ldbc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v1

    invoke-interface {v1}, Lwk7;->L()Lyk7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v0

    new-instance v1, Lt89;

    invoke-direct {v1, v9, v2}, Lt89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lks5;

    invoke-direct {v3, v0, v1, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lv59;

    move-result-object v0

    iget-object v0, v0, Lv59;->X:Ldbc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v1

    invoke-interface {v1}, Lwk7;->L()Lyk7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v0

    new-instance v1, Lu89;

    invoke-direct {v1, v9, v2}, Lu89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lks5;

    invoke-direct {v3, v0, v1, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lv59;

    move-result-object v0

    iget-object v0, v0, Lv59;->n0:Lx65;

    new-instance v1, Le99;

    invoke-direct {v1, v9, v2}, Le99;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lks5;

    invoke-direct {v3, v0, v1, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    new-instance v1, Lfk7;

    invoke-direct {v1, v3, v9}, Lfk7;-><init>(Lks5;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lhk7;

    invoke-direct {v3, v0, v1, v9}, Lhk7;-><init>(Ljk7;Lfk7;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v9, v9, v3, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object v0

    iget-object v0, v0, Ld89;->t1:Lx65;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v1

    invoke-interface {v1}, Lwk7;->L()Lyk7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v0

    new-instance v1, Lv89;

    invoke-direct {v1, v9, v2}, Lv89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lks5;

    invoke-direct {v3, v0, v1, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object v0

    invoke-virtual {v0}, Ld89;->C()Lfdf;

    move-result-object v0

    iget-object v0, v0, Lfdf;->f:Lx65;

    new-instance v1, Lxv2;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lxv2;-><init>(Lfq5;I)V

    new-instance v0, Ljn3;

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Ljn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v1

    invoke-interface {v1}, Lwk7;->L()Lyk7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v0

    new-instance v1, Lw89;

    invoke-direct {v1, v9, v2}, Lw89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lks5;

    invoke-direct {v3, v0, v1, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->F0()Luac;

    move-result-object v0

    invoke-virtual {v0}, Luac;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v0

    iget-object v0, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->u:Lcbc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v1

    invoke-interface {v1}, Lwk7;->L()Lyk7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v0

    new-instance v1, Lx89;

    invoke-direct {v1, v9, v2}, Lx89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lks5;

    invoke-direct {v3, v0, v1, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    new-instance v14, Lxi9;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object v1

    invoke-virtual {v1}, Ld89;->A()Lri9;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lv59;

    move-result-object v3

    invoke-direct {v14, v0, v10, v1, v3}, Lxi9;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lz49;Lri9;Lv59;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    iget-object v1, v1, Lri9;->g:Ldbc;

    new-instance v12, Ldr0;

    const/16 v18, 0x4

    const/16 v19, 0x19

    const/4 v13, 0x2

    const-class v15, Lxi9;

    const-string v16, "handleNewSelectedMessages"

    const-string v17, "handleNewSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v12 .. v19}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lks5;

    invoke-direct {v3, v1, v12, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {v3, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v14

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lv59;

    move-result-object v15

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object v0

    invoke-virtual {v0}, Ld89;->A()Lri9;

    move-result-object v18

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->F0()Luac;

    move-result-object v16

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object v17

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->p0:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Loh5;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Ldda;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldda;

    invoke-virtual {v0}, Ldda;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v20

    new-instance v23, Lw9c;

    move-object/from16 v13, v23

    invoke-direct/range {v13 .. v20}, Lw9c;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lv59;Luac;Ld89;Lri9;Loh5;Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v0, v18

    iput-object v13, v2, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lw9c;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v1

    iget-object v0, v0, Lri9;->g:Ldbc;

    new-instance v21, Lf3b;

    const/16 v27, 0x4

    const/16 v28, 0x4

    const/16 v22, 0x2

    const-class v24, Lw9c;

    const-string v25, "handleSelectedMessages"

    const-string v26, "handleSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v21 .. v28}, Lf3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, v21

    new-instance v4, Lks5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {v4, v1}, Lkbf;->z(Lfq5;Lr04;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    new-instance v1, Lp89;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lp89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->s1(Lo49;)V

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lvca;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvca;

    iget-object v0, v0, Lvca;->a:Ldbc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v1

    invoke-interface {v1}, Lwk7;->L()Lyk7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v0

    new-instance v1, Ly89;

    invoke-direct {v1, v9, v2}, Ly89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lks5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi8;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Lvkf;

    move-result-object v1

    check-cast v0, Lgfa;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lvj0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v0, Lgfa;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lvj0;->f:Landroid/os/Handler;

    new-instance v3, Lb;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object v0

    iget-object v0, v0, Ld89;->b1:Lx65;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v1

    invoke-interface {v1}, Lwk7;->L()Lyk7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v0

    new-instance v1, Lz89;

    invoke-direct {v1, v9, v2}, Lz89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lks5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method
