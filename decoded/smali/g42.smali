.class public Lg42;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lux3;


# instance fields
.field public a:I


# virtual methods
.method public final a(Lqx3;Lqx3;Z)V
    .locals 0

    iget p1, p0, Lg42;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg42;->a:I

    return-void
.end method

.method public final b(Lqx3;Lqx3;Z)V
    .locals 0

    iget p1, p0, Lg42;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lg42;->a:I

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lg42;->a:I

    if-gtz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
