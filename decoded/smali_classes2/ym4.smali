.class public final Lym4;
.super Lgj0;
.source "SourceFile"


# static fields
.field public static final synthetic n0:I


# instance fields
.field public a:Lh96;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o:Lxz7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Lgj0;-><init>(Landroid/content/Context;)V

    new-instance v0, Ltm4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltm4;-><init>(I)V

    iput-object v0, p0, Lym4;->a:Lh96;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lg53;->C(F)I

    move-result v6

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lg53;->C(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    invoke-direct {p0}, Lym4;->getTitleColor()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v6, Lrbf;->k:Lwte;

    invoke-static {v6, v0}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    iput-object v0, p0, Lym4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setTextAlignment(I)V

    invoke-direct {p0}, Lym4;->getSubtitleColor()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lrbf;->o:Lwte;

    invoke-static {v1, v6}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    iput-object v6, p0, Lym4;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lxz7;

    invoke-direct {v1, p1}, Lxz7;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lg53;->C(F)I

    move-result v4

    invoke-virtual {v1, v8, v3, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v2, Lxm4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lxm4;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lym4;->o:Lxz7;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p1}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object p1

    invoke-virtual {p1}, Lct4;->k()Loma;

    move-result-object p1

    invoke-virtual {p0, p1}, Lym4;->onThemeChanged(Loma;)V

    return-void
.end method

.method private final getSubtitleColor()I
    .locals 1

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p0

    invoke-interface {p0}, Loma;->getText()Lise;

    move-result-object p0

    iget p0, p0, Lise;->g:I

    return p0
.end method

.method private final getTitleColor()I
    .locals 1

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p0

    invoke-interface {p0}, Loma;->getText()Lise;

    move-result-object p0

    iget p0, p0, Lise;->e:I

    return p0
.end method


# virtual methods
.method public final onThemeChanged(Loma;)V
    .locals 1

    invoke-super {p0, p1}, Lgj0;->onThemeChanged(Loma;)V

    iget-object p1, p0, Lym4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lym4;->getTitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lym4;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lym4;->getSubtitleColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
