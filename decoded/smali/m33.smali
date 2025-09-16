.class public final Lm33;
.super Lpoe;
.source "SourceFile"


# static fields
.field public static final r0:[I

.field public static final s0:[I

.field public static final t0:[I

.field public static final u0:Lv32;

.field public static final v0:Lv32;


# instance fields
.field public X:Landroid/animation/ObjectAnimator;

.field public final Y:Lxe5;

.field public final Z:Lq33;

.field public n0:I

.field public o:Landroid/animation/ObjectAnimator;

.field public o0:F

.field public p0:F

.field public q0:Lbe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa8c

    const/16 v1, 0xfd2

    const/4 v2, 0x0

    const/16 v3, 0x546

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lm33;->r0:[I

    const/16 v0, 0xd27

    const/16 v1, 0x126d

    const/16 v2, 0x29b

    const/16 v3, 0x7e1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lm33;->s0:[I

    const/16 v0, 0xe74

    const/16 v1, 0x13ba

    const/16 v2, 0x3e8

    const/16 v3, 0x92e

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lm33;->t0:[I

    new-instance v0, Lv32;

    const-string v1, "animationFraction"

    const/4 v2, 0x5

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v3, v1, v2}, Lv32;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lm33;->u0:Lv32;

    new-instance v0, Lv32;

    const-string v1, "completeEndFraction"

    const/4 v2, 0x6

    invoke-direct {v0, v3, v1, v2}, Lv32;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lm33;->v0:Lv32;

    return-void
.end method

.method public constructor <init>(Lq33;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpoe;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lm33;->n0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lm33;->q0:Lbe;

    iput-object p1, p0, Lm33;->Z:Lq33;

    new-instance p1, Lxe5;

    invoke-direct {p1}, Lxe5;-><init>()V

    iput-object p1, p0, Lm33;->Y:Lxe5;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lm33;->n0:I

    iget-object v1, p0, Lpoe;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu4;

    iget-object v2, p0, Lm33;->Z:Lq33;

    iget-object v2, v2, Lmk0;->c:[I

    aget v0, v2, v0

    iput v0, v1, Lhu4;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lm33;->p0:F

    return-void
.end method

.method public final V(Lkk0;)V
    .locals 0

    iput-object p1, p0, Lm33;->q0:Lbe;

    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lm33;->X:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpoe;->b:Ljava/lang/Object;

    check-cast v0, Lb37;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lm33;->X:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lm33;->w()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 5

    iget-object v0, p0, Lm33;->o:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sget-object v3, Lm33;->u0:Lv32;

    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lm33;->o:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x1518

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lm33;->o:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lm33;->o:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lm33;->o:Landroid/animation/ObjectAnimator;

    new-instance v3, Ll33;

    invoke-direct {v3, p0, v1}, Ll33;-><init>(Lm33;I)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lm33;->X:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sget-object v2, Lm33;->v0:Lv32;

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lm33;->X:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x14d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lm33;->X:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lm33;->Y:Lxe5;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lm33;->X:Landroid/animation/ObjectAnimator;

    new-instance v2, Ll33;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ll33;-><init>(Lm33;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iput v1, p0, Lm33;->n0:I

    iget-object v0, p0, Lpoe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu4;

    iget-object v2, p0, Lm33;->Z:Lq33;

    iget-object v2, v2, Lmk0;->c:[I

    aget v1, v2, v1

    iput v1, v0, Lhu4;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lm33;->p0:F

    iget-object p0, p0, Lm33;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Z()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lm33;->q0:Lbe;

    return-void
.end method

.method public final w()V
    .locals 0

    iget-object p0, p0, Lm33;->o:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method
