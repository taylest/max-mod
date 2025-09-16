.class public final Lf91;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 0

    iput-object p2, p0, Lf91;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf91;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf91;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lf91;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lf91;

    iget-object p0, p0, Lf91;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {v0, p2, p0}, Lf91;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    iput-object p1, v0, Lf91;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lf91;->X:Ljava/lang/Object;

    check-cast p1, Lmu1;

    iget-object p0, p0, Lf91;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->r0:Lxac;

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->o0:Lxac;

    sget-object v2, Lone/me/calllist/ui/CallHistoryScreen;->x0:[Lsf7;

    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-interface {v1, p0, v3}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfz0;

    iget-boolean v3, p1, Lmu1;->b:Z

    iget-object v4, p1, Lmu1;->a:Ljava/util/List;

    const/16 v5, 0x8

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->p0:Lxac;

    const/4 v3, 0x5

    aget-object v6, v2, v3

    invoke-interface {v1, p0, v6}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfz0;

    iget-boolean v6, p1, Lmu1;->b:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    :goto_1
    move v6, v9

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->s0:Lm1e;

    iput-object v4, v1, Lm1e;->b:Ljava/lang/Object;

    iget-object v7, p0, Lone/me/calllist/ui/CallHistoryScreen;->t0:Lv81;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->x0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v8

    iget-object v1, v7, Lv81;->s0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v4, v7, Lv81;->s0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7, v9, v1}, Ltgc;->p(II)V

    goto :goto_3

    :cond_3
    new-instance v1, Lr81;

    iget-object v6, v7, Lv81;->s0:Ljava/util/List;

    const/4 v10, 0x0

    invoke-direct {v1, v10, v6, v4}, Lr81;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lms8;->c(Lj67;)Lmn4;

    move-result-object v1

    new-instance v10, Lq81;

    const/4 v6, 0x0

    invoke-direct {v10, v7, v4, v1, v6}, Lq81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, Lt5;

    const/16 v1, 0x19

    invoke-direct {v11, v1, v7}, Lt5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->isInLayout()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v6, Lsy0;

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lsy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Lq81;->invoke()Ljava/lang/Object;

    :goto_3
    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->Z:Lxac;

    const/4 v6, 0x2

    aget-object v7, v2, v6

    invoke-interface {v1, p0, v7}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldma;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    move v7, v9

    goto :goto_4

    :cond_5
    move v7, v5

    :goto_4
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->x0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    move v7, v9

    goto :goto_5

    :cond_6
    move v7, v5

    :goto_5
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v4

    sget v7, Lmyb;->call_history_empty:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x1

    if-eqz v4, :cond_7

    move v4, v7

    goto :goto_6

    :cond_7
    move v4, v9

    :goto_6
    const/4 v8, 0x7

    if-eqz v1, :cond_a

    if-nez v4, :cond_9

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->X:Lxac;

    aget-object v4, v2, v9

    invoke-interface {v1, p0, v4}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v4, Lwca;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v4, v10, v11}, Lwca;-><init>(Landroid/content/Context;I)V

    sget v10, Lmyb;->call_history_empty:I

    invoke-virtual {v4, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v10, Lpz3;

    const/4 v12, -0x1

    invoke-direct {v10, v12, v12}, Lpz3;-><init>(II)V

    new-instance v12, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v12}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v10, v12}, Lpz3;->b(Lmz3;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Ljsc;->f0:I

    invoke-virtual {v4, v10}, Lwca;->setIcon(I)V

    sget v10, Lf3c;->call_history_call_history_empty_title:I

    new-instance v12, Lqte;

    invoke-direct {v12, v10}, Lqte;-><init>(I)V

    invoke-virtual {v4, v12}, Lwca;->setTitle(Lvte;)V

    sget v10, Lf3c;->call_history_call_history_empty_subtitle:I

    new-instance v12, Lqte;

    invoke-direct {v12, v10}, Lqte;-><init>(I)V

    invoke-virtual {v4, v12}, Lwca;->setSubtitle(Lvte;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->y0()Lk91;

    move-result-object v10

    iget-object v10, v10, Lk91;->Y:Ljava/lang/Object;

    invoke-interface {v10}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v12, Lf3c;->call_history_call_contact_action:I

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lj20;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Lj20;-><init>(I)V

    invoke-virtual {v4, v10, v12}, Lwca;->v(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_8
    new-instance v10, Lf67;

    new-instance v12, Lqr0;

    invoke-direct {v12, v3, v6, v7}, Lqr0;-><init>(IIZ)V

    invoke-direct {v10, v11, v12, v7}, Lf67;-><init>(ILqr0;I)V

    const/4 v3, 0x0

    invoke-static {v4, v10, v3}, Lgwd;->f(Landroid/view/View;Lf67;Lj96;)V

    invoke-virtual {v4, v5}, Lwca;->setVisibility(I)V

    invoke-static {v4, v1}, Las3;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_9
    aget-object v1, v2, v8

    invoke-interface {v0, p0, v1}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    invoke-virtual {v0, v9}, Lwca;->setVisibility(I)V

    goto :goto_7

    :cond_a
    if-eqz v4, :cond_b

    aget-object v1, v2, v8

    invoke-interface {v0, p0, v1}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    invoke-virtual {v0, v5}, Lwca;->setVisibility(I)V

    :cond_b
    :goto_7
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->q0:Lxac;

    const/4 v1, 0x6

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsaa;

    iget-boolean p1, p1, Lmu1;->c:Z

    if-eqz p1, :cond_c

    move v5, v9

    :cond_c
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
