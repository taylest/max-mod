.class public final Ltjg;
.super Lc7;
.source "SourceFile"

# interfaces
.implements Lrt8;


# instance fields
.field public X:Lplg;

.field public Y:Ljava/lang/ref/WeakReference;

.field public final synthetic Z:Lujg;

.field public final c:Landroid/content/Context;

.field public final o:Ltt8;


# direct methods
.method public constructor <init>(Lujg;Landroid/content/Context;Lplg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjg;->Z:Lujg;

    iput-object p2, p0, Ltjg;->c:Landroid/content/Context;

    iput-object p3, p0, Ltjg;->X:Lplg;

    new-instance p1, Ltt8;

    invoke-direct {p1, p2}, Ltt8;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Ltt8;->r0:I

    iput-object p1, p0, Ltjg;->o:Ltt8;

    iput-object p0, p1, Ltt8;->X:Lrt8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ltjg;->Z:Lujg;

    iget-object v1, v0, Lujg;->p:Ltjg;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lujg;->w:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lujg;->q:Ltjg;

    iget-object v1, p0, Ltjg;->X:Lplg;

    iput-object v1, v0, Lujg;->r:Lplg;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltjg;->X:Lplg;

    invoke-virtual {v1, p0}, Lplg;->B(Lc7;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Ltjg;->X:Lplg;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lujg;->Y(Z)V

    iget-object p0, v0, Lujg;->m:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->t0:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object p0, v0, Lujg;->j:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Lujg;->B:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lujg;->p:Ltjg;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ltjg;->Y:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ltt8;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Ltjg;->X:Lplg;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lplg;->b:Ljava/lang/Object;

    check-cast p1, Ld9d;

    invoke-virtual {p1, p0, p2}, Ld9d;->N(Lc7;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ltt8;
    .locals 0

    iget-object p0, p0, Ltjg;->o:Ltt8;

    return-object p0
.end method

.method public final e()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lmhe;

    iget-object p0, p0, Ltjg;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Lmhe;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ltjg;->Z:Lujg;

    iget-object p0, p0, Lujg;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ltjg;->Z:Lujg;

    iget-object p0, p0, Lujg;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ltt8;)V
    .locals 0

    iget-object p1, p0, Ltjg;->X:Lplg;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltjg;->i()V

    iget-object p0, p0, Ltjg;->Z:Lujg;

    iget-object p0, p0, Lujg;->m:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Ly6;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ly6;->l()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ltjg;->Z:Lujg;

    iget-object v0, v0, Lujg;->p:Ltjg;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltjg;->o:Ltt8;

    invoke-virtual {v0}, Ltt8;->w()V

    :try_start_0
    iget-object v1, p0, Ltjg;->X:Lplg;

    invoke-virtual {v1, p0, v0}, Lplg;->F(Lc7;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ltt8;->v()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ltt8;->v()V

    throw p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Ltjg;->Z:Lujg;

    iget-object p0, p0, Lujg;->m:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->B0:Z

    return p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ltjg;->Z:Lujg;

    iget-object v0, v0, Lujg;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltjg;->Y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Ltjg;->Z:Lujg;

    iget-object v0, v0, Lujg;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltjg;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ltjg;->Z:Lujg;

    iget-object p0, p0, Lujg;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Ltjg;->Z:Lujg;

    iget-object v0, v0, Lujg;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltjg;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ltjg;->Z:Lujg;

    iget-object p0, p0, Lujg;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lc7;->b:Z

    iget-object p0, p0, Ltjg;->Z:Lujg;

    iget-object p0, p0, Lujg;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
