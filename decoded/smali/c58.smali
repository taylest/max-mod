.class public final Lc58;
.super Ldn;
.source "SourceFile"


# static fields
.field public static final p0:I

.field public static final q0:[[I


# instance fields
.field public n0:Landroid/content/res/ColorStateList;

.field public o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Lr5c;->Widget_MaterialComponents_CompoundButton_RadioButton:I

    sput v0, Lc58;->p0:I

    const v0, 0x101009e

    const v1, 0x10100a0

    filled-new-array {v0, v1}, [I

    move-result-object v2

    const v3, -0x10100a0

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const v4, -0x101009e

    filled-new-array {v4, v1}, [I

    move-result-object v1

    filled-new-array {v4, v3}, [I

    move-result-object v3

    filled-new-array {v2, v0, v1, v3}, [[I

    move-result-object v0

    sput-object v0, Lc58;->q0:[[I

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 6

    iget-object v0, p0, Lc58;->n0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget v0, Lnvb;->colorControlActivated:I

    invoke-static {p0, v0}, Lcjg;->m(Landroid/view/View;I)I

    move-result v0

    sget v1, Lnvb;->colorOnSurface:I

    invoke-static {p0, v1}, Lcjg;->m(Landroid/view/View;I)I

    move-result v1

    sget v2, Lnvb;->colorSurface:I

    invoke-static {p0, v2}, Lcjg;->m(Landroid/view/View;I)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v0}, Lcjg;->u(IFI)I

    move-result v0

    const v3, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v3, v1}, Lcjg;->u(IFI)I

    move-result v3

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v4, v1}, Lcjg;->u(IFI)I

    move-result v5

    invoke-static {v2, v4, v1}, Lcjg;->u(IFI)I

    move-result v1

    filled-new-array {v0, v3, v5, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lc58;->q0:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lc58;->n0:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object p0, p0, Lc58;->n0:Landroid/content/res/ColorStateList;

    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lc58;->o0:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lne3;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc58;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lc58;->o0:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lc58;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lne3;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lne3;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method
