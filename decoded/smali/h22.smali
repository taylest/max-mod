.class public final Lh22;
.super Lcu8;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field public static final G0:I


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Lju8;

.field public D0:Landroid/view/ViewTreeObserver;

.field public E0:Landroid/widget/PopupWindow$OnDismissListener;

.field public F0:Z

.field public final X:Z

.field public final Y:Landroid/os/Handler;

.field public final Z:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final n0:Ljava/util/ArrayList;

.field public final o:I

.field public final o0:Ljn;

.field public final p0:Lvj;

.field public final q0:Lhqc;

.field public r0:I

.field public s0:I

.field public t0:Landroid/view/View;

.field public u0:Landroid/view/View;

.field public v0:I

.field public w0:Z

.field public x0:Z

.field public y0:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lz1c;->abc_cascading_menu_item_layout:I

    sput v0, Lh22;->G0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh22;->Z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh22;->n0:Ljava/util/ArrayList;

    new-instance v0, Ljn;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ljn;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lh22;->o0:Ljn;

    new-instance v0, Lvj;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lvj;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lh22;->p0:Lvj;

    new-instance v0, Lhqc;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lhqc;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lh22;->q0:Lhqc;

    const/4 v0, 0x0

    iput v0, p0, Lh22;->r0:I

    iput v0, p0, Lh22;->s0:I

    iput-object p1, p0, Lh22;->b:Landroid/content/Context;

    iput-object p2, p0, Lh22;->t0:Landroid/view/View;

    iput p3, p0, Lh22;->o:I

    iput-boolean p4, p0, Lh22;->X:Z

    iput-boolean v0, p0, Lh22;->A0:Z

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, Lh22;->v0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lrwb;->abc_config_prefDialogWidth:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lh22;->c:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lh22;->Y:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lh22;->n0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg22;

    iget-object p0, p0, Lg22;->a:Liu8;

    iget-object p0, p0, Lxp7;->F0:Lcn;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final b(Llee;)Z
    .locals 4

    iget-object v0, p0, Lh22;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg22;

    iget-object v3, v1, Lg22;->b:Ltt8;

    if-ne p1, v3, :cond_0

    iget-object p0, v1, Lg22;->a:Liu8;

    iget-object p0, p0, Lxp7;->c:Ljv4;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Ltt8;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lh22;->l(Ltt8;)V

    iget-object p0, p0, Lh22;->C0:Lju8;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lju8;->V(Ltt8;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dismiss()V
    .locals 3

    iget-object p0, p0, Lh22;->n0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-array v1, v0, [Lg22;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lg22;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v1, p0, v0

    iget-object v2, v1, Lg22;->a:Liu8;

    iget-object v2, v2, Lxp7;->F0:Lcn;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lg22;->a:Liu8;

    invoke-virtual {v1}, Lxp7;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lju8;)V
    .locals 0

    iput-object p1, p0, Lh22;->C0:Lju8;

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lh22;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lh22;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt8;

    invoke-virtual {p0, v2}, Lh22;->u(Ltt8;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lh22;->t0:Landroid/view/View;

    iput-object v0, p0, Lh22;->u0:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lh22;->D0:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lh22;->D0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lh22;->o0:Ljn;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lh22;->u0:Landroid/view/View;

    iget-object p0, p0, Lh22;->p0:Lvj;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final h(Ltt8;Z)V
    .locals 6

    iget-object v0, p0, Lh22;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg22;

    iget-object v4, v4, Lg22;->b:Ltt8;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg22;

    iget-object v1, v1, Lg22;->b:Ltt8;

    invoke-virtual {v1, v2}, Ltt8;->c(Z)V

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg22;

    iget-object v3, v1, Lg22;->b:Ltt8;

    iget-object v1, v1, Lg22;->a:Liu8;

    invoke-virtual {v3, p0}, Ltt8;->r(Lku8;)V

    iget-boolean v3, p0, Lh22;->F0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v1, Lxp7;->F0:Lcn;

    invoke-static {v3, v4}, Lfu8;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    iget-object v3, v1, Lxp7;->F0:Lcn;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_4
    invoke-virtual {v1}, Lxp7;->dismiss()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_5

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg22;

    iget v5, v5, Lg22;->c:I

    iput v5, p0, Lh22;->v0:I

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lh22;->t0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v3, :cond_6

    move v5, v2

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    iput v5, p0, Lh22;->v0:I

    :goto_3
    if-nez v1, :cond_a

    invoke-virtual {p0}, Lh22;->dismiss()V

    iget-object p2, p0, Lh22;->C0:Lju8;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v3}, Lju8;->h(Ltt8;Z)V

    :cond_7
    iget-object p1, p0, Lh22;->D0:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lh22;->D0:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lh22;->o0:Ljn;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iput-object v4, p0, Lh22;->D0:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object p1, p0, Lh22;->u0:Landroid/view/View;

    iget-object p2, p0, Lh22;->p0:Lvj;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lh22;->E0:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg22;

    iget-object p0, p0, Lg22;->b:Ltt8;

    invoke-virtual {p0, v2}, Ltt8;->c(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object p0, p0, Lh22;->n0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg22;

    iget-object v0, v0, Lg22;->a:Liu8;

    iget-object v0, v0, Lxp7;->c:Ljv4;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lqt8;

    goto :goto_1

    :cond_0
    check-cast v0, Lqt8;

    :goto_1
    invoke-virtual {v0}, Lqt8;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()Ljv4;
    .locals 1

    iget-object p0, p0, Lh22;->n0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lf22;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg22;

    iget-object p0, p0, Lg22;->a:Liu8;

    iget-object p0, p0, Lxp7;->c:Ljv4;

    return-object p0
.end method

.method public final l(Ltt8;)V
    .locals 1

    iget-object v0, p0, Lh22;->b:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Ltt8;->b(Lku8;Landroid/content/Context;)V

    invoke-virtual {p0}, Lh22;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lh22;->u(Ltt8;)V

    return-void

    :cond_0
    iget-object p0, p0, Lh22;->Z:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lh22;->t0:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lh22;->t0:Landroid/view/View;

    iget v0, p0, Lh22;->r0:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lh22;->s0:I

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lh22;->A0:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 5

    iget-object p0, p0, Lh22;->n0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg22;

    iget-object v4, v3, Lg22;->a:Liu8;

    iget-object v4, v4, Lxp7;->F0:Lcn;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object p0, v3, Lg22;->b:Ltt8;

    invoke-virtual {p0, v1}, Ltt8;->c(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lh22;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)V
    .locals 1

    iget v0, p0, Lh22;->r0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lh22;->r0:I

    iget-object v0, p0, Lh22;->t0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lh22;->s0:I

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh22;->w0:Z

    iput p1, p0, Lh22;->y0:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lh22;->E0:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lh22;->B0:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh22;->x0:Z

    iput p1, p0, Lh22;->z0:I

    return-void
.end method

.method public final u(Ltt8;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lh22;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v4, Lqt8;

    iget-boolean v5, v0, Lh22;->X:Z

    sget v6, Lh22;->G0:I

    invoke-direct {v4, v1, v3, v5, v6}, Lqt8;-><init>(Ltt8;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {v0}, Lh22;->a()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    iget-boolean v5, v0, Lh22;->A0:Z

    if-eqz v5, :cond_0

    iput-boolean v7, v4, Lqt8;->c:Z

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lh22;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Ltt8;->Y:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v8, v6

    :goto_0
    if-ge v8, v5, :cond_2

    invoke-virtual {v1, v8}, Ltt8;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_1
    iput-boolean v5, v4, Lqt8;->c:Z

    :cond_3
    :goto_2
    iget v5, v0, Lh22;->c:I

    invoke-static {v4, v2, v5}, Lcu8;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v5

    new-instance v8, Liu8;

    iget v9, v0, Lh22;->o:I

    const/4 v10, 0x0

    invoke-direct {v8, v2, v10, v9, v6}, Lxp7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v2, v0, Lh22;->q0:Lhqc;

    iput-object v2, v8, Liu8;->G0:Lhqc;

    iput-object v0, v8, Lxp7;->v0:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v2, v8, Lxp7;->F0:Lcn;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v2, v0, Lh22;->t0:Landroid/view/View;

    iput-object v2, v8, Lxp7;->u0:Landroid/view/View;

    iget v2, v0, Lh22;->s0:I

    iput v2, v8, Lxp7;->r0:I

    iput-boolean v7, v8, Lxp7;->E0:Z

    iget-object v2, v8, Lxp7;->F0:Lcn;

    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, v8, Lxp7;->F0:Lcn;

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v8, v4}, Lxp7;->p(Landroid/widget/ListAdapter;)V

    invoke-virtual {v8, v5}, Lxp7;->r(I)V

    iget v2, v0, Lh22;->s0:I

    iput v2, v8, Lxp7;->r0:I

    iget-object v2, v0, Lh22;->n0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_c

    invoke-static {v2, v7}, Lf22;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg22;

    iget-object v11, v4, Lg22;->b:Ltt8;

    iget-object v12, v11, Ltt8;->Y:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v6

    :goto_3
    if-ge v13, v12, :cond_5

    invoke-virtual {v11, v13}, Ltt8;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v15

    if-ne v1, v15, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    move-object v14, v10

    :goto_4
    if-nez v14, :cond_6

    move/from16 v16, v7

    move-object v7, v10

    goto :goto_9

    :cond_6
    iget-object v11, v4, Lg22;->a:Liu8;

    iget-object v11, v11, Lxp7;->c:Ljv4;

    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    if-eqz v13, :cond_7

    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v13

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    check-cast v12, Lqt8;

    goto :goto_5

    :cond_7
    check-cast v12, Lqt8;

    move v13, v6

    :goto_5
    invoke-virtual {v12}, Lqt8;->getCount()I

    move-result v15

    move/from16 v16, v7

    move v7, v6

    :goto_6
    const/4 v9, -0x1

    if-ge v7, v15, :cond_9

    invoke-virtual {v12, v7}, Lqt8;->b(I)Lxt8;

    move-result-object v10

    if-ne v14, v10, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    move v7, v9

    :goto_7
    if-ne v7, v9, :cond_a

    goto :goto_8

    :cond_a
    add-int/2addr v7, v13

    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v9

    sub-int/2addr v7, v9

    if-ltz v7, :cond_d

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-lt v7, v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_9

    :cond_c
    move/from16 v16, v7

    const/4 v4, 0x0

    :cond_d
    :goto_8
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_15

    iget-object v9, v8, Lxp7;->F0:Lcn;

    invoke-static {v9, v6}, Lgu8;->a(Landroid/widget/PopupWindow;Z)V

    iget-object v9, v8, Lxp7;->F0:Lcn;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lfu8;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg22;

    iget-object v9, v9, Lg22;->a:Liu8;

    iget-object v9, v9, Lxp7;->c:Ljv4;

    const/4 v10, 0x2

    new-array v10, v10, [I

    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v0, Lh22;->u0:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v12, v0, Lh22;->v0:I

    move/from16 v13, v16

    if-ne v12, v13, :cond_10

    aget v10, v10, v6

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v10

    add-int/2addr v9, v5

    iget v10, v11, Landroid/graphics/Rect;->right:I

    if-le v9, v10, :cond_f

    :cond_e
    move v13, v6

    const/4 v9, 0x1

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v9, 0x1

    const/4 v13, 0x1

    goto :goto_b

    :cond_10
    aget v9, v10, v6

    sub-int/2addr v9, v5

    if-gez v9, :cond_e

    goto :goto_a

    :goto_b
    if-ne v13, v9, :cond_11

    const/4 v9, 0x1

    goto :goto_c

    :cond_11
    move v9, v6

    :goto_c
    iput v13, v0, Lh22;->v0:I

    iput-object v7, v8, Lxp7;->u0:Landroid/view/View;

    iget v10, v0, Lh22;->s0:I

    const/4 v11, 0x5

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_13

    if-eqz v9, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x0

    goto :goto_d

    :cond_13
    if-eqz v9, :cond_14

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_d

    :cond_14
    rsub-int/lit8 v5, v5, 0x0

    :goto_d
    iput v5, v8, Lxp7;->Y:I

    const/4 v9, 0x1

    iput-boolean v9, v8, Lxp7;->q0:Z

    iput-boolean v9, v8, Lxp7;->p0:Z

    invoke-virtual {v8, v6}, Lxp7;->l(I)V

    goto :goto_f

    :cond_15
    iget-boolean v5, v0, Lh22;->w0:Z

    if-eqz v5, :cond_16

    iget v5, v0, Lh22;->y0:I

    iput v5, v8, Lxp7;->Y:I

    :cond_16
    iget-boolean v5, v0, Lh22;->x0:Z

    if-eqz v5, :cond_17

    iget v5, v0, Lh22;->z0:I

    invoke-virtual {v8, v5}, Lxp7;->l(I)V

    :cond_17
    iget-object v5, v0, Lcu8;->a:Landroid/graphics/Rect;

    if-eqz v5, :cond_18

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_e

    :cond_18
    const/4 v10, 0x0

    :goto_e
    iput-object v10, v8, Lxp7;->D0:Landroid/graphics/Rect;

    :goto_f
    new-instance v5, Lg22;

    iget v7, v0, Lh22;->v0:I

    invoke-direct {v5, v8, v1, v7}, Lg22;-><init>(Liu8;Ltt8;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lxp7;->g()V

    iget-object v2, v8, Lxp7;->c:Ljv4;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v4, :cond_19

    iget-boolean v0, v0, Lh22;->B0:Z

    if-eqz v0, :cond_19

    iget-object v0, v1, Ltt8;->s0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_19

    sget v0, Lz1c;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v3, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, Ltt8;->s0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v10, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v8}, Lxp7;->g()V

    :cond_19
    return-void
.end method
