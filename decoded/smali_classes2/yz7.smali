.class public final Lyz7;
.super Lbud;
.source "SourceFile"


# instance fields
.field public final synthetic A0:I

.field public final B0:I

.field public C0:Lt6e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq6e;I)V
    .locals 1

    iput p3, p0, Lyz7;->A0:I

    packed-switch p3, :pswitch_data_0

    new-instance p3, Lxz7;

    invoke-direct {p3, p1}, Lxz7;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lphc;-><init>(Landroid/view/View;)V

    const/16 p1, 0x51

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    const/16 v0, 0x15e

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lyz7;->B0:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Luz4;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0, p2}, Luz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lm32;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, p2}, Lm32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_0
    new-instance p3, Lphg;

    invoke-direct {p3, p1}, Lphg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lphc;-><init>(Landroid/view/View;)V

    const/16 p1, 0x51

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    const/16 v0, 0x15e

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lyz7;->B0:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lo7d;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0, p2}, Lo7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lm32;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0, p2}, Lm32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_1
    new-instance p3, Ld6e;

    invoke-direct {p3, p1}, Ld6e;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lphc;-><init>(Landroid/view/View;)V

    const/16 p1, 0x51

    iput p1, p0, Lyz7;->B0:I

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lo7d;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0, p2}, Lo7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lm32;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, p2}, Lm32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lpp7;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lyz7;->A0:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ls6e;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lyz7;->x(Lpp7;)V

    goto :goto_1

    :cond_0
    check-cast p2, Ls6e;

    iget-boolean p1, p2, Ls6e;->a:Z

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Lphg;

    if-eqz p1, :cond_1

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void

    :pswitch_0
    instance-of v0, p2, Ls6e;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lyz7;->x(Lpp7;)V

    goto :goto_3

    :cond_2
    check-cast p2, Ls6e;

    iget-boolean p1, p2, Ls6e;->a:Z

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Ld6e;

    if-eqz p1, :cond_3

    const p1, 0x3e99999a    # 0.3f

    goto :goto_2

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void

    :pswitch_1
    instance-of v0, p2, Ls6e;

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lyz7;->x(Lpp7;)V

    goto :goto_5

    :cond_4
    check-cast p2, Ls6e;

    iget-boolean p1, p2, Ls6e;->a:Z

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Lxz7;

    if-eqz p1, :cond_5

    const p1, 0x3e99999a    # 0.3f

    goto :goto_4

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lpp7;)V
    .locals 2

    iget v0, p0, Lyz7;->A0:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lt6e;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lt6e;

    iput-object p1, p0, Lyz7;->C0:Lt6e;

    iget-object v0, p0, Lphc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lphg;

    iget p0, p0, Lyz7;->B0:I

    invoke-virtual {v1, p1, p0}, Lphg;->a(Lt6e;I)V

    iget-boolean p0, p1, Lt6e;->p0:Z

    check-cast v0, Lphg;

    if-eqz p0, :cond_1

    const p0, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void

    :pswitch_0
    instance-of v0, p1, Lt6e;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    check-cast p1, Lt6e;

    iput-object p1, p0, Lyz7;->C0:Lt6e;

    iget v0, p0, Lyz7;->B0:I

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, Ld6e;

    new-instance v1, La8e;

    invoke-direct {v1, p0}, La8e;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ld6e;->setSizeConfigurator(La8e;)V

    :cond_3
    move-object v0, p0

    check-cast v0, Ld6e;

    invoke-virtual {v0, p1}, Ld6e;->a(Lt6e;)V

    iget-boolean p1, p1, Lt6e;->p0:Z

    check-cast p0, Ld6e;

    if-eqz p1, :cond_4

    const p1, 0x3e99999a    # 0.3f

    goto :goto_2

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void

    :pswitch_1
    instance-of v0, p1, Lt6e;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    check-cast p1, Lt6e;

    iput-object p1, p0, Lyz7;->C0:Lt6e;

    iget-object v0, p0, Lphc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lxz7;

    iget p0, p0, Lyz7;->B0:I

    invoke-virtual {v1, p1, p0}, Lxz7;->a(Lt6e;I)V

    iget-boolean p0, p1, Lt6e;->p0:Z

    check-cast v0, Lxz7;

    if-eqz p0, :cond_6

    const p0, 0x3e99999a    # 0.3f

    goto :goto_4

    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
