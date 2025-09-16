.class public final Lqkg;
.super Lpwe;
.source "SourceFile"


# instance fields
.field public final X:Lqfd;

.field public Y:Landroid/view/Window;

.field public final o:Landroid/view/WindowInsetsController;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;Lqfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkg;->o:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lqkg;->X:Lqfd;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqkg;->X:Lqfd;

    iget-object v0, v0, Lqfd;->a:Ljava/lang/Object;

    check-cast v0, Lwh6;

    invoke-virtual {v0}, Lwh6;->M()V

    :cond_0
    iget-object p0, p0, Lqkg;->o:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, Lera;->w(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final n(I)V
    .locals 0

    iget-object p0, p0, Lqkg;->o:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, Lera;->C(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lqkg;->o:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lkkg;->n(Landroid/view/WindowInsetsController;)V

    iget-object p0, p0, Lqkg;->o:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lkkg;->b(Landroid/view/WindowInsetsController;)I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Lqkg;->Y:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p0, p0, Lqkg;->o:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lkkg;->j(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p0, p0, Lqkg;->o:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lkkg;->l(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final x(Z)V
    .locals 1

    iget-object v0, p0, Lqkg;->Y:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p0, p0, Lqkg;->o:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lkkg;->e(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p0, p0, Lqkg;->o:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lkkg;->h(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Lqkg;->o:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lkkg;->p(Landroid/view/WindowInsetsController;)V

    return-void
.end method
