.class public final synthetic Lv82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly82;


# direct methods
.method public synthetic constructor <init>(Ly82;I)V
    .locals 0

    iput p2, p0, Lv82;->a:I

    iput-object p1, p0, Lv82;->b:Ly82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv82;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lisf;

    invoke-direct {v0}, Lisf;-><init>()V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lv82;->b:Ly82;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_0
    new-instance v0, La70;

    invoke-direct {v0}, La70;-><init>()V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lv82;->b:Ly82;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_1
    sget v0, Ljsc;->i:I

    iget-object p0, p0, Lv82;->b:Ly82;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lct4;->p0:Lws9;

    invoke-virtual {v1, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p0

    invoke-interface {p0}, Loma;->getIcon()Lpv6;

    move-result-object p0

    iget p0, p0, Lpv6;->k:I

    invoke-static {v0, p0}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :pswitch_2
    sget v0, Ljsc;->k:I

    iget-object p0, p0, Lv82;->b:Ly82;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lct4;->p0:Lws9;

    invoke-virtual {v1, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p0

    invoke-interface {p0}, Loma;->getIcon()Lpv6;

    move-result-object p0

    iget p0, p0, Lpv6;->k:I

    invoke-static {v0, p0}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    sget-object v1, Lct4;->p0:Lws9;

    iget-object p0, p0, Lv82;->b:Ly82;

    invoke-virtual {v1, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p0

    invoke-interface {p0}, Loma;->d()Lx4e;

    move-result-object p0

    iget-object p0, p0, Lx4e;->a:Lv4e;

    iget-object p0, p0, Lv4e;->a:Lu4e;

    iget p0, p0, Lu4e;->h:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
