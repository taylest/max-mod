.class public final Lrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, Lrl;->a:I

    iput-object p1, p0, Lrl;->o:Ljava/lang/Object;

    iput-object p2, p0, Lrl;->b:Landroid/view/View;

    iput-object p3, p0, Lrl;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lrl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrl;->o:Ljava/lang/Object;

    check-cast v0, Lume;

    iget-object v1, p0, Lrl;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object p0, p0, Lrl;->b:Landroid/view/View;

    invoke-virtual {v0, p0, v1, p1}, Lume;->c(Landroid/view/View;Landroid/view/View;F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrl;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v1, p0, Lrl;->b:Landroid/view/View;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p0, p0, Lrl;->c:Landroid/view/View;

    check-cast p0, Lxl;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
