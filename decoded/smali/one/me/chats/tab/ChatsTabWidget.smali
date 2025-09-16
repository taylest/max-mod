.class public final Lone/me/chats/tab/ChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhp9;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0013\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/chats/tab/ChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lhp9;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "(Ljava/lang/String;)V",
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
.field public static final synthetic y0:[Lsf7;


# instance fields
.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Lxac;

.field public final a:Lf67;

.field public final b:Ljava/lang/String;

.field public c:Ldy5;

.field public final n0:Lxac;

.field public final o:Lxh7;

.field public final o0:Lxac;

.field public final p0:Lxac;

.field public final q0:Lxh7;

.field public final r0:Lxh7;

.field public s0:Lu40;

.field public final t0:Le16;

.field public final u0:I

.field public final v0:I

.field public final w0:Ldle;

.field public x0:Lq1e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lrqb;

    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyhc;->a:Lzhc;

    const-string v3, "foldersTabs"

    const-string v5, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lgl5;->g(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lrqb;

    move-result-object v2

    new-instance v3, Lrqb;

    const-string v5, "foldersViewPager"

    const-string v6, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lrqb;

    const-string v6, "pinbarsContainer"

    const-string v7, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v5, v1, v6, v7, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lsf7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/tab/ChatsTabWidget;->y0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILwc4;)V

    .line 4
    sget-object p1, Lf67;->d:Lf67;

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lf67;

    .line 5
    const-class p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    .line 7
    sget-object v0, Lwh0;->a:Lwh0;

    .line 8
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lmwa;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lxh7;

    .line 10
    sget-object v0, Lju2;->a:Lju2;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lc53;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    .line 12
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lxh7;

    .line 13
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Ly97;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    .line 14
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lxh7;

    .line 15
    sget v1, Lkaa;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Lxac;

    .line 16
    sget v1, Lkaa;->e:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->n0:Lxac;

    .line 17
    sget v1, Lkaa;->d:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->o0:Lxac;

    .line 18
    sget v1, Lkaa;->f:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->p0:Lxac;

    .line 19
    new-instance v1, Lvl2;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lvl2;-><init>(I)V

    .line 20
    new-instance v3, Lsi2;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v1}, Lsi2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lo16;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object v1

    .line 21
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->q0:Lxh7;

    .line 22
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lop9;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->r0:Lxh7;

    .line 24
    new-instance v1, Le16;

    invoke-virtual {v0}, Lju2;->c()Ldda;

    move-result-object v3

    invoke-virtual {v3}, Ldda;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4}, Le16;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->t0:Le16;

    const/16 v1, 0xa

    .line 25
    iput v1, p0, Lone/me/chats/tab/ChatsTabWidget;->u0:I

    const/4 v1, 0x3

    .line 26
    iput v1, p0, Lone/me/chats/tab/ChatsTabWidget;->v0:I

    .line 27
    new-instance v3, Lb13;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lb13;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 28
    new-instance v4, Ldle;

    invoke-direct {v4, v3}, Ldle;-><init>(Lh96;)V

    .line 29
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Ldle;

    .line 30
    invoke-virtual {v0}, Lju2;->b()Lb18;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v3, Ljva;

    .line 32
    sget-object v4, Lkva;->Y:Lkva;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 34
    invoke-direct {v3, v4, v5, v6}, Ljva;-><init>(Lkva;J)V

    .line 35
    iget-object v5, v0, Lb18;->e:Lcl9;

    invoke-virtual {v5, v4, v3}, Lcl9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object v3, v0, Lb18;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, La18;

    invoke-direct {v4, v0, v2}, La18;-><init>(Lb18;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v4, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v1

    .line 37
    iget-object v0, v0, Lb18;->f:Ljava/util/LinkedHashMap;

    sget-object v3, Lhva;->c:Lhva;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Ld86;->f:Lafa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Llw7;->o:Llw7;

    invoke-virtual {v0, v1}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ljk7;

    move-result-object v3

    invoke-static {v3}, Lms8;->s(Lr04;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs subscribe on new data. Scope isActive: "

    .line 41
    invoke-static {v4, v3}, Loq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v0, v1, p1, v3, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lo16;

    move-result-object p1

    .line 44
    iget-object p1, p1, Lo16;->p0:Ldbc;

    .line 45
    new-instance v0, Lc13;

    invoke-direct {v0, v2, p0}, Lc13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    .line 46
    new-instance v1, Lks5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    .line 47
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ljk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lura;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lura;

    move-result-object p1

    invoke-static {p1}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Llna;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->y0:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Lxac;

    invoke-interface {v1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llna;

    return-object p0
.end method

.method public final B0()Lo16;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->q0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo16;

    return-object p0
.end method

.method public final C0(I)V
    .locals 11

    sget-object v0, Llw7;->o:Llw7;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x0()Lf06;

    move-result-object v1

    iget-object v1, v1, Lo44;->Z:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrc;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorc;->a:Lqx3;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_1

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v0}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lqx3;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-virtual {p1}, Lqx3;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ONEME-6873|chats_list_page_state | root width:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", root height:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p0, v3, v1}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lqx3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {p0, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ltgc;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ltgc;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_b

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    move v7, v8

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_b
    :goto_7
    iget-object v5, p1, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v7, Ld86;->f:Lafa;

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v0}, Lafa;->a(Llw7;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v8, " | width:"

    const-string v9, "|height:"

    const-string v10, "ONEME-6873|chats_list_page_state | chats list state. folderId:"

    invoke-static {p0, v10, p1, v8, v9}, La78;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " | child:"

    const-string v8, "|childAttached:"

    invoke-static {p0, v2, p1, v4, v8}, Lex3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "|adapterCount:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, v0, v5, p0, v1}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final D0()Lcsa;
    .locals 9

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    new-instance v2, Lcsa;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v8, 0x13

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Ltyd;->X:Ltyd;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lcsa;-><init>(Lm4b;ILtyd;Ljava/lang/Long;Lis;I)V

    return-object v2
.end method

.method public final getInsetsConfig()Lf67;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lf67;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lqx3;->onAttach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly97;

    invoke-virtual {p0}, Ly97;->a()Lc53;

    move-result-object p1

    check-cast p1, Lz1d;

    check-cast p1, Le53;

    iget-object p1, p1, Lc3;->g:Lai7;

    const-string v0, "app.already.invited.friends"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly97;->a:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbd;

    check-cast p1, Li2d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->invite-friends-sheet-frequency:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p1, v0}, Li2d;->l(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj73;->G0(Ljava/util/List;)[I

    move-result-object p1

    invoke-virtual {p0}, Ly97;->a()Lc53;

    move-result-object v0

    check-cast v0, Lz1d;

    iget-object v0, v0, Lc3;->g:Lai7;

    const-string v2, "app.invite.friends.times.shown"

    invoke-virtual {v0, v2, v1}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Ly97;->a()Lc53;

    move-result-object v1

    check-cast v1, Lz1d;

    const-wide/16 v3, -0x1

    iget-object v1, v1, Lc3;->g:Lai7;

    const-string v5, "app.first.invite.friends.time"

    invoke-virtual {v1, v5, v3, v4}, Lai7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0}, Ly97;->a()Lc53;

    move-result-object v1

    check-cast v1, Lz1d;

    const-string v6, "app.first.login.time"

    iget-object v1, v1, Lc3;->g:Lai7;

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v6, v7, v8}, Lai7;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v1, v3, v7

    if-gez v1, :cond_1

    move-wide v3, v9

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    array-length v1, p1

    if-gt v1, v0, :cond_2

    goto :goto_0

    :cond_2
    aget p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    sget v1, Llw4;->o:I

    sget-object v1, Lqw4;->Z:Lqw4;

    invoke-static {p1, v1}, Lg5e;->G(ILqw4;)J

    move-result-wide v8

    invoke-static {v8, v9}, Llw4;->e(J)J

    move-result-wide v8

    add-long/2addr v8, v3

    cmp-long p1, v8, v6

    if-ltz p1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Ly97;->a()Lc53;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    check-cast p1, Lz1d;

    invoke-virtual {p1, v0, v2}, Lc3;->h(ILjava/lang/String;)V

    invoke-virtual {p0}, Ly97;->a()Lc53;

    move-result-object p1

    check-cast p1, Lz1d;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lc3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Ly97;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz97;

    const-string p1, "main"

    const-string v0, "trigger_max"

    const-string v1, "show"

    invoke-virtual {p0, v1, p1, v0}, Lz97;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ls87;->c:Ls87;

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    const-string p1, ":invite/friends_to_max_bottom_sheet"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final onChangeEnded(Lvx3;Lwx3;)V
    .locals 11

    iget-boolean p1, p2, Lwx3;->b:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lo16;

    move-result-object p1

    iget-boolean p1, p1, Lo16;->t0:Z

    const/4 p2, 0x1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lxh7;

    const/4 v2, 0x0

    if-nez p1, :cond_3

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwa;

    iget-object p1, p1, Lmwa;->b:Lojf;

    iget-boolean v0, p1, Lojf;->a:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lojf;->b:Lgng;

    iget-object p1, p1, Lgng;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    :try_start_0
    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const-class v3, Landroid/app/AppOpsManager;

    const-string v4, "checkOpNoThrow"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    filled-new-array {v5, v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v4, 0x2724

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v4, v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lanc;

    invoke-direct {v0, p1}, Lanc;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-class v0, Lgng;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Permission check error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_2

    iget-object p1, p1, Lojf;->c:Landroid/app/NotificationManager;

    invoke-static {p1}, Lbp0;->i(Landroid/app/NotificationManager;)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, p2

    :goto_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lo16;

    move-result-object p1

    iput-boolean p2, p1, Lo16;->t0:Z

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwa;

    new-instance v0, Lbjg;

    const/4 p2, 0x1

    invoke-direct {v0, p0, p2}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmwa;->o:[Ljava/lang/String;

    sget v3, Ln4c;->permission_fsi_request:I

    sget v4, Ln4c;->permission_fsi_request_rationale:I

    sget v5, Ln4c;->permissions_fsi_request_positive_button:I

    const/16 v2, 0xb4

    invoke-virtual/range {v0 .. v5}, Lbjg;->c([Ljava/lang/String;IIII)V

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwa;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_4

    sget-object v4, Lmwa;->k:[Ljava/lang/String;

    invoke-virtual {p1, v4}, Lmwa;->b([Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, p2

    :goto_2
    if-nez p1, :cond_6

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc53;

    check-cast v4, Lz1d;

    check-cast v4, Le53;

    iget-object v4, v4, Lc3;->g:Lai7;

    const-string v5, "app.pushNotificationsRequested"

    invoke-virtual {v4, v5, v2}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc53;

    check-cast p1, Lz1d;

    invoke-virtual {p1, v5, p2}, Lc3;->g(Ljava/lang/String;Z)V

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lmwa;

    new-instance v5, Lbjg;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    if-lt v0, v3, :cond_5

    sget-object v6, Lmwa;->k:[Ljava/lang/String;

    sget v8, Ln4c;->permissions_post_notification_request_rationale:I

    sget v9, Ln4c;->permissions_post_notification_request_title:I

    sget v10, Ln4c;->permissions_post_notification_request_positive_button:I

    const/16 v7, 0xb1

    invoke-virtual/range {v4 .. v10}, Lmwa;->d(Lbjg;[Ljava/lang/String;IIII)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lkaa;->c:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Llna;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Llna;-><init>(Landroid/content/Context;I)V

    sget p2, Lkaa;->j:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lmaa;->q:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object p3, Ldna;->b:Ldna;

    invoke-virtual {p1, p3}, Llna;->setForm(Ldna;)V

    new-instance p3, Lnl3;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Lnl3;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Lnl3;->i:I

    sget v2, Lkaa;->e:I

    iput v2, p3, Lnl3;->k:I

    iput v0, p3, Lnl3;->e:I

    iput v0, p3, Lnl3;->h:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lmaa;->p:I

    invoke-virtual {p1, p3}, Llna;->setTitle(I)V

    new-instance p3, Lyma;

    new-instance v3, Lgna;

    new-instance v4, Lvs9;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lvs9;-><init>(I)V

    invoke-direct {v3, v4}, Lgna;-><init>(Lfja;)V

    new-instance v4, Lfna;

    sget v5, Ljsc;->L0:I

    new-instance v6, Lmf1;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Lmf1;-><init>(I)V

    const/16 v7, 0xe

    invoke-direct {v4, v5, v6, v7}, Lfna;-><init>(ILj96;I)V

    invoke-direct {p3, v3, v4}, Lyma;-><init>(Lhna;Lhna;)V

    invoke-virtual {p1, p3}, Llna;->setRightActions(Lbna;)V

    invoke-virtual {p1}, Llna;->getSearchView()Lija;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Lija;->setExpandable(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ldma;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, v0}, Ldma;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance p3, Lnl3;

    invoke-direct {p3, v0, v1}, Lnl3;-><init>(II)V

    iput p2, p3, Lnl3;->j:I

    sget p2, Lkaa;->f:I

    iput p2, p3, Lnl3;->k:I

    iput v0, p3, Lnl3;->e:I

    iput v0, p3, Lnl3;->h:I

    invoke-virtual {p1, p3}, Ldma;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lev0;->b(Landroid/content/Context;)Lg42;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p3, Lnl3;

    invoke-direct {p3, v0, v1}, Lnl3;-><init>(II)V

    iput v2, p3, Lnl3;->j:I

    sget v1, Lkaa;->d:I

    iput v1, p3, Lnl3;->k:I

    iput v0, p3, Lnl3;->e:I

    iput v0, p3, Lnl3;->h:I

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance p3, Lnl3;

    invoke-direct {p3, v0, v0}, Lnl3;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p3, Lnl3;->I:F

    iput p2, p3, Lnl3;->j:I

    iput v0, p3, Lnl3;->l:I

    iput v0, p3, Lnl3;->e:I

    iput v0, p3, Lnl3;->h:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lnc5;->q(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v0, Ld86;->f:Lafa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llw7;->o:Llw7;

    invoke-virtual {v0, v2}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ljk7;

    move-result-object v3

    invoke-static {v3}, Lms8;->s(Lr04;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs view destroy. Scope isActive: "

    invoke-static {v4, v3}, Loq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->s0:Lu40;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lu40;->c()V

    :cond_2
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->s0:Lu40;

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Ldy5;

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lo16;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo16;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v1, Ld86;->f:Lafa;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llw7;->o:Llw7;

    invoke-virtual {v1, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ljk7;

    move-result-object v4

    invoke-static {v4}, Lms8;->s(Lr04;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | tabs view created. Scope isActive: "

    invoke-static {v5, v4}, Loq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v8}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x0()Lf06;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Ltgc;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x0()Lf06;

    move-result-object v0

    const/4 v9, 0x0

    iput v9, v0, Lo44;->Y:I

    :goto_1
    iget-object v1, v0, Lo44;->p0:Ljava/lang/Cloneable;

    check-cast v1, Lmz7;

    invoke-virtual {v1}, Lmz7;->g()I

    move-result v1

    iget v3, v0, Lo44;->Y:I

    if-le v1, v3, :cond_2

    iget-object v1, v0, Lo44;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lo44;->p0:Ljava/lang/Cloneable;

    check-cast v1, Lmz7;

    invoke-virtual {v1, v3, v4}, Lmz7;->f(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget v1, p0, Lone/me/chats/tab/ChatsTabWidget;->v0:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v10, p0, Lone/me/chats/tab/ChatsTabWidget;->t0:Le16;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y0()Ldma;

    move-result-object v11

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v12

    new-instance v13, Lgt2;

    const/4 v0, 0x7

    invoke-direct {v13, v0, p0}, Lgt2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Liw;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "handleLongClickOnFolderTab"

    const-string v5, "handleLongClickOnFolderTab(Landroid/view/View;Lone/me/common/tablayout/model/OneMeBaseTabItemModel;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Liw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v11, v12, v13, v0}, Le16;->a(Ldma;Landroidx/viewpager2/widget/ViewPager2;Lj96;Lx96;)Lu40;

    move-result-object v0

    invoke-virtual {v0}, Lu40;->b()V

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->s0:Lu40;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lo16;

    move-result-object v0

    iget-object v0, v0, Lo16;->p0:Ldbc;

    sget-object v1, Lzj7;->o:Lzj7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v3

    invoke-interface {v3}, Lwk7;->L()Lyk7;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v0

    new-instance v1, Le13;

    invoke-direct {v1, v8, p0}, Le13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v3, Lks5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_3
    move-object v1, v8

    :goto_2
    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lygc;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_4
    new-instance v1, Lfi0;

    const/4 v4, 0x4

    invoke-direct {v1, v4, p0}, Lfi0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Ltyf;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x0()Lf06;

    move-result-object v1

    iget-object v1, v1, Lf06;->u0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x0()Lf06;

    move-result-object v0

    iget-object v0, v0, Lf06;->u0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    invoke-virtual {p0, v3}, Lone/me/chats/tab/ChatsTabWidget;->C0(I)V

    :cond_5
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->p0:Lxac;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->y0:[Lsf7;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-interface {v0, p0, v1}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lqx3;->getChildRouter(Landroid/view/ViewGroup;)Llrc;

    move-result-object v0

    iput v3, v0, Llrc;->e:I

    invoke-virtual {v0, v9}, Llrc;->R(Z)V

    invoke-virtual {v0}, Llrc;->n()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v1, v8, v3, v8}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILwc4;)V

    invoke-virtual {p0}, Lqx3;->getRetainViewMode()Lpx3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqx3;->setRetainViewMode(Lpx3;)V

    invoke-static {v1, v8, v8}, Lbp;->e(Lqx3;Lvg;Lvg;)Lorc;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrc;->S(Lorc;)V

    :cond_6
    new-instance v0, Lvj;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lvj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Lqx3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "folder_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lo16;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo16;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lo16;

    move-result-object v0

    iget-object v0, v0, Lo16;->r0:Ldbc;

    sget-object v1, Lzj7;->X:Lzj7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v3

    invoke-interface {v3}, Lwk7;->L()Lyk7;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v0

    new-instance v1, Ld13;

    invoke-direct {v1, v8, p0}, Ld13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v3, Lks5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public final x0()Lf06;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf06;

    return-object p0
.end method

.method public final y0()Ldma;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->y0:[Lsf7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->n0:Lxac;

    invoke-interface {v1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldma;

    return-object p0
.end method

.method public final z0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->y0:[Lsf7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->o0:Lxac;

    invoke-interface {v1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method
