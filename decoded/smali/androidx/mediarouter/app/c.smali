.class public final Landroidx/mediarouter/app/c;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final synthetic b:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/c;->b:Landroidx/mediarouter/app/d;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p2}, Lpk8;->c(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/c;->a:F

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/mediarouter/app/c;->b:Landroidx/mediarouter/app/d;

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Ls1c;->mr_controller_volume_item:I

    invoke-virtual {p2, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget v2, Layb;->volume_item_container:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget v3, v1, Landroidx/mediarouter/app/d;->T0:I

    invoke-static {v2, v3}, Landroidx/mediarouter/app/d;->m(Landroid/view/View;I)V

    sget v2, Layb;->mr_volume_item_icon:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v1, Landroidx/mediarouter/app/d;->S0:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik8;

    if-eqz p1, :cond_9

    iget-boolean v2, p1, Lik8;->g:Z

    sget v3, Layb;->mr_name:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v4, p1, Lik8;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Layb;->mr_volume_slider:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v4, v1, Landroidx/mediarouter/app/d;->J0:Landroidx/mediarouter/app/OverlayListView;

    invoke-static {p3}, Lpk8;->b(Landroid/content/Context;)I

    move-result p3

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const/16 v6, 0xff

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p3, v4}, Le83;->g(II)I

    move-result p3

    :cond_1
    invoke-virtual {v3, p3, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, v1, Landroidx/mediarouter/app/d;->W0:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 p3, v2, 0x1

    invoke-virtual {v3, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 p3, 0x1

    if-eqz v2, :cond_6

    iget-boolean v4, v1, Landroidx/mediarouter/app/d;->D0:Z

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lik8;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Ljk8;->d:Lfk8;

    if-nez v4, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljk8;->c()Lfk8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget v4, p1, Lik8;->n:I

    :goto_1
    if-ne v4, p3, :cond_4

    move v4, p3

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    if-eqz v4, :cond_5

    iget v4, p1, Lik8;->p:I

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v4, p1, Lik8;->o:I

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, v1, Landroidx/mediarouter/app/d;->Q0:Lms0;

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_3

    :cond_5
    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    :goto_3
    sget v3, Layb;->mr_volume_item_icon:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/high16 v2, 0x437f0000    # 255.0f

    iget p0, p0, Landroidx/mediarouter/app/c;->a:F

    mul-float/2addr p0, v2

    float-to-int v6, p0

    :goto_4
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAlpha(I)V

    sget p0, Layb;->volume_item_container:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Landroidx/mediarouter/app/d;->O0:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x4

    :cond_8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Landroidx/mediarouter/app/d;->M0:Ljava/util/HashSet;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, p3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {p0, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p2, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
