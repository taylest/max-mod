.class public final Ld22;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld22;->a:I

    iput-object p2, p0, Ld22;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Laf5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld22;->a:I

    .line 3
    iput-object p1, p0, Ld22;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ld22;->b:Z

    return-void
.end method

.method public constructor <init>(Lone/me/android/root/RootController;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld22;->a:I

    iput-object p1, p0, Ld22;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ld22;->b:Z

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Ld22;->a:I

    iget-object v1, p0, Ld22;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iput-boolean v2, p0, Ld22;->b:Z

    return-void

    :pswitch_0
    check-cast v1, Lone/me/android/root/RootController;

    iget-boolean p0, p0, Ld22;->b:Z

    sget-object p1, Lone/me/android/root/RootController;->o0:[Lsf7;

    invoke-virtual {v1, p0}, Lone/me/android/root/RootController;->C0(Z)V

    return-void

    :pswitch_1
    iput-boolean v2, p0, Ld22;->b:Z

    return-void

    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iput-boolean v2, p0, Ld22;->b:Z

    check-cast v1, Le22;

    iget-object p0, v1, Le22;->c:Ldla;

    invoke-virtual {p0}, Ldla;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Ld22;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ld22;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Ld22;->b:Z

    if-nez p1, :cond_0

    check-cast v2, Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-boolean v1, p0, Ld22;->b:Z

    return-void

    :pswitch_0
    check-cast v2, Lone/me/android/root/RootController;

    iget-boolean p0, p0, Ld22;->b:Z

    sget-object p1, Lone/me/android/root/RootController;->o0:[Lsf7;

    invoke-virtual {v2, p0}, Lone/me/android/root/RootController;->C0(Z)V

    return-void

    :pswitch_1
    check-cast v2, Laf5;

    iget-boolean p1, p0, Ld22;->b:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Ld22;->b:Z

    goto :goto_0

    :cond_1
    iget-object p0, v2, Laf5;->F0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    iput v1, v2, Laf5;->G0:I

    invoke-virtual {v2, v1}, Laf5;->l(I)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    iput p0, v2, Laf5;->G0:I

    iget-object p0, v2, Laf5;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    :pswitch_2
    iget-boolean p0, p0, Ld22;->b:Z

    if-nez p0, :cond_3

    check-cast v2, Le22;

    invoke-virtual {v2, v1}, Le22;->c(Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
