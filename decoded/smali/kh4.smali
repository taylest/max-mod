.class public final Lkh4;
.super Ljzd;
.source "SourceFile"


# instance fields
.field public final c:Llh4;


# direct methods
.method public constructor <init>(Llh4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh4;->c:Llh4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lkh4;->c:Llh4;

    iget-object v1, v0, Ls2;->b:Ljava/lang/Object;

    check-cast v1, Lkzd;

    iget-object v2, v1, Lkzd;->c:Landroidx/fragment/app/a;

    iget-object v2, v2, Landroidx/fragment/app/a;->P0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, v0, Ls2;->b:Ljava/lang/Object;

    check-cast p1, Lkzd;

    invoke-virtual {p1, p0}, Lkzd;->c(Ljzd;)V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/c;->K(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lkzd;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Lkh4;->c:Llh4;

    iget-object v1, v0, Ls2;->b:Ljava/lang/Object;

    check-cast v1, Lkzd;

    invoke-virtual {v0}, Ls2;->N0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Lkzd;->c(Ljzd;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lkzd;->c:Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/a;->P0:Landroid/view/View;

    invoke-virtual {v0, v2}, Llh4;->U0(Landroid/content/Context;)Lzd8;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v0, v0, Lzd8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    iget v2, v1, Lkzd;->a:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, p0}, Lkzd;->c(Ljzd;)V

    return-void

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v2, Lb56;

    invoke-direct {v2, v0, p1, v3}, Lb56;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v0, Ljh4;

    invoke-direct {v0, v1, p1, v3, p0}, Ljh4;-><init>(Lkzd;Landroid/view/ViewGroup;Landroid/view/View;Lkh4;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/c;->K(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lkzd;->toString()Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
