.class public final Llwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public X:Li02;

.field public Y:Lkwf;

.field public a:Z

.field public b:Z

.field public c:Z

.field public o:I


# direct methods
.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Llwf;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Llwf;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llwf;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llwf;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Llwf;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iput v1, p0, Llwf;->o:I

    iget-object p0, p0, Llwf;->X:Li02;

    iget-object p0, p0, Li02;->a:Ljava/lang/Object;

    check-cast p0, Lqx3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqx3;->viewIsAttached:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqx3;->viewWasDetached:Z

    iget-object v0, p0, Lqx3;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Lqx3;->attach(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, Llwf;->X:Li02;

    iget v1, p0, Llwf;->o:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput v3, p0, Llwf;->o:I

    goto :goto_1

    :cond_1
    iput v2, p0, Llwf;->o:I

    :goto_1
    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    iget-object p0, v0, Li02;->a:Ljava/lang/Object;

    check-cast p0, Lqx3;

    iget-boolean p1, p0, Lqx3;->isDetachFrozen:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lqx3;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lqx3;->detach(Landroid/view/View;ZZ)V

    :cond_2
    return-void

    :cond_3
    iget-object p0, v0, Li02;->a:Ljava/lang/Object;

    check-cast p0, Lqx3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqx3;->viewIsAttached:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqx3;->viewWasDetached:Z

    iget-boolean v1, p0, Lqx3;->isDetachFrozen:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lqx3;->view:Landroid/view/View;

    invoke-virtual {p0, v1, v0, p1}, Lqx3;->detach(Landroid/view/View;ZZ)V

    :cond_4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Llwf;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llwf;->a:Z

    new-instance v1, Lkm;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lkm;-><init>(ILjava/lang/Object;)V

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    iput-boolean v0, p0, Llwf;->b:Z

    invoke-virtual {p0}, Llwf;->b()V

    return-void

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v0, p0, Llwf;->b:Z

    invoke-virtual {p0}, Llwf;->b()V

    return-void

    :cond_2
    new-instance v0, Lkwf;

    invoke-direct {v0, p0, v1}, Lkwf;-><init>(Llwf;Lkm;)V

    iput-object v0, p0, Llwf;->Y:Lkwf;

    invoke-static {p1}, Llwf;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Llwf;->Y:Lkwf;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Llwf;->a:Z

    iget-boolean v0, p0, Llwf;->b:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Llwf;->b:Z

    invoke-virtual {p0, p1}, Llwf;->c(Z)V

    :cond_0
    return-void
.end method
