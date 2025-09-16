.class public final Lgp1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final B0:Ldle;

.field public final C0:Lvqc;

.field public final D0:Lvqc;

.field public final E0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final F0:Landroidx/appcompat/widget/AppCompatTextView;

.field public G0:Ljp1;

.field public H0:Lsxf;

.field public I0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lig1;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lig1;-><init>(I)V

    new-instance v4, Ldle;

    invoke-direct {v4, v3}, Ldle;-><init>(Lh96;)V

    iput-object v4, v0, Lgp1;->B0:Ldle;

    new-instance v3, Lnl3;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Lnl3;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lvqc;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6}, Lvqc;-><init>(Landroid/content/Context;I)V

    sget v7, Lpyb;->call_collapsing:I

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v7, Luwb;->ic_chevron_down_24:I

    invoke-static {v3, v7}, Lvqc;->z(Lvqc;I)V

    sget v7, Lk3c;->call_collapsing_accessibility:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lvqc;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v7, Lqqc;->a:Lqqc;

    invoke-virtual {v3, v7}, Lvqc;->setMode(Lqqc;)V

    new-instance v8, Lep1;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lep1;-><init>(Lgp1;I)V

    invoke-virtual {v3, v8}, Lvqc;->setListener(Lsqc;)V

    new-instance v8, Lrqc;

    const/16 v9, 0x28

    int-to-float v9, v9

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lg53;->C(F)I

    move-result v10

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Lg53;->C(F)I

    move-result v11

    invoke-direct {v8, v10, v11}, Lrqc;-><init>(II)V

    invoke-virtual {v3, v8}, Lvqc;->setImageSize(Lrqc;)V

    const/4 v8, 0x3

    int-to-float v10, v8

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lg53;->C(F)I

    move-result v11

    invoke-virtual {v3, v11}, Lvqc;->setButtonPadding(I)V

    new-instance v11, Lnl3;

    invoke-direct {v11, v5, v5}, Lnl3;-><init>(II)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v11, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v12, Lpyb;->call_name:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    const/16 v12, 0x11

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v15, Lrbf;->p:Lwte;

    invoke-static {v15, v11}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    sget-object v8, Lct4;->p0:Lws9;

    invoke-virtual {v8, v11}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object v5

    iget-object v5, v5, Ldea;->c:Loma;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x8

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v11, v0, Lgp1;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lpyb;->call_status:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v15, v6}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    invoke-virtual {v8, v6}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object v2

    iget-object v2, v2, Ldea;->c:Loma;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v6, v0, Lgp1;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lvqc;

    const/4 v12, 0x0

    invoke-direct {v2, v1, v12}, Lvqc;-><init>(Landroid/content/Context;I)V

    sget v12, Lpyb;->call_mode:I

    invoke-virtual {v2, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v12, Luwb;->ic_call_mode_default_18:I

    invoke-static {v2, v12}, Lvqc;->z(Lvqc;I)V

    invoke-virtual {v2, v7}, Lvqc;->setMode(Lqqc;)V

    const/4 v12, 0x4

    int-to-float v13, v12

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lg53;->C(F)I

    move-result v15

    invoke-virtual {v2, v15}, Lvqc;->setButtonPadding(I)V

    sget v15, Lk3c;->call_video_mode_accessibility:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v15}, Lvqc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v15, Lep1;

    invoke-direct {v15, v0, v14}, Lep1;-><init>(Lgp1;I)V

    invoke-virtual {v2, v15}, Lvqc;->setListener(Lsqc;)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v14, Lrqc;

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v9

    invoke-static {v15}, Lg53;->C(F)I

    move-result v15

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lg53;->C(F)I

    move-result v5

    invoke-direct {v14, v15, v5}, Lrqc;-><init>(II)V

    invoke-virtual {v2, v14}, Lvqc;->setImageSize(Lrqc;)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Lg53;->C(F)I

    move-result v5

    invoke-virtual {v2, v5}, Lvqc;->setButtonPadding(I)V

    new-instance v5, Lnl3;

    const/4 v14, -0x2

    invoke-direct {v5, v14, v14}, Lnl3;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Lgp1;->D0:Lvqc;

    new-instance v5, Lvqc;

    const/4 v14, 0x0

    invoke-direct {v5, v1, v14}, Lvqc;-><init>(Landroid/content/Context;I)V

    sget v1, Lpyb;->call_add_member:I

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Luwb;->ic_add_user_18:I

    invoke-static {v5, v1}, Lvqc;->z(Lvqc;I)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v13

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    invoke-virtual {v5, v1}, Lvqc;->setButtonPadding(I)V

    sget v1, Lk3c;->call_member_add_accessibility:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lvqc;->setAccessibility(Ljava/lang/Integer;)V

    invoke-virtual {v8, v5}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object v1

    iget-object v1, v1, Ldea;->c:Loma;

    invoke-virtual {v5, v4}, Lvqc;->setTextColor(I)V

    invoke-virtual {v5, v7}, Lvqc;->setMode(Lqqc;)V

    new-instance v1, Lep1;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4}, Lep1;-><init>(Lgp1;I)V

    invoke-virtual {v5, v1}, Lvqc;->setListener(Lsqc;)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v9

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    sget-object v1, Lpqc;->b:Lpqc;

    invoke-virtual {v5, v1}, Lvqc;->setShape(Lpqc;)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Lg53;->C(F)I

    move-result v1

    invoke-virtual {v5, v1}, Lvqc;->setButtonPadding(I)V

    new-instance v1, Lrqc;

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lg53;->C(F)I

    move-result v4

    const/4 v14, -0x2

    invoke-direct {v1, v14, v4}, Lrqc;-><init>(II)V

    invoke-virtual {v5, v1}, Lvqc;->setImageSize(Lrqc;)V

    new-instance v1, Lnl3;

    invoke-direct {v1, v14, v14}, Lnl3;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v0, Lgp1;->C0:Lvqc;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v6, v14, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lbp;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)Lwl3;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x6

    invoke-virtual {v4, v7, v8, v1, v8}, Lwl3;->d(IIII)V

    const/4 v10, 0x3

    invoke-virtual {v4, v7, v10, v1, v10}, Lwl3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v10, 0x7

    invoke-virtual {v4, v1, v10, v7, v8}, Lwl3;->d(IIII)V

    new-instance v7, Lj4a;

    const/4 v14, 0x5

    invoke-direct {v7, v4, v10, v1, v14}, Lj4a;-><init>(Ljava/lang/Object;III)V

    const/16 v14, 0x8

    int-to-float v14, v14

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lg53;->C(F)I

    move-result v14

    invoke-virtual {v7, v14}, Lj4a;->e(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v1, v8, v3, v10}, Lwl3;->d(IIII)V

    new-instance v3, Lj4a;

    const/4 v7, 0x5

    invoke-direct {v3, v4, v8, v1, v7}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v7, v3}, Lew1;->q(FFLj4a;)V

    const/4 v3, 0x3

    const/4 v14, 0x0

    invoke-virtual {v4, v1, v3, v14, v3}, Lwl3;->d(IIII)V

    invoke-virtual {v4, v1}, Lwl3;->g(I)Lrl3;

    move-result-object v1

    iget-object v1, v1, Lrl3;->d:Lsl3;

    const/4 v7, 0x1

    iput-boolean v7, v1, Lsl3;->l0:Z

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v1, v10, v6, v10}, Lwl3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v1, v8, v6, v8}, Lwl3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v1, v3, v6, v12}, Lwl3;->d(IIII)V

    new-instance v6, Lj4a;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v3, v1, v7}, Lj4a;-><init>(Ljava/lang/Object;III)V

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    invoke-virtual {v6, v1}, Lj4a;->e(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v1, v10, v2, v8}, Lwl3;->d(IIII)V

    new-instance v2, Lj4a;

    const/4 v3, 0x5

    invoke-direct {v2, v4, v10, v1, v3}, Lj4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v3

    invoke-static {v13}, Lg53;->C(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lj4a;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v1, v8, v2, v10}, Lwl3;->d(IIII)V

    const/4 v3, 0x3

    const/4 v14, 0x0

    invoke-virtual {v4, v1, v3, v14, v3}, Lwl3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, v1, v10, v14, v10}, Lwl3;->d(IIII)V

    invoke-virtual {v4, v1, v3, v14, v3}, Lwl3;->d(IIII)V

    invoke-virtual {v4, v0}, Lwl3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getContextHeight()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v3, :cond_3

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method private final getContextMenuDelegate()Ll41;
    .locals 0

    iget-object p0, p0, Lgp1;->B0:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll41;

    return-object p0
.end method

.method public static u(Lgp1;)V
    .locals 5

    invoke-direct {p0}, Lgp1;->getContextMenuDelegate()Ll41;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lp6;->a:Ljava/util/List;

    new-instance v3, Lx8;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4, p0}, Lx8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Ll41;->a(Landroid/content/Context;Ljava/util/List;Lk41;)Lxw3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0}, Lgp1;->getContextHeight()I

    move-result v2

    const/16 v3, 0x31

    invoke-virtual {v0, p0, v3, v1, v2}, Lxw3;->showAtLocation(Landroid/view/View;III)V

    new-instance v1, Lb21;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lb21;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object p0, p0, Lgp1;->D0:Lvqc;

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object v0

    iget-object v0, v0, Ldea;->c:Loma;

    invoke-interface {v0}, Loma;->getIcon()Lpv6;

    move-result-object v0

    iget v0, v0, Lpv6;->g:I

    invoke-virtual {p0, v0}, Lvqc;->setIconTint(I)V

    sget-object v0, Lqqc;->o:Lqqc;

    invoke-virtual {p0, v0}, Lvqc;->setMode(Lqqc;)V

    return-void
.end method


# virtual methods
.method public final setCallTime(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Lgp1;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p0

    :goto_1
    xor-int/lit8 v1, p1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcjg;->i(Landroid/view/View;ZJLj96;I)V

    return-void
.end method

.method public final setClickListener(Ljp1;)V
    .locals 0

    iput-object p1, p0, Lgp1;->G0:Ljp1;

    return-void
.end method

.method public final setMembers(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lgp1;->I0:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lgp1;->I0:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    iget-object v2, p0, Lgp1;->C0:Lvqc;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_3

    move v0, v3

    :cond_3
    if-eqz v0, :cond_4

    sget v1, Luwb;->ic_add_user_18:I

    goto :goto_2

    :cond_4
    sget v1, Luwb;->ic_add_more_users_22:I

    :goto_2
    invoke-static {v2, v1}, Lvqc;->z(Lvqc;I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lvqc;->setCounter(I)V

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lk3c;->call_member_add_accessibility:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lk3c;->call_member_add_more_accessibility:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {v2, p0}, Lvqc;->setAccessibility(Ljava/lang/String;)V

    return-void
.end method

.method public final setMode(Lsxf;)V
    .locals 2

    iget-object v0, p0, Lgp1;->H0:Lsxf;

    if-ne v0, p1, :cond_0

    goto :goto_3

    :cond_0
    iput-object p1, p0, Lgp1;->H0:Lsxf;

    const/4 v0, -0x1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    sget-object v1, Lfp1;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget p1, Luwb;->ic_call_mode_grid_24:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget p1, Luwb;->ic_call_mode_default_18:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    :goto_1
    iget-object p0, p0, Lgp1;->D0:Lvqc;

    if-nez v1, :cond_6

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lvqc;->z(Lvqc;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Lgp1;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, p0

    :goto_1
    xor-int/lit8 v1, p1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcjg;->i(Landroid/view/View;ZJLj96;I)V

    return-void
.end method
