.class public abstract Lfg8;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lh74;
.implements Lp9d;
.implements Lsac;
.implements Ldz8;
.implements Lkqa;
.implements Ll9d;
.implements Lqf8;


# static fields
.field public static final synthetic q0:[Lsf7;


# instance fields
.field public final a:Ls9c;

.field public final b:Lxy8;

.field public final c:Lj9d;

.field public final n0:Lr9d;

.field public final o:Llqa;

.field public final o0:Lg74;

.field public final p0:Lrj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/MediaAttachInfo;"

    const-class v3, Lfg8;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfg8;->q0:[Lsf7;

    return-void
.end method

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

    iput-object v0, p0, Lfg8;->a:Ls9c;

    iput-object v1, p0, Lfg8;->b:Lxy8;

    iput-object v3, p0, Lfg8;->c:Lj9d;

    iput-object v2, p0, Lfg8;->o:Llqa;

    new-instance v2, Lr9d;

    invoke-direct {v2, p0}, Lr9d;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lfg8;->n0:Lr9d;

    new-instance v2, Lg74;

    invoke-direct {v2, p1}, Lg74;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lg74;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v2, p0, Lfg8;->o0:Lg74;

    new-instance v4, Lrj;

    const/16 v5, 0xb

    invoke-direct {v4, v5, p0}, Lrj;-><init>(ILjava/lang/Object;)V

    iput-object v4, p0, Lfg8;->p0:Lrj;

    iput-object p0, v1, Lpoe;->b:Ljava/lang/Object;

    iput-object p0, v0, Lpoe;->b:Ljava/lang/Object;

    iput-object p0, v3, Lpoe;->b:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lrv8;->x:Ltud;

    sget-object v1, Lct4;->p0:Lws9;

    invoke-virtual {v1, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltud;->b(Loma;)Lrv8;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method


# virtual methods
.method public a(Lr63;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfg8;->setModel(Lk78;)V

    return-void
.end method

.method public final c(Lzs0;)V
    .locals 0

    iget-object p0, p0, Lfg8;->b:Lxy8;

    invoke-virtual {p0, p1}, Lxy8;->c(Lzs0;)V

    return-void
.end method

.method public final f(Lc09;Z)V
    .locals 0

    iget-object p0, p0, Lfg8;->a:Ls9c;

    invoke-virtual {p0, p1, p2}, Ls9c;->f(Lc09;Z)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lfg8;->o0:Lg74;

    invoke-virtual {p0, p1, p2}, Lg74;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lfg8;->c:Lj9d;

    invoke-virtual {p0}, Lj9d;->a0()I

    move-result p0

    return p0
.end method

.method public final getDate()Lg74;
    .locals 0

    iget-object p0, p0, Lfg8;->o0:Lg74;

    return-object p0
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lfg8;->o:Llqa;

    iget-boolean p0, p0, Llqa;->a:Z

    return p0
.end method

.method public getModel()Lk78;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk78;"
        }
    .end annotation

    sget-object v0, Lfg8;->q0:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lfg8;->p0:Lrj;

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lk78;

    return-object p0
.end method

.method public i(Lrvd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfg8;->setModel(Lk78;)V

    return-void
.end method

.method public final k(Lzs0;Z)V
    .locals 0

    iget-object p0, p0, Lfg8;->a:Ls9c;

    invoke-virtual {p0, p1, p2}, Ls9c;->k(Lzs0;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lfg8;->b:Lxy8;

    invoke-virtual {p0}, Lxy8;->l()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    iget-object p2, p0, Lfg8;->n0:Lr9d;

    iget-object p3, p2, Lr9d;->b:Ljava/lang/Object;

    invoke-static {p3}, Las3;->S(Lxh7;)Z

    move-result p3

    const/16 p4, 0x8

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    int-to-float p3, p4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lg53;->C(F)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lr9d;->c(II)V

    invoke-virtual {p2}, Lr9d;->a()I

    move-result v0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    iget-object p3, p0, Lfg8;->c:Lj9d;

    iget-object v1, p3, Lpoe;->c:Ljava/lang/Object;

    invoke-static {v1}, Las3;->S(Lxh7;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lr9d;->b:Ljava/lang/Object;

    invoke-static {v1}, Las3;->S(Lxh7;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lr9d;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Lpoe;->H()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    int-to-float v1, p4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p2}, Lex3;->b(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p3}, Lpoe;->I()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p3, v1, p2}, Lpoe;->Q(II)V

    :cond_1
    iget-object p2, p0, Lfg8;->b:Lxy8;

    iget-object p3, p2, Lpoe;->c:Ljava/lang/Object;

    invoke-static {p3}, Las3;->S(Lxh7;)Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_3

    if-nez v0, :cond_2

    int-to-float p3, p4

    :goto_1
    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Lg53;->C(F)I

    move-result p3

    goto :goto_2

    :cond_2
    int-to-float p3, v1

    goto :goto_1

    :goto_2
    add-int/2addr v0, p3

    invoke-virtual {p2, p1, v0}, Lpoe;->Q(II)V

    invoke-virtual {p2}, Lpoe;->H()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lg53;->C(F)I

    move-result p2

    if-nez v0, :cond_4

    move p3, p5

    goto :goto_3

    :cond_4
    int-to-float p3, p4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lg53;->C(F)I

    move-result p3

    :goto_3
    add-int/2addr p2, p3

    add-int/2addr p2, v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    invoke-interface {p0, p1, p2}, Lqf8;->b(II)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lfg8;->o0:Lg74;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p4, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p2}, Lex3;->q(FFI)I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v1, v0}, Lex3;->q(FFI)I

    move-result v0

    const/16 v1, 0xc

    invoke-static {p3, p2, v0, p5, v1}, Lb38;->u(Landroid/view/View;IIII)V

    iget-object p2, p0, Lfg8;->a:Ls9c;

    iget-object p3, p2, Lpoe;->c:Ljava/lang/Object;

    invoke-static {p3}, Las3;->S(Lxh7;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p3, p1}, Lex3;->b(FFI)I

    move-result p1

    iget-boolean p3, p2, Ls9c;->Z:Z

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p2}, Lpoe;->I()I

    move-result p3

    sub-int p5, p0, p3

    :cond_5
    invoke-virtual {p2, p5, p1}, Lpoe;->Q(II)V

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

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

    invoke-virtual {p0}, Lfg8;->getDependOnOutsideView()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v5, p0, Lfg8;->c:Lj9d;

    iget-object v6, v5, Lpoe;->c:Ljava/lang/Object;

    invoke-static {v6}, Las3;->S(Lxh7;)Z

    move-result v6

    const/high16 v7, -0x80000000

    iget-object v8, p0, Lfg8;->n0:Lr9d;

    if-eqz v6, :cond_1

    iget-object v6, v8, Lr9d;->b:Ljava/lang/Object;

    invoke-static {v6}, Las3;->S(Lxh7;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Lpoe;->R(II)V

    invoke-virtual {v5}, Lpoe;->I()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    iget-object v6, v8, Lr9d;->b:Ljava/lang/Object;

    invoke-static {v6}, Las3;->S(Lxh7;)Z

    move-result v6

    const/16 v9, 0x8

    if-eqz v6, :cond_2

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v8, v6, p2}, Lr9d;->d(II)V

    invoke-virtual {v5}, Lj9d;->a0()I

    move-result v5

    invoke-virtual {v8}, Lr9d;->b()I

    move-result v6

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Lg53;->C(F)I

    move-result v10

    mul-int/2addr v10, v3

    add-int/2addr v10, v6

    add-int/2addr v10, v5

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v5, v9

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lg53;->C(F)I

    move-result v5

    invoke-virtual {v8}, Lr9d;->a()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iget-object v5, p0, Lfg8;->b:Lxy8;

    iget-object v8, v5, Lpoe;->c:Ljava/lang/Object;

    invoke-static {v8}, Las3;->S(Lxh7;)Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_4

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v8, p2}, Lpoe;->R(II)V

    invoke-virtual {v5}, Lpoe;->I()I

    move-result v8

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v11

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v8

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v6, :cond_3

    int-to-float v1, v9

    :goto_2
    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    goto :goto_3

    :cond_3
    int-to-float v1, v10

    goto :goto_2

    :goto_3
    invoke-virtual {v5}, Lpoe;->H()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    :cond_4
    if-eqz v6, :cond_5

    int-to-float v1, v9

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lg53;->C(F)I

    move-result v4

    :cond_5
    add-int/2addr v6, v4

    iget-object v1, p0, Lfg8;->o0:Lg74;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lfg8;->a:Ls9c;

    iget-object v4, v1, Lpoe;->c:Ljava/lang/Object;

    invoke-static {v4}, Las3;->S(Lxh7;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lpoe;->R(II)V

    invoke-virtual {v1}, Lpoe;->I()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v0, v10

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0

    invoke-virtual {v1}, Lpoe;->H()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v9

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v4, v1}, Lex3;->b(FFI)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lrv8;

    int-to-float v0, v0

    iput v0, v1, Lrv8;->v:F

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lrv8;

    const/4 v1, 0x0

    iput v1, v0, Lrv8;->v:F

    :goto_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3, v0}, Lf22;->e(FFII)I

    move-result v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3, v2}, Lf22;->e(FFII)I

    move-result v4

    invoke-interface {p0, v4, v0, p1, p2}, Lqf8;->t(IIII)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v4, p1, v0

    long-to-int v0, v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lg53;->C(F)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lg53;->C(F)I

    move-result p2

    mul-int/2addr p2, v3

    add-int/2addr p2, p1

    add-int/2addr p2, v6

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public p(Lnud;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfg8;->setModel(Lk78;)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lfg8;->a:Ls9c;

    invoke-virtual {p0, p1}, Ls9c;->q(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lfg8;->c:Lj9d;

    invoke-virtual {p0, p1}, Lj9d;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lfg8;->c:Lj9d;

    invoke-virtual {p0, p1}, Lj9d;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lx8c;)V
    .locals 0

    iget-object p0, p0, Lfg8;->a:Ls9c;

    invoke-virtual {p0, p1}, Ls9c;->setChipObserver(Lx8c;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lfg8;->o0:Lg74;

    invoke-virtual {p0, p1}, Lg74;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lfg8;->o0:Lg74;

    invoke-virtual {p0, p1}, Lg74;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lezf;)V
    .locals 0

    iget-object p0, p0, Lfg8;->o0:Lg74;

    invoke-virtual {p0, p1}, Lg74;->setStatus$message_list_release(Lezf;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lfg8;->o:Llqa;

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

    iget-object p0, p0, Lfg8;->b:Lxy8;

    iput-object p1, p0, Lxy8;->X:Lj96;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lfg8;->a:Ls9c;

    iput-boolean p1, p0, Ls9c;->o:Z

    return-void
.end method

.method public setLink(Lwy8;)V
    .locals 0

    iget-object p0, p0, Lfg8;->b:Lxy8;

    invoke-virtual {p0, p1}, Lxy8;->setLink(Lwy8;)V

    return-void
.end method

.method public setModel(Lk78;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk78;",
            ")V"
        }
    .end annotation

    sget-object v0, Lfg8;->q0:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lfg8;->p0:Lrj;

    invoke-virtual {v1, p0, v0, p1}, Ls2;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

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

    iget-object p0, p0, Lfg8;->a:Ls9c;

    iput-object p1, p0, Ls9c;->X:Lj96;

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

    iget-object p0, p0, Lfg8;->b:Lxy8;

    iput-object p1, p0, Lxy8;->o:Lx96;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lfg8;->n0:Lr9d;

    invoke-virtual {p0, p1}, Lr9d;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lfg8;->n0:Lr9d;

    invoke-virtual {p0, p1}, Lr9d;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lfg8;->a:Ls9c;

    iput-boolean p1, p0, Ls9c;->Z:Z

    return-void
.end method
