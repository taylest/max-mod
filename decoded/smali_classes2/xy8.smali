.class public final Lxy8;
.super Lpoe;
.source "SourceFile"

# interfaces
.implements Ldz8;


# instance fields
.field public X:Lj96;

.field public Y:Lwy8;

.field public o:Lx96;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lp77;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lp77;-><init>(I)V

    invoke-direct {p0, v0}, Lpoe;-><init>(Lj96;)V

    return-void
.end method


# virtual methods
.method public final U(Landroid/view/View;)V
    .locals 2

    check-cast p1, Lcz8;

    new-instance v0, Lxm4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lxm4;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Lzs0;)V
    .locals 1

    iget-object p0, p0, Lpoe;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz8;

    invoke-virtual {p0, p1}, Lcz8;->a(Lzs0;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxy8;->Y:Lwy8;

    iget-object p0, p0, Lpoe;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz8;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setForwardClickListener(Lj96;)V
    .locals 0

    iput-object p1, p0, Lxy8;->X:Lj96;

    return-void
.end method

.method public final setLink(Lwy8;)V
    .locals 8

    iget-object v0, p1, Lwy8;->c:Landroid/text/Layout;

    iget-object v1, p1, Lwy8;->e:Loy8;

    iget-object v2, p1, Lwy8;->d:Lty8;

    iput-object p1, p0, Lxy8;->Y:Lwy8;

    iget-object v3, p0, Lpoe;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v3, p0, Lpoe;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v3}, Lex3;->q(FFI)I

    move-result v3

    invoke-virtual {p0}, Lpoe;->I()I

    move-result v5

    sub-int/2addr v3, v5

    if-gez v3, :cond_2

    move v3, v6

    :cond_2
    iget-object v5, p0, Lpoe;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    move-object v4, v5

    :cond_3
    invoke-virtual {p0}, Lpoe;->N()Landroid/view/View;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lcr0;->I(ILandroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_4
    new-instance v4, Lir0;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p0}, Lir0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    invoke-virtual {p0}, Lpoe;->N()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcz8;

    iget-boolean p1, p1, Lwy8;->f:Z

    invoke-virtual {v3, p1}, Lcz8;->setIsFloating(Z)V

    const/4 p1, 0x1

    if-eqz v2, :cond_5

    move v3, p1

    goto :goto_3

    :cond_5
    move v3, v6

    :goto_3
    if-eqz v1, :cond_6

    move v6, p1

    :cond_6
    if-eqz v6, :cond_7

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lpoe;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcz8;

    invoke-virtual {p1, v1}, Lcz8;->setSingleForward(Loy8;)V

    goto/16 :goto_4

    :cond_7
    if-eqz v6, :cond_8

    instance-of p1, v2, Lry8;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lpoe;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcz8;

    invoke-interface {v1}, Loy8;->a()Landroid/text/Layout;

    move-result-object v0

    check-cast v2, Lry8;

    iget-object v1, v2, Lry8;->a:Landroid/text/Layout;

    invoke-virtual {p1, v0, v1}, Lcz8;->k(Landroid/text/Layout;Landroid/text/Layout;)V

    goto/16 :goto_4

    :cond_8
    instance-of p1, v2, Lry8;

    const-string v3, "Required value was null."

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lpoe;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcz8;

    if-eqz v0, :cond_9

    check-cast v2, Lry8;

    iget-object v1, v2, Lry8;->a:Landroid/text/Layout;

    invoke-virtual {p1, v0, v1}, Lcz8;->l(Landroid/text/Layout;Landroid/text/Layout;)V

    goto/16 :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    if-eqz v6, :cond_b

    instance-of p1, v2, Lqy8;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lpoe;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcz8;

    invoke-interface {v1}, Loy8;->a()Landroid/text/Layout;

    move-result-object v0

    check-cast v2, Lqy8;

    invoke-virtual {p1, v2, v0}, Lcz8;->i(Lqy8;Landroid/text/Layout;)V

    goto :goto_4

    :cond_b
    instance-of p1, v2, Lqy8;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lpoe;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcz8;

    if-eqz v0, :cond_c

    check-cast v2, Lqy8;

    invoke-virtual {p1, v2, v0}, Lcz8;->j(Lqy8;Landroid/text/Layout;)V

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    if-eqz v6, :cond_e

    instance-of p1, v2, Lsy8;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lpoe;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcz8;

    invoke-interface {v1}, Loy8;->a()Landroid/text/Layout;

    move-result-object v0

    check-cast v2, Lsy8;

    invoke-virtual {p1, v0, v2}, Lcz8;->m(Landroid/text/Layout;Lsy8;)V

    goto :goto_4

    :cond_e
    instance-of p1, v2, Lsy8;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lpoe;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcz8;

    if-eqz v0, :cond_f

    check-cast v2, Lsy8;

    invoke-virtual {p1, v0, v2}, Lcz8;->m(Landroid/text/Layout;Lsy8;)V

    goto :goto_4

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    instance-of p1, v2, Lpy8;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lpoe;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcz8;

    if-eqz v0, :cond_11

    check-cast v2, Lpy8;

    invoke-virtual {p1, v0, v2}, Lcz8;->h(Landroid/text/Layout;Lpy8;)V

    goto :goto_4

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_4
    invoke-virtual {p0}, Lpoe;->t()V

    return-void
.end method

.method public final setReplyClickListener(Lx96;)V
    .locals 0

    iput-object p1, p0, Lxy8;->o:Lx96;

    return-void
.end method
