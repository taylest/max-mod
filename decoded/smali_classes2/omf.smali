.class public final Lomf;
.super Lpoe;
.source "SourceFile"

# interfaces
.implements Lewf;
.implements Ldwf;


# instance fields
.field public X:Lx96;

.field public Y:Ld00;

.field public Z:Ljava/lang/Long;

.field public n0:Landroid/animation/ObjectAnimator;

.field public o:Lx96;

.field public final o0:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Leld;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Leld;-><init>(I)V

    invoke-direct {p0, v0}, Lpoe;-><init>(Lj96;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lomf;->o0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    iget-object p0, p0, Lpoe;->c:Ljava/lang/Object;

    invoke-static {p0}, Las3;->S(Lxh7;)Z

    move-result p0

    return p0
.end method

.method public final o(Lvvf;Ld00;JZZ)V
    .locals 1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lomf;->Z:Ljava/lang/Long;

    iput-object p2, p0, Lomf;->Y:Ld00;

    invoke-virtual {p0}, Lpoe;->N()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcwf;

    invoke-virtual {p3, p1}, Lcwf;->a(Lvvf;)V

    invoke-virtual {p0}, Lpoe;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcwf;

    iget-object p3, p0, Lpoe;->b:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    instance-of v0, p3, Ldwf;

    if-eqz v0, :cond_1

    move-object p4, p3

    check-cast p4, Ldwf;

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4, p5}, Ldwf;->r(Z)Lzvf;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p5}, Lomf;->r(Z)Lzvf;

    move-result-object p3

    :goto_1
    invoke-virtual {p1, p3}, Lcwf;->setVideoShape(Lzvf;)V

    invoke-virtual {p0}, Lpoe;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcwf;

    instance-of p2, p2, Ljof;

    if-eqz p2, :cond_3

    sget-object p2, Lwvf;->b:Lwvf;

    goto :goto_2

    :cond_3
    sget-object p2, Lwvf;->a:Lwvf;

    :goto_2
    invoke-virtual {p1, p2}, Lcwf;->setVideoContentMode(Lwvf;)V

    invoke-virtual {p0}, Lpoe;->N()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lnmf;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lnmf;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lpoe;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcwf;

    new-instance p2, Lrm0;

    const/16 p4, 0xb

    invoke-direct {p2, p4, p0}, Lrm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lpoe;->t()V

    if-eqz p6, :cond_5

    invoke-virtual {p0}, Lpoe;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcwf;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    iget-object p1, p0, Lomf;->n0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lpoe;->N()Landroid/view/View;

    move-result-object p1

    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lpoe;->N()Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcwf;

    invoke-virtual {p5}, Landroid/view/View;->getAlpha()F

    move-result p5

    const/4 p6, 0x2

    new-array p6, p6, [F

    aput p5, p6, p3

    const/4 p3, 0x1

    aput p2, p6, p3

    invoke-static {p1, p4, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lomf;->o0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p1, p0, Lomf;->n0:Landroid/animation/ObjectAnimator;

    :cond_5
    invoke-virtual {p0}, Lpoe;->N()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lpoe;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcwf;

    iget-object p2, p1, Lcwf;->b:Lawf;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lomf;->u()V

    :cond_6
    return-void

    :cond_7
    new-instance p2, La50;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3, p0}, La50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final r(Z)Lzvf;
    .locals 2

    new-instance v0, Lyvf;

    iget-object p0, p0, Lpoe;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lrv8;

    iget-object p0, p0, Lrv8;->o:[F

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x0

    aput v1, p0, p1

    const/4 p1, 0x1

    aput v1, p0, p1

    const/4 p1, 0x2

    aput v1, p0, p1

    const/4 p1, 0x3

    aput v1, p0, p1

    :cond_1
    invoke-direct {v0, p0}, Lyvf;-><init>([F)V

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object p0, p0, Lpoe;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcwf;

    iget-object v0, p0, Lcwf;->b:Lawf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setVideoClickListener(Lx96;)V
    .locals 0

    iput-object p1, p0, Lomf;->o:Lx96;

    return-void
.end method

.method public final setVideoLongClickListener(Lx96;)V
    .locals 0

    iput-object p1, p0, Lomf;->X:Lx96;

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lpoe;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object p0, p0, Lomf;->n0:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcwf;->b()V

    :cond_1
    return-void
.end method
