.class public final synthetic Lp1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V
    .locals 0

    iput p2, p0, Lp1b;->a:I

    iput-object p1, p0, Lp1b;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lp1b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lp1b;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:[Lsf7;

    new-instance v0, Lb1b;

    sget-object v1, Lju2;->a:Lju2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lc53;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Ldab;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v4, Lbab;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    iget-object v4, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lur;

    sget-object v5, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:[Lsf7;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led2;

    invoke-direct {v0, v2, v3, v1, p0}, Lb1b;-><init>(Lxh7;Lxh7;Lxh7;Led2;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:[Lsf7;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v0, v4, v1, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v4, Lkaa;->d0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->n0:Luza;

    invoke-virtual {v0, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Ltgc;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lygc;)V

    new-instance v1, Lr13;

    new-instance v3, Lc55;

    invoke-direct {v3, v0, v2}, Lc55;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)V

    new-instance v2, Lz9;

    const/16 v4, 0x1b

    invoke-direct {v2, v0, v4, p0}, Lz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lmf1;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lmf1;-><init>(I)V

    new-instance v6, Lmf1;

    invoke-direct {v6, v5}, Lmf1;-><init>(I)V

    invoke-direct {v1, v3, v2, v4, v6}, Lr13;-><init>(Lh96;Lj96;Lj96;Lj96;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    new-instance v1, Lu94;

    invoke-direct {v1, v0}, Lu94;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lehc;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->y0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->x0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    :cond_0
    invoke-static {v0}, Lsqd;->m(Landroidx/recyclerview/widget/RecyclerView;)Lc0f;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->r0:Lc0f;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:[Lsf7;

    new-instance v0, Lwca;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Lwca;-><init>(Landroid/content/Context;I)V

    sget p0, Ljsc;->N0:I

    invoke-virtual {v0, p0}, Lwca;->setIcon(I)V

    sget p0, Llsc;->d:I

    new-instance v1, Lqte;

    invoke-direct {v1, p0}, Lqte;-><init>(I)V

    invoke-virtual {v0, v1}, Lwca;->setTitle(Lvte;)V

    sget p0, Llsc;->c:I

    new-instance v1, Lqte;

    invoke-direct {v1, p0}, Lqte;-><init>(I)V

    invoke-virtual {v0, v1}, Lwca;->setSubtitle(Lvte;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:[Lsf7;

    new-instance v0, Lp1b;

    const/4 v4, 0x3

    invoke-direct {v0, p0, v4}, Lp1b;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    new-instance v4, Ldle;

    invoke-direct {v4, v0}, Ldle;-><init>(Lh96;)V

    new-instance v8, Lamg;

    sget-object v0, Lju2;->a:Lju2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lxu3;

    invoke-virtual {v5, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxu3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lvz2;

    invoke-virtual {v6, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvz2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v9

    const-class v10, Lgr8;

    invoke-virtual {v9, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgr8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v10

    const-class v11, Lzne;

    invoke-virtual {v10, v11}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzne;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v11

    const-class v12, Lit3;

    invoke-virtual {v11, v12}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v12

    const-class v13, Ls3d;

    invoke-virtual {v12, v13}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v12

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lamg;->a:Ljava/lang/Object;

    iput-object v6, v8, Lamg;->b:Ljava/lang/Object;

    iput-object v11, v8, Lamg;->c:Ljava/lang/Object;

    iput-object v12, v8, Lamg;->d:Ljava/lang/Object;

    iput-object v4, v8, Lamg;->e:Ljava/lang/Object;

    check-cast v10, Ltba;

    invoke-virtual {v10}, Ltba;->b()Ll04;

    move-result-object v4

    invoke-static {v4}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    iput-object v4, v8, Lamg;->f:Ljava/lang/Object;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v8, Lamg;->g:Ljava/lang/Object;

    sget-object v5, Lv25;->a:Lv25;

    invoke-static {v5}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v6

    iput-object v6, v8, Lamg;->h:Ljava/lang/Object;

    invoke-static {v5}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v6

    iput-object v6, v8, Lamg;->i:Ljava/lang/Object;

    invoke-static {v5}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v5

    iput-object v5, v8, Lamg;->j:Ljava/lang/Object;

    new-instance v6, Ldbc;

    invoke-direct {v6, v5}, Ldbc;-><init>(Lfl9;)V

    iput-object v6, v8, Lamg;->k:Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v3, v3, v5}, Lhpd;->b(III)Lgpd;

    move-result-object v5

    iput-object v5, v8, Lamg;->l:Ljava/lang/Object;

    iget-object v5, v9, Lgr8;->c:Ljn3;

    new-instance v6, Lns8;

    invoke-direct {v6, v8, v1}, Lns8;-><init>(Lamg;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lks5;

    invoke-direct {v1, v5, v6, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {v1, v4}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    new-instance v5, Lx1b;

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lur;

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:[Lsf7;

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    invoke-virtual {p0, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    move-object v9, v8

    move-wide v6, v1

    invoke-direct/range {v5 .. v10}, Lx1b;-><init>(JLamg;Lamg;Lxh7;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
