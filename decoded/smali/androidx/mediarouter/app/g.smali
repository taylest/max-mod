.class public final Landroidx/mediarouter/app/g;
.super Landroidx/mediarouter/app/e;
.source "SourceFile"


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/widget/ImageView;

.field public final G0:Landroid/widget/ProgressBar;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/RelativeLayout;

.field public final J0:Landroid/widget/CheckBox;

.field public final K0:F

.field public final L0:I

.field public final M0:Lv3d;

.field public final synthetic N0:Lsj8;


# direct methods
.method public constructor <init>(Lsj8;Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Landroidx/mediarouter/app/g;->N0:Lsj8;

    iget-object p1, p1, Lsj8;->s0:Luj8;

    sget v0, Layb;->mr_cast_mute_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    sget v1, Layb;->mr_cast_volume_slider:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/mediarouter/app/e;-><init>(Luj8;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    new-instance v0, Lv3d;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lv3d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/mediarouter/app/g;->M0:Lv3d;

    iput-object p2, p0, Landroidx/mediarouter/app/g;->E0:Landroid/view/View;

    sget v0, Layb;->mr_cast_route_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/g;->F0:Landroid/widget/ImageView;

    sget v0, Layb;->mr_cast_route_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/mediarouter/app/g;->G0:Landroid/widget/ProgressBar;

    sget v1, Layb;->mr_cast_route_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/mediarouter/app/g;->H0:Landroid/widget/TextView;

    sget v1, Layb;->mr_cast_volume_layout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Landroidx/mediarouter/app/g;->I0:Landroid/widget/RelativeLayout;

    sget v1, Layb;->mr_cast_checkbox:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Landroidx/mediarouter/app/g;->J0:Landroid/widget/CheckBox;

    iget-object v1, p1, Luj8;->t0:Landroid/content/Context;

    sget v2, Ltxb;->mr_cast_checkbox:I

    invoke-static {v1, v2}, Lyu0;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1}, Lpk8;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lpk8;->a:I

    invoke-static {v1, v3}, Lgw3;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v1}, Lmt4;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Luj8;->t0:Landroid/content/Context;

    invoke-static {p2, v0}, Lpk8;->i(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    iget-object p2, p1, Luj8;->t0:Landroid/content/Context;

    invoke-static {p2}, Lpk8;->c(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/g;->K0:F

    iget-object p1, p1, Luj8;->t0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget v1, Lkwb;->mr_dynamic_dialog_row_height:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/mediarouter/app/g;->L0:I

    return-void
.end method


# virtual methods
.method public final B(Lik8;)Z
    .locals 2

    invoke-virtual {p1}, Lik8;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/mediarouter/app/g;->N0:Lsj8;

    iget-object p0, p0, Lsj8;->s0:Luj8;

    iget-object p0, p0, Luj8;->o0:Lik8;

    invoke-virtual {p0, p1}, Lik8;->b(Lik8;)Lqfd;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Lvj8;

    if-eqz p0, :cond_1

    iget p0, p0, Lvj8;->b:I

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final C(ZZ)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/g;->J0:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Landroidx/mediarouter/app/g;->E0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/g;->F0:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/g;->G0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    iget v1, p0, Landroidx/mediarouter/app/g;->L0:I

    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/g;->N0:Lsj8;

    iget-object p0, p0, Landroidx/mediarouter/app/g;->I0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0, v1}, Lsj8;->C(Landroid/view/View;I)V

    :cond_2
    return-void
.end method
