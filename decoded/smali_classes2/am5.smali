.class public final Lam5;
.super Lbe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable$Callback;I)V
    .locals 0

    iput p2, p0, Lam5;->b:I

    iput-object p1, p0, Lam5;->c:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget v0, p0, Lam5;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lam5;->c:Landroid/graphics/drawable/Drawable$Callback;

    check-cast p0, Lyte;

    iget-object p0, p0, Lyte;->b:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lam5;->c:Landroid/graphics/drawable/Drawable$Callback;

    check-cast p0, Ld8e;

    invoke-virtual {p0}, Ld8e;->start()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lam5;->c:Landroid/graphics/drawable/Drawable$Callback;

    check-cast p0, Lz48;

    iget-object p0, p0, Lz48;->x0:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_1

    invoke-static {p1, p0}, Lmt4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lam5;->c:Landroid/graphics/drawable/Drawable$Callback;

    check-cast p0, Lbm5;

    iget-object p1, p0, Lbm5;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {p0}, Lbm5;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget v0, p0, Lam5;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lam5;->c:Landroid/graphics/drawable/Drawable$Callback;

    check-cast p0, Lyte;

    iget-object p0, p0, Lyte;->b:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lam5;->c:Landroid/graphics/drawable/Drawable$Callback;

    check-cast p0, Lz48;

    iget-object v0, p0, Lz48;->x0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz48;->B0:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p1, p0}, Lmt4;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lam5;->c:Landroid/graphics/drawable/Drawable$Callback;

    check-cast p0, Lbm5;

    iget-object p0, p0, Lbm5;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
