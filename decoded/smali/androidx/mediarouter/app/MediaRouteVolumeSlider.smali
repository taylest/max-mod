.class Landroidx/mediarouter/app/MediaRouteVolumeSlider;
.super Lgn;
.source "SourceFile"


# instance fields
.field public final b:F

.field public c:Z

.field public n0:I

.field public o:Landroid/graphics/drawable/Drawable;

.field public o0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lpvb;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lgn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Lpk8;->c(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b:F

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->n0:I

    const/16 v1, 0xff

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    :cond_0
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->n0:I

    :cond_1
    iget p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->o0:I

    if-eq p1, p2, :cond_3

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    if-eq p1, v1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    :cond_2
    iput p2, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->o0:I

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 5

    invoke-super {p0}, Lgn;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_0
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->o:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->n0:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x102000d

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/high16 v4, 0x1020000

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v4, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->o0:I

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v1, v2

    :cond_1
    iget p0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->n0:I

    invoke-virtual {v1, p0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->o:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
