.class public final Lw2b;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lxue;


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final B0:Landroid/widget/ImageView;

.field public final C0:Landroid/widget/TextView;

.field public final D0:Landroid/widget/TextView;

.field public final E0:Lcj3;

.field public final F0:Landroid/widget/TextView;

.field public final G0:Landroid/widget/TextView;

.field public H0:Lh96;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lmna;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lmna;-><init>(I)V

    iput-object v2, v0, Lw2b;->H0:Lh96;

    new-instance v2, Llna;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Llna;-><init>(Landroid/content/Context;I)V

    sget v4, Lj0c;->oneme_settings_privacy_pin_code_toolbar:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v5, Ldna;->a:Ldna;

    invoke-virtual {v2, v5}, Llna;->setForm(Ldna;)V

    new-instance v5, Ltma;

    new-instance v6, Lfo7;

    const/16 v7, 0x1b

    invoke-direct {v6, v7, v0}, Lfo7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v6}, Ltma;-><init>(Lj96;)V

    invoke-virtual {v2, v5}, Llna;->setLeftActions(Lzma;)V

    new-instance v5, Lnl3;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Lnl3;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v6, Lj0c;->oneme_settings_privacy_setup_pin_code_lock:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v6, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v8, Lct4;->p0:Lws9;

    invoke-virtual {v8, v5}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v9

    invoke-interface {v9}, Loma;->b()Lef0;

    move-result-object v9

    iget v9, v9, Lef0;->m:I

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v9, v5}, Lgl5;->o(FFLandroid/widget/ImageView;)V

    sget v9, Ltsc;->x0:I

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v5}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v9

    invoke-interface {v9}, Loma;->getIcon()Lpv6;

    move-result-object v9

    iget v9, v9, Lpv6;->j:I

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v9, Lnl3;

    const/16 v10, 0x40

    int-to-float v10, v10

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lg53;->C(F)I

    move-result v11

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lg53;->C(F)I

    move-result v10

    invoke-direct {v9, v11, v10}, Lnl3;-><init>(II)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v0, Lw2b;->B0:Landroid/widget/ImageView;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v10, Lj0c;->oneme_settings_privacy_setup_pin_code_title:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    sget-object v10, Lrbf;->k:Lwte;

    invoke-static {v10, v9, v8, v9}, Lew1;->f(Lwte;Landroid/widget/TextView;Lws9;Landroid/widget/TextView;)Lise;

    move-result-object v11

    iget v11, v11, Lise;->e:I

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v12, Lnl3;

    invoke-direct {v12, v7, v7}, Lnl3;-><init>(II)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v9, v0, Lw2b;->C0:Landroid/widget/TextView;

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lj0c;->oneme_settings_privacy_setup_pin_code_description:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    sget-object v14, Lrbf;->n:Lwte;

    invoke-static {v14, v12, v8, v12}, Lew1;->f(Lwte;Landroid/widget/TextView;Lws9;Landroid/widget/TextView;)Lise;

    move-result-object v14

    iget v14, v14, Lise;->g:I

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v14, Lnl3;

    invoke-direct {v14, v7, v7}, Lnl3;-><init>(II)V

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v12, v0, Lw2b;->D0:Landroid/widget/TextView;

    new-instance v14, Lcj3;

    invoke-direct {v14, v1, v4}, Lcj3;-><init>(Landroid/content/Context;I)V

    sget v15, Lj0c;->oneme_settings_privacy_setup_pin_code_input:I

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Lmna;

    const/16 v3, 0xd

    invoke-direct {v15, v3}, Lmna;-><init>(I)V

    invoke-virtual {v14, v15}, Lcj3;->setKeyboardOpen(Lh96;)V

    const/4 v3, 0x4

    invoke-virtual {v14, v3}, Lcj3;->setCountCells(I)V

    new-instance v15, Lnl3;

    invoke-direct {v15, v7, v7}, Lnl3;-><init>(II)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v11}, Lcj3;->setSecure(Z)V

    invoke-virtual {v14, v4}, Lcj3;->setDisableInputsForError(Z)V

    new-instance v15, Luh3;

    const/4 v4, 0x1

    invoke-direct {v15, v14, v14, v4}, Luh3;-><init>(Lcj3;Lcj3;I)V

    invoke-static {v14, v15}, Lzna;->a(Landroid/view/View;Ljava/lang/Runnable;)Lzna;

    new-instance v4, Lowa;

    const/4 v15, 0x4

    invoke-direct {v4, v15, v14}, Lowa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v4}, Lcj3;->setKeyboardOpen(Lh96;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v14, v0, Lw2b;->E0:Lcj3;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v15, Lj0c;->oneme_settings_privacy_setup_pin_code_error:I

    invoke-virtual {v4, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v15, Lrbf;->q:Lwte;

    invoke-static {v15, v4}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v11, Lnl3;

    invoke-direct {v11, v7, v7}, Lnl3;-><init>(II)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, v0, Lw2b;->F0:Landroid/widget/TextView;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lj0c;->oneme_settings_privacy_setup_pin_code_forgot:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lt4c;->oneme_settings_privacy_forgot_pin_code:I

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->isSingleLine()Z

    invoke-static {v10, v11}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v1, Lnl3;

    invoke-direct {v1, v7, v7}, Lnl3;-><init>(II)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v11, v0, Lw2b;->G0:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw2b;->onThemeChanged(Loma;)V

    invoke-static {v0}, Lbp;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)Lwl3;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v8, v10, v8}, Lwl3;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v1, v7, v13, v10, v13}, Lwl3;->d(IIII)V

    const/4 v13, 0x7

    invoke-virtual {v1, v7, v13, v10, v13}, Lwl3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v7, v8, v2, v3}, Lwl3;->d(IIII)V

    new-instance v2, Lj4a;

    const/4 v10, 0x5

    invoke-direct {v2, v1, v8, v7, v10}, Lj4a;-><init>(Ljava/lang/Object;III)V

    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v15, v2}, Lew1;->q(FFLj4a;)V

    const/4 v2, 0x6

    const/4 v15, 0x0

    invoke-virtual {v1, v7, v2, v15, v2}, Lwl3;->d(IIII)V

    invoke-virtual {v1, v7, v13, v15, v13}, Lwl3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v8, v5, v3}, Lwl3;->d(IIII)V

    new-instance v5, Lj4a;

    const/4 v7, 0x5

    invoke-direct {v5, v1, v8, v2, v7}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v7, v5}, Lew1;->q(FFLj4a;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v5, v15, v5}, Lwl3;->d(IIII)V

    new-instance v7, Lj4a;

    const/4 v3, 0x5

    invoke-direct {v7, v1, v5, v2, v3}, Lj4a;-><init>(Ljava/lang/Object;III)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v7}, Lew1;->q(FFLj4a;)V

    invoke-virtual {v1, v2, v13, v15, v13}, Lwl3;->d(IIII)V

    new-instance v5, Lj4a;

    const/4 v7, 0x5

    invoke-direct {v5, v1, v13, v2, v7}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    invoke-virtual {v5, v2}, Lj4a;->e(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v8, v5, v7}, Lwl3;->d(IIII)V

    new-instance v5, Lj4a;

    const/4 v7, 0x5

    invoke-direct {v5, v1, v8, v2, v7}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v7, v5}, Lew1;->q(FFLj4a;)V

    const/4 v5, 0x6

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v5, v15, v5}, Lwl3;->d(IIII)V

    new-instance v7, Lj4a;

    const/4 v12, 0x5

    invoke-direct {v7, v1, v5, v2, v12}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v7}, Lew1;->q(FFLj4a;)V

    invoke-virtual {v1, v2, v13, v15, v13}, Lwl3;->d(IIII)V

    new-instance v5, Lj4a;

    const/4 v7, 0x5

    invoke-direct {v5, v1, v13, v2, v7}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    invoke-virtual {v5, v2}, Lj4a;->e(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v8, v5, v7}, Lwl3;->d(IIII)V

    new-instance v5, Lj4a;

    const/4 v7, 0x5

    invoke-direct {v5, v1, v8, v2, v7}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5}, Lew1;->q(FFLj4a;)V

    const/4 v5, 0x6

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v5, v15, v5}, Lwl3;->d(IIII)V

    new-instance v7, Lj4a;

    const/4 v9, 0x5

    invoke-direct {v7, v1, v5, v2, v9}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v7}, Lew1;->q(FFLj4a;)V

    invoke-virtual {v1, v2, v13, v15, v13}, Lwl3;->d(IIII)V

    new-instance v5, Lj4a;

    const/4 v7, 0x5

    invoke-direct {v5, v1, v13, v2, v7}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    invoke-virtual {v5, v2}, Lj4a;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v8, v4, v7}, Lwl3;->d(IIII)V

    new-instance v4, Lj4a;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v8, v2, v5}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v5, v4}, Lew1;->q(FFLj4a;)V

    const/4 v5, 0x6

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v5, v15, v5}, Lwl3;->d(IIII)V

    new-instance v4, Lj4a;

    const/4 v6, 0x5

    invoke-direct {v4, v1, v5, v2, v6}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v4}, Lew1;->q(FFLj4a;)V

    invoke-virtual {v1, v2, v13, v15, v13}, Lwl3;->d(IIII)V

    new-instance v4, Lj4a;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v13, v2, v5}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lj4a;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v5, v15, v5}, Lwl3;->d(IIII)V

    new-instance v4, Lj4a;

    invoke-direct {v4, v1, v5, v2, v6}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v4}, Lew1;->q(FFLj4a;)V

    invoke-virtual {v1, v2, v13, v15, v13}, Lwl3;->d(IIII)V

    new-instance v4, Lj4a;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v13, v2, v5}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v4}, Lew1;->q(FFLj4a;)V

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v7, v15, v7}, Lwl3;->d(IIII)V

    new-instance v3, Lj4a;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v7, v2, v4}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Lg53;->C(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lj4a;->e(I)V

    invoke-virtual {v1, v0}, Lwl3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final getOnBackPress()Lh96;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh96;"
        }
    .end annotation

    iget-object p0, p0, Lw2b;->H0:Lh96;

    return-object p0
.end method

.method public final onThemeChanged(Loma;)V
    .locals 3

    invoke-interface {p1}, Loma;->b()Lef0;

    move-result-object v0

    iget v0, v0, Lef0;->l:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lw2b;->B0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p1}, Loma;->b()Lef0;

    move-result-object v2

    iget v2, v2, Lef0;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {p1}, Loma;->getIcon()Lpv6;

    move-result-object v1

    iget v1, v1, Lpv6;->j:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Loma;->getText()Lise;

    move-result-object v0

    iget v0, v0, Lise;->e:I

    iget-object v1, p0, Lw2b;->C0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Loma;->getText()Lise;

    move-result-object v0

    iget v0, v0, Lise;->g:I

    iget-object v1, p0, Lw2b;->D0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lw2b;->E0:Lcj3;

    invoke-virtual {v0, p1}, Lcj3;->onThemeChanged(Loma;)V

    invoke-interface {p1}, Loma;->getText()Lise;

    move-result-object v0

    iget v0, v0, Lise;->b:I

    iget-object v1, p0, Lw2b;->F0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Loma;->getText()Lise;

    move-result-object p1

    iget p1, p1, Lise;->j:I

    iget-object p0, p0, Lw2b;->G0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setDescription(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lw2b;->D0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lw2b;->C0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    :goto_1
    invoke-static {p0}, Lbp;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)Lwl3;

    move-result-object v0

    iget-object v1, p0, Lw2b;->E0:Lcj3;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, p1, v2}, Lwl3;->d(IIII)V

    new-instance p1, Lj4a;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v3, v1, v2}, Lj4a;-><init>(Ljava/lang/Object;III)V

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

    invoke-virtual {p1, v1}, Lj4a;->e(I)V

    invoke-virtual {v0, p0}, Lwl3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final setErrorText(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lw2b;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Li60;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Li60;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final setForgotPinCodeClickListener(Lh96;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lw2b;->G0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lg6;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lg6;-><init>(ILh96;)V

    invoke-static {p0, v0}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setListener(Lyi3;)V
    .locals 0

    iget-object p0, p0, Lw2b;->E0:Lcj3;

    invoke-virtual {p0, p1}, Lcj3;->setListener(Lyi3;)V

    return-void
.end method

.method public final setLocked(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Ltsc;->d0:I

    goto :goto_0

    :cond_0
    sget p1, Ltsc;->x0:I

    :goto_0
    iget-object p0, p0, Lw2b;->B0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setOnBackPress(Lh96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh96;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lw2b;->H0:Lh96;

    return-void
.end method

.method public final setState(Lzi3;)V
    .locals 0

    iget-object p0, p0, Lw2b;->E0:Lcj3;

    invoke-virtual {p0, p1}, Lcj3;->setState(Lzi3;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    iget-object p0, p0, Lw2b;->C0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
