.class public Late;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp9d;
.implements Lh74;
.implements Lbte;
.implements Lno6;
.implements Ljw8;
.implements Lsac;
.implements Ldz8;
.implements Lkqa;
.implements Ll9d;
.implements Lbo7;


# instance fields
.field public final a:Ls9c;

.field public final b:Lxy8;

.field public final c:Llqa;

.field public final n0:Lr9d;

.field public final o:Lj9d;

.field public final o0:Ls09;

.field public final p0:Lg74;

.field public final q0:I

.field public final r0:I

.field public final s0:I

.field public final t0:I

.field public u0:Lu43;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Ls9c;

    invoke-direct {v0}, Ls9c;-><init>()V

    new-instance v1, Lxy8;

    invoke-direct {v1}, Lxy8;-><init>()V

    new-instance v2, Llqa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lj9d;

    invoke-direct {v3}, Lj9d;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Late;->a:Ls9c;

    iput-object v1, p0, Late;->b:Lxy8;

    iput-object v2, p0, Late;->c:Llqa;

    iput-object v3, p0, Late;->o:Lj9d;

    new-instance v2, Lr9d;

    invoke-direct {v2, p0}, Lr9d;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Late;->n0:Lr9d;

    new-instance v2, Ls09;

    invoke-direct {v2, p1}, Ls09;-><init>(Landroid/content/Context;)V

    sget v4, Lsfa;->N:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Late;->o0:Ls09;

    new-instance v4, Lg74;

    invoke-direct {v4, p1}, Lg74;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Late;->p0:Lg74;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    iput p1, p0, Late;->q0:I

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    iput p1, p0, Late;->r0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Lg53;->C(F)I

    move-result v5

    iput v5, p0, Late;->s0:I

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    iput p1, p0, Late;->t0:I

    iput-object p0, v0, Lpoe;->b:Ljava/lang/Object;

    iput-object p0, v1, Lpoe;->b:Ljava/lang/Object;

    iput-object p0, v3, Lpoe;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lrv8;->x:Ltud;

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltud;->b(Loma;)Lrv8;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Lzse;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzse;-><init>(Late;I)V

    invoke-virtual {v2, p1}, Ls09;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lzse;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzse;-><init>(Late;I)V

    invoke-virtual {v2, p1}, Ls09;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lrm0;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lrm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Ls09;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lflc;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Lflc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Ls09;->setLinkLongClickListener(Lu43;)V

    return-void
.end method


# virtual methods
.method public final c(Lzs0;)V
    .locals 0

    iget-object p0, p0, Late;->b:Lxy8;

    invoke-virtual {p0, p1}, Lxy8;->c(Lzs0;)V

    return-void
.end method

.method public final e(Ljava/util/List;Lx96;)V
    .locals 2

    invoke-virtual {p0}, Late;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Late;->o0:Ls09;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lx96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ls09;->g(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p0}, Ls09;->f(Ls09;)V

    return-void
.end method

.method public final f(Lc09;Z)V
    .locals 0

    iget-object p0, p0, Late;->a:Ls9c;

    invoke-virtual {p0, p1, p2}, Ls9c;->f(Lc09;Z)V

    return-void
.end method

.method public g(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Late;->p0:Lg74;

    invoke-virtual {p0, p1, p2}, Lg74;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Late;->o:Lj9d;

    invoke-virtual {p0}, Lj9d;->a0()I

    move-result p0

    return p0
.end method

.method public final getContentHorizontalPadding$message_list_release()I
    .locals 0

    iget p0, p0, Late;->r0:I

    return p0
.end method

.method public final getContentTopPadding$message_list_release()I
    .locals 0

    iget p0, p0, Late;->q0:I

    return p0
.end method

.method public final getDate$message_list_release()Lg74;
    .locals 0

    iget-object p0, p0, Late;->p0:Lg74;

    return-object p0
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Late;->c:Llqa;

    iget-boolean p0, p0, Llqa;->a:Z

    return p0
.end method

.method public final getMessageLinkDelegate()Lxy8;
    .locals 0

    iget-object p0, p0, Late;->b:Lxy8;

    return-object p0
.end method

.method public final getMessageTextView$message_list_release()Ls09;
    .locals 0

    iget-object p0, p0, Late;->o0:Ls09;

    return-object p0
.end method

.method public getOnLinkLongClickListener()Lu43;
    .locals 0

    iget-object p0, p0, Late;->u0:Lu43;

    return-object p0
.end method

.method public final getReactionsDelegate()Ls9c;
    .locals 0

    iget-object p0, p0, Late;->a:Ls9c;

    return-object p0
.end method

.method public final getSenderAliasDelegate()Lj9d;
    .locals 0

    iget-object p0, p0, Late;->o:Lj9d;

    return-object p0
.end method

.method public final getSenderBottomMargin$message_list_release()I
    .locals 0

    iget p0, p0, Late;->s0:I

    return p0
.end method

.method public final getSenderNameViewStub$message_list_release()Lr9d;
    .locals 0

    iget-object p0, p0, Late;->n0:Lr9d;

    return-object p0
.end method

.method public final getStatusBottomMargin$message_list_release()I
    .locals 0

    iget p0, p0, Late;->t0:I

    return p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Late;->o0:Ls09;

    invoke-virtual {p0}, Ls09;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lzs0;Z)V
    .locals 0

    iget-object p0, p0, Late;->a:Ls9c;

    invoke-virtual {p0, p1, p2}, Ls9c;->k(Lzs0;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Late;->b:Lxy8;

    invoke-virtual {p0}, Lxy8;->l()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Late;->n0:Lr9d;

    iget-object p2, p1, Lr9d;->b:Ljava/lang/Object;

    invoke-static {p2}, Las3;->S(Lxh7;)Z

    move-result p2

    const/4 p3, 0x4

    iget p4, p0, Late;->r0:I

    iget p5, p0, Late;->q0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4, p5}, Lr9d;->c(II)V

    invoke-virtual {p1}, Lr9d;->a()I

    move-result p2

    int-to-float v0, p3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, p5}, Lnh0;->b(FFII)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    iget-object v0, p0, Late;->o:Lj9d;

    iget-object v1, v0, Lpoe;->c:Ljava/lang/Object;

    invoke-static {v1}, Las3;->S(Lxh7;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lr9d;->b:Ljava/lang/Object;

    invoke-static {v1}, Las3;->S(Lxh7;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lr9d;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Lpoe;->H()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    add-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, p4

    invoke-virtual {v0}, Lpoe;->I()I

    move-result v1

    sub-int/2addr p5, v1

    invoke-virtual {v0, p5, p1}, Lpoe;->Q(II)V

    :cond_1
    iget-object p1, p0, Late;->b:Lxy8;

    iget-object p5, p1, Lpoe;->c:Ljava/lang/Object;

    invoke-static {p5}, Las3;->S(Lxh7;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p4, p2}, Lpoe;->Q(II)V

    invoke-virtual {p1}, Lpoe;->H()I

    move-result p1

    int-to-float p5, p3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1, p2}, Lnh0;->b(FFII)I

    move-result p2

    :cond_2
    iget-object p1, p0, Late;->o0:Ls09;

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p1, p4, p2, p5, v0}, Lb38;->u(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Late;->a:Ls9c;

    iget-object v1, p2, Lpoe;->c:Ljava/lang/Object;

    invoke-static {v1}, Las3;->S(Lxh7;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, p4, v1}, Lpoe;->Q(II)V

    invoke-virtual {p2}, Lpoe;->H()I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Late;->p0:Lg74;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p0, p4

    int-to-float p3, p3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p0}, Lex3;->q(FFI)I

    move-result p0

    invoke-static {p2, p1, p0, p5, v0}, Lb38;->u(Landroid/view/View;IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lf22;->e(FFII)I

    move-result v0

    iget-object v2, p0, Late;->o0:Ls09;

    invoke-virtual {v2}, Ls09;->h()V

    invoke-virtual {p0}, Late;->getDependOnOutsideView()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Late;->o:Lj9d;

    iget-object v7, v6, Lpoe;->c:Ljava/lang/Object;

    invoke-static {v7}, Las3;->S(Lxh7;)Z

    move-result v7

    const/high16 v8, -0x80000000

    iget-object v9, p0, Late;->n0:Lr9d;

    if-eqz v7, :cond_1

    iget-object v7, v9, Lr9d;->b:Ljava/lang/Object;

    invoke-static {v7}, Las3;->S(Lxh7;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lpoe;->R(II)V

    invoke-virtual {v6}, Lpoe;->I()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    iget-object v7, v9, Lr9d;->b:Ljava/lang/Object;

    invoke-static {v7}, Las3;->S(Lxh7;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v9, v7, p2}, Lr9d;->d(II)V

    invoke-virtual {v6}, Lj9d;->a0()I

    move-result v6

    invoke-virtual {v9}, Lr9d;->b()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v9}, Lr9d;->a()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lnh0;->b(FFII)I

    move-result v5

    :cond_2
    iget-object v6, p0, Late;->b:Lxy8;

    iget-object v7, v6, Lpoe;->c:Ljava/lang/Object;

    invoke-static {v7}, Las3;->S(Lxh7;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lpoe;->R(II)V

    invoke-virtual {v6}, Lpoe;->I()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lpoe;->H()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lnh0;->b(FFII)I

    move-result v5

    :cond_3
    iget-object v6, p0, Late;->a:Ls9c;

    iget-object v7, v6, Lpoe;->c:Ljava/lang/Object;

    invoke-static {v7}, Las3;->S(Lxh7;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lpoe;->R(II)V

    invoke-virtual {v6}, Lpoe;->I()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lpoe;->H()I

    move-result v7

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v8, v7, v5}, Lnh0;->b(FFII)I

    move-result v5

    :cond_4
    iget-object v7, p0, Late;->p0:Lg74;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, v6, Lpoe;->c:Ljava/lang/Object;

    invoke-static {p1}, Las3;->S(Lxh7;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Lpoe;->I()I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Ls09;->e(I)I

    move-result p1

    :goto_1
    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v2, p1}, Lex3;->b(FFI)I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1, p2}, Lex3;->b(FFI)I

    move-result p1

    if-ge p1, v0, :cond_6

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_6
    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v5}, Lex3;->b(FFI)I

    move-result v5

    :goto_2
    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    mul-int/2addr p1, v3

    add-int/2addr p1, v4

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lg53;->C(F)I

    move-result p2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, p2, v5}, Lnh0;->b(FFII)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Late;->a:Ls9c;

    invoke-virtual {p0, p1}, Ls9c;->q(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Late;->o:Lj9d;

    invoke-virtual {p0, p1}, Lj9d;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Late;->o:Lj9d;

    invoke-virtual {p0, p1}, Lj9d;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lx8c;)V
    .locals 0

    iget-object p0, p0, Late;->a:Ls9c;

    invoke-virtual {p0, p1}, Ls9c;->setChipObserver(Lx8c;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Late;->p0:Lg74;

    invoke-virtual {p0, p1}, Lg74;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Late;->p0:Lg74;

    invoke-virtual {p0, p1}, Lg74;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lezf;)V
    .locals 0

    iget-object p0, p0, Late;->p0:Lg74;

    invoke-virtual {p0, p1}, Lg74;->setStatus$message_list_release(Lezf;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Late;->c:Llqa;

    iput-boolean p1, p0, Llqa;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lj96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Late;->b:Lxy8;

    iput-object p1, p0, Lxy8;->X:Lj96;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Late;->a:Ls9c;

    iput-boolean p1, p0, Ls9c;->o:Z

    return-void
.end method

.method public setLink(Lwy8;)V
    .locals 0

    iget-object p0, p0, Late;->b:Lxy8;

    invoke-virtual {p0, p1}, Lxy8;->setLink(Lwy8;)V

    return-void
.end method

.method public final setMaxHeightForClip(I)V
    .locals 0

    iget-object p0, p0, Late;->o0:Ls09;

    invoke-virtual {p0, p1}, Ls09;->setMaxHeightForClip(I)V

    return-void
.end method

.method public setOnClickListener(Lj96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Late;->a:Ls9c;

    iput-object p1, p0, Ls9c;->X:Lj96;

    return-void
.end method

.method public setOnLinkLongClickListener(Lu43;)V
    .locals 0

    iput-object p1, p0, Late;->u0:Lu43;

    return-void
.end method

.method public setReplyClickListener(Lx96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Late;->b:Lxy8;

    iput-object p1, p0, Lxy8;->o:Lx96;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Late;->n0:Lr9d;

    invoke-virtual {p0, p1}, Lr9d;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Late;->n0:Lr9d;

    invoke-virtual {p0, p1}, Lr9d;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Late;->a:Ls9c;

    iput-boolean p1, p0, Ls9c;->Z:Z

    return-void
.end method

.method public setTextMessageColors(Lzs0;)V
    .locals 0

    iget-object p0, p0, Late;->o0:Ls09;

    invoke-virtual {p0, p1}, Ls09;->setTextColors(Lzs0;)V

    return-void
.end method

.method public setTextMessageLayout(Lq09;)V
    .locals 0

    iget-object p0, p0, Late;->o0:Ls09;

    invoke-virtual {p0, p1}, Ls09;->setLayout(Lq09;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Lho7;)V
    .locals 0

    iget-object p0, p0, Late;->o0:Ls09;

    invoke-virtual {p0, p1}, Ls09;->setLinkListener(Lho7;)V

    return-void
.end method
