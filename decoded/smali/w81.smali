.class public final synthetic Lw81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V
    .locals 0

    iput p2, p0, Lw81;->a:I

    iput-object p1, p0, Lw81;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lw81;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lw81;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0:Lyxc;

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0:Lyxc;

    new-instance v0, Lu81;

    new-instance v1, Liud;

    invoke-direct {v1, p0}, Liud;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lb2d;->a:Lb2d;

    invoke-virtual {p0}, Lb2d;->p()Ldda;

    move-result-object p0

    invoke-virtual {p0}, Ldda;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lu81;-><init>(Liud;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0:Lyxc;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v0, v3, v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lmyb;->call_history_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Z:Ldle;

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu81;

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Ltgc;)V

    invoke-static {v0}, Lsqd;->m(Landroidx/recyclerview/widget/RecyclerView;)Lc0f;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o:Lc0f;

    iget-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X:Lqlc;

    invoke-virtual {v1}, Lqlc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwca;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    new-instance v1, Lz81;

    invoke-direct {v1, p0, v2}, Lz81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lb55;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    int-to-float v1, v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    int-to-float p0, p0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p0

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v4

    invoke-static {p0}, Lg53;->C(F)I

    move-result p0

    invoke-virtual {v0, v2, v3, v1, p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0:Lyxc;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x0()Ll91;

    move-result-object v0

    sget-object v3, Ll91;->c:Ll91;

    if-ne v0, v3, :cond_1

    new-instance v1, Lwca;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Lwca;-><init>(Landroid/content/Context;I)V

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Lwca;->setVisibility(I)V

    sget p0, Lmyb;->call_history_page_empty:I

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget p0, Ljsc;->f0:I

    invoke-virtual {v1, p0}, Lwca;->setIcon(I)V

    sget p0, Lf3c;->call_history_missed_calls_empty_state_title:I

    new-instance v0, Lqte;

    invoke-direct {v0, p0}, Lqte;-><init>(I)V

    invoke-virtual {v1, v0}, Lwca;->setTitle(Lvte;)V

    :cond_1
    return-object v1

    :pswitch_3
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0:Lyxc;

    new-instance v0, Lmh1;

    new-instance v1, Lw81;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Lw81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v3, Ldle;

    invoke-direct {v3, v1}, Ldle;-><init>(Lh96;)V

    new-instance v1, Lbjg;

    invoke-direct {v1, p0, v2}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v3, v1}, Lmh1;-><init>(Ldle;Lbjg;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0:Lyxc;

    new-instance v0, Lc91;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x0()Ll91;

    move-result-object v2

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh1;

    invoke-direct {v0, v1, v2, p0}, Lc91;-><init>(Landroid/content/Context;Ll91;Lmh1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
