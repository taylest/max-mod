.class public final Lbqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcqf;


# direct methods
.method public synthetic constructor <init>(Lcqf;I)V
    .locals 0

    iput p2, p0, Lbqf;->a:I

    iput-object p1, p0, Lbqf;->b:Lcqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lbqf;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lbqf;->b:Lcqf;

    invoke-static {p0}, Lcqf;->e(Lcqf;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbqf;->b:Lcqf;

    iget-object p0, p0, Lcqf;->n0:Lomf;

    iget-object p0, p0, Lpoe;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcwf;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lbqf;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lbqf;->b:Lcqf;

    invoke-static {p0}, Lcqf;->e(Lcqf;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbqf;->b:Lcqf;

    iget-object p0, p0, Lcqf;->n0:Lomf;

    iget-object p0, p0, Lpoe;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcwf;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lbqf;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lbqf;->a:I

    return-void
.end method
