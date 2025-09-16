.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lyp3;
.implements Lqh6;
.implements Lqt3;
.implements Lgu3;
.implements Lp87;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/startconversation/StartConversationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lyp3;",
        "Lqh6;",
        "Lqt3;",
        "Lgu3;",
        "",
        "Lp87;",
        "<init>",
        "()V",
        "start-conversation_release"
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
.field public static final synthetic D0:[Lsf7;


# instance fields
.field public final A0:Lve3;

.field public final B0:Lx25;

.field public final C0:Lnx3;

.field public final X:Lur;

.field public final Y:Lxh7;

.field public final Z:Ldle;

.field public final a:Lls7;

.field public final b:Lf67;

.field public final c:Lur;

.field public final n0:Lxh7;

.field public final o:Lur;

.field public final o0:Lxh7;

.field public final p0:Lxac;

.field public final q0:Lxac;

.field public final r0:Lxh7;

.field public final s0:Ljava/util/concurrent/ExecutorService;

.field public final t0:Lqgg;

.field public final u0:Lei0;

.field public final v0:Lqgg;

.field public final w0:Lei0;

.field public final x0:Lqgg;

.field public final y0:Lei0;

.field public final z0:Luy5;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lal9;

    const-class v1, Lone/me/startconversation/StartConversationScreen;

    const-string v2, "isNeedScrollToTop"

    const-string v3, "isNeedScrollToTop()Z"

    invoke-direct {v0, v1, v2, v3}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lyhc;->a:Lzhc;

    const-string v3, "searchQuery"

    const-string v4, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-static {v2, v1, v3, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v2

    new-instance v3, Lal9;

    const-string v4, "isInSearch"

    const-string v5, "isInSearch()Z"

    invoke-direct {v3, v1, v4, v5}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lrqb;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lrqb;

    const-string v6, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v8, v7}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lsf7;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/startconversation/StartConversationScreen;->D0:[Lsf7;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILwc4;)V

    new-instance v4, Lls7;

    new-instance v5, Llxd;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Llxd;-><init>(I)V

    const/4 v7, 0x6

    invoke-direct {v4, v5, v1, v7}, Lls7;-><init>(Lh96;Lh96;I)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->a:Lls7;

    sget-object v4, Lf67;->d:Lf67;

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->b:Lf67;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lur;

    const-class v8, Ljava/lang/Boolean;

    const-string v9, "start_conversations_widget_is_need_scroll_to_top"

    invoke-direct {v5, v8, v4, v9}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->c:Lur;

    new-instance v5, Lur;

    const-class v9, Ljava/lang/CharSequence;

    const-string v10, "start_conversations_widget_search_query"

    invoke-direct {v5, v9, v1, v10}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->o:Lur;

    new-instance v5, Lur;

    const-string v9, "contact_list_widget_is_in_search"

    invoke-direct {v5, v8, v4, v9}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->X:Lur;

    sget-object v4, Lj2e;->a:Lj2e;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v8

    const-class v9, Lz97;

    invoke-virtual {v8, v9}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->Y:Lxh7;

    new-instance v8, Llxd;

    invoke-direct {v8, v3}, Llxd;-><init>(I)V

    new-instance v9, Ldle;

    invoke-direct {v9, v8}, Ldle;-><init>(Lh96;)V

    iput-object v9, v0, Lone/me/startconversation/StartConversationScreen;->Z:Ldle;

    new-instance v8, Llxd;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Llxd;-><init>(I)V

    new-instance v10, Lylb;

    const/16 v11, 0xf

    invoke-direct {v10, v11, v8}, Lylb;-><init>(ILjava/lang/Object;)V

    const-class v8, Lh3e;

    invoke-virtual {v0, v8, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object v8

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->n0:Lxh7;

    new-instance v8, Llxd;

    const/4 v10, 0x5

    invoke-direct {v8, v10}, Llxd;-><init>(I)V

    new-instance v11, Lylb;

    const/16 v12, 0x10

    invoke-direct {v11, v12, v8}, Lylb;-><init>(ILjava/lang/Object;)V

    const-class v8, Luh0;

    invoke-virtual {v0, v8, v11}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object v8

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->o0:Lxh7;

    sget v8, Lhla;->o:I

    invoke-virtual {v0, v8}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object v8

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->p0:Lxac;

    sget v8, Lhla;->q:I

    invoke-virtual {v0, v8}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object v8

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->q0:Lxac;

    sget-object v8, Lnwa;->a:Lnwa;

    invoke-virtual {v8}, Lnwa;->b()Lxh7;

    move-result-object v8

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->r0:Lxh7;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v8, Ldda;

    invoke-virtual {v4, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldda;

    invoke-virtual {v4}, Ldda;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->s0:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lqgg;

    invoke-direct {v8, v0, v4, v3}, Lqgg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->t0:Lqgg;

    new-instance v11, Lei0;

    invoke-direct {v11, v0, v4}, Lei0;-><init>(Lqt3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->u0:Lei0;

    new-instance v12, Lqgg;

    const/4 v13, 0x2

    invoke-direct {v12, v0, v4, v13}, Lqgg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->v0:Lqgg;

    new-instance v14, Lei0;

    invoke-direct {v14, v0, v4}, Lei0;-><init>(Lqh6;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v0, Lone/me/startconversation/StartConversationScreen;->w0:Lei0;

    new-instance v15, Lqgg;

    invoke-direct {v15, v0, v4, v13}, Lqgg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v15, v0, Lone/me/startconversation/StartConversationScreen;->x0:Lqgg;

    move/from16 v16, v3

    new-instance v3, Lei0;

    invoke-direct {v3, v0, v4}, Lei0;-><init>(Lp87;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->y0:Lei0;

    move/from16 v17, v7

    new-instance v7, Luy5;

    invoke-direct {v7, v0, v4}, Luy5;-><init>(Lgu3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->z0:Luy5;

    new-instance v4, Lve3;

    move/from16 v18, v9

    new-instance v9, Lue3;

    invoke-direct {v9, v2, v6}, Lue3;-><init>(ZI)V

    move/from16 v19, v2

    const/4 v2, 0x7

    move/from16 v20, v13

    new-array v13, v2, [Ltgc;

    aput-object v8, v13, v19

    aput-object v3, v13, v6

    aput-object v11, v13, v20

    aput-object v12, v13, v16

    aput-object v14, v13, v18

    aput-object v15, v13, v10

    aput-object v7, v13, v17

    invoke-direct {v4, v9, v13}, Lve3;-><init>(Lue3;[Ltgc;)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->A0:Lve3;

    new-instance v3, Lx25;

    new-instance v4, Lq9d;

    invoke-direct {v4, v10, v0}, Lq9d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v2, v4}, Lx25;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->B0:Lx25;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->D0:[Lsf7;

    aget-object v2, v2, v20

    invoke-virtual {v5, v0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lnx3;

    invoke-direct {v3, v0, v2}, Lnx3;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->C0:Lnx3;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->y0()Lh3e;

    move-result-object v2

    iget-object v2, v2, Lh3e;->r0:Ldv3;

    iget-object v2, v2, Ldv3;->i:Ldbc;

    new-instance v3, Lt2e;

    invoke-direct {v3, v1, v0}, Lt2e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v4, Lks5;

    invoke-direct {v4, v2, v3, v6}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ljk7;

    move-result-object v2

    invoke-static {v4, v2}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->y0()Lh3e;

    move-result-object v2

    iget-object v2, v2, Lh3e;->t0:Ldbc;

    new-instance v3, Lu2e;

    invoke-direct {v3, v1, v0}, Lu2e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v1, Lks5;

    invoke-direct {v1, v2, v3, v6}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ljk7;

    move-result-object v0

    invoke-static {v1, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 4

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Lh3e;

    move-result-object v0

    iget-object v1, v0, Lh3e;->X:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->a()Ll04;

    move-result-object v1

    new-instance v2, Ld3e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Ld3e;-><init>(Lh3e;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object p0

    invoke-static {p0}, Lcjg;->p(Landroid/app/Activity;)V

    return-void
.end method

.method public final C(I)V
    .locals 2

    sget-object v0, Lv2e;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lew1;->t(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->r0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwa;

    new-instance v0, Lbjg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lmwa;->k:[Ljava/lang/String;

    const/16 v1, 0xb1

    invoke-virtual {p1, v0, p0, v1}, Lmwa;->f(Lbjg;[Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z()V

    return-void
.end method

.method public final F(Ll87;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const-string v2, "invite_friends"

    const-string v3, "main"

    iget-object v4, p0, Lone/me/startconversation/StartConversationScreen;->Y:Lxh7;

    const/4 v5, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v5, :cond_0

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz97;

    const-string v0, "click_link"

    invoke-virtual {p1, v0, v3, v2}, Lz97;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Lh3e;

    move-result-object p0

    invoke-virtual {p0}, Lh3e;->q()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz97;

    const-string v1, "click_qr"

    invoke-virtual {p1, v1, v3, v2}, Lz97;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Lh3e;

    move-result-object p0

    iget-object p1, p0, Lh3e;->X:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->a()Ll04;

    move-result-object p1

    new-instance v1, Lg3e;

    invoke-direct {v1, p0, v0}, Lg3e;-><init>(Lh3e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v5}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    return-void

    :cond_2
    sget-object p0, Lp2e;->c:Lp2e;

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    const-string p1, ":invite/phone"

    invoke-virtual {p0, p1, v0}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final P(Lrh6;)V
    .locals 3

    invoke-static {p0}, Lcjg;->o(Lqx3;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    new-instance v1, Lx2e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lx2e;-><init>(Lone/me/startconversation/StartConversationScreen;Lrh6;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final Z()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z()V

    return-void
.end method

.method public final e(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Lh3e;

    move-result-object p0

    invoke-virtual {p0}, Lh3e;->q()V

    return-void
.end method

.method public final getInsetsConfig()Lf67;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->b:Lf67;

    return-object p0
.end method

.method public final getScreenDelegate()Lsyc;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->a:Lls7;

    return-object p0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lqx3;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lqx3;->getOnBackPressedDispatcher()Lg5a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqx3;->lifecycleOwner:Lwk7;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->C0:Lnx3;

    invoke-virtual {p1, v0, p0}, Lg5a;->a(Lwk7;Ly4a;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lhla;->m:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Llna;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Llna;-><init>(Landroid/content/Context;I)V

    sget p3, Lhla;->q:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Ldna;->a:Ldna;

    invoke-virtual {p1, p3}, Llna;->setForm(Ldna;)V

    sget p3, Lila;->f:I

    invoke-virtual {p1, p3}, Llna;->setTitle(I)V

    new-instance p3, Ltma;

    new-instance v0, Lr2e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr2e;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {p3, v0}, Ltma;-><init>(Lj96;)V

    invoke-virtual {p1, p3}, Llna;->setLeftActions(Lzma;)V

    new-instance p3, Lyma;

    new-instance v0, Lgna;

    new-instance v1, Lw2e;

    invoke-direct {v1, p0}, Lw2e;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v1}, Lgna;-><init>(Lfja;)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Lyma;-><init>(Lhna;Lhna;)V

    invoke-virtual {p1, p3}, Llna;->setRightActions(Lbna;)V

    invoke-virtual {p1}, Llna;->getSearchView()Lija;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    sget v3, Lila;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lija;->setSearchHint(Ljava/lang/String;)V

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->D0:[Lsf7;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->X:Lur;

    invoke-virtual {v3, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v2}, Lija;->setExpandWithAnimation(Z)V

    invoke-virtual {p3}, Lija;->d()V

    invoke-virtual {p3, v0}, Lija;->setExpandWithAnimation(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->x0()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p3, v3}, Lija;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Lnl3;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {p3, v4, v3}, Lnl3;-><init>(II)V

    iput v2, p3, Lnl3;->i:I

    iput v2, p3, Lnl3;->e:I

    iput v2, p3, Lnl3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lhla;->o:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lygc;)V

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->A0:Lve3;

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ltgc;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v0, La50;

    const/16 v5, 0xc

    invoke-direct {v0, p3, v5}, La50;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lvtf;

    new-instance v5, Lr2e;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lr2e;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    const/16 v6, 0x10

    invoke-direct {v0, v6, v5}, Lvtf;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lcce;

    invoke-direct {v5, p3, v3, v0}, Lcce;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ltgc;Ldce;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    new-instance v6, Lcq3;

    sget-object v7, Lct4;->p0:Lws9;

    invoke-virtual {v7, p3}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v8

    new-instance v9, Ls2e;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Ls2e;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v6, v0, v8, v9}, Lcq3;-><init>(Lvtf;Loma;Lbq3;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    new-instance v0, Lbq;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, Lbq;-><init>(I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    new-instance v0, Lhqc;

    new-instance v6, Lq2e;

    const/4 v8, 0x1

    invoke-direct {v6, p0, p3, v8}, Lq2e;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v8, 0x11

    invoke-direct {v0, v8, v6}, Lhqc;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lcce;

    invoke-direct {v6, p3, v3, v0}, Lcce;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ltgc;Ldce;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    new-instance v0, Ltz5;

    invoke-virtual {v7, p3}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v6

    new-instance v7, Ls2e;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Ls2e;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v0, v6, v7}, Ltz5;-><init>(Loma;Ls2e;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    new-instance v0, Lgng;

    new-instance v6, Lq2e;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p3, v7}, Lq2e;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 p0, 0x9

    invoke-direct {v0, p0, v6}, Lgng;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lcce;

    invoke-direct {p0, p3, v3, v0}, Lcce;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ltgc;Ldce;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    new-instance p0, Lib;

    const/4 v0, 0x4

    invoke-direct {p0, v5, v1, v0}, Lib;-><init>(Lcce;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p3}, Lx77;->M(Lz96;Landroid/view/View;)V

    new-instance p0, Lnl3;

    invoke-direct {p0, v4, v2}, Lnl3;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lnl3;->j:I

    iput v2, p0, Lnl3;->e:I

    iput v2, p0, Lnl3;->h:I

    iput v2, p0, Lnl3;->l:I

    invoke-virtual {p2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->A0:Lve3;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->B0:Lx25;

    invoke-virtual {p1, p0}, Ltgc;->B(Lvgc;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->r0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwa;

    new-instance v0, Lbjg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lmwa;->e:[Ljava/lang/String;

    sget v4, Lwsc;->X1:I

    sget v5, Lwsc;->d2:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lmwa;->k(Lbjg;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Lh3e;

    move-result-object p1

    iget-object p1, p1, Lh3e;->u0:Lx65;

    new-instance v0, Lz2e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lz2e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Lks5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v2, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Lh3e;

    move-result-object p1

    iget-object p1, p1, Lh3e;->v0:Lx65;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    sget-object v2, Lzj7;->o:Lzj7;

    invoke-static {p1, v0, v2}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Ly2e;

    invoke-direct {v0, v1, p0}, Ly2e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Lks5;

    invoke-direct {v2, p1, v0, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v2, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Lh3e;

    move-result-object p1

    iget-object p1, p1, Lh3e;->q0:Ldbc;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->o0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh0;

    iget-object v0, v0, Luh0;->n0:Ldbc;

    new-instance v2, Le5d;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v3}, Le5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Ly31;

    invoke-direct {v1, p1, v0, v2, v3}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->A0:Lve3;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->B0:Lx25;

    invoke-virtual {p1, p0}, Ltgc;->z(Lvgc;)V

    return-void
.end method

.method public final x0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->D0:[Lsf7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->o:Lur;

    invoke-virtual {v0, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final y0()Lh3e;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->n0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3e;

    return-object p0
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->r0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwa;

    new-instance v1, Lbjg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lmwa;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lmwa;->f(Lbjg;[Ljava/lang/String;I)V

    return-void
.end method
