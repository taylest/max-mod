.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Llf6;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    new-instance v0, Llf6;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llf6;-><init>(I)V

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Llf6;

    return-void
.end method


# virtual methods
.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Llf6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhqc;->Z:Lhqc;

    if-nez v0, :cond_1

    new-instance v0, Lhqc;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lhqc;-><init>(I)V

    sput-object v0, Lhqc;->Z:Lhqc;

    :cond_1
    sget-object v0, Lhqc;->Z:Lhqc;

    iget-object v0, v0, Lhqc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lhqc;->Z:Lhqc;

    if-nez v0, :cond_3

    new-instance v0, Lhqc;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lhqc;-><init>(I)V

    sput-object v0, Lhqc;->Z:Lhqc;

    :cond_3
    sget-object v0, Lhqc;->Z:Lhqc;

    iget-object v0, v0, Lhqc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final x(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Llf6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lzk0;

    return p0
.end method
