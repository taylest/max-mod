.class public final Lzf1;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lz96;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Lzf1;->X:I

    iput-object p1, p0, Lzf1;->n0:Ljava/lang/Object;

    iput-object p2, p0, Lzf1;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lzf1;->o0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Lzf1;->X:I

    iput-object p1, p0, Lzf1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lzf1;->o0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lxh7;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzf1;->X:I

    iput-object p1, p0, Lzf1;->o0:Ljava/lang/Object;

    iput-object p2, p0, Lzf1;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzf1;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Loma;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lzf1;

    iget-object p1, p0, Lzf1;->n0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    iget-object p1, p0, Lzf1;->Y:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    iget-object p0, p0, Lzf1;->o0:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lzf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, v0, Lzf1;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lzf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Loma;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lzf1;

    iget-object p1, p0, Lzf1;->n0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lzf1;->Y:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lzf1;->o0:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lzf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, v0, Lzf1;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lzf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p1, Losa;

    check-cast p2, Ld44;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lzf1;

    iget-object v1, p0, Lzf1;->o0:Ljava/lang/Object;

    check-cast v1, Le4b;

    iget-object p0, p0, Lzf1;->Y:Ljava/lang/Object;

    check-cast p0, Lxh7;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0, p3, v2}, Lzf1;-><init>(Ljava/lang/Object;Lxh7;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lzf1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lzf1;->n0:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lzf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lzf1;

    iget-object v1, p0, Lzf1;->Y:Ljava/lang/Object;

    check-cast v1, Lamg;

    iget-object p0, p0, Lzf1;->o0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, p3, v2}, Lzf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lzf1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lzf1;->n0:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lzf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Loma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lzf1;

    iget-object v1, p0, Lzf1;->Y:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p0, p0, Lzf1;->o0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, p3, v2}, Lzf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lzf1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lzf1;->n0:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lzf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Loma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lzf1;

    iget-object v1, p0, Lzf1;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object p0, p0, Lzf1;->o0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, p3, v2}, Lzf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lzf1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lzf1;->n0:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lzf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_5
    check-cast p1, Lo72;

    check-cast p2, Lmm3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lzf1;

    iget-object v1, p0, Lzf1;->o0:Ljava/lang/Object;

    check-cast v1, Las2;

    iget-object p0, p0, Lzf1;->Y:Ljava/lang/Object;

    check-cast p0, Lxh7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p3, v2}, Lzf1;-><init>(Ljava/lang/Object;Lxh7;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lzf1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lzf1;->n0:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lzf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lzf1;

    iget-object v1, p0, Lzf1;->Y:Ljava/lang/Object;

    check-cast v1, Lxh7;

    iget-object p0, p0, Lzf1;->o0:Ljava/lang/Object;

    check-cast p0, Lgg1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p3, v2}, Lzf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lzf1;->Z:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, v0, Lzf1;->n0:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lzf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lzf1;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lzf1;->Z:Ljava/lang/Object;

    check-cast p1, Loma;

    iget-object v0, p0, Lzf1;->n0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Loma;->getText()Lise;

    move-result-object v1

    iget v1, v1, Lise;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lzf1;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Loma;->getText()Lise;

    move-result-object v1

    iget v1, v1, Lise;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lzf1;->o0:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Loma;->getIcon()Lpv6;

    move-result-object p1

    iget p1, p1, Lpv6;->h:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lzf1;->Z:Ljava/lang/Object;

    check-cast p1, Loma;

    iget-object v0, p0, Lzf1;->n0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Loma;->getIcon()Lpv6;

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lzf1;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Lzf1;->o0:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    const/high16 p1, -0x67000000

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lzf1;->Z:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Losa;

    iget-object p1, p0, Lzf1;->n0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ld44;

    iget-object p1, p0, Lzf1;->o0:Ljava/lang/Object;

    check-cast p1, Le4b;

    iget-object v8, p1, Le4b;->o:Ln4e;

    iget-object p0, p0, Lzf1;->Y:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lxh7;

    :cond_0
    invoke-virtual {v8}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lbpa;

    iget-object p1, v0, Losa;->a:Ldh1;

    invoke-interface {p1}, Ldh1;->o()Z

    move-result v1

    iget-boolean v2, v7, Ld44;->h:Z

    invoke-interface {v9}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lzo1;

    iget-object v5, v7, Ld44;->j:Ljc5;

    iget-boolean v3, v7, Ld44;->f:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lt28;->c(Losa;ZZZLzo1;Ljc5;Lbh1;)Lzb1;

    move-result-object p1

    iget-boolean v1, v7, Ld44;->h:Z

    iget-boolean v2, v7, Ld44;->f:Z

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lt28;->f(Lzb1;ZZZ)Lbpa;

    move-result-object p1

    invoke-virtual {v8, p0, p1}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lzf1;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lzf1;->n0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lj73;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    iget-object v1, p0, Lzf1;->Y:Ljava/lang/Object;

    check-cast v1, Lamg;

    iget-object p0, p0, Lzf1;->o0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p1, p0}, Lamg;->e(Lamg;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, v0, p0}, Lamg;->e(Lamg;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1, p0}, Lj73;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lzf1;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lzf1;->n0:Ljava/lang/Object;

    check-cast v0, Loma;

    iget-object v1, p0, Lzf1;->Y:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v2, Lct4;->p0:Lws9;

    invoke-virtual {v2, p1}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v3

    invoke-interface {v3}, Loma;->getIcon()Lpv6;

    move-result-object v3

    iget v3, v3, Lpv6;->k:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lzf1;->o0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v1

    invoke-interface {v1}, Loma;->getText()Lise;

    move-result-object v1

    iget v1, v1, Lise;->j:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Loma;->d()Lx4e;

    move-result-object p0

    iget-object p0, p0, Lx4e;->a:Lv4e;

    iget-object p0, p0, Lv4e;->a:Lu4e;

    iget p0, p0, Lu4e;->h:I

    sget-object v0, Lrv5;->A0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lzf1;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lzf1;->n0:Ljava/lang/Object;

    check-cast v0, Loma;

    iget-object v1, p0, Lzf1;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Loma;->getIcon()Lpv6;

    move-result-object v2

    iget v2, v2, Lpv6;->k:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p0, p0, Lzf1;->o0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {v0}, Loma;->getText()Lise;

    move-result-object v1

    iget v1, v1, Lise;->j:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Loma;->d()Lx4e;

    move-result-object p0

    iget-object p0, p0, Lx4e;->a:Lv4e;

    iget-object p0, p0, Lv4e;->a:Lu4e;

    iget p0, p0, Lu4e;->h:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lzf1;->Y:Ljava/lang/Object;

    check-cast v0, Lxh7;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lzf1;->Z:Ljava/lang/Object;

    check-cast p1, Lo72;

    iget-object v1, p0, Lzf1;->n0:Ljava/lang/Object;

    check-cast v1, Lmm3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmm3;->s()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo72;->F()Z

    move-result v1

    :goto_0
    iget-object p0, p0, Lzf1;->o0:Ljava/lang/Object;

    check-cast p0, Las2;

    iget-object p0, p0, Las2;->u0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loh5;

    check-cast p0, Lqh5;

    invoke-virtual {p0}, Lqh5;->s()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lo72;->x()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    iget-object v2, p1, Lo72;->b:Lac2;

    iget-object v2, v2, Lac2;->I:Lwo5;

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lwo5;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lhs2;->Y:Lhs2;

    goto/16 :goto_3

    :cond_4
    if-eqz v1, :cond_5

    sget-object p0, Lhs2;->a:Lhs2;

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Lo72;->S()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Lhs2;->b:Lhs2;

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, Lo72;->K()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, Lhs2;->c:Lhs2;

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p1}, Lo72;->R()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p0, Lhs2;->o:Lhs2;

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lo72;->V()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p0, Lhs2;->X:Lhs2;

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lo72;->H()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lo72;->b0()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lo72;->w()Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz p0, :cond_a

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc53;

    invoke-virtual {p1, v1}, Lo72;->U(Lc53;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p0, Lhs2;->Z:Lhs2;

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lo72;->H()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lo72;->b0()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lo72;->w()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz p0, :cond_b

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    invoke-virtual {p1, p0}, Lo72;->U(Lc53;)Z

    move-result p0

    if-nez p0, :cond_b

    sget-object p0, Lhs2;->n0:Lhs2;

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lo72;->H()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lo72;->b0()Z

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, Lhs2;->o0:Lhs2;

    goto :goto_3

    :cond_c
    const/4 p0, 0x0

    :goto_3
    return-object p0

    :pswitch_6
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lzf1;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lzf1;->n0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lzf1;->Y:Ljava/lang/Object;

    check-cast v1, Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzo1;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7\u00a0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    :goto_4
    new-instance p1, Lap1;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1, v0}, Lap1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lzf1;->o0:Ljava/lang/Object;

    check-cast p0, Lgg1;

    iget-object p0, p0, Lgg1;->w0:Lcp1;

    iput-object p1, p0, Lcp1;->b:Lap1;

    iget-object p0, p0, Lcp1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1;

    invoke-interface {v0, p1}, Lbp1;->D(Lap1;)V

    goto :goto_5

    :cond_f
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
