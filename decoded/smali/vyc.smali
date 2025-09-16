.class public final Lvyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx6;


# instance fields
.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Lwyc;


# direct methods
.method public constructor <init>(Lwyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyc;->c:Lwyc;

    return-void
.end method


# virtual methods
.method public final a(JLzw1;)V
    .locals 2

    iget-object p1, p0, Lvyc;->c:Lwyc;

    invoke-static {p1}, Lwyc;->a(Lwyc;)F

    move-result p2

    iput p2, p0, Lvyc;->a:F

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lwyc;->b(Lwyc;F)V

    iget-object p2, p0, Lvyc;->b:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lp9b;

    const/16 v0, 0xe

    invoke-direct {p2, v0, p3}, Lp9b;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p1}, Lwyc;->getVisibilityRampUpAnimationDurationMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lo00;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lo00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Ldf;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p2}, Ldf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    iput-object p3, p0, Lvyc;->b:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lvyc;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvyc;->b:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lvyc;->c:Lwyc;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget p0, p0, Lvyc;->a:F

    invoke-static {v1, p0}, Lwyc;->b(Lwyc;F)V

    return-void
.end method
