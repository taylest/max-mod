.class public abstract Landroidx/mediarouter/app/e;
.super Lphc;
.source "SourceFile"


# instance fields
.field public A0:Lik8;

.field public final B0:Landroid/widget/ImageButton;

.field public final C0:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

.field public final synthetic D0:Luj8;


# direct methods
.method public constructor <init>(Luj8;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V
    .locals 1

    iput-object p1, p0, Landroidx/mediarouter/app/e;->D0:Luj8;

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Landroidx/mediarouter/app/e;->B0:Landroid/widget/ImageButton;

    iput-object p4, p0, Landroidx/mediarouter/app/e;->C0:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object p0, p1, Luj8;->t0:Landroid/content/Context;

    sget p2, Ltxb;->mr_cast_mute_button:I

    sget v0, Lpk8;->a:I

    invoke-static {p0, p2}, Lyu0;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0}, Lpk8;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lpk8;->a:I

    invoke-static {p0, v0}, Lgw3;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p2, p0}, Lmt4;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p1, Luj8;->t0:Landroid/content/Context;

    invoke-static {p0}, Lpk8;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lxvb;->mr_cast_progressbar_progress_and_thumb_light:I

    invoke-static {p0, p1}, Lgw3;->a(Landroid/content/Context;I)I

    move-result p1

    sget p2, Lxvb;->mr_cast_progressbar_background_light:I

    invoke-static {p0, p2}, Lgw3;->a(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_1
    sget p1, Lxvb;->mr_cast_progressbar_progress_and_thumb_dark:I

    invoke-static {p0, p1}, Lgw3;->a(Landroid/content/Context;I)I

    move-result p1

    sget p2, Lxvb;->mr_cast_progressbar_background_dark:I

    invoke-static {p0, p2}, Lgw3;->a(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    invoke-virtual {p4, p1, p0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/e;->B0:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/e;->D0:Luj8;

    if-eqz p1, :cond_1

    iget-object p1, v0, Luj8;->D0:Ljava/util/HashMap;

    iget-object v0, p0, Landroidx/mediarouter/app/e;->A0:Lik8;

    iget-object v0, v0, Lik8;->c:Ljava/lang/String;

    iget-object p0, p0, Landroidx/mediarouter/app/e;->C0:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, v0, Luj8;->D0:Ljava/util/HashMap;

    iget-object p0, p0, Landroidx/mediarouter/app/e;->A0:Lik8;

    iget-object p0, p0, Lik8;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x(Lik8;)V
    .locals 4

    iput-object p1, p0, Landroidx/mediarouter/app/e;->A0:Lik8;

    iget v0, p1, Lik8;->o:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/e;->B0:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    new-instance v1, Lv3d;

    const/4 v3, 0x7

    invoke-direct {v1, v3, p0}, Lv3d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/mediarouter/app/e;->A0:Lik8;

    iget-object v2, p0, Landroidx/mediarouter/app/e;->C0:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget p1, p1, Lik8;->p:I

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p0, p0, Landroidx/mediarouter/app/e;->D0:Luj8;

    iget-object p0, p0, Luj8;->A0:Ltj8;

    invoke-virtual {v2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
