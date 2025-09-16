.class public final Lwyc;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lry1;

.field public b:Landroid/view/Window;

.field public c:Lvyc;


# direct methods
.method public static synthetic a(Lwyc;)F
    .locals 0

    invoke-direct {p0}, Lwyc;->getBrightness()F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lwyc;F)V
    .locals 0

    invoke-direct {p0, p1}, Lwyc;->setBrightness(F)V

    return-void
.end method

.method private getBrightness()F
    .locals 0

    iget-object p0, p0, Lwyc;->b:Landroid/view/Window;

    if-nez p0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    return p0
.end method

.method private setBrightness(F)V
    .locals 1

    iget-object v0, p0, Lwyc;->b:Landroid/view/Window;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lwyc;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object p0, p0, Lwyc;->b:Landroid/view/Window;

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private setScreenFlashUiInfo(Lsx6;)V
    .locals 3

    iget-object p0, p0, Lwyc;->a:Lry1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luyc;

    sget-object v1, Ltyc;->b:Ltyc;

    invoke-direct {v0, v1, p1}, Luyc;-><init>(Ltyc;Lsx6;)V

    invoke-virtual {p0}, Lry1;->f()Luyc;

    move-result-object p1

    iget-object v2, p0, Lry1;->C:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lry1;->f()Luyc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Luyc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lry1;->f()Luyc;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lry1;->d:Ltx6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxyc;

    sget-object v0, Lry1;->D:Lpy1;

    invoke-direct {p1, v0}, Lxyc;-><init>(Lsx6;)V

    iput-object p1, p0, Ltx6;->u:Lxyc;

    invoke-virtual {p0}, Lxgf;->d()Lmy1;

    move-result-object p0

    invoke-interface {p0, p1}, Lmy1;->g(Lsx6;)V

    return-void

    :cond_1
    iget-object p0, p0, Lry1;->d:Ltx6;

    iget-object v0, p1, Luyc;->b:Lsx6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxyc;

    invoke-direct {v1, v0}, Lxyc;-><init>(Lsx6;)V

    iput-object v1, p0, Ltx6;->u:Lxyc;

    invoke-virtual {p0}, Lxgf;->d()Lmy1;

    move-result-object p0

    invoke-interface {p0, v1}, Lmy1;->g(Lsx6;)V

    iget-object p0, p1, Luyc;->a:Ltyc;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getScreenFlash()Lsx6;
    .locals 0

    iget-object p0, p0, Lwyc;->c:Lvyc;

    return-object p0
.end method

.method public getVisibilityRampUpAnimationDurationMillis()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public setController(Lry1;)V
    .locals 1

    invoke-static {}, Lg5e;->d()V

    iget-object v0, p0, Lwyc;->a:Lry1;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwyc;->setScreenFlashUiInfo(Lsx6;)V

    :cond_0
    iput-object p1, p0, Lwyc;->a:Lry1;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lg5e;->d()V

    iget-object p1, p1, Lry1;->d:Ltx6;

    invoke-virtual {p1}, Ltx6;->H()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lwyc;->b:Landroid/view/Window;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No window set despite setting FLASH_MODE_SCREEN in CameraController"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lwyc;->getScreenFlash()Lsx6;

    move-result-object p1

    invoke-direct {p0, p1}, Lwyc;->setScreenFlashUiInfo(Lsx6;)V

    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    invoke-static {}, Lg5e;->d()V

    iget-object v0, p0, Lwyc;->b:Landroid/view/Window;

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lvyc;

    invoke-direct {v0, p0}, Lvyc;-><init>(Lwyc;)V

    :goto_0
    iput-object v0, p0, Lwyc;->c:Lvyc;

    :cond_1
    iput-object p1, p0, Lwyc;->b:Landroid/view/Window;

    invoke-virtual {p0}, Lwyc;->getScreenFlash()Lsx6;

    move-result-object p1

    invoke-direct {p0, p1}, Lwyc;->setScreenFlashUiInfo(Lsx6;)V

    return-void
.end method
