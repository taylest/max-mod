.class public final synthetic Lnna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/view/animation/Interpolator;


# direct methods
.method public synthetic constructor <init>(FLandroid/view/animation/LinearInterpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnna;->a:F

    iput-object p2, p0, Lnna;->b:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    iget v3, p0, Lnna;->a:F

    aput v3, v2, v1

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object p0, p0, Lnna;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method
