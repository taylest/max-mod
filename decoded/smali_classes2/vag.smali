.class public final Lvag;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic Z:Lx0d;

.field public final synthetic n0:Landroid/widget/FrameLayout;

.field public final synthetic o0:Landroid/widget/LinearLayout;

.field public final synthetic p0:Lsha;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Lx0d;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lsha;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvag;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p2, p0, Lvag;->Z:Lx0d;

    iput-object p3, p0, Lvag;->n0:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lvag;->o0:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lvag;->p0:Lsha;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lucg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvag;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvag;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lvag;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lvag;

    iget-object v4, p0, Lvag;->o0:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lvag;->p0:Lsha;

    iget-object v1, p0, Lvag;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v2, p0, Lvag;->Z:Lx0d;

    iget-object v3, p0, Lvag;->n0:Landroid/widget/FrameLayout;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lvag;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Lx0d;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lsha;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvag;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lvag;->X:Ljava/lang/Object;

    check-cast p1, Lucg;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lsf7;

    iget-object v0, p0, Lvag;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0()Llna;

    move-result-object v1

    iget-object v2, p1, Lucg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llna;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0()Llna;

    move-result-object v1

    iget-boolean v2, p1, Lucg;->b:Z

    invoke-static {v1, v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0(Llna;Z)V

    iget-object p1, p1, Lucg;->c:Lqcg;

    sget-object v1, Lrcg;->a:Lrcg;

    invoke-static {p1, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lvag;->Z:Lx0d;

    iget-object v3, p0, Lvag;->n0:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget-object p0, p0, Lvag;->o0:Landroid/widget/LinearLayout;

    if-le p1, v6, :cond_0

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eq p1, p0, :cond_2

    :cond_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v6, :cond_1

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    invoke-virtual {v3, p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v0, v5}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0(Z)V

    goto :goto_0

    :cond_3
    sget-object v1, Lscg;->a:Lscg;

    invoke-static {p1, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget-object p0, p0, Lvag;->p0:Lsha;

    if-le p1, v6, :cond_4

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eq p1, p0, :cond_6

    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v6, :cond_5

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_5
    invoke-virtual {v3, p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {v0, v5}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0(Z)V

    goto :goto_0

    :cond_7
    instance-of p0, p1, Ltcg;

    if-eqz p0, :cond_9

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-le p0, v6, :cond_8

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_8
    check-cast p1, Ltcg;

    iget-boolean p0, p1, Ltcg;->a:Z

    invoke-virtual {v0, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0(Z)V

    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
