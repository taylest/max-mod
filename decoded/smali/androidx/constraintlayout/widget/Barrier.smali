.class public Landroidx/constraintlayout/widget/Barrier;
.super Lll3;
.source "SourceFile"


# instance fields
.field public q0:I

.field public r0:I

.field public s0:Lhi0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lll3;->a:[I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lll3;->p0:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lll3;->c:Landroid/content/Context;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Barrier;->h(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lll3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getAllowsGoneWidget()Z
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->s0:Lhi0;

    iget-boolean p0, p0, Lhi0;->t0:Z

    return p0
.end method

.method public getMargin()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->s0:Lhi0;

    iget p0, p0, Lhi0;->u0:I

    return p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/Barrier;->q0:I

    return p0
.end method

.method public final h(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Lll3;->h(Landroid/util/AttributeSet;)V

    new-instance v0, Lhi0;

    invoke-direct {v0}, Ltn6;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lhi0;->s0:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhi0;->t0:Z

    iput v1, v0, Lhi0;->u0:I

    iput-boolean v1, v0, Lhi0;->v0:Z

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->s0:Lhi0;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Ln6c;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget v5, Ln6c;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v4, v5, :cond_0

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    :cond_0
    sget v5, Ln6c;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v4, v5, :cond_1

    iget-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->s0:Lhi0;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v5, Lhi0;->t0:Z

    goto :goto_1

    :cond_1
    sget v5, Ln6c;->ConstraintLayout_Layout_barrierMargin:I

    if-ne v4, v5, :cond_2

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->s0:Lhi0;

    iput v4, v5, Lhi0;->u0:I

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->s0:Lhi0;

    iput-object p1, p0, Lll3;->o:Ltn6;

    invoke-virtual {p0}, Lll3;->k()V

    return-void
.end method

.method public final i(Lam3;Z)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->q0:I

    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->r0:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz p2, :cond_1

    if-ne v0, v4, :cond_0

    iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->r0:I

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_3

    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->r0:I

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->r0:I

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->r0:I

    :cond_3
    :goto_0
    instance-of p2, p1, Lhi0;

    if-eqz p2, :cond_4

    check-cast p1, Lhi0;

    iget p0, p0, Landroidx/constraintlayout/widget/Barrier;->r0:I

    iput p0, p1, Lhi0;->s0:I

    :cond_4
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->s0:Lhi0;

    iput-boolean p1, p0, Lhi0;->t0:Z

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->s0:Lhi0;

    iput p1, p0, Lhi0;->u0:I

    return-void
.end method

.method public setMargin(I)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->s0:Lhi0;

    iput p1, p0, Lhi0;->u0:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->q0:I

    return-void
.end method
