.class public final Lru/ok/messages/views/widgets/SecondScrollExpandBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/messages/views/widgets/SecondScrollExpandBehavior;",
        "Lcom/google/android/material/appbar/AppBarLayout$Behavior;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public o:Z

.field public p:I

.field public q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/views/widgets/SecondScrollExpandBehavior;->o:Z

    return-void
.end method


# virtual methods
.method public final E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lxl;Landroid/view/View;II[II)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lxl;Landroid/view/View;II[II)V

    invoke-virtual {p0, p5, p2, p3, p7}, Lru/ok/messages/views/widgets/SecondScrollExpandBehavior;->N(ILxl;Landroid/view/View;I)V

    return-void
.end method

.method public final F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lxl;Landroid/view/View;IIIII[I)V
    .locals 0

    invoke-super/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lxl;Landroid/view/View;IIIII[I)V

    invoke-virtual {p0, p5, p2, p3, p8}, Lru/ok/messages/views/widgets/SecondScrollExpandBehavior;->N(ILxl;Landroid/view/View;I)V

    return-void
.end method

.method public final G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lxl;Landroid/view/View;Landroid/view/View;II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p5, v1, :cond_0

    return v0

    :cond_0
    if-ne p6, v1, :cond_1

    iget v2, p0, Lru/ok/messages/views/widgets/SecondScrollExpandBehavior;->p:I

    invoke-virtual {p0}, Lgyf;->x()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lgyf;->x()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, p4, La1d;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, p4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    move-object v2, p4

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    :goto_0
    iput-boolean v0, p0, Lru/ok/messages/views/widgets/SecondScrollExpandBehavior;->o:Z

    invoke-virtual {p0}, Lgyf;->x()I

    move-result v0

    iput v0, p0, Lru/ok/messages/views/widgets/SecondScrollExpandBehavior;->p:I

    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lxl;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object p4, p0, Lru/ok/messages/views/widgets/SecondScrollExpandBehavior;->q:Landroid/view/View;

    :cond_5
    return p1
.end method

.method public final N(ILxl;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_3

    invoke-virtual {p0}, Lgyf;->x()I

    move-result p4

    if-gez p1, :cond_0

    iget p0, p0, Lru/ok/messages/views/widgets/SecondScrollExpandBehavior;->p:I

    if-eq p4, p0, :cond_2

    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {p2}, Lxl;->getTotalScrollRange()I

    move-result p0

    neg-int p0, p0

    if-eq p4, p0, :cond_2

    :cond_1
    if-gez p1, :cond_3

    if-nez p4, :cond_3

    :cond_2
    sget-object p0, Lexf;->a:Ljava/util/WeakHashMap;

    instance-of p0, p3, Lup9;

    if-eqz p0, :cond_3

    check-cast p3, Lup9;

    invoke-interface {p3, v0}, Lup9;->a(I)V

    :cond_3
    return-void
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    check-cast p2, Lxl;

    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lxl;Landroid/view/View;II[II)V

    invoke-virtual {p0, p5, p2, p3, p7}, Lru/ok/messages/views/widgets/SecondScrollExpandBehavior;->N(ILxl;Landroid/view/View;I)V

    return-void
.end method

.method public final bridge synthetic p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    check-cast p2, Lxl;

    invoke-virtual/range {p0 .. p9}, Lru/ok/messages/views/widgets/SecondScrollExpandBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lxl;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final bridge synthetic u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Lxl;

    invoke-virtual/range {p0 .. p6}, Lru/ok/messages/views/widgets/SecondScrollExpandBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lxl;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    check-cast p2, Lxl;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lxl;Landroid/view/View;I)V

    return-void
.end method

.method public final z(I)Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/views/widgets/SecondScrollExpandBehavior;->o:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lgyf;->z(I)Z

    move-result p0

    return p0
.end method
