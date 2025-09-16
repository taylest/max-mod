.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lsw3;
.implements Lm43;
.implements Lhj3;
.implements Lqt3;
.implements La66;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lsw3;",
        "Lm43;",
        "Lhj3;",
        "",
        "Lqt3;",
        "La66;",
        "<init>",
        "()V",
        "chats-list_release"
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
.field public static final synthetic E0:[Lsf7;


# instance fields
.field public final A0:Lve3;

.field public final B0:Lxac;

.field public final C0:Lqfd;

.field public D0:Laka;

.field public final X:Lur;

.field public final Y:Lxac;

.field public final Z:Lxh7;

.field public final a:Lls7;

.field public final b:Lxh7;

.field public final c:Lf67;

.field public final n0:Lxh7;

.field public final o:Lur;

.field public final o0:Ljava/util/concurrent/ExecutorService;

.field public final p0:Lxh7;

.field public final q0:Lrt3;

.field public final r0:Lqgg;

.field public final s0:Lrt3;

.field public final t0:Lqgg;

.field public final u0:Lx25;

.field public final v0:Lrt3;

.field public final w0:Lp61;

.field public final x0:Lp61;

.field public final y0:Lei0;

.field public final z0:Lp61;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lal9;

    const-class v1, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lyhc;->a:Lzhc;

    const-string v3, "shouldRestoreFocus"

    const-string v4, "getShouldRestoreFocus()Z"

    invoke-static {v2, v1, v3, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v2

    new-instance v3, Lrqb;

    const-string v4, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lrqb;

    const-string v5, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v1, v5, v7, v6}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lal9;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lsf7;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lsf7;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v2, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct {v2, v8, v9, v10, v8}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILwc4;)V

    new-instance v11, Lls7;

    new-instance v0, Lu11;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v1, 0x0

    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    invoke-direct/range {v0 .. v7}, Lu11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x6

    invoke-direct {v11, v0, v8, v1}, Lls7;-><init>(Lh96;Lh96;I)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->a:Lls7;

    sget-object v0, Lju2;->a:Lju2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lop9;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->b:Lxh7;

    sget-object v3, Lf67;->d:Lf67;

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->c:Lf67;

    new-instance v3, Lur;

    const-class v4, Ljava/lang/Long;

    const-string v5, "selected.chatId.Action"

    invoke-direct {v3, v4, v8, v5}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->o:Lur;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lur;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "should.restore.focus"

    invoke-direct {v4, v5, v3, v6}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->X:Lur;

    sget v3, Lsyb;->chats_list_search_toolbar:I

    invoke-virtual {v2, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lxac;

    new-instance v3, Lvl2;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lvl2;-><init>(I)V

    new-instance v4, Lsi2;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v3}, Lsi2;-><init>(ILjava/lang/Object;)V

    const-class v3, Lux2;

    invoke-virtual {v2, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lxh7;

    new-instance v3, Lvl2;

    invoke-direct {v3, v5}, Lvl2;-><init>(I)V

    new-instance v4, Lsi2;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v3}, Lsi2;-><init>(ILjava/lang/Object;)V

    const-class v3, Luh0;

    invoke-virtual {v2, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->n0:Lxh7;

    invoke-virtual {v0}, Lju2;->c()Ldda;

    move-result-object v3

    invoke-virtual {v3}, Ldda;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->o0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v4, Lmwa;

    invoke-virtual {v0, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->p0:Lxh7;

    new-instance v0, Lrt3;

    new-instance v4, Lnw2;

    invoke-direct {v4, v2}, Lnw2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-direct {v0, v4, v3}, Lrt3;-><init>(Lnw2;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->q0:Lrt3;

    new-instance v4, Lqgg;

    new-instance v5, Lyw2;

    invoke-direct {v5, v2}, Lyw2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    const/16 v6, 0x8

    invoke-direct {v4, v5, v3, v6}, Lqgg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->r0:Lqgg;

    new-instance v5, Lrt3;

    invoke-direct {v5, v2, v3}, Lrt3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, v2, Lone/me/chats/search/ChatsListSearchScreen;->s0:Lrt3;

    new-instance v7, Lqgg;

    new-instance v8, Lwd1;

    invoke-direct {v8, v10, v2}, Lwd1;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x2

    invoke-direct {v7, v8, v3, v11}, Lqgg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->t0:Lqgg;

    new-instance v8, Lx25;

    const/4 v12, 0x1

    invoke-direct {v8, v12, v2}, Lx25;-><init>(ILjava/lang/Object;)V

    iput-object v8, v2, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lx25;

    new-instance v8, Lrt3;

    invoke-direct {v8, v2, v3}, Lrt3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v2, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lrt3;

    new-instance v13, Lp61;

    const/4 v14, 0x4

    invoke-direct {v13, v3, v14}, Lp61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v13, v2, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lp61;

    new-instance v15, Lp61;

    invoke-direct {v15, v3, v10}, Lp61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v15, v2, Lone/me/chats/search/ChatsListSearchScreen;->x0:Lp61;

    move/from16 v16, v1

    new-instance v1, Lei0;

    invoke-direct {v1, v2, v3}, Lei0;-><init>(Lqt3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lei0;

    move/from16 v17, v6

    new-instance v6, Lp61;

    invoke-direct {v6, v3, v12}, Lp61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v6, v2, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lp61;

    new-instance v3, Lve3;

    move/from16 v18, v10

    new-instance v10, Lue3;

    invoke-direct {v10, v9, v12}, Lue3;-><init>(ZI)V

    move/from16 v19, v9

    const/16 v9, 0x9

    new-array v9, v9, [Ltgc;

    aput-object v0, v9, v19

    aput-object v1, v9, v12

    aput-object v4, v9, v11

    aput-object v5, v9, v18

    aput-object v7, v9, v14

    const/4 v0, 0x5

    aput-object v8, v9, v0

    aput-object v6, v9, v16

    const/4 v0, 0x7

    aput-object v13, v9, v0

    aput-object v15, v9, v17

    invoke-direct {v3, v10, v9}, Lve3;-><init>(Lue3;[Ltgc;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lve3;

    sget v0, Lkaa;->g:I

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lxac;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lqfd;

    return-void
.end method


# virtual methods
.method public final A0(Lz2d;Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lds2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lds2;

    iget-wide v2, p1, Lds2;->C0:J

    invoke-static {p0}, Lcjg;->o(Lqx3;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    new-instance v0, Lzw2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lzw2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    const/4 p2, 0x0

    sget-object v2, Lu04;->b:Lu04;

    invoke-static {p1, p2, v2, v0, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object p0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lsf7;

    const/4 p2, 0x4

    aget-object p1, p1, p2

    iget-object p2, v1, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lqfd;

    invoke-virtual {p2, v1, p1, p0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public final B0()V
    .locals 2

    invoke-virtual {p0}, Lqx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lsf7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lxac;

    invoke-interface {v1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 2

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->p0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwa;

    new-instance v0, Lbjg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lmwa;->e:[Ljava/lang/String;

    const/16 v1, 0x9c

    invoke-virtual {p1, v0, p0, v1}, Lmwa;->f(Lbjg;[Ljava/lang/String;I)V

    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lsf7;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lur;

    invoke-virtual {v1, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lur;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lux2;

    move-result-object v5

    iget-object p0, v5, Lux2;->Z:Lzne;

    check-cast p0, Ltba;

    invoke-virtual {p0}, Ltba;->a()Ll04;

    move-result-object p0

    new-instance v3, Lnx2;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lnx2;-><init>(ILux2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v5, p0, v3, p1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    :cond_0
    return-void
.end method

.method public final a0(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lsf7;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Lur;

    invoke-virtual {p2, p0, p1}, Lur;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lf67;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->c:Lf67;

    return-object p0
.end method

.method public final getScreenDelegate()Lsyc;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lls7;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 7

    if-eqz p2, :cond_0

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lux2;

    move-result-object v3

    iget-object p0, v3, Lux2;->Z:Lzne;

    check-cast p0, Ltba;

    invoke-virtual {p0}, Ltba;->a()Ll04;

    move-result-object p0

    new-instance v1, Lnx2;

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lnx2;-><init>(ILux2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v3, p0, v1, p1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Lvx3;Lwx3;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lqx3;->onChangeEnded(Lvx3;Lwx3;)V

    sget-object p1, Lwx3;->X:Lwx3;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lux2;

    move-result-object p1

    iget-object v0, p1, Lux2;->o:Ln18;

    iput-object p1, v0, Ln18;->i:Le18;

    :cond_0
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lsf7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Lur;

    invoke-virtual {v1, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, p1, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, Lur;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-boolean p2, p2, Lwx3;->b:Z

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    const/4 p2, 0x2

    aget-object p1, p1, p2

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lxac;

    invoke-interface {p2, p0, p1}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llna;

    invoke-virtual {p0}, Llna;->getSearchView()Lija;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lija;->x0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcjg;->D(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lkaa;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lm;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lm;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p1}, Lx77;->M(Lz96;Landroid/view/View;)V

    new-instance v1, Llna;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Llna;-><init>(Landroid/content/Context;I)V

    sget v2, Lkaa;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lmaa;->q:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v2, Ldna;->b:Ldna;

    invoke-virtual {v1, v2}, Llna;->setForm(Ldna;)V

    new-instance v2, Lyma;

    new-instance v5, Lgna;

    new-instance v6, Lgl4;

    invoke-direct {v6, p0, v1}, Lgl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v6}, Lgna;-><init>(Lfja;)V

    new-instance v6, Lena;

    sget v7, Lcia;->i:I

    new-instance v8, Lmf1;

    const/16 v9, 0x16

    invoke-direct {v8, v9}, Lmf1;-><init>(I)V

    invoke-direct {v6, v7, v8}, Lena;-><init>(ILj96;)V

    invoke-direct {v2, v5, v6}, Lyma;-><init>(Lhna;Lhna;)V

    invoke-virtual {v1, v2}, Llna;->setRightActions(Lbna;)V

    sget v2, Lmaa;->p:I

    invoke-virtual {v1, v2}, Llna;->setTitle(I)V

    invoke-virtual {v1}, Llna;->getSearchView()Lija;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lmaa;->x:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lija;->setSearchHint(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lija;->setCollapsible(Z)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lux2;

    move-result-object v6

    iget-object v6, v6, Lux2;->A0:Ldbc;

    iget-object v6, v6, Ldbc;->a:Lg4e;

    invoke-interface {v6}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldx2;

    iget-object v6, v6, Ldx2;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lija;->setSearchText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, v5}, Lija;->setExpandWithAnimation(Z)V

    invoke-virtual {v2, v5}, Lija;->c(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lkaa;->g:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lygc;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lve3;

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Ltgc;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance p2, Lz81;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lz81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lb55;)V

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lp61;

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Ld55;)V

    new-instance p2, Lqfd;

    new-instance v1, Lz9;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p3}, Lz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Lqfd;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lcce;

    invoke-direct {p0, p3, v0, p2}, Lcce;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ltgc;Ldce;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    new-instance p2, Lon2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v4, v0}, Lon2;-><init>(Lcce;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Lx77;->M(Lz96;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->D0:Laka;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lrt3;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lx25;

    invoke-virtual {v0, v1}, Ltgc;->B(Lvgc;)V

    invoke-super {p0, p1}, Lqx3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lsf7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lur;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lur;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lqfd;

    invoke-virtual {v1, p0, v0}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb7;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Llb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->p0:Lxh7;

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
    .locals 10

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lrt3;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lx25;

    invoke-virtual {p1, v0}, Ltgc;->z(Lvgc;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lux2;

    move-result-object p1

    iget-object p1, p1, Lux2;->A0:Ldbc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    sget-object v1, Lzj7;->o:Lzj7;

    invoke-static {p1, v0, v1}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Lrw2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lrw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lks5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v3, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->n0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh0;

    iget-object p1, p1, Luh0;->n0:Ldbc;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lux2;

    move-result-object v0

    iget-object v0, v0, Lux2;->A0:Ldbc;

    new-instance v3, Lvw2;

    const-string v9, "combineSearchAndBanners(Ljava/util/List;Lone/me/chats/search/ChatsListSearchState;)Ljava/util/List;"

    const/4 v5, 0x4

    const/4 v4, 0x3

    const-class v6, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v8, "combineSearchAndBanners"

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lo8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ly31;

    const/4 v4, 0x4

    invoke-direct {p0, p1, v0, v3, v4}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object p1

    invoke-interface {p1}, Lwk7;->L()Lyk7;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p0

    new-instance p1, Lsw2;

    invoke-direct {p1, v2, v7}, Lsw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v0, Lks5;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p0

    invoke-static {v0, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {v7}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lux2;

    move-result-object p0

    iget-object p0, p0, Lux2;->C0:Lx65;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object p1

    invoke-interface {p1}, Lwk7;->L()Lyk7;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p0

    new-instance p1, Lww2;

    invoke-direct {p1, v2, v7}, Lww2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v0, Lks5;

    invoke-direct {v0, p0, p1, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p0

    invoke-static {v0, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {v7}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lux2;

    move-result-object p0

    iget-object p0, p0, Lux2;->D0:Lx65;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object p1

    invoke-interface {p1}, Lwk7;->L()Lyk7;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p0

    new-instance p1, Luw2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Luw2;-><init>(Ljs1;I)V

    new-instance p0, Lxw2;

    invoke-direct {p0, v2, v7}, Lxw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v0, Lks5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p0

    invoke-static {v0, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public final x0()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->q0:Lrt3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhp7;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->r0:Lqgg;

    sget-object v1, Lv25;->a:Lv25;

    invoke-virtual {v0, v1}, Lhp7;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->s0:Lrt3;

    invoke-virtual {v0, v1}, Lhp7;->E(Ljava/util/List;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->t0:Lqgg;

    invoke-virtual {p0, v1}, Lhp7;->E(Ljava/util/List;)V

    return-void
.end method

.method public final y0()Lux2;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lux2;

    return-object p0
.end method

.method public final z0(Lz2d;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lcjg;->o(Lqx3;)V

    iget v1, v0, Lz2d;->a:I

    invoke-static {v1}, Lew1;->t(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    check-cast v0, Lg09;

    iget-object v1, v0, Lg09;->Y:Lo72;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v1

    new-instance v2, Lqw2;

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v0, v3}, Lqw2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lg09;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object/from16 v5, p0

    check-cast v0, Lth6;

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lux2;

    move-result-object v1

    iget-object v4, v1, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v1, Lux2;->Z:Lzne;

    check-cast v5, Ltba;

    invoke-virtual {v5}, Ltba;->a()Ll04;

    move-result-object v5

    new-instance v6, Lsx2;

    invoke-direct {v6, v1, v0, v3}, Lsx2;-><init>(Lux2;Lth6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v3, v6, v2}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void

    :cond_3
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lux2;

    move-result-object v1

    invoke-interface {v0}, Lpp7;->getItemId()J

    move-result-wide v4

    iget-object v0, v1, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v1, Lux2;->Z:Lzne;

    check-cast v6, Ltba;

    invoke-virtual {v6}, Ltba;->a()Ll04;

    move-result-object v6

    new-instance v7, Lqx2;

    invoke-direct {v7, v1, v4, v5, v3}, Lqx2;-><init>(Lux2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v3, v7, v2}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void

    :cond_4
    sget-object v8, Luz2;->c:Luz2;

    invoke-interface {v0}, Lpp7;->getItemId()J

    move-result-wide v9

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const-string v11, "server"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Luz2;->W0(Luz2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lux2;

    move-result-object v1

    invoke-interface {v0}, Lpp7;->getItemId()J

    move-result-wide v4

    iget-object v6, v1, Lux2;->Z:Lzne;

    check-cast v6, Ltba;

    invoke-virtual {v6}, Ltba;->b()Ll04;

    move-result-object v6

    new-instance v7, Ltx2;

    invoke-direct {v7, v1, v4, v5, v3}, Ltx2;-><init>(Lux2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v7, v2}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    sget-object v8, Luz2;->c:Luz2;

    invoke-interface {v0}, Lpp7;->getItemId()J

    move-result-wide v9

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const-string v11, "local"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Luz2;->W0(Luz2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method
