.class public final Ljf;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljf;->a:I

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 3
    iput-object p1, p0, Ljf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/richvector/EnhancedVectorDrawable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljf;->a:I

    iput-object p1, p0, Ljf;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    iget v0, p0, Ljf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ljf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, Ljf;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, Ljf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget v0, p0, Ljf;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    iget-object p0, p0, Ljf;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-static {p0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->access$getResources$p(Lone/me/sdk/richvector/EnhancedVectorDrawable;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->access$getResId$p(Lone/me/sdk/richvector/EnhancedVectorDrawable;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/res/Resources;I)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lkf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lkf;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object p0, p0, Ljf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lvif;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v1, v0, Lkf;->Y:Lgf;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget v0, p0, Ljf;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Ljf;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-static {p0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->access$getResId$p(Lone/me/sdk/richvector/EnhancedVectorDrawable;)I

    move-result p0

    invoke-direct {v0, p1, p0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/res/Resources;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljf;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    .line 7
    :pswitch_0
    new-instance v0, Lkf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lkf;-><init>(Landroid/content/Context;I)V

    .line 9
    iget-object p0, p0, Ljf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lvif;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object p1, v0, Lkf;->Y:Lgf;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget v0, p0, Ljf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lkf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lkf;-><init>(Landroid/content/Context;I)V

    .line 13
    iget-object p0, p0, Ljf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lvif;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object p1, v0, Lkf;->Y:Lgf;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
