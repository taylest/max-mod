.class public final Lf00;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf00;->a:I

    iput-object p2, p0, Lf00;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Lf00;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :sswitch_0
    iget-object p0, p0, Lf00;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/zoom/ZoomableDraweeView;

    iget-object p0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->y0:Laog;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Laog;->a(FF)V

    const/4 p0, 0x1

    return p0

    :sswitch_1
    iget-object p0, p0, Lf00;->b:Ljava/lang/Object;

    check-cast p0, Lwng;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lwng;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lwng;->j:F

    const/4 p1, 0x1

    iput p1, p0, Lwng;->k:I

    return p1

    :sswitch_2
    iget-object v0, p0, Lf00;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lse6;

    invoke-virtual {v2}, Lf4f;->getCurrentScale()F

    move-result v0

    invoke-virtual {v2}, Lb77;->getMaxScale()F

    move-result v1

    invoke-virtual {v2}, Lb77;->getMinScale()F

    move-result v3

    div-float/2addr v1, v3

    float-to-double v3, v1

    iget v1, v2, Lse6;->R0:I

    int-to-float v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v1

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v2}, Lb77;->getMaxScale()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-virtual {v2}, Lb77;->getMaxScale()F

    move-result v0

    :cond_0
    invoke-virtual {v2}, Lf4f;->getCurrentScale()F

    move-result v3

    sub-float v4, v0, v3

    new-instance v1, La77;

    invoke-direct/range {v1 .. v6}, La77;-><init>(Lb77;FFFF)V

    iput-object v1, v2, Lb77;->F0:La77;

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :sswitch_3
    iget-object p0, p0, Lf00;->b:Ljava/lang/Object;

    check-cast p0, Lqq4;

    iget p1, p0, Lqq4;->c:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    add-int/2addr p1, v0

    iput p1, p0, Lqq4;->c:I

    iget-object p0, p0, Lqq4;->a:Lpq4;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lpq4;->l(I)V

    :cond_1
    return v0

    :sswitch_4
    iget-object p0, p0, Lf00;->b:Ljava/lang/Object;

    check-cast p0, Lf76;

    iget p1, p0, Lf76;->b:I

    const/4 v0, 0x1

    if-nez p1, :cond_2

    add-int/2addr p1, v0

    iput p1, p0, Lf76;->b:I

    iget-object p0, p0, Lf76;->c:Ljava/lang/Object;

    check-cast p0, Lkq4;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lkq4;->l(I)V

    :cond_2
    return v0

    :sswitch_5
    iget-object p0, p0, Lf00;->b:Ljava/lang/Object;

    check-cast p0, Lv43;

    iget-object p0, p0, Lv43;->d:Ln9b;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object p0, p0, Ln9b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, p0, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/view/GestureDetector$OnDoubleTapListener;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_5
    :goto_1
    return v0

    :sswitch_6
    iget-object p0, p0, Lf00;->b:Ljava/lang/Object;

    check-cast p0, Lzq1;

    iget-object p1, p0, Lzq1;->W0:Lwq1;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lzq1;->c1:Lbh1;

    invoke-interface {p1, v0}, Lwq1;->u(Lbh1;)V

    :cond_6
    iget-object p0, p0, Lzq1;->W0:Lwq1;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    return p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x8 -> :sswitch_3
        0xc -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lf00;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 9

    iget v0, p0, Lf00;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object p0, p0, Lf00;->b:Ljava/lang/Object;

    check-cast p0, Lkpf;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Lkpf;->i()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-virtual {p0, v1, v4}, Lkpf;->e(FF)J

    move-result-wide v5

    const/16 v2, 0x20

    shr-long v7, v5, v2

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v1, v0

    sub-float/2addr v1, v2

    float-to-double v1, v1

    add-float/2addr v4, p1

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    mul-float/2addr v4, v2

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v3, p0, Lkpf;->x0:Z

    invoke-virtual {p0, v0, p1}, Lkpf;->m(FF)V

    invoke-virtual {p0, v3}, Lkpf;->d(Z)V

    :cond_0
    return v3

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_5
    iget-object p0, p0, Lf00;->b:Ljava/lang/Object;

    check-cast p0, Lly8;

    iget-object v0, p0, Lly8;->c:Liy8;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lby8;->a:Lby8;

    iget-object p0, p0, Lly8;->c:Liy8;

    invoke-virtual {v1, p0, v0, p1}, Lby8;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 p0, 0x0

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    iget-object p0, p0, Lf00;->b:Ljava/lang/Object;

    check-cast p0, Lv43;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv43;->g:Z

    iget-object v1, p0, Lv43;->e:Landroid/text/Spannable;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lv43;->d:Ln9b;

    invoke-static {p0, v2, v1, p1}, Lv43;->a(Lv43;Ln9b;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    iput-object p1, p0, Lv43;->f:Landroid/text/style/ClickableSpan;

    iget-object p0, p0, Lv43;->f:Landroid/text/style/ClickableSpan;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0

    :pswitch_a
    const/4 p0, 0x1

    return p0

    :pswitch_b
    const/4 p0, 0x1

    return p0

    :pswitch_c
    const/4 p0, 0x1

    return p0

    :pswitch_d
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 10

    iget v0, p0, Lf00;->a:I

    iget-object v1, p0, Lf00;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :sswitch_0
    check-cast v1, Lkpf;

    iget-boolean p0, v1, Lkpf;->x0:Z

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lkpf;->getListener()Lipf;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcqf;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    :cond_0
    return-void

    :sswitch_1
    check-cast v1, Lv43;

    iget-object p0, v1, Lv43;->d:Ln9b;

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, v1, Lv43;->e:Landroid/text/Spannable;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {v1, p0, v0, p1}, Lv43;->a(Lv43;Ln9b;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v4

    instance-of p0, v4, Landroid/text/style/URLSpan;

    if-eqz p0, :cond_4

    move-object p0, v4

    check-cast p0, Landroid/text/style/URLSpan;

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lv43;->c:Ljava/lang/String;

    sget-object p0, Llo7;->a:Llo7;

    :goto_0
    move-object v8, p0

    goto :goto_2

    :cond_4
    instance-of p0, v4, Ldo7;

    if-eqz p0, :cond_5

    move-object p0, v4

    check-cast p0, Ldo7;

    iget-object p0, p0, Ldo7;->b:Ljava/lang/String;

    iput-object p0, v1, Lv43;->c:Ljava/lang/String;

    sget-object p0, Llo7;->Y:Llo7;

    goto :goto_0

    :cond_5
    instance-of p0, v4, Ljx8;

    sget-object v2, Llo7;->X:Llo7;

    if-eqz p0, :cond_6

    move-object p0, v4

    check-cast p0, Ljx8;

    iget-object p0, p0, Ljx8;->a:Lgx8;

    iget-object v3, p0, Lgx8;->c:Lfx8;

    sget-object v5, Lfx8;->a:Lfx8;

    if-ne v3, v5, :cond_9

    iget p0, p0, Lgx8;->e:I

    :try_start_0
    move-object p0, v4

    check-cast p0, Ljx8;

    iget-object p0, p0, Ljx8;->a:Lgx8;

    iget p0, p0, Lgx8;->d:I

    move-object v3, v4

    check-cast v3, Ljx8;

    iget-object v3, v3, Ljx8;->a:Lgx8;

    iget v3, v3, Lgx8;->e:I

    invoke-interface {v0, p0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lv43;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_6
    instance-of p0, v4, Llob;

    if-eqz p0, :cond_9

    move-object p0, v4

    check-cast p0, Llob;

    iget-object p0, p0, Llob;->a:Ljava/lang/String;

    iput-object p0, v1, Lv43;->c:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iput-object v4, v1, Lv43;->f:Landroid/text/style/ClickableSpan;

    iget-object v7, v1, Lv43;->c:Ljava/lang/String;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v3, v1, Lv43;->a:Lu43;

    move-object v9, p1

    invoke-interface/range {v3 .. v9}, Lu43;->e(Landroid/text/style/ClickableSpan;IILjava/lang/String;Llo7;Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    iput-boolean p0, v1, Lv43;->g:Z

    :catchall_0
    :cond_9
    :goto_3
    return-void

    :sswitch_2
    move-object v9, p1

    check-cast v1, Lzq1;

    iget-object p0, v1, Lzq1;->W0:Lwq1;

    if-eqz p0, :cond_a

    iget-object p1, v1, Lzq1;->c1:Lbh1;

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p0, p1, v0}, Lwq1;->s(Lbh1;Landroid/graphics/Point;)V

    :cond_a
    return-void

    :sswitch_3
    move-object v9, p1

    check-cast v1, Lmq1;

    iget-object p0, v1, Lmq1;->a1:Lkq1;

    if-eqz p0, :cond_b

    iget-object p1, v1, Lmq1;->d1:Lbh1;

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    check-cast p0, Lsj1;

    iget-object p0, p0, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lkm1;->x(Lbh1;Landroid/graphics/Point;)V

    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget v0, p0, Lf00;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lf00;->b:Ljava/lang/Object;

    check-cast p0, Lse6;

    neg-float p1, p3

    neg-float p2, p4

    invoke-virtual {p0, p1, p2}, Lf4f;->g(FF)V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, Lf00;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lf00;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v3, Lqya;

    iget-object p0, v3, Lqya;->C0:Lpya;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpya;->l()V

    :cond_0
    return v2

    :pswitch_2
    check-cast v3, Lcm9;

    iget-object v0, v3, Lcm9;->p0:Ljn9;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lt2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo9;

    invoke-interface {v1}, Lbo9;->s()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_3
    sget p0, Lru/ok/messages/media/mediabar/LocalPhotoView;->C0:I

    const-string p0, "ru.ok.messages.media.mediabar.LocalPhotoView"

    const-string p1, "onSingleTapConfirmed"

    invoke-static {p0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lru/ok/messages/media/mediabar/LocalPhotoView;

    iget-object p0, v3, Lru/ok/messages/media/mediabar/LocalPhotoView;->B0:Lru7;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lru7;->c()V

    :cond_2
    return v2

    :pswitch_4
    check-cast v3, Lru/ok/messages/views/fragments/FrgProfilePhoto;

    invoke-virtual {v3}, Lru/ok/messages/views/fragments/FrgSlideOut;->f1()Ly86;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lru/ok/messages/views/fragments/FrgSlideOut;->f1()Ly86;

    move-result-object p0

    invoke-interface {p0}, Ly86;->d()V

    :cond_3
    return v2

    :pswitch_5
    check-cast v3, Lru/ok/messages/contacts/profile/FrgContactAvatar;

    iget-boolean p0, v3, Lru/ok/messages/contacts/profile/FrgContactAvatar;->D1:Z

    if-eqz p0, :cond_4

    iput-boolean v1, v3, Lru/ok/messages/contacts/profile/FrgContactAvatar;->D1:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lru/ok/messages/views/fragments/FrgSlideOut;->f1()Ly86;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Lru/ok/messages/views/fragments/FrgSlideOut;->f1()Ly86;

    move-result-object p0

    invoke-interface {p0}, Ly86;->d()V

    :cond_5
    :goto_1
    return v2

    :pswitch_6
    check-cast v3, Lqq4;

    iget p0, v3, Lqq4;->c:I

    if-nez p0, :cond_6

    iget-object p0, v3, Lqq4;->a:Lpq4;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lpq4;->c()V

    :cond_6
    return v2

    :pswitch_7
    check-cast v3, Lnq4;

    iget-object v0, v3, Lnq4;->e:Ljava/lang/Object;

    check-cast v0, Lhwf;

    invoke-virtual {v0}, Lhwf;->b()V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast v3, Lf76;

    iget p0, v3, Lf76;->b:I

    if-nez p0, :cond_7

    iget-object p0, v3, Lf76;->c:Ljava/lang/Object;

    check-cast p0, Lkq4;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lkq4;->c()V

    :cond_7
    return v2

    :pswitch_9
    check-cast v3, Lv43;

    iget-object p0, v3, Lv43;->d:Ln9b;

    const/4 p1, 0x0

    if-eqz p0, :cond_8

    iget-object p0, p0, Ln9b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_2

    :cond_8
    move-object p0, p1

    :goto_2
    iget-object v0, v3, Lv43;->f:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_b

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    iget-boolean v4, v3, Lv43;->g:Z

    if-nez v4, :cond_a

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_a
    iput-object p1, v3, Lv43;->d:Ln9b;

    iput-object p1, v3, Lv43;->f:Landroid/text/style/ClickableSpan;

    iput-object p1, v3, Lv43;->e:Landroid/text/Spannable;

    iput-object p1, v3, Lv43;->c:Ljava/lang/String;

    iput-boolean v1, v3, Lv43;->g:Z

    goto :goto_4

    :cond_b
    :goto_3
    iput-boolean v1, v3, Lv43;->g:Z

    if-nez v0, :cond_c

    if-eqz p0, :cond_c

    iget-object p0, v3, Lv43;->h:Lm85;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lm85;->invoke()Ljava/lang/Object;

    iput-object p1, v3, Lv43;->d:Ln9b;

    :cond_c
    :goto_4
    return v2

    :pswitch_a
    check-cast v3, Lzq1;

    iget-object p0, v3, Lzq1;->W0:Lwq1;

    if-eqz p0, :cond_d

    iget-object p1, v3, Lzq1;->c1:Lbh1;

    invoke-interface {p0, p1}, Lwq1;->z(Lbh1;)V

    :cond_d
    iget-object p0, v3, Lzq1;->W0:Lwq1;

    if-eqz p0, :cond_e

    move v1, v2

    :cond_e
    return v1

    :pswitch_b
    check-cast v3, Lmq1;

    iget-object p0, v3, Lmq1;->a1:Lkq1;

    if-eqz p0, :cond_f

    check-cast p0, Lsj1;

    iget-object p0, p0, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Lry3;

    move-result-object v0

    iget-boolean v0, v0, Lry3;->g:Z

    invoke-virtual {p1, v0}, Lkm1;->q(Z)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->y0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_f
    iget-object p0, v3, Lmq1;->a1:Lkq1;

    if-eqz p0, :cond_10

    move v1, v2

    :cond_10
    return v1

    :pswitch_c
    check-cast v3, Ld81;

    iget-object p0, v3, Ld81;->E0:Lc81;

    if-eqz p0, :cond_11

    check-cast p0, Ldca;

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Ly71;

    iget-object p0, p0, Ly71;->J0:Lx71;

    if-eqz p0, :cond_11

    check-cast p0, Lij1;

    iget-object p0, p0, Lij1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Lry3;

    move-result-object v0

    iget-boolean v0, v0, Lry3;->g:Z

    invoke-virtual {p1, v0}, Lkm1;->q(Z)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->y0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_11
    iget-object p0, v3, Ld81;->E0:Lc81;

    if-eqz p0, :cond_12

    move v1, v2

    :cond_12
    return v1

    :pswitch_d
    check-cast v3, Lru/ok/messages/media/attaches/AttachPhotoView;

    iget-object p0, v3, Lru/ok/messages/media/attaches/AttachPhotoView;->D0:Lgz;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lgz;->e(IILandroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_13

    iget-object p0, v3, Lru/ok/messages/media/attaches/AttachPhotoView;->C0:Lg00;

    if-eqz p0, :cond_13

    iget-boolean p1, v3, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Z

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->s1(Z)V

    :cond_13
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 12

    iget v0, p0, Lf00;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lf00;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :sswitch_0
    check-cast v3, Lkpf;

    invoke-virtual {v3}, Lkpf;->i()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v3}, Lkpf;->getListener()Lipf;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcqf;

    invoke-virtual {p0}, Lcqf;->t()V

    :cond_0
    invoke-static {v3, v2}, Lkpf;->c(Lkpf;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lkpf;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lkpf;->getListener()Lipf;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lcqf;

    invoke-virtual {p0}, Lcqf;->v()V

    :cond_2
    invoke-static {v3, v1}, Lkpf;->c(Lkpf;Z)V

    :cond_3
    :goto_0
    return v2

    :sswitch_1
    check-cast v3, Lmjd;

    iget-object p0, v3, Lmjd;->K0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lama;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v3, Lmjd;->N0:Lijd;

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lmjd;->getModelItem()Lcjd;

    move-result-object p1

    invoke-interface {p1}, Lpp7;->getItemId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lijd;->u(J)V

    :cond_4
    move v1, v2

    :cond_5
    return v1

    :sswitch_2
    invoke-interface {v3}, Lh96;->invoke()Ljava/lang/Object;

    return v2

    :sswitch_3
    check-cast v3, Lly8;

    iget-object p0, v3, Lly8;->c:Liy8;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v0, Lby8;->a:Lby8;

    iget-object v2, v3, Lly8;->c:Liy8;

    invoke-virtual {v0, v2, p0, p1}, Lby8;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_6
    return v1

    :sswitch_4
    check-cast v3, Lh96;

    invoke-interface {v3}, Lh96;->invoke()Ljava/lang/Object;

    return v2

    :sswitch_5
    check-cast v3, Lqq4;

    iget p0, v3, Lqq4;->c:I

    if-lez p0, :cond_7

    add-int/2addr p0, v2

    iput p0, v3, Lqq4;->c:I

    iget-object p1, v3, Lqq4;->a:Lpq4;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Lpq4;->l(I)V

    :cond_7
    return v2

    :sswitch_6
    check-cast v3, Lf76;

    iget p0, v3, Lf76;->b:I

    if-lez p0, :cond_8

    add-int/2addr p0, v2

    iput p0, v3, Lf76;->b:I

    iget-object p1, v3, Lf76;->c:Ljava/lang/Object;

    check-cast p1, Lkq4;

    if-eqz p1, :cond_8

    invoke-interface {p1, p0}, Lkq4;->l(I)V

    :cond_8
    return v2

    :sswitch_7
    check-cast v3, Lv43;

    iget-boolean v0, v3, Lv43;->i:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lf00;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_9
    iget-object p0, v3, Lv43;->j:Ljava/lang/Runnable;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_a
    :goto_1
    return v1

    :sswitch_8
    check-cast v3, Lhw0;

    iget-object p0, v3, Lhw0;->x0:Lfw0;

    iget-object v5, v3, Lhw0;->y0:Lwv0;

    iget-object v10, v3, Lhw0;->z0:Lbw0;

    if-eqz p0, :cond_e

    if-eqz v5, :cond_e

    if-eqz v10, :cond_e

    iget-boolean p1, v5, Lwv0;->n0:Z

    if-nez p1, :cond_e

    check-cast p0, Lk47;

    iget-object p1, p0, Lk47;->p0:Lo84;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lo84;->b:Z

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    iput-boolean v1, p1, Lo84;->b:Z

    iget-object v9, p0, Lk47;->o:Lh47;

    if-nez v9, :cond_c

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lk47;->o0:Lj47;

    if-eqz v0, :cond_d

    iget-wide v7, p0, Lk47;->c:J

    check-cast v0, Lrw8;

    iget-object v0, v0, Lrw8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object v6

    iget-object v0, v6, Ld89;->Y:Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v4, Lm69;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lm69;-><init>(Lwv0;Ld89;JLh47;Lbw0;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v6, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Lu04;->b:Lu04;

    invoke-static {v1, v0, v5, v4}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object v0

    iget-object v1, v6, Ld89;->h1:Lqfd;

    sget-object v4, Ld89;->C1:[Lsf7;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v1, v6, v4, v0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    :cond_d
    :goto_2
    iget-wide v0, p1, Lo84;->a:J

    iget-object p1, p1, Lo84;->c:Lyu3;

    new-instance v4, Lhe;

    const/16 v5, 0xa

    invoke-direct {v4, v5, p1}, Lhe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_3
    const/4 p0, 0x0

    iput-object p0, v3, Lhw0;->y0:Lwv0;

    iput-object p0, v3, Lhw0;->z0:Lbw0;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x8 -> :sswitch_5
        0xb -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
