.class public interface abstract Lrzc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static q(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/WindowInsets;I)Landroid/view/View;
    .locals 4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lqzc;->$EnumSwitchMapping$1:[I

    invoke-static {p3}, Lew1;->t(I)I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lkkg;->g()I

    move-result v1

    invoke-static {p2, v1}, Lera;->A(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lkkg;->a()I

    move-result v1

    invoke-static {p2, v1}, Lera;->A(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Insets;->top:I

    :goto_0
    invoke-static {p3}, Lew1;->t(I)I

    move-result p3

    aget p3, v0, p3

    if-eq p3, v3, :cond_3

    if-ne p3, v2, :cond_2

    const/16 p3, 0x50

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/16 p3, 0x30

    :goto_1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_4

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public R()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Landroid/view/Window;)V
    .locals 3

    invoke-interface {p0}, Lrzc;->v()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lrzc;->v()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_1
    invoke-interface {p0}, Lrzc;->R()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0, v2}, Lrzc;->t(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public m(Landroid/view/Window;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    invoke-interface {p0}, Lrzc;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lct4;->p0:Lws9;

    invoke-virtual {v1, v0}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v0

    invoke-virtual {v0}, Lct4;->k()Loma;

    move-result-object v0

    invoke-interface {v0}, Loma;->b()Lef0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lrzc;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v1

    invoke-virtual {v1}, Lct4;->k()Loma;

    move-result-object v1

    invoke-interface {v1}, Loma;->b()Lef0;

    invoke-interface {p0, p1, v2, v2, v0}, Lrzc;->t(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public t(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lpzc;

    invoke-direct {v1, p2, v0, p3, p0}, Lpzc;-><init>(Ljava/lang/Integer;Landroid/view/ViewGroup;Ljava/lang/Integer;Lrzc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lqfd;

    invoke-direct {p3, p2}, Lqfd;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    new-instance v0, Lqkg;

    invoke-static {p1}, Lkkg;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lqkg;-><init>(Landroid/view/WindowInsetsController;Lqfd;)V

    iput-object p1, v0, Lqkg;->Y:Landroid/view/Window;

    goto :goto_1

    :cond_3
    new-instance v0, Lpkg;

    invoke-direct {v0, p1, p3}, Lpkg;-><init>(Landroid/view/Window;Lqfd;)V

    :goto_1
    sget-object p3, Lct4;->p0:Lws9;

    invoke-virtual {p3, p2}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p2

    invoke-interface {p2}, Loma;->h()Lx73;

    move-result-object p2

    sget-object p3, Lx73;->a:Lx73;

    const/4 v1, 0x1

    if-ne p2, p3, :cond_4

    if-nez p4, :cond_4

    move p2, v1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-interface {p0}, Lrzc;->v()I

    move-result p0

    invoke-static {p0}, Lew1;->t(I)I

    move-result p0

    if-eqz p0, :cond_7

    if-eq p0, v1, :cond_6

    const/4 p3, 0x2

    if-ne p0, p3, :cond_5

    invoke-virtual {v0, p2}, Lpwe;->w(Z)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {v0, p2}, Lpwe;->x(Z)V

    return-void

    :cond_7
    invoke-virtual {v0, p2}, Lpwe;->x(Z)V

    invoke-virtual {v0, p2}, Lpwe;->w(Z)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    return-void
.end method

.method public v()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
