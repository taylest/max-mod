.class public Ljkg;
.super Likg;
.source "SourceFile"


# instance fields
.field public n:Ld67;

.field public o:Ld67;

.field public p:Ld67;


# direct methods
.method public constructor <init>(Lokg;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Likg;-><init>(Lokg;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljkg;->n:Ld67;

    iput-object p1, p0, Ljkg;->o:Ld67;

    iput-object p1, p0, Ljkg;->p:Ld67;

    return-void
.end method


# virtual methods
.method public g()Ld67;
    .locals 1

    iget-object v0, p0, Ljkg;->o:Ld67;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgkg;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ld67;->c(Landroid/graphics/Insets;)Ld67;

    move-result-object v0

    iput-object v0, p0, Ljkg;->o:Ld67;

    :cond_0
    iget-object p0, p0, Ljkg;->o:Ld67;

    return-object p0
.end method

.method public i()Ld67;
    .locals 1

    iget-object v0, p0, Ljkg;->n:Ld67;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgkg;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ld67;->c(Landroid/graphics/Insets;)Ld67;

    move-result-object v0

    iput-object v0, p0, Ljkg;->n:Ld67;

    :cond_0
    iget-object p0, p0, Ljkg;->n:Ld67;

    return-object p0
.end method

.method public k()Ld67;
    .locals 1

    iget-object v0, p0, Ljkg;->p:Ld67;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgkg;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ld67;->c(Landroid/graphics/Insets;)Ld67;

    move-result-object v0

    iput-object v0, p0, Ljkg;->p:Ld67;

    :cond_0
    iget-object p0, p0, Ljkg;->p:Ld67;

    return-object p0
.end method

.method public l(IIII)Lokg;
    .locals 0

    iget-object p0, p0, Lgkg;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lokg;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lokg;

    move-result-object p0

    return-object p0
.end method
