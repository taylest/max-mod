.class public final Lq9c;
.super Landroid/transition/Visibility;
.source "SourceFile"


# static fields
.field public static final b:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Lb9c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f28f5c3    # 0.66f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f666666    # 0.9f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lq9c;->b:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Lb9c;)V
    .locals 0

    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    iput-object p1, p0, Lq9c;->a:Lb9c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 11

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v2, 0x2

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x64

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v7, Ln9c;

    sget-object v8, Lf0e;->r:Lgx4;

    invoke-direct {v7, p1, v8, v1}, Ln9c;-><init>(Landroid/view/View;Lgx4;F)V

    invoke-virtual {p0, v7}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    new-array v7, v2, [F

    fill-array-data v7, :array_1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v8, Ln9c;

    sget-object v9, Lf0e;->s:Lgx4;

    invoke-direct {v8, p1, v9, v1}, Ln9c;-><init>(Landroid/view/View;Lgx4;F)V

    invoke-virtual {p0, v8}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    new-array v8, v2, [F

    const/4 v9, 0x0

    aput v3, v8, v9

    const/4 v10, 0x1

    aput v1, v8, v10

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v5, Lq9c;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lp9c;

    invoke-direct {v5, p1, v3}, Lp9c;-><init>(Landroid/view/View;F)V

    invoke-virtual {p0, v5}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    new-instance v3, Lsf;

    const/4 v5, 0x5

    invoke-direct {v3, p1, v5}, Lsf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v4, v3, v9

    aput-object v7, v3, v10

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lo9c;

    invoke-direct {v1, p2, p0, p1}, Lo9c;-><init>(ZLq9c;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

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

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lq9c;->a(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lq9c;->a(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method
