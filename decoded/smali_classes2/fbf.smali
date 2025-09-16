.class public final Lfbf;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lxue;
.implements Lyi3;


# instance fields
.field public final a:Landroid/graphics/drawable/ShapeDrawable;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final n0:Landroid/widget/FrameLayout;

.field public final o:Landroid/widget/TextView;

.field public final o0:Llma;

.field public final p0:Ljava/lang/Object;

.field public final q0:Ljava/lang/Object;

.field public final r0:Ljava/lang/Object;

.field public s0:Lebf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lfbf;->a:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x58

    int-to-float v3, v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lg53;->C(F)I

    move-result v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lfbf;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lg53;->C(F)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Lrbf;->j:Lwte;

    invoke-static {v6, v0}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    iput-object v0, p0, Lfbf;->c:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lg53;->C(F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Lrbf;->n:Lwte;

    invoke-static {v2, v6}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    iput-object v6, p0, Lfbf;->o:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lg53;->C(F)I

    move-result v5

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lfbf;->n0:Landroid/widget/FrameLayout;

    new-instance v5, Llma;

    invoke-direct {v5, p1}, Llma;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Laia;->M:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Llma;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v3, Lnp7;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v5, v5}, Lnp7;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lzna;->a(Landroid/view/View;Ljava/lang/Runnable;)Lzna;

    new-instance v3, Lkeb;

    const/16 v4, 0x19

    invoke-direct {v3, v4, p0}, Lkeb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v3}, Llma;->f(Lj96;)V

    iput-object v5, p0, Lfbf;->o0:Llma;

    new-instance v3, Ltvd;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v4}, Ltvd;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v3

    iput-object v3, p0, Lfbf;->p0:Ljava/lang/Object;

    new-instance v3, Ldbf;

    const/4 v7, 0x0

    invoke-direct {v3, p1, v7, p0}, Ldbf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v3}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v3

    iput-object v3, p0, Lfbf;->q0:Ljava/lang/Object;

    new-instance v3, Ltvd;

    const/4 v7, 0x7

    invoke-direct {v3, p1, v7}, Ltvd;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v3}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lfbf;->r0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lg53;->C(F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p0, p1, v4, v3, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lct4;->p0:Lws9;

    invoke-virtual {p1, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfbf;->onThemeChanged(Loma;)V

    return-void
.end method

.method public static final synthetic b(Lfbf;)Llma;
    .locals 0

    invoke-direct {p0}, Lfbf;->getSecondTextInputView()Llma;

    move-result-object p0

    return-object p0
.end method

.method public static e(Llma;Labf;)V
    .locals 3

    iget-boolean v0, p1, Labf;->g:Z

    iget v1, p1, Labf;->f:I

    if-eqz v0, :cond_0

    sget-object v0, Ljma;->b:Ljma;

    invoke-virtual {p0, v0}, Llma;->setTypingMode(Ljma;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljma;->a:Ljma;

    invoke-virtual {p0, v0}, Llma;->setTypingMode(Ljma;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llma;->setEndIconDrawable(Lxh7;)V

    :goto_0
    iget-boolean v0, p1, Labf;->d:Z

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Llma;->setMaxLengthForLabel(I)V

    :cond_1
    iget-object v0, p1, Labf;->c:Lvte;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lvte;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lima;->a:Lima;

    invoke-virtual {p0, v0, v2}, Llma;->h(Ljava/lang/String;Lima;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Labf;->b:Lvte;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lvte;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lima;->c:Lima;

    invoke-virtual {p0, v0, v2}, Llma;->h(Ljava/lang/String;Lima;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Llma;->e()V

    :goto_1
    iget-object p1, p1, Labf;->a:Lvte;

    invoke-virtual {p1, p0}, Lvte;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llma;->setHint(Ljava/lang/String;)V

    if-lez v1, :cond_4

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p1, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Llma;->setFilters([Landroid/text/InputFilter;)V

    :cond_4
    return-void
.end method

.method private final getConfirmCodeErrorView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfbf;->r0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getConfirmCodeView()Lcj3;
    .locals 0

    iget-object p0, p0, Lfbf;->q0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcj3;

    return-object p0
.end method

.method private final getSecondTextInputView()Llma;
    .locals 0

    iget-object p0, p0, Lfbf;->p0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llma;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lfbf;->s0:Lebf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lebf;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lvte;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p0, p0, Lfbf;->r0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lfbf;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p0}, Las3;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lfbf;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, p0}, Lvte;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lfbf;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Lzi3;)V
    .locals 1

    iget-object v0, p0, Lfbf;->q0:Ljava/lang/Object;

    invoke-static {v0}, Las3;->S(Lxh7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfbf;->getConfirmCodeView()Lcj3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcj3;->setState(Lzi3;)V

    :cond_0
    return-void
.end method

.method public final f(Lcbf;)V
    .locals 4

    invoke-interface {p1}, Lcbf;->getIcon()I

    move-result v0

    iget-object v1, p0, Lfbf;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {p1}, Lcbf;->getTitle()Lvte;

    move-result-object v0

    iget-object v1, p0, Lfbf;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lvte;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lcbf;->a()Lvte;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p0, Lfbf;->o:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Lvte;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    instance-of v0, p1, Lzaf;

    iget-object v2, p0, Lfbf;->o0:Llma;

    if-eqz v0, :cond_1

    check-cast p1, Lzaf;

    iget-object v0, p1, Lzaf;->b:Labf;

    invoke-static {v2, v0}, Lfbf;->e(Llma;Labf;)V

    iget-object p1, p1, Lzaf;->c:Labf;

    iget-object v0, p0, Lfbf;->n0:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lfbf;->getSecondTextInputView()Llma;

    move-result-object v1

    invoke-static {v1, v0}, Las3;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v0, Lfb6;

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1, p0}, Lfb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lzna;->a(Landroid/view/View;Ljava/lang/Runnable;)Lzna;

    invoke-direct {p0}, Lfbf;->getSecondTextInputView()Llma;

    move-result-object p0

    invoke-static {p0, p1}, Lfbf;->e(Llma;Labf;)V

    return-void

    :cond_1
    instance-of v0, p1, Lyaf;

    iget-object v3, p0, Lfbf;->p0:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast p1, Lyaf;

    iget-object p0, p1, Lyaf;->d:Labf;

    invoke-static {v2, p0}, Lfbf;->e(Llma;Labf;)V

    invoke-interface {v3}, Lxh7;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llma;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    instance-of v0, p1, Lwaf;

    if-eqz v0, :cond_4

    check-cast p1, Lwaf;

    iget-object p0, p1, Lwaf;->d:Labf;

    invoke-static {v2, p0}, Lfbf;->e(Llma;Labf;)V

    invoke-interface {v3}, Lxh7;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llma;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, Lbbf;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Lxh7;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llma;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-direct {p0}, Lfbf;->getConfirmCodeView()Lcj3;

    move-result-object v0

    invoke-static {v0, p0}, Las3;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lfbf;->getConfirmCodeView()Lcj3;

    move-result-object p0

    check-cast p1, Lbbf;

    iget p1, p1, Lbbf;->c:I

    invoke-virtual {p0, p1}, Lcj3;->setCountCells(I)V

    return-void

    :cond_6
    instance-of p0, p1, Lxaf;

    if-eqz p0, :cond_7

    check-cast p1, Lxaf;

    iget-object p0, p1, Lxaf;->c:Labf;

    invoke-static {v2, p0}, Lfbf;->e(Llma;Labf;)V

    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getInputTexts()Lura;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lura;"
        }
    .end annotation

    iget-object v0, p0, Lfbf;->p0:Ljava/lang/Object;

    invoke-static {v0}, Las3;->S(Lxh7;)Z

    move-result v0

    iget-object v1, p0, Lfbf;->o0:Llma;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Llma;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0}, Lfbf;->getSecondTextInputView()Llma;

    move-result-object p0

    invoke-virtual {p0}, Llma;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v1, Lura;

    invoke-direct {v1, v0, p0}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Llma;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v0, Lura;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getListener()Lebf;
    .locals 0

    iget-object p0, p0, Lfbf;->s0:Lebf;

    return-object p0
.end method

.method public final onThemeChanged(Loma;)V
    .locals 3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-interface {p1}, Loma;->b()Lef0;

    move-result-object v1

    iget v1, v1, Lef0;->m:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lfbf;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {p1}, Loma;->getIcon()Lpv6;

    move-result-object v0

    iget v0, v0, Lpv6;->j:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lfbf;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Loma;->getText()Lise;

    move-result-object v0

    iget v0, v0, Lise;->e:I

    iget-object v1, p0, Lfbf;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Loma;->getText()Lise;

    move-result-object v0

    iget v0, v0, Lise;->g:I

    iget-object v1, p0, Lfbf;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v1

    iget-object v2, p0, Lfbf;->o0:Llma;

    invoke-virtual {v2, v1}, Llma;->onThemeChanged(Loma;)V

    iget-object v1, p0, Lfbf;->p0:Ljava/lang/Object;

    invoke-interface {v1}, Lxh7;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llma;

    invoke-virtual {v1, p1}, Llma;->onThemeChanged(Loma;)V

    :cond_0
    iget-object v1, p0, Lfbf;->q0:Ljava/lang/Object;

    invoke-interface {v1}, Lxh7;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj3;

    invoke-virtual {v1, p1}, Lcj3;->onThemeChanged(Loma;)V

    :cond_1
    iget-object p0, p0, Lfbf;->r0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p1

    invoke-interface {p1}, Loma;->getText()Lise;

    move-result-object p1

    iget p1, p1, Lise;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final setListener(Lebf;)V
    .locals 0

    iput-object p1, p0, Lfbf;->s0:Lebf;

    return-void
.end method
