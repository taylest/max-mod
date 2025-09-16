.class public final Laq2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lz96;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Landroid/widget/FrameLayout;

.field public synthetic Z:Loma;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Laq2;->X:I

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Laq2;->X:I

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Loma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Laq2;

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p0, v0, p3, v1}, Laq2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Laq2;->Y:Landroid/widget/FrameLayout;

    iput-object p2, p0, Laq2;->Z:Loma;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Laq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p0, Laq2;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p0, v0, p3, v1}, Laq2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Laq2;->Y:Landroid/widget/FrameLayout;

    iput-object p2, p0, Laq2;->Z:Loma;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Laq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p0, Laq2;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, p3, v1}, Laq2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Laq2;->Y:Landroid/widget/FrameLayout;

    iput-object p2, p0, Laq2;->Z:Loma;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Laq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    new-instance p0, Laq2;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0, v0, p3, v1}, Laq2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Laq2;->Y:Landroid/widget/FrameLayout;

    iput-object p2, p0, Laq2;->Z:Loma;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Laq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    new-instance p0, Laq2;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0, p3, v1}, Laq2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Laq2;->Y:Landroid/widget/FrameLayout;

    iput-object p2, p0, Laq2;->Z:Loma;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Laq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    new-instance p0, Laq2;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Laq2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Laq2;->Y:Landroid/widget/FrameLayout;

    iput-object p2, p0, Laq2;->Z:Loma;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Laq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    new-instance p0, Laq2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Laq2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Laq2;->Y:Landroid/widget/FrameLayout;

    iput-object p2, p0, Laq2;->Z:Loma;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Laq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laq2;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Laq2;->Y:Landroid/widget/FrameLayout;

    iget-object p0, p0, Laq2;->Z:Loma;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-interface {p0}, Loma;->b()Lef0;

    move-result-object v1

    iget v1, v1, Lef0;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p0}, Loma;->d()Lx4e;

    move-result-object p0

    iget-object p0, p0, Lx4e;->a:Lv4e;

    iget-object p0, p0, Lv4e;->a:Lu4e;

    iget p0, p0, Lu4e;->h:I

    sget-object v0, Lm7e;->F0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Laq2;->Y:Landroid/widget/FrameLayout;

    iget-object p0, p0, Laq2;->Z:Loma;

    invoke-interface {p0}, Loma;->b()Lef0;

    move-result-object p0

    iget p0, p0, Lef0;->k:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Laq2;->Y:Landroid/widget/FrameLayout;

    iget-object p0, p0, Laq2;->Z:Loma;

    invoke-interface {p0}, Loma;->b()Lef0;

    move-result-object p0

    iget p0, p0, Lef0;->l:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Laq2;->Y:Landroid/widget/FrameLayout;

    iget-object p0, p0, Laq2;->Z:Loma;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0}, Loma;->e()Ldj6;

    move-result-object p0

    iget-object p0, p0, Ldj6;->c:Lej6;

    iget-object p0, p0, Lej6;->a:[I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Laq2;->Y:Landroid/widget/FrameLayout;

    iget-object p0, p0, Laq2;->Z:Loma;

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lct4;->c(Landroid/view/ViewGroup;Loma;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Laq2;->Y:Landroid/widget/FrameLayout;

    iget-object p0, p0, Laq2;->Z:Loma;

    invoke-interface {p0}, Loma;->a()Lws2;

    move-result-object p0

    invoke-interface {p0}, Lws2;->i()Lzmg;

    move-result-object p0

    iget-object p0, p0, Lzmg;->a:Lymg;

    iget p0, p0, Lymg;->d:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Laq2;->Y:Landroid/widget/FrameLayout;

    iget-object p0, p0, Laq2;->Z:Loma;

    invoke-interface {p0}, Loma;->a()Lws2;

    move-result-object p0

    invoke-interface {p0}, Lws2;->s()Lk0f;

    move-result-object p0

    iget-object p0, p0, Lk0f;->a:Lh0f;

    iget-object p0, p0, Lh0f;->a:Li0f;

    iget p0, p0, Li0f;->d:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
