.class public Lcy4;
.super Lby4;
.source "SourceFile"


# virtual methods
.method public a(Lhle;Lhle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lfud;->E(Landroid/view/Window;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    new-instance p1, Lqfd;

    invoke-direct {p1, p4}, Lqfd;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1e

    if-lt p2, p4, :cond_0

    new-instance p2, Lqkg;

    invoke-static {p3}, Lkkg;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p4

    invoke-direct {p2, p4, p1}, Lqkg;-><init>(Landroid/view/WindowInsetsController;Lqfd;)V

    iput-object p3, p2, Lqkg;->Y:Landroid/view/Window;

    goto :goto_0

    :cond_0
    new-instance p2, Lpkg;

    invoke-direct {p2, p3, p1}, Lpkg;-><init>(Landroid/view/Window;Lqfd;)V

    :goto_0
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, Lpwe;->x(Z)V

    xor-int/2addr p0, p6

    invoke-virtual {p2, p0}, Lpwe;->w(Z)V

    return-void
.end method
