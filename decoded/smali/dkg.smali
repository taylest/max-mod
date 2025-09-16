.class public Ldkg;
.super Lfkg;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfkg;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Ldkg;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lokg;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lfkg;-><init>(Lokg;)V

    .line 4
    invoke-virtual {p1}, Lokg;->e()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Ldkg;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lokg;
    .locals 2

    invoke-virtual {p0}, Lfkg;->a()V

    iget-object v0, p0, Ldkg;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lokg;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lokg;

    move-result-object v0

    iget-object p0, p0, Lfkg;->b:[Ld67;

    iget-object v1, v0, Lokg;->a:Lmkg;

    invoke-virtual {v1, p0}, Lmkg;->p([Ld67;)V

    return-object v0
.end method

.method public d(Ld67;)V
    .locals 0

    iget-object p0, p0, Ldkg;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld67;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Ld67;)V
    .locals 0

    iget-object p0, p0, Ldkg;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld67;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Ld67;)V
    .locals 0

    iget-object p0, p0, Ldkg;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld67;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Ld67;)V
    .locals 0

    iget-object p0, p0, Ldkg;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld67;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public i(Ld67;)V
    .locals 0

    iget-object p0, p0, Ldkg;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld67;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
