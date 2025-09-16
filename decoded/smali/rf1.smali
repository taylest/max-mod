.class public final Lrf1;
.super Lbud;
.source "SourceFile"


# static fields
.field public static final synthetic B0:I


# instance fields
.field public final A0:Lgng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgng;)V
    .locals 2

    new-instance v0, Ldn3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lphc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lrf1;->A0:Lgng;

    sget-object p0, Lct4;->p0:Lws9;

    invoke-virtual {p0, p1}, Lws9;->f(Landroid/content/Context;)Ldea;

    move-result-object p0

    iget-object p0, p0, Ldea;->c:Loma;

    invoke-virtual {v0, p0}, Ldn3;->setCustomTheme(Loma;)V

    return-void
.end method


# virtual methods
.method public final F(Lbh1;ZZ)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lphc;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    move-object p2, v1

    check-cast p2, Ldn3;

    sget v2, Lr9a;->B0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lv2;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4, p1}, Lv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Ls8a;->o:Ls8a;

    sget-object p1, Lq8a;->X:Lq8a;

    invoke-virtual {p2, v2, p0, p1, v3}, Ldn3;->P(Ljava/lang/Integer;Ls8a;Lq8a;Lh96;)V

    goto :goto_0

    :cond_0
    move-object p0, v1

    check-cast p0, Ldn3;

    new-instance p1, Lr01;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lr01;-><init>(I)V

    const/4 p2, 0x6

    invoke-static {p0, v0, p1, p2}, Ldn3;->Q(Ldn3;Ljava/lang/Integer;Lh96;I)V

    :goto_0
    if-eqz p3, :cond_1

    sget p0, Lr9a;->L:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    check-cast v1, Ldn3;

    invoke-virtual {v1, v0}, Ldn3;->setIconInfo(Ljava/lang/Integer;)V

    return-void
.end method

.method public final x(Lpp7;)V
    .locals 9

    check-cast p1, Llf1;

    iget-boolean v0, p1, Llf1;->Z:Z

    iget-boolean v1, p1, Llf1;->X:Z

    iget-object v2, p0, Lphc;->a:Landroid/view/View;

    move-object v3, v2

    check-cast v3, Ldn3;

    iget-wide v4, p1, Llf1;->p0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, p1, Llf1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldn3;->setName(Ljava/lang/CharSequence;)V

    iget-object v5, p1, Llf1;->a:Lbh1;

    iget-wide v6, v5, Lbh1;->a:J

    iget-object v8, p1, Llf1;->c:Ljava/lang/String;

    invoke-virtual {v3, v6, v7, v4, v8}, Ldn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, p1, Llf1;->o0:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ldn3;->setMessage(Ljava/lang/CharSequence;)V

    sget-object p1, Lct4;->p0:Lws9;

    invoke-virtual {p1, v3}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object v4

    iget-object v4, v4, Ldea;->c:Loma;

    invoke-interface {v4}, Loma;->d()Lx4e;

    move-result-object v4

    iget-object v4, v4, Lx4e;->a:Lv4e;

    iget-object v4, v4, Lv4e;->a:Lu4e;

    iget v4, v4, Lu4e;->c:I

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {p1, v3}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object v8

    iget-object v8, v8, Ldea;->c:Loma;

    invoke-interface {v8}, Loma;->b()Lef0;

    move-result-object v8

    iget v8, v8, Lef0;->l:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v8, 0x0

    invoke-direct {v7, v4, v6, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5, v1, v0}, Lrf1;->F(Lbh1;ZZ)V

    if-eqz v0, :cond_0

    sget v0, Lr9a;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    move-object v4, v2

    check-cast v4, Ldn3;

    invoke-virtual {v4, v0}, Ldn3;->setIconInfo(Ljava/lang/Integer;)V

    if-eqz v1, :cond_1

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-instance v0, Llb;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, v5}, Llb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {p1, v3}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object p0

    iget-object p0, p0, Ldea;->c:Loma;

    invoke-virtual {v3, p0}, Ldn3;->setCustomTheme(Loma;)V

    return-void
.end method
