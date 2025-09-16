.class public final Ll8b;
.super Lye2;
.source "SourceFile"


# instance fields
.field public e:I

.field public final synthetic f:Lm8b;


# direct methods
.method public constructor <init>(Lm8b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8b;->f:Lm8b;

    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 3

    iget-object p0, p0, Ll8b;->f:Lm8b;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lm8b;->getCallback()Lg8b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg8b;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    goto :goto_1

    :goto_0
    new-instance v0, Lanc;

    invoke-direct {v0, p0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    invoke-static {p0}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "PopupLayout"

    const-string v2, "getOrderedChildIndex fail, issue ONEME-9645"

    invoke-static {v1, v2, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p0, Lanc;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p0

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_3
    const/4 p0, -0x1

    :goto_3
    return p0
.end method

.method public final I(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public final O(Landroid/view/View;II)V
    .locals 2

    iget-object p1, p0, Ll8b;->f:Lm8b;

    invoke-static {p1}, Lm8b;->e(Lm8b;)Ld8b;

    move-result-object p2

    invoke-virtual {p2, p3}, Ld8b;->a(I)V

    invoke-virtual {p1}, Lm8b;->getCallback()Lg8b;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lm8b;->o0:Lixf;

    iget v0, v0, Lixf;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lm8b;->getScrollState()Lk8b;

    move-result-object v0

    sget-object v1, Lk8b;->a:Lk8b;

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lg8b;->e()I

    move-result v0

    invoke-virtual {p1}, Lm8b;->getStackFromBottom()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Ll8b;->e:I

    sub-int v1, p3, p0

    int-to-float v1, v1

    sub-int p0, v0, p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr v1, p0

    goto :goto_1

    :cond_1
    iget p0, p0, Ll8b;->e:I

    sub-int v1, p0, p3

    int-to-float v1, v1

    sub-int/2addr p0, v0

    goto :goto_0

    :goto_1
    const/4 p0, 0x1

    int-to-float p0, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr p0, v1

    invoke-static {p1, p0}, Lm8b;->g(Lm8b;F)V

    invoke-virtual {p1}, Lm8b;->getStackFromBottom()Z

    move-result p0

    if-eqz p0, :cond_2

    if-lt p3, v0, :cond_2

    invoke-virtual {p2}, Lg8b;->h()V

    :cond_2
    invoke-virtual {p1}, Lm8b;->getStackFromBottom()Z

    move-result p0

    if-nez p0, :cond_3

    if-gt p3, v0, :cond_3

    invoke-virtual {p2}, Lg8b;->h()V

    :cond_3
    invoke-virtual {p2, p3}, Lg8b;->m(I)V

    return-void
.end method

.method public final P(Landroid/view/View;FF)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Ll8b;->e:I

    iget-object p2, p0, Ll8b;->f:Lm8b;

    invoke-virtual {p2}, Lm8b;->getCallback()Lg8b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    cmpl-double v3, v3, v5

    const/4 v4, 0x2

    sget-object v5, Lk8b;->c:Lk8b;

    sget-object v6, Lk8b;->b:Lk8b;

    sget-object v7, Lk8b;->a:Lk8b;

    const/4 v8, 0x0

    if-lez v3, :cond_a

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v9, 0x40bf400000000000L    # 8000.0

    cmpg-double v1, v1, v9

    if-gez v1, :cond_8

    invoke-virtual {v0}, Lg8b;->b()I

    move-result v1

    if-eqz v1, :cond_7

    sget-object v2, Lh8b;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lew1;->t(I)I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    invoke-virtual {p2}, Lm8b;->getScrollState()Lk8b;

    move-result-object v5

    goto/16 :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p2}, Lm8b;->getStackFromBottom()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Ll8b;->e:I

    invoke-virtual {v0}, Lg8b;->c()I

    move-result v2

    if-ge v1, v2, :cond_4

    cmpl-float p3, p3, v8

    if-lez p3, :cond_e

    :cond_3
    :goto_0
    move-object v5, v6

    goto/16 :goto_2

    :cond_4
    cmpl-float p3, p3, v8

    if-lez p3, :cond_3

    :goto_1
    move-object v5, v7

    goto/16 :goto_2

    :cond_5
    iget v1, p0, Ll8b;->e:I

    invoke-virtual {v0}, Lg8b;->c()I

    move-result v2

    if-le v1, v2, :cond_6

    cmpg-float p3, p3, v8

    if-gez p3, :cond_e

    goto :goto_0

    :cond_6
    cmpg-float p3, p3, v8

    if-gez p3, :cond_3

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    throw p0

    :cond_8
    invoke-virtual {p2}, Lm8b;->getStackFromBottom()Z

    move-result v1

    if-eqz v1, :cond_9

    cmpl-float p3, p3, v8

    if-lez p3, :cond_e

    goto :goto_1

    :cond_9
    cmpg-float p3, p3, v8

    if-gez p3, :cond_e

    goto :goto_1

    :cond_a
    invoke-virtual {p2}, Lm8b;->getStackFromBottom()Z

    move-result p3

    if-eqz p3, :cond_c

    iget p3, p0, Ll8b;->e:I

    invoke-virtual {v0}, Lg8b;->c()I

    move-result v1

    div-int/2addr v1, v4

    if-ge p3, v1, :cond_b

    goto :goto_2

    :cond_b
    iget p3, p0, Ll8b;->e:I

    invoke-virtual {v0}, Lg8b;->c()I

    move-result v1

    invoke-virtual {v0}, Lg8b;->e()I

    move-result v2

    invoke-virtual {v0}, Lg8b;->c()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v4

    add-int/2addr v2, v1

    if-le p3, v2, :cond_3

    goto :goto_1

    :cond_c
    iget p3, p0, Ll8b;->e:I

    invoke-virtual {v0}, Lg8b;->c()I

    move-result v1

    div-int/2addr v1, v4

    if-le p3, v1, :cond_d

    goto :goto_2

    :cond_d
    iget p3, p0, Ll8b;->e:I

    invoke-virtual {v0}, Lg8b;->c()I

    move-result v1

    invoke-virtual {v0}, Lg8b;->e()I

    move-result v2

    invoke-virtual {v0}, Lg8b;->c()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v4

    add-int/2addr v2, v1

    if-ge p3, v2, :cond_3

    goto :goto_1

    :cond_e
    :goto_2
    invoke-virtual {p2}, Lm8b;->getScrollState()Lk8b;

    move-result-object p3

    invoke-virtual {v0, p3, v5}, Lg8b;->g(Lk8b;Lk8b;)Lk8b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lm8b;->setScrollState(Lk8b;)V

    iget p0, p0, Ll8b;->e:I

    invoke-static {p2}, Lm8b;->f(Lm8b;)I

    move-result p3

    if-ne p0, p3, :cond_f

    invoke-virtual {p2}, Lm8b;->getScrollState()Lk8b;

    move-result-object p0

    if-ne p0, v7, :cond_f

    invoke-virtual {v0}, Lg8b;->h()V

    invoke-static {p2, v8}, Lm8b;->g(Lm8b;F)V

    return-void

    :cond_f
    iget-object p0, p2, Lm8b;->o0:Lixf;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-static {p2}, Lm8b;->f(Lm8b;)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lixf;->n(II)Z

    invoke-virtual {p2}, Lm8b;->getScrollState()Lk8b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg8b;->l(Lk8b;)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j(Landroid/view/View;I)I
    .locals 3

    iget-object p0, p0, Ll8b;->f:Lm8b;

    invoke-virtual {p0}, Lm8b;->getStackFromBottom()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lm8b;->getCallback()Lg8b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg8b;->a()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lm8b;->getCallback()Lg8b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg8b;->e()I

    move-result p1

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    invoke-virtual {p0}, Lm8b;->getStackFromBottom()Z

    move-result v2

    invoke-virtual {p0}, Lm8b;->getCallback()Lg8b;

    move-result-object p0

    if-eqz v2, :cond_3

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lg8b;->e()I

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lg8b;->a()I

    move-result p0

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    invoke-static {p2, p1, v1}, Lb38;->f(III)I

    move-result p0

    return p0
.end method

.method public final m0(Landroid/view/View;I)Z
    .locals 0

    iget-object p0, p0, Ll8b;->f:Lm8b;

    invoke-virtual {p0}, Lm8b;->getCallback()Lg8b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lg8b;->f()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p1, p2, :cond_1

    iget-boolean p0, p0, Lm8b;->o:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
