.class public final Li73;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final O0:I


# instance fields
.field public A0:Z

.field public B0:Landroid/animation/ValueAnimator;

.field public C0:J

.field public final D0:Landroid/animation/TimeInterpolator;

.field public final E0:Landroid/animation/TimeInterpolator;

.field public F0:I

.field public G0:Lg73;

.field public H0:I

.field public I0:I

.field public J0:Lokg;

.field public K0:I

.field public L0:Z

.field public M0:I

.field public N0:Z

.field public a:Z

.field public final b:I

.field public c:Landroid/view/ViewGroup;

.field public n0:Landroid/view/View;

.field public o:Landroid/view/View;

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public final s0:Landroid/graphics/Rect;

.field public final t0:Le73;

.field public final u0:Lnz4;

.field public v0:Z

.field public w0:Z

.field public x0:Landroid/graphics/drawable/Drawable;

.field public y0:Landroid/graphics/drawable/Drawable;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lr5c;->Widget_Design_CollapsingToolbar:I

    sput v0, Li73;->O0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    sget v3, Lnvb;->collapsingToolbarLayoutStyle:I

    const/4 v1, 0x0

    sget v4, Li73;->O0:I

    invoke-static {p1, v1, v3, v4}, Lm58;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li73;->a:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li73;->s0:Landroid/graphics/Rect;

    const/4 v6, -0x1

    iput v6, p0, Li73;->F0:I

    const/4 v7, 0x0

    iput v7, p0, Li73;->K0:I

    iput v7, p0, Li73;->M0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Le73;

    invoke-direct {v8, p0}, Le73;-><init>(Landroid/view/ViewGroup;)V

    iput-object v8, p0, Li73;->t0:Le73;

    sget-object v2, Lgg;->e:Landroid/view/animation/DecelerateInterpolator;

    iput-object v2, v8, Le73;->W:Landroid/animation/TimeInterpolator;

    invoke-virtual {v8, v7}, Le73;->i(Z)V

    iput-boolean v7, v8, Le73;->J:Z

    new-instance v2, Lnz4;

    invoke-direct {v2, v0}, Lnz4;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Li73;->u0:Lnz4;

    sget-object v2, Le6c;->CollapsingToolbarLayout:[I

    new-array v5, v7, [I

    invoke-static {v0, v1, v3, v4}, Lgve;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {v0 .. v5}, Lgve;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Le6c;->CollapsingToolbarLayout_expandedTitleGravity:I

    const v3, 0x800053

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iget v3, v8, Le73;->j:I

    if-eq v3, v2, :cond_0

    iput v2, v8, Le73;->j:I

    invoke-virtual {v8, v7}, Le73;->i(Z)V

    :cond_0
    sget v2, Le6c;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const v3, 0x800013

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v8, v2}, Le73;->l(I)V

    sget v2, Le6c;->CollapsingToolbarLayout_expandedTitleMargin:I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Li73;->r0:I

    iput v2, p0, Li73;->q0:I

    iput v2, p0, Li73;->p0:I

    iput v2, p0, Li73;->o0:I

    sget v2, Le6c;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Le6c;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Li73;->o0:I

    :cond_1
    sget v2, Le6c;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Le6c;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Li73;->q0:I

    :cond_2
    sget v2, Le6c;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Le6c;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Li73;->p0:I

    :cond_3
    sget v2, Le6c;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Le6c;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Li73;->r0:I

    :cond_4
    sget v2, Le6c;->CollapsingToolbarLayout_titleEnabled:I

    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Li73;->v0:Z

    sget v2, Le6c;->CollapsingToolbarLayout_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Li73;->setTitle(Ljava/lang/CharSequence;)V

    sget v2, Lr5c;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    invoke-virtual {v8, v2}, Le73;->n(I)V

    sget v2, Lx5c;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    invoke-virtual {v8, v2}, Le73;->k(I)V

    sget v2, Le6c;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Le6c;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v8, v2}, Le73;->n(I)V

    :cond_5
    sget v2, Le6c;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Le6c;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v8, v2}, Le73;->k(I)V

    :cond_6
    sget v2, Le6c;->CollapsingToolbarLayout_titleTextEllipsize:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Le6c;->CollapsingToolbarLayout_titleTextEllipsize:I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, p1, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_7
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_8
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_9
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {p0, v2}, Li73;->setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_a
    sget v2, Le6c;->CollapsingToolbarLayout_expandedTitleTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Le6c;->CollapsingToolbarLayout_expandedTitleTextColor:I

    invoke-static {v0, v1, v2}, Lfog;->D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v8, Le73;->n:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_b

    iput-object v2, v8, Le73;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v8, v7}, Le73;->i(Z)V

    :cond_b
    sget v2, Le6c;->CollapsingToolbarLayout_collapsedTitleTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_c

    sget v2, Le6c;->CollapsingToolbarLayout_collapsedTitleTextColor:I

    invoke-static {v0, v1, v2}, Lfog;->D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v8, Le73;->o:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_c

    iput-object v2, v8, Le73;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v8, v7}, Le73;->i(Z)V

    :cond_c
    sget v2, Le6c;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Li73;->F0:I

    sget v2, Le6c;->CollapsingToolbarLayout_maxLines:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_e

    sget v2, Le6c;->CollapsingToolbarLayout_maxLines:I

    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iget v2, v8, Le73;->n0:I

    if-eq p1, v2, :cond_e

    iput p1, v8, Le73;->n0:I

    iget-object p1, v8, Le73;->K:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    iput-object p1, v8, Le73;->K:Landroid/graphics/Bitmap;

    :cond_d
    invoke-virtual {v8, v7}, Le73;->i(Z)V

    :cond_e
    sget p1, Le6c;->CollapsingToolbarLayout_titlePositionInterpolator:I

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_f

    sget p1, Le6c;->CollapsingToolbarLayout_titlePositionInterpolator:I

    invoke-virtual {v1, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, v8, Le73;->V:Landroid/animation/TimeInterpolator;

    invoke-virtual {v8, v7}, Le73;->i(Z)V

    :cond_f
    sget p1, Le6c;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/16 v2, 0x258

    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Li73;->C0:J

    sget p1, Lnvb;->motionEasingStandardInterpolator:I

    sget-object v2, Lgg;->c:Lwe5;

    invoke-static {v0, p1, v2}, Lg5e;->y(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Li73;->D0:Landroid/animation/TimeInterpolator;

    sget p1, Lnvb;->motionEasingStandardInterpolator:I

    sget-object v2, Lgg;->d:Lwe5;

    invoke-static {v0, p1, v2}, Lg5e;->y(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Li73;->E0:Landroid/animation/TimeInterpolator;

    sget p1, Le6c;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Li73;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    sget p1, Le6c;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Li73;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    sget p1, Le6c;->CollapsingToolbarLayout_titleCollapseMode:I

    invoke-virtual {v1, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Li73;->setTitleCollapseMode(I)V

    sget p1, Le6c;->CollapsingToolbarLayout_toolbarId:I

    invoke-virtual {v1, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Li73;->b:I

    sget p1, Le6c;->CollapsingToolbarLayout_forceApplySystemWindowInsetTop:I

    invoke-virtual {v1, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Li73;->L0:Z

    sget p1, Le6c;->CollapsingToolbarLayout_extraMultilineHeightEnabled:I

    invoke-virtual {v1, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Li73;->N0:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Li02;

    invoke-direct {p1, p0}, Li02;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p1}, Ltwf;->u(Landroid/view/View;Lw4a;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Lhyf;
    .locals 2

    sget v0, Lfyb;->view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyf;

    if-nez v0, :cond_0

    new-instance v0, Lhyf;

    invoke-direct {v0, p0}, Lhyf;-><init>(Landroid/view/View;)V

    sget v1, Lfyb;->view_offset_helper:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private getDefaultContentScrimColorForTitleCollapseFadeMode()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lnvb;->colorSurfaceContainer:I

    invoke-static {v0, v1}, Lkbf;->G(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_1

    invoke-static {v0, v3}, Lr7;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget v0, v1, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmwb;->design_appbar_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object p0, p0, Li73;->u0:Lnz4;

    iget v1, p0, Lnz4;->d:I

    invoke-virtual {p0, v1, v0}, Lnz4;->a(IF)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Li73;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Li73;->c:Landroid/view/ViewGroup;

    iput-object v0, p0, Li73;->o:Landroid/view/View;

    const/4 v1, -0x1

    iget v2, p0, Li73;->b:I

    if-eq v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Li73;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eq v2, p0, :cond_2

    if-eqz v2, :cond_2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    iput-object v1, p0, Li73;->o:Landroid/view/View;

    :cond_3
    iget-object v1, p0, Li73;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_6

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/appcompat/widget/Toolbar;

    if-nez v5, :cond_5

    instance-of v5, v4, Landroid/widget/Toolbar;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    :cond_6
    iput-object v0, p0, Li73;->c:Landroid/view/ViewGroup;

    :cond_7
    invoke-virtual {p0}, Li73;->c()V

    iput-boolean v2, p0, Li73;->a:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Li73;->v0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li73;->n0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Li73;->n0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Li73;->v0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Li73;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Li73;->n0:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Li73;->n0:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Li73;->n0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Li73;->c:Landroid/view/ViewGroup;

    iget-object p0, p0, Li73;->n0:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lf73;

    return p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Li73;->x0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Li73;->y0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Li73;->H0:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Li73;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Li73;->setScrimsShown(Z)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Li73;->a()V

    iget-object v0, p0, Li73;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Li73;->x0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Li73;->z0:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Li73;->z0:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Li73;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Li73;->v0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Li73;->w0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Li73;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Li73;->t0:Le73;

    if-eqz v0, :cond_1

    iget-object v0, p0, Li73;->x0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Li73;->z0:I

    if-lez v0, :cond_1

    iget v0, p0, Li73;->I0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v0, v1, Le73;->b:F

    iget v2, v1, Le73;->e:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v2, p0, Li73;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v1, p1}, Le73;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Le73;->d(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Li73;->y0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget v0, p0, Li73;->z0:I

    if-lez v0, :cond_4

    iget-object v0, p0, Li73;->J0:Lokg;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokg;->d()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-lez v0, :cond_4

    iget-object v2, p0, Li73;->y0:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Li73;->H0:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Li73;->H0:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Li73;->y0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Li73;->z0:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Li73;->y0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    iget-object v0, p0, Li73;->x0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Li73;->z0:I

    if-lez v3, :cond_3

    iget-object v3, p0, Li73;->o:Landroid/view/View;

    if-eqz v3, :cond_1

    if-ne v3, p0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v3, :cond_3

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Li73;->c:Landroid/view/ViewGroup;

    if-ne p2, v3, :cond_3

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Li73;->I0:I

    if-ne v5, v1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v5, p0, Li73;->v0:Z

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    :cond_2
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Li73;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Li73;->z0:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Li73;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v1
.end method

.method public final drawableStateChanged()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Li73;->y0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Li73;->x0:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    iget-object v3, p0, Li73;->t0:Le73;

    if-eqz v3, :cond_5

    iput-object v0, v3, Le73;->R:[I

    iget-object v0, v3, Le73;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v3, Le73;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v3, v2}, Le73;->i(Z)V

    const/4 v2, 0x1

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public final e(ZIIII)V
    .locals 10

    iget-boolean v0, p0, Li73;->v0:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Li73;->n0:Landroid/view/View;

    if-eqz v0, :cond_c

    sget-object v1, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Li73;->n0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Li73;->w0:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_c

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v3, p0, Li73;->o:Landroid/view/View;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Li73;->c:Landroid/view/ViewGroup;

    :goto_2
    invoke-static {v3}, Li73;->b(Landroid/view/View;)Lhyf;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lf73;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v4, v4, Lhyf;->b:I

    sub-int/2addr v6, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v6, v3

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v6, v3

    iget-object v3, p0, Li73;->n0:Landroid/view/View;

    sget-object v4, Lkl4;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v7, p0, Li73;->s0:Landroid/graphics/Rect;

    invoke-virtual {v7, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p0, v3, v7}, Lkl4;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, Li73;->c:Landroid/view/ViewGroup;

    instance-of v4, v3, Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_4

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v1

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v4

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    move-result v5

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    move-result v3

    goto :goto_3

    :cond_4
    instance-of v4, v3, Landroid/widget/Toolbar;

    if-eqz v4, :cond_5

    check-cast v3, Landroid/widget/Toolbar;

    invoke-virtual {v3}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v1

    move v4, v3

    move v5, v4

    :goto_3
    iget v8, v7, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_6

    move v9, v4

    goto :goto_4

    :cond_6
    move v9, v1

    :goto_4
    add-int/2addr v8, v9

    iget v9, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v6

    add-int/2addr v9, v5

    iget v5, v7, Landroid/graphics/Rect;->right:I

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v1, v4

    :goto_5
    sub-int/2addr v5, v1

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    sub-int/2addr v1, v3

    iget-object v3, p0, Li73;->t0:Le73;

    iget-object v4, v3, Le73;->h:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    if-ne v6, v8, :cond_8

    iget v6, v4, Landroid/graphics/Rect;->top:I

    if-ne v6, v9, :cond_8

    iget v6, v4, Landroid/graphics/Rect;->right:I

    if-ne v6, v5, :cond_8

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    if-ne v6, v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v8, v9, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v2, v3, Le73;->S:Z

    :goto_6
    if-eqz v0, :cond_9

    iget v1, p0, Li73;->q0:I

    goto :goto_7

    :cond_9
    iget v1, p0, Li73;->o0:I

    :goto_7
    iget v4, v7, Landroid/graphics/Rect;->top:I

    iget v5, p0, Li73;->p0:I

    add-int/2addr v4, v5

    sub-int/2addr p4, p2

    if-eqz v0, :cond_a

    iget p2, p0, Li73;->o0:I

    goto :goto_8

    :cond_a
    iget p2, p0, Li73;->q0:I

    :goto_8
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p0, p0, Li73;->r0:I

    sub-int/2addr p5, p0

    iget-object p0, v3, Le73;->g:Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Rect;->left:I

    if-ne p2, v1, :cond_b

    iget p2, p0, Landroid/graphics/Rect;->top:I

    if-ne p2, v4, :cond_b

    iget p2, p0, Landroid/graphics/Rect;->right:I

    if-ne p2, p4, :cond_b

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p2, p5, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p0, v1, v4, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v2, v3, Le73;->S:Z

    :goto_9
    invoke-virtual {v3, p1}, Le73;->i(Z)V

    :cond_c
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Li73;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Li73;->v0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Li73;->t0:Le73;

    iget-object v0, v0, Le73;->G:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li73;->c:Landroid/view/ViewGroup;

    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/widget/Toolbar;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Li73;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lf73;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Lf73;-><init>(II)V

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance p0, Lf73;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Lf73;-><init>(II)V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li73;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 13
    new-instance p0, Lf73;

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lf73;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 16
    iput p1, p0, Lf73;->b:F

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 2
    new-instance v0, Lf73;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lf73;->a:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    iput v2, v0, Lf73;->b:F

    .line 6
    sget-object v3, Le6c;->CollapsingToolbarLayout_Layout:[I

    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 7
    sget p1, Le6c;->CollapsingToolbarLayout_Layout_layout_collapseMode:I

    .line 8
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Lf73;->a:I

    .line 9
    sget p1, Le6c;->CollapsingToolbarLayout_Layout_layout_collapseParallaxMultiplier:I

    .line 10
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 11
    iput p1, v0, Lf73;->b:F

    .line 12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 0

    iget-object p0, p0, Li73;->t0:Le73;

    iget p0, p0, Le73;->k:I

    return p0
.end method

.method public getCollapsedTitleTextSize()F
    .locals 0

    iget-object p0, p0, Li73;->t0:Le73;

    iget p0, p0, Le73;->m:F

    return p0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Li73;->t0:Le73;

    iget-object p0, p0, Le73;->w:Landroid/graphics/Typeface;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Li73;->x0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getExpandedTitleGravity()I
    .locals 0

    iget-object p0, p0, Li73;->t0:Le73;

    iget p0, p0, Le73;->j:I

    return p0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 0

    iget p0, p0, Li73;->r0:I

    return p0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 0

    iget p0, p0, Li73;->q0:I

    return p0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 0

    iget p0, p0, Li73;->o0:I

    return p0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 0

    iget p0, p0, Li73;->p0:I

    return p0
.end method

.method public getExpandedTitleTextSize()F
    .locals 0

    iget-object p0, p0, Li73;->t0:Le73;

    iget p0, p0, Le73;->l:F

    return p0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Li73;->t0:Le73;

    iget-object p0, p0, Le73;->z:Landroid/graphics/Typeface;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public getHyphenationFrequency()I
    .locals 0

    iget-object p0, p0, Li73;->t0:Le73;

    iget p0, p0, Le73;->q0:I

    return p0
.end method

.method public getLineCount()I
    .locals 0

    iget-object p0, p0, Li73;->t0:Le73;

    iget-object p0, p0, Le73;->i0:Landroid/text/StaticLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getLineSpacingAdd()F
    .locals 0

    iget-object p0, p0, Li73;->t0:Le73;

    iget-object p0, p0, Le73;->i0:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result p0

    return p0
.end method

.method public getLineSpacingMultiplier()F
    .locals 0

    iget-object p0, p0, Li73;->t0:Le73;

    iget-object p0, p0, Le73;->i0:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result p0

    return p0
.end method

.method public getMaxLines()I
    .locals 0

    iget-object p0, p0, Li73;->t0:Le73;

    iget p0, p0, Le73;->n0:I

    return p0
.end method

.method public getScrimAlpha()I
    .locals 0

    iget p0, p0, Li73;->z0:I

    return p0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Li73;->C0:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    iget v0, p0, Li73;->F0:I

    if-ltz v0, :cond_0

    iget v1, p0, Li73;->K0:I

    add-int/2addr v0, v1

    iget p0, p0, Li73;->M0:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget-object v0, p0, Li73;->J0:Lokg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokg;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Li73;->y0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Li73;->v0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Li73;->t0:Le73;

    iget-object p0, p0, Le73;->G:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitleCollapseMode()I
    .locals 0

    iget p0, p0, Li73;->I0:I

    return p0
.end method

.method public getTitlePositionInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    iget-object p0, p0, Li73;->t0:Le73;

    iget-object p0, p0, Le73;->V:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public getTitleTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    iget-object p0, p0, Li73;->t0:Le73;

    iget-object p0, p0, Le73;->F:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lxl;

    if-eqz v1, :cond_2

    check-cast v0, Lxl;

    iget v1, p0, Li73;->I0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxl;->setLiftOnScroll(Z)V

    :cond_0
    sget-object v1, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v1, p0, Li73;->G0:Lg73;

    if-nez v1, :cond_1

    new-instance v1, Lg73;

    invoke-direct {v1, p0}, Lg73;-><init>(Li73;)V

    iput-object v1, p0, Li73;->G0:Lg73;

    :cond_1
    iget-object v1, p0, Li73;->G0:Lg73;

    invoke-virtual {v0, v1}, Lxl;->a(Lul;)V

    invoke-static {p0}, Lrwf;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Li73;->t0:Le73;

    invoke-virtual {p0, p1}, Le73;->h(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Li73;->G0:Lg73;

    if-eqz v1, :cond_0

    instance-of v2, v0, Lxl;

    if-eqz v2, :cond_0

    check-cast v0, Lxl;

    iget-object v0, v0, Lxl;->q0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Li73;->J0:Lokg;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokg;->d()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, p1, :cond_0

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Li73;->b(Landroid/view/View;)Lhyf;

    move-result-object v2

    iget-object v3, v2, Lhyf;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, v2, Lhyf;->b:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v2, Lhyf;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual/range {p0 .. p5}, Li73;->e(ZIIII)V

    invoke-virtual {p0}, Li73;->f()V

    invoke-virtual {p0}, Li73;->d()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Li73;->b(Landroid/view/View;)Lhyf;

    move-result-object p2

    invoke-virtual {p2}, Lhyf;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-virtual {p0}, Li73;->a()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget-object v0, p0, Li73;->J0:Lokg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokg;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Li73;->L0:Z

    if-eqz p2, :cond_2

    :cond_1
    if-lez v0, :cond_2

    iput v0, p0, Li73;->K0:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_2
    iget-boolean p2, p0, Li73;->N0:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Li73;->t0:Le73;

    iget v0, p2, Le73;->n0:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    invoke-virtual {p0}, Li73;->f()V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Li73;->e(ZIIII)V

    iget p0, p2, Le73;->p:I

    if-le p0, v2, :cond_4

    iget-object v0, p2, Le73;->U:Landroid/text/TextPaint;

    iget v4, p2, Le73;->l:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p2, Le73;->z:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p2, p2, Le73;->g0:F

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p0, v2

    mul-int/2addr p0, p2

    iput p0, v3, Li73;->M0:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget p2, v3, Li73;->M0:I

    add-int/2addr p0, p2

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-super {v3, p1, p0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1

    :cond_3
    move-object v3, p0

    :cond_4
    :goto_1
    iget-object p0, v3, Li73;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_9

    iget-object p1, v3, Li73;->o:Landroid/view/View;

    if-eqz p1, :cond_7

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_6

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p2

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_2
    invoke-virtual {v3, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_8

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p2

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    :goto_4
    invoke-virtual {v3, p0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_9
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Li73;->x0:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    iget-object p4, p0, Li73;->c:Landroid/view/ViewGroup;

    iget v0, p0, Li73;->I0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p4, :cond_0

    iget-boolean p0, p0, Li73;->v0:Z

    if-eqz p0, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p3, p0, p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 0

    iget-object p0, p0, Li73;->t0:Le73;

    invoke-virtual {p0, p1}, Le73;->l(I)V

    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Li73;->t0:Le73;

    invoke-virtual {p0, p1}, Le73;->k(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Li73;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object p0, p0, Li73;->t0:Le73;

    iget-object v0, p0, Le73;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Le73;->o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Le73;->i(Z)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleTextSize(F)V
    .locals 1

    iget-object p0, p0, Li73;->t0:Le73;

    iget v0, p0, Le73;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Le73;->m:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le73;->i(Z)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Li73;->t0:Le73;

    invoke-virtual {p0, p1}, Le73;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le73;->i(Z)V

    :cond_0
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, Li73;->x0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Li73;->x0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Li73;->c:Landroid/view/ViewGroup;

    iget v3, p0, Li73;->I0:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Li73;->v0:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Li73;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Li73;->x0:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Li73;->z0:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    sget-object p1, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Li73;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Li73;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Li73;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    iget-object p0, p0, Li73;->t0:Le73;

    iget v0, p0, Le73;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Le73;->j:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le73;->i(Z)V

    :cond_0
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Li73;->r0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Li73;->q0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Li73;->o0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Li73;->p0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Li73;->t0:Le73;

    invoke-virtual {p0, p1}, Le73;->n(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object p0, p0, Li73;->t0:Le73;

    iget-object v0, p0, Le73;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Le73;->n:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le73;->i(Z)V

    :cond_0
    return-void
.end method

.method public setExpandedTitleTextSize(F)V
    .locals 1

    iget-object p0, p0, Li73;->t0:Le73;

    iget v0, p0, Le73;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Le73;->l:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le73;->i(Z)V

    :cond_0
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Li73;->t0:Le73;

    invoke-virtual {p0, p1}, Le73;->o(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le73;->i(Z)V

    :cond_0
    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Li73;->N0:Z

    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .locals 0

    iput-boolean p1, p0, Li73;->L0:Z

    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 0

    iget-object p0, p0, Li73;->t0:Le73;

    iput p1, p0, Le73;->q0:I

    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 0

    iget-object p0, p0, Li73;->t0:Le73;

    iput p1, p0, Le73;->o0:F

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0

    iget-object p0, p0, Li73;->t0:Le73;

    iput p1, p0, Le73;->p0:F

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    iget-object p0, p0, Li73;->t0:Le73;

    iget v0, p0, Le73;->n0:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Le73;->n0:I

    iget-object p1, p0, Le73;->K:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Le73;->K:Landroid/graphics/Bitmap;

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le73;->i(Z)V

    :cond_1
    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 0

    iget-object p0, p0, Li73;->t0:Le73;

    iput-boolean p1, p0, Le73;->J:Z

    return-void
.end method

.method public setScrimAlpha(I)V
    .locals 2

    iget v0, p0, Li73;->z0:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Li73;->x0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li73;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget-object v1, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    iput p1, p0, Li73;->z0:I

    sget-object p1, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Li73;->C0:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    iget v0, p0, Li73;->F0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Li73;->F0:I

    invoke-virtual {p0}, Li73;->d()V

    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 4

    sget-object v0, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Li73;->A0:Z

    if-eq v2, p1, :cond_7

    const/16 v2, 0xff

    if-eqz v0, :cond_5

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Li73;->a()V

    iget-object v0, p0, Li73;->B0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Li73;->B0:Landroid/animation/ValueAnimator;

    iget v2, p0, Li73;->z0:I

    if-le v1, v2, :cond_2

    iget-object v2, p0, Li73;->D0:Landroid/animation/TimeInterpolator;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Li73;->E0:Landroid/animation/TimeInterpolator;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Li73;->B0:Landroid/animation/ValueAnimator;

    new-instance v2, Lqk0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lqk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Li73;->B0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    :goto_2
    iget-object v0, p0, Li73;->B0:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Li73;->C0:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Li73;->B0:Landroid/animation/ValueAnimator;

    iget v2, p0, Li73;->z0:I

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Li73;->B0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {p0, v1}, Li73;->setScrimAlpha(I)V

    :goto_3
    iput-boolean p1, p0, Li73;->A0:Z

    :cond_7
    return-void
.end method

.method public setStaticLayoutBuilderConfigurer(Lh73;)V
    .locals 0

    iget-object p0, p0, Li73;->t0:Le73;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Le73;->i(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Li73;->y0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Li73;->y0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Li73;->y0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object p1, p0, Li73;->y0:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Lnt4;->b(Landroid/graphics/drawable/Drawable;I)Z

    iget-object p1, p0, Li73;->y0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Li73;->y0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Li73;->y0:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Li73;->z0:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    sget-object p1, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Li73;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Li73;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Li73;->t0:Le73;

    if-eqz p1, :cond_0

    iget-object v1, v0, Le73;->G:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iput-object p1, v0, Le73;->G:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, v0, Le73;->H:Ljava/lang/CharSequence;

    iget-object v1, v0, Le73;->K:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object p1, v0, Le73;->K:Landroid/graphics/Bitmap;

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Le73;->i(Z)V

    :cond_2
    invoke-virtual {p0}, Li73;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleCollapseMode(I)V
    .locals 4

    iput p1, p0, Li73;->I0:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, Li73;->t0:Le73;

    iput-boolean p1, v2, Le73;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Lxl;

    if-eqz v3, :cond_1

    check-cast v2, Lxl;

    iget v3, p0, Li73;->I0:I

    if-ne v3, v1, :cond_1

    invoke-virtual {v2, v0}, Lxl;->setLiftOnScroll(Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Li73;->x0:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    invoke-direct {p0}, Li73;->getDefaultContentScrimColorForTitleCollapseFadeMode()I

    move-result p1

    invoke-virtual {p0, p1}, Li73;->setContentScrimColor(I)V

    :cond_2
    return-void
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iget-object p0, p0, Li73;->t0:Le73;

    iput-object p1, p0, Le73;->F:Landroid/text/TextUtils$TruncateAt;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le73;->i(Z)V

    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Li73;->v0:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Li73;->v0:Z

    invoke-virtual {p0}, Li73;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Li73;->c()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iget-object p0, p0, Li73;->t0:Le73;

    iput-object p1, p0, Le73;->V:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le73;->i(Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Li73;->y0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Li73;->y0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v1, p0, Li73;->x0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_2

    iget-object p0, p0, Li73;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li73;->x0:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Li73;->y0:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
