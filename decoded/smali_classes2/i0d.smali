.class public final Li0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic X:La0d;

.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lj0d;

.field public final synthetic c:Le0d;

.field public final synthetic o:Lj0d;


# direct methods
.method public constructor <init>(La0d;Lj0d;Le0d;Lj0d;La0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0d;->a:Landroid/view/View;

    iput-object p2, p0, Li0d;->b:Lj0d;

    iput-object p3, p0, Li0d;->c:Le0d;

    iput-object p4, p0, Li0d;->o:Lj0d;

    iput-object p5, p0, Li0d;->X:La0d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    int-to-float v1, v0

    iget-object v2, p0, Li0d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    aput v3, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    long-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lj0d;->s0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lg0d;

    iget-object v6, p0, Li0d;->o:Lj0d;

    iget-object v7, p0, Li0d;->X:La0d;

    iget-object v3, p0, Li0d;->a:Landroid/view/View;

    iget-object v4, p0, Li0d;->b:Lj0d;

    iget-object v5, p0, Li0d;->c:Le0d;

    invoke-direct/range {v2 .. v7}, Lg0d;-><init>(Landroid/view/View;Lj0d;Le0d;Lj0d;La0d;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lh0d;

    invoke-direct {p0, v3, p1}, Lh0d;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-object v0
.end method
