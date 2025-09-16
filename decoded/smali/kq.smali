.class public final Lkq;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lz96;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Landroid/widget/LinearLayout;

.field public synthetic Z:Loma;

.field public final synthetic n0:Landroid/widget/TextView;

.field public final synthetic o0:Landroid/widget/TextView;

.field public final synthetic p0:Landroid/widget/TextView;

.field public final synthetic q0:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic r0:Lone/me/sdk/arch/Widget;

.field public final synthetic s0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lao2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkq;->X:I

    .line 1
    iput-object p1, p0, Lkq;->n0:Landroid/widget/TextView;

    iput-object p2, p0, Lkq;->r0:Lone/me/sdk/arch/Widget;

    iput-object p3, p0, Lkq;->o0:Landroid/widget/TextView;

    iput-object p4, p0, Lkq;->p0:Landroid/widget/TextView;

    iput-object p5, p0, Lkq;->q0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p6, p0, Lkq;->s0:Landroid/widget/LinearLayout;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lj82;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkq;->X:I

    .line 2
    iput-object p1, p0, Lkq;->r0:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Lkq;->n0:Landroid/widget/TextView;

    iput-object p3, p0, Lkq;->o0:Landroid/widget/TextView;

    iput-object p4, p0, Lkq;->p0:Landroid/widget/TextView;

    iput-object p5, p0, Lkq;->q0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p6, p0, Lkq;->s0:Landroid/widget/LinearLayout;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkq;->X:I

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Loma;

    move-object v7, p3

    check-cast v7, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkq;

    iget-object p3, p0, Lkq;->r0:Lone/me/sdk/arch/Widget;

    move-object v1, p3

    check-cast v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    iget-object p3, p0, Lkq;->s0:Landroid/widget/LinearLayout;

    move-object v6, p3

    check-cast v6, Lj82;

    iget-object v2, p0, Lkq;->n0:Landroid/widget/TextView;

    iget-object v3, p0, Lkq;->o0:Landroid/widget/TextView;

    iget-object v4, p0, Lkq;->p0:Landroid/widget/TextView;

    iget-object v5, p0, Lkq;->q0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct/range {v0 .. v7}, Lkq;-><init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lj82;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkq;->Y:Landroid/widget/LinearLayout;

    iput-object p2, v0, Lkq;->Z:Loma;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lkq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v0, Lkq;

    iget-object p3, p0, Lkq;->r0:Lone/me/sdk/arch/Widget;

    move-object v2, p3

    check-cast v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p3, p0, Lkq;->s0:Landroid/widget/LinearLayout;

    move-object v6, p3

    check-cast v6, Lao2;

    iget-object v1, p0, Lkq;->n0:Landroid/widget/TextView;

    iget-object v3, p0, Lkq;->o0:Landroid/widget/TextView;

    iget-object v4, p0, Lkq;->p0:Landroid/widget/TextView;

    iget-object v5, p0, Lkq;->q0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct/range {v0 .. v7}, Lkq;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lao2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkq;->Y:Landroid/widget/LinearLayout;

    iput-object p2, v0, Lkq;->Z:Loma;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lkq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lkq;->X:I

    sget-object v1, Lncf;->a:Lncf;

    iget-object v2, p0, Lkq;->q0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v3, 0x3

    iget-object v4, p0, Lkq;->s0:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    iget-object v6, p0, Lkq;->p0:Landroid/widget/TextView;

    iget-object v7, p0, Lkq;->o0:Landroid/widget/TextView;

    iget-object v8, p0, Lkq;->n0:Landroid/widget/TextView;

    iget-object v9, p0, Lkq;->r0:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lkq;->Y:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lkq;->Z:Loma;

    check-cast v9, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    sget-object v0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Z:[Lsf7;

    invoke-virtual {v9}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->x0()Lnr;

    move-result-object v0

    invoke-virtual {v0}, Lnr;->x()V

    invoke-interface {p0}, Loma;->b()Lef0;

    move-result-object v0

    iget v0, v0, Lef0;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p0}, Loma;->getText()Lise;

    move-result-object p1

    iget p1, p1, Lise;->g:I

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Loma;->getText()Lise;

    move-result-object p1

    iget p1, p1, Lise;->g:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Loma;->getText()Lise;

    move-result-object p1

    iget p1, p1, Lise;->g:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    new-instance v0, Lbr;

    check-cast v4, Lj82;

    invoke-direct {v0, v4, v9, v5}, Lbr;-><init>(Lj82;Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v0, v3}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    invoke-interface {p0}, Loma;->b()Lef0;

    move-result-object p0

    iget p0, p0, Lef0;->h:I

    invoke-static {v2, p0}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lkq;->Y:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lkq;->Z:Loma;

    invoke-interface {p0}, Loma;->b()Lef0;

    move-result-object v0

    iget v0, v0, Lef0;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p0}, Loma;->getText()Lise;

    move-result-object p1

    iget p1, p1, Lise;->g:I

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v9, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p1, v9, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o:Lxac;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->n0:[Lsf7;

    const/4 v8, 0x1

    aget-object v0, v0, v8

    invoke-interface {p1, v9, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {p0}, Loma;->getText()Lise;

    move-result-object v0

    iget v0, v0, Lise;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Loma;->getText()Lise;

    move-result-object p1

    iget p1, p1, Lise;->g:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Loma;->getText()Lise;

    move-result-object p1

    iget p1, p1, Lise;->g:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    new-instance v0, Ljq;

    check-cast v4, Lao2;

    invoke-direct {v0, v4, v9, v5}, Ljq;-><init>(Lao2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v0, v3}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    invoke-interface {p0}, Loma;->b()Lef0;

    move-result-object p0

    iget p0, p0, Lef0;->h:I

    invoke-static {v2, p0}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v9}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->x0()Lyq;

    move-result-object p0

    iget-object p1, p0, Lyq;->x0:Ln4e;

    :cond_0
    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsq;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lsq;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Lyq;->t(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Lyq;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v2, v2, Lsq;->b:Ljava/util/ArrayList;

    new-instance v6, Lsq;

    invoke-direct {v6, v3, v2, v4}, Lsq;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    invoke-virtual {p1, v0, v6}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
