.class public final Lzp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final x0:I


# instance fields
.field public final X:[F

.field public final Y:[F

.field public final Z:I

.field public final a:Lh90;

.field public final b:Landroid/view/animation/AccelerateInterpolator;

.field public final c:Ljv4;

.field public final n0:I

.field public o:Lhe;

.field public final o0:[F

.field public final p0:[F

.field public final q0:[F

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public final w0:Ljv4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lzp7;->x0:I

    return-void
.end method

.method public constructor <init>(Ljv4;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lh90;->e:J

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lh90;->g:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lh90;->f:J

    iput-object v0, p0, Lzp7;->a:Lh90;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, p0, Lzp7;->b:Landroid/view/animation/AccelerateInterpolator;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lzp7;->X:[F

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    iput-object v3, p0, Lzp7;->Y:[F

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    iput-object v4, p0, Lzp7;->o0:[F

    new-array v5, v1, [F

    fill-array-data v5, :array_3

    iput-object v5, p0, Lzp7;->p0:[F

    new-array v1, v1, [F

    fill-array-data v1, :array_4

    iput-object v1, p0, Lzp7;->q0:[F

    iput-object p1, p0, Lzp7;->c:Ljv4;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const v7, 0x44c4e000    # 1575.0f

    mul-float/2addr v7, v6

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    const v9, 0x439d8000    # 315.0f

    mul-float/2addr v6, v9

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-float v7, v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    const/4 v9, 0x0

    aput v7, v1, v9

    const/4 v10, 0x1

    aput v7, v1, v10

    int-to-float v1, v6

    div-float/2addr v1, v8

    aput v1, v5, v9

    aput v1, v5, v10

    iput v10, p0, Lzp7;->Z:I

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    aput v1, v3, v9

    aput v1, v3, v10

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, v2, v9

    aput v1, v2, v10

    const v1, 0x3a83126f    # 0.001f

    aput v1, v4, v9

    aput v1, v4, v10

    sget v1, Lzp7;->x0:I

    iput v1, p0, Lzp7;->n0:I

    const/16 v1, 0x1f4

    iput v1, v0, Lh90;->a:I

    iput v1, v0, Lh90;->b:I

    iput-object p1, p0, Lzp7;->w0:Ljv4;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static b(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(IFFF)F
    .locals 3

    iget-object v0, p0, Lzp7;->X:[F

    aget v0, v0, p1

    iget-object v1, p0, Lzp7;->Y:[F

    aget v1, v1, p1

    mul-float/2addr v0, p3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lzp7;->b(FFF)F

    move-result v0

    invoke-virtual {p0, p2, v0}, Lzp7;->c(FF)F

    move-result v1

    sub-float/2addr p3, p2

    invoke-virtual {p0, p3, v0}, Lzp7;->c(FF)F

    move-result p2

    sub-float/2addr p2, v1

    cmpg-float p3, p2, v2

    iget-object v0, p0, Lzp7;->b:Landroid/view/animation/AccelerateInterpolator;

    if-gez p3, :cond_0

    neg-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p2

    neg-float p2, p2

    goto :goto_0

    :cond_0
    cmpl-float p3, p2, v2

    if-lez p3, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p2

    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p3, v0}, Lzp7;->b(FFF)F

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    cmpl-float p3, p2, v2

    if-nez p3, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lzp7;->o0:[F

    aget v0, v0, p1

    iget-object v1, p0, Lzp7;->p0:[F

    aget v1, v1, p1

    iget-object p0, p0, Lzp7;->q0:[F

    aget p0, p0, p1

    mul-float/2addr v0, p4

    if-lez p3, :cond_3

    mul-float/2addr p2, v0

    invoke-static {p2, v1, p0}, Lzp7;->b(FFF)F

    move-result p0

    return p0

    :cond_3
    neg-float p1, p2

    mul-float/2addr p1, v0

    invoke-static {p1, v1, p0}, Lzp7;->b(FFF)F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public final c(FF)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget v2, p0, Lzp7;->Z:I

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_2

    const/4 p0, 0x2

    if-eq v2, p0, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float p0, p1, v0

    if-gez p0, :cond_4

    neg-float p0, p2

    div-float/2addr p1, p0

    return p1

    :cond_2
    cmpg-float v3, p1, p2

    if-gez v3, :cond_4

    cmpl-float v3, p1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_3

    div-float/2addr p1, p2

    sub-float/2addr v4, p1

    return v4

    :cond_3
    iget-boolean p0, p0, Lzp7;->u0:Z

    if-eqz p0, :cond_4

    if-ne v2, v1, :cond_4

    return v4

    :cond_4
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Lzp7;->s0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lzp7;->u0:Z

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-object p0, p0, Lzp7;->a:Lh90;

    iget-wide v4, p0, Lh90;->e:J

    sub-long v4, v2, v4

    long-to-int v0, v4

    iget v4, p0, Lh90;->b:I

    if-le v0, v4, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iput v1, p0, Lh90;->i:I

    invoke-virtual {p0, v2, v3}, Lh90;->a(J)F

    move-result v0

    iput v0, p0, Lh90;->h:F

    iput-wide v2, p0, Lh90;->g:J

    return-void
.end method

.method public final e()Z
    .locals 7

    iget-object v0, p0, Lzp7;->a:Lh90;

    iget v1, v0, Lh90;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v0, v0, Lh90;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object p0, p0, Lzp7;->w0:Ljv4;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    add-int v5, v4, v3

    const/4 v6, 0x1

    if-lez v1, :cond_1

    if-lt v5, v2, :cond_2

    sub-int/2addr v3, v6

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-gt v1, p0, :cond_2

    goto :goto_0

    :cond_1
    if-gez v1, :cond_3

    if-gtz v4, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    return v6

    :cond_3
    :goto_0
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lzp7;->v0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lzp7;->d()V

    return v1

    :cond_2
    iput-boolean v3, p0, Lzp7;->t0:Z

    iput-boolean v1, p0, Lzp7;->r0:Z

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lzp7;->c:Ljv4;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0, v1, v0, v4, v6}, Lzp7;->a(IFFF)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v3, p2, p1, v4}, Lzp7;->a(IFFF)F

    move-result p1

    iget-object p2, p0, Lzp7;->a:Lh90;

    iput v0, p2, Lh90;->c:F

    iput p1, p2, Lh90;->d:F

    iget-boolean p1, p0, Lzp7;->u0:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lzp7;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lzp7;->o:Lhe;

    if-nez p1, :cond_4

    new-instance p1, Lhe;

    invoke-direct {p1, v2, p0}, Lhe;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lzp7;->o:Lhe;

    :cond_4
    iput-boolean v3, p0, Lzp7;->u0:Z

    iput-boolean v3, p0, Lzp7;->s0:Z

    iget-boolean p1, p0, Lzp7;->r0:Z

    if-nez p1, :cond_5

    iget p1, p0, Lzp7;->n0:I

    if-lez p1, :cond_5

    iget-object p2, p0, Lzp7;->o:Lhe;

    int-to-long v6, p1

    sget-object p1, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5, p2, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lzp7;->o:Lhe;

    invoke-virtual {p1}, Lhe;->run()V

    :goto_0
    iput-boolean v3, p0, Lzp7;->r0:Z

    :cond_6
    :goto_1
    return v1
.end method
