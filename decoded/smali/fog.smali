.class public abstract Lfog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfng;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljtg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lfng;

    const-string v1, "PERFORMANCE_METRICS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfog;->a:Lfng;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfog;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Lfq5;Lj04;)Lfq5;
    .locals 6

    sget-object v0, Lhy9;->o:Lhy9;

    invoke-interface {p1, v0}, Lj04;->get(Li04;)Lh04;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lp25;->a:Lp25;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lva6;

    if-eqz v0, :cond_1

    check-cast p0, Lva6;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, La94;->q(Lva6;Lj04;III)Lfq5;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ld62;

    const/16 v3, 0xc

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ld62;-><init>(IIILj04;Lfq5;)V

    return-object v0

    :cond_2
    move-object v4, p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final B(Lylg;)Ldlg;
    .locals 2

    new-instance v0, Ldlg;

    iget-object v1, p0, Lylg;->a:Ljava/lang/String;

    iget p0, p0, Lylg;->t:I

    invoke-direct {v0, v1, p0}, Ldlg;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static C(Landroid/content/Context;Lefb;I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p1, Lefb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lr7;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lefb;->j(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lr7;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    iget p1, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public static F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lyu0;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lkad;[Lkad;)I
    .locals 7

    invoke-interface {p0}, Lkad;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-interface {p0}, Lkad;->f()I

    move-result p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-lez p1, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {p0}, Lkad;->f()I

    move-result v4

    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v4, p1

    invoke-interface {p0, v4}, Lkad;->i(I)Lkad;

    move-result-object p1

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p1}, Lkad;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v2, v3

    move p1, v5

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lkad;->f()I

    move-result p1

    move v4, v1

    :goto_2
    if-lez p1, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-eqz v5, :cond_5

    invoke-interface {p0}, Lkad;->f()I

    move-result v5

    add-int/lit8 v6, p1, -0x1

    sub-int/2addr v5, p1

    invoke-interface {p0, v5}, Lkad;->i(I)Lkad;

    move-result-object p1

    mul-int/lit8 v4, v4, 0x1f

    invoke-interface {p1}, Lkad;->e()Luo9;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Luo9;->hashCode()I

    move-result p1

    goto :goto_4

    :cond_4
    move p1, v3

    :goto_4
    add-int/2addr v4, p1

    move p1, v6

    goto :goto_2

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public static final H(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :try_start_0
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final J(IILulc;)Z
    .locals 2

    const v0, 0x3faaaaab

    if-nez p2, :cond_0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float p0, p0

    const/high16 p2, 0x45000000    # 2048.0f

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_1

    int-to-float p0, p1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/16 p1, 0x800

    if-lt p0, p1, :cond_1

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    iget v1, p2, Lulc;->a:I

    if-lt p0, v1, :cond_1

    int-to-float p0, p1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    iget p1, p2, Lulc;->b:I

    if-lt p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final K(Lp35;Lulc;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lp35;->r0()V

    iget v0, p0, Lp35;->c:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lp35;->r0()V

    iget v0, p0, Lp35;->X:I

    invoke-virtual {p0}, Lp35;->r0()V

    iget p0, p0, Lp35;->Y:I

    invoke-static {v0, p0, p1}, Lfog;->J(IILulc;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lp35;->r0()V

    iget v0, p0, Lp35;->Y:I

    invoke-virtual {p0}, Lp35;->r0()V

    iget p0, p0, Lp35;->X:I

    invoke-static {v0, p0, p1}, Lfog;->J(IILulc;)Z

    move-result p0

    return p0
.end method

.method public static final L(Lfq5;Lr04;)Lq1e;
    .locals 2

    new-instance v0, Lgr5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgr5;-><init>(Lfq5;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object p0

    return-object p0
.end method

.method public static M(III)I
    .locals 2

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    return p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PROTOCOL_ERROR padding "

    const-string v1, " > remaining length "

    invoke-static {v0, p2, p0, v1}, Lex3;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final N(Lfq5;Lx96;)Lh62;
    .locals 3

    sget v0, Lms5;->a:I

    new-instance v0, Lk34;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lk34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lfog;->W(Lfq5;Lz96;)Lh62;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs O([Lfq5;)Lw52;
    .locals 4

    sget v0, Lms5;->a:I

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lv25;->a:Lv25;

    goto :goto_0

    :cond_0
    new-instance v0, Lns;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lns;-><init>(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Lw52;

    const/4 v1, -0x2

    const/4 v2, 0x1

    sget-object v3, Lp25;->a:Lp25;

    invoke-direct {v0, p0, v3, v1, v2}, Lw52;-><init>(Ljava/lang/Iterable;Lj04;II)V

    return-object v0
.end method

.method public static final P(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lf6;F)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float p2, p0, p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 p2, 0x3

    int-to-float p2, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float/2addr p3, p2

    cmpl-float p2, p3, p0

    if-lez p2, :cond_2

    move p3, p0

    :cond_2
    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p2

    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotX(F)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p2

    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotY(F)V

    :cond_4
    const p2, 0x3dcccccd    # 0.1f

    const/4 p4, 0x1

    if-eqz p1, :cond_5

    int-to-float v0, p4

    sub-float/2addr v0, p3

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_5
    if-eqz p1, :cond_6

    int-to-float p4, p4

    sub-float/2addr p4, p3

    mul-float/2addr p4, p2

    add-float/2addr p4, p0

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    :cond_6
    return-void
.end method

.method public static final Q(Lh96;)Lrlc;
    .locals 1

    new-instance v0, Lrlc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lrlc;->a:Lh96;

    sget-object p0, Lp1d;->n0:Lp1d;

    iput-object p0, v0, Lrlc;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final R(Lwtc;JLx96;)Lrq5;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Lwr5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lwr5;-><init>(JLx96;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lrq5;

    invoke-direct {p1, p0, v0}, Lrq5;-><init>(Lfq5;Lba6;)V

    return-object p1

    :cond_0
    const-string p0, "Expected positive amount of retries, but had "

    invoke-static {p1, p2, p0}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static S(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static final T(Lfq5;Lcx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lvs5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvs5;

    iget v1, v0, Lvs5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvs5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvs5;

    invoke-direct {v0, p1}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lvs5;->Y:Ljava/lang/Object;

    iget v1, v0, Lvs5;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lvs5;->X:Lns5;

    iget-object v0, v0, Lvs5;->o:Lxhc;

    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p1, Lxhc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lh0a;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p1, Lxhc;->a:Ljava/lang/Object;

    new-instance v1, Lns5;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lns5;-><init>(Lxhc;I)V

    :try_start_1
    iput-object p1, v0, Lvs5;->o:Lxhc;

    iput-object v1, v0, Lvs5;->X:Lns5;

    iput v2, v0, Lvs5;->Z:I

    invoke-interface {p0, v1, v0}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Ls04;->a:Ls04;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, v0, Lxhc;->a:Ljava/lang/Object;

    sget-object p1, Lh0a;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    return-object p0

    :cond_5
    throw p1
.end method

.method public static final U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lbug;->o(Lfq5;I)Liy;

    move-result-object p0

    invoke-static {p3}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v3

    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lj04;

    iget-object p0, p0, Liy;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lfq5;

    sget-object p0, Lspd;->a:Lxe2;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lu04;->a:Lu04;

    goto :goto_0

    :cond_0
    sget-object p0, Lu04;->o:Lu04;

    :goto_0
    new-instance v0, Lys5;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lys5;-><init>(Ltpd;Lfq5;Lel9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0, v0}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    new-instance p0, Ldbc;

    invoke-direct {p0, v3}, Ldbc;-><init>(Lfl9;)V

    return-object p0
.end method

.method public static final V(Lfq5;I)Lbs5;
    .locals 2

    if-lez p1, :cond_0

    new-instance v0, Lbs5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbs5;-><init>(Lfq5;II)V

    return-object v0

    :cond_0
    const-string p0, "Requested element count "

    const-string v0, " should be positive"

    invoke-static {p1, p0, v0}, Lnh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final W(Lfq5;Lz96;)Lh62;
    .locals 7

    sget v0, Lms5;->a:I

    new-instance v1, Lh62;

    const/4 v5, -0x2

    const/4 v6, 0x1

    sget-object v4, Lp25;->a:Lp25;

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lh62;-><init>(Lz96;Lfq5;Lj04;II)V

    return-object v1
.end method

.method public static final X(Lhdf;)V
    .locals 2

    new-instance v0, Ld1d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ld1d;-><init>(I)V

    const-class v1, Lz94;

    invoke-virtual {p0, v1, v0}, Lhdf;->c(Ljava/lang/Class;Li67;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "file:"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lyde;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http"

    invoke-static {p0, v2, v1}, Lyde;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "content"

    invoke-static {p0, v2, v1}, Lyde;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.resource"

    invoke-static {p0, v2, v1}, Lyde;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "res:/"

    invoke-static {p0, v2, v1}, Lyde;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lam;Lg42;Landroid/os/Bundle;)Llrc;
    .locals 5

    invoke-static {}, Lfud;->g()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lrk7;->a(Landroid/app/Activity;Z)Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-direct {v1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lq56;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lye0;

    invoke-direct {v3, v2}, Lye0;-><init>(Landroidx/fragment/app/c;)V

    const/4 v2, 0x0

    const-string v4, "LifecycleHandler"

    invoke-virtual {v3, v2, v1, v4, v0}, Lye0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lye0;->d(Z)I

    :cond_0
    invoke-virtual {v1, p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->U0(Landroid/app/Activity;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2, v1}, Lds0;->k(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Lg42;Landroid/os/Bundle;Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Lt7;

    move-result-object p0

    invoke-virtual {p0}, Llrc;->J()V

    iput v0, p0, Llrc;->e:I

    return-object p0
.end method

.method public static final c(Lfq5;II)Lfq5;
    .locals 8

    const/4 v0, -0x1

    if-gez p1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    const/4 p2, 0x2

    :cond_4
    move v3, p1

    move v4, p2

    instance-of p1, p0, Lva6;

    if-eqz p1, :cond_5

    check-cast p0, Lva6;

    const/4 p1, 0x0

    invoke-static {p0, p1, v3, v4, v1}, La94;->q(Lva6;Lj04;III)Lfq5;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v2, Ld62;

    const/4 v6, 0x0

    const/4 v5, 0x2

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Ld62;-><init>(IIILj04;Lfq5;)V

    return-object v2
.end method

.method public static synthetic d(Lfq5;II)Lfq5;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, -0x2

    :cond_0
    invoke-static {p0, p1, v0}, Lfog;->c(Lfq5;II)Lfq5;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lx96;)Ljs1;
    .locals 4

    new-instance v0, Ljs1;

    const/4 v1, -0x2

    const/4 v2, 0x1

    sget-object v3, Lp25;->a:Lp25;

    invoke-direct {v0, p0, v3, v1, v2}, Ljs1;-><init>(Lx96;Lj04;II)V

    return-object v0
.end method

.method public static final f(Lfq5;)Lb12;
    .locals 1

    instance-of v0, p0, Lb12;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld12;

    invoke-direct {v0, p0}, Ld12;-><init>(Lfq5;)V

    move-object p0, v0

    :goto_0
    check-cast p0, Lb12;

    return-object p0
.end method

.method public static final g(Lcx3;Lfq5;Lhq5;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p0, Ltr5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ltr5;

    iget v1, v0, Ltr5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltr5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltr5;

    invoke-direct {v0, p0}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Ltr5;->X:Ljava/lang/Object;

    iget v1, v0, Ltr5;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ltr5;->o:Lxhc;

    :try_start_0
    invoke-static {p0}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p0, Lxhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v1, Lvr5;

    invoke-direct {v1, p2, p0}, Lvr5;-><init>(Lhq5;Lxhc;)V

    iput-object p0, v0, Ltr5;->o:Lxhc;

    iput v2, v0, Ltr5;->Y:I

    invoke-interface {p1, v1, v0}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    iget-object p1, p1, Lxhc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    iget-object p2, v0, Lcx3;->b:Lj04;

    sget-object v0, Lhy9;->o:Lhy9;

    invoke-interface {p2, v0}, Lj04;->get(Li04;)Lh04;

    move-result-object p2

    check-cast p2, Llb7;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Llb7;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Llb7;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    throw p0

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p1, p0}, Las3;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    invoke-static {p0, p1}, Las3;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static h(Lr64;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lr64;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final i(Lfq5;Lxie;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqt9;->a:Lqt9;

    invoke-interface {p0, v0, p1}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public static final j(Lfq5;Lx96;Lxie;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lfog;->N(Lfq5;Lx96;)Lh62;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lfog;->d(Lfq5;II)Lfq5;

    move-result-object p0

    invoke-static {p0, p2}, Lfog;->i(Lfq5;Lxie;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public static final k(Lfq5;Lfq5;Lfq5;Lba6;)Ljn3;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lfq5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, Ljn3;

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1, p3}, Ljn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final l(Lfq5;Lfq5;Lfq5;Lfq5;Lda6;)Lht5;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lfq5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    new-instance p0, Lht5;

    invoke-direct {p0, v0, p4}, Lht5;-><init>([Lfq5;Lda6;)V

    return-object p0
.end method

.method public static m(Lapc;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lr1a;
    .locals 3

    iget-object v0, p0, Lapc;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Ldyc;->a:Lkvd;

    new-instance v1, Lj85;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj85;-><init>(Ljava/util/concurrent/Executor;Z)V

    new-instance v0, Lf68;

    invoke-direct {v0, p2}, Lf68;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p2, Lrl8;

    const/16 v2, 0x1c

    invoke-direct {p2, p1, v2, p0}, Lrl8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lpc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Ly0a;->p(Lqxc;)Lo1a;

    move-result-object p0

    new-instance p2, Lv2a;

    const/4 v2, 0x4

    invoke-direct {p2, p0, v1, v2}, Lv2a;-><init>(Lt3a;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Ly0a;->l(Lqxc;)Lu2a;

    move-result-object p0

    new-instance p2, Lflc;

    invoke-direct {p2, p1, v0}, Lflc;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lr1a;

    invoke-direct {v0, p0, p2, p1}, Lr1a;-><init>(Ly0a;Ly96;I)V

    return-object v0
.end method

.method public static final n(Lfq5;J)Lfq5;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lui2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lui2;-><init>(JI)V

    new-instance p1, Lkr5;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Lkr5;-><init>(Lui2;Lfq5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lf01;

    invoke-direct {p0, p1}, Lf01;-><init>(Lz96;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/lang/String;)[B
    .locals 15

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v0, p0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    div-int/2addr v1, v2

    new-array v3, v1, [B

    sget-object v4, Lii0;->i:[I

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v6, v0, :cond_f

    if-nez v7, :cond_1

    :goto_1
    add-int/lit8 v13, v6, 0x4

    if-gt v13, v0, :cond_0

    aget-byte v8, p0, v6

    and-int/lit16 v8, v8, 0xff

    aget v8, v4, v8

    shl-int/lit8 v8, v8, 0x12

    add-int/lit8 v14, v6, 0x1

    aget-byte v14, p0, v14

    and-int/lit16 v14, v14, 0xff

    aget v14, v4, v14

    shl-int/lit8 v14, v14, 0xc

    or-int/2addr v8, v14

    add-int/lit8 v14, v6, 0x2

    aget-byte v14, p0, v14

    and-int/lit16 v14, v14, 0xff

    aget v14, v4, v14

    shl-int/lit8 v14, v14, 0x6

    or-int/2addr v8, v14

    add-int/lit8 v14, v6, 0x3

    aget-byte v14, p0, v14

    and-int/lit16 v14, v14, 0xff

    aget v14, v4, v14

    or-int/2addr v8, v14

    if-ltz v8, :cond_0

    add-int/lit8 v6, v9, 0x2

    int-to-byte v14, v8

    aput-byte v14, v3, v6

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v14, v8, 0x8

    int-to-byte v14, v14

    aput-byte v14, v3, v6

    shr-int/lit8 v6, v8, 0x10

    int-to-byte v6, v6

    aput-byte v6, v3, v9

    add-int/lit8 v9, v9, 0x3

    move v6, v13

    goto :goto_1

    :cond_0
    if-lt v6, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v13, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    aget v6, v4, v6

    const/4 v14, -0x1

    if-eqz v7, :cond_d

    if-eq v7, v12, :cond_b

    const/4 v12, -0x2

    if-eq v7, v11, :cond_8

    const/4 v11, 0x5

    if-eq v7, v10, :cond_5

    if-eq v7, v2, :cond_3

    if-eq v7, v11, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne v6, v14, :cond_13

    goto/16 :goto_5

    :cond_3
    if-ne v6, v12, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_4
    if-ne v6, v14, :cond_13

    goto :goto_5

    :cond_5
    if-ltz v6, :cond_6

    shl-int/lit8 v7, v8, 0x6

    or-int/2addr v6, v7

    add-int/lit8 v7, v9, 0x2

    int-to-byte v8, v6

    aput-byte v8, v3, v7

    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v8, v6, 0x8

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    shr-int/lit8 v7, v6, 0x10

    int-to-byte v7, v7

    aput-byte v7, v3, v9

    add-int/lit8 v9, v9, 0x3

    move v7, v5

    :goto_2
    move v8, v6

    goto :goto_5

    :cond_6
    if-ne v6, v12, :cond_7

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v7, v8, 0x2

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    shr-int/lit8 v6, v8, 0xa

    int-to-byte v6, v6

    aput-byte v6, v3, v9

    add-int/lit8 v9, v9, 0x2

    move v7, v11

    goto :goto_5

    :cond_7
    if-ne v6, v14, :cond_13

    goto :goto_5

    :cond_8
    if-ltz v6, :cond_9

    :goto_3
    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v6, v8

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    if-ne v6, v12, :cond_a

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v7, v8, 0x4

    int-to-byte v7, v7

    aput-byte v7, v3, v9

    move v7, v2

    move v9, v6

    goto :goto_5

    :cond_a
    if-ne v6, v14, :cond_13

    goto :goto_5

    :cond_b
    if-ltz v6, :cond_c

    goto :goto_3

    :cond_c
    if-ne v6, v14, :cond_13

    goto :goto_5

    :cond_d
    if-ltz v6, :cond_e

    goto :goto_4

    :cond_e
    if-ne v6, v14, :cond_13

    :goto_5
    move v6, v13

    goto/16 :goto_0

    :cond_f
    :goto_6
    if-eq v7, v12, :cond_13

    if-eq v7, v11, :cond_11

    if-eq v7, v10, :cond_10

    if-eq v7, v2, :cond_13

    goto :goto_7

    :cond_10
    add-int/lit8 p0, v9, 0x1

    shr-int/lit8 v0, v8, 0xa

    int-to-byte v0, v0

    aput-byte v0, v3, v9

    add-int/lit8 v9, v9, 0x2

    shr-int/lit8 v0, v8, 0x2

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    goto :goto_7

    :cond_11
    add-int/lit8 p0, v9, 0x1

    shr-int/lit8 v0, v8, 0x4

    int-to-byte v0, v0

    aput-byte v0, v3, v9

    move v9, p0

    :goto_7
    if-ne v9, v1, :cond_12

    return-object v3

    :cond_12
    new-array p0, v9, [B

    invoke-static {v3, v5, p0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad base-64"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(Lfq5;Lx96;)Lwp4;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkbf;->i(ILjava/lang/Object;)V

    instance-of v0, p0, Lwp4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lwp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwp4;->b:Lx96;

    if-ne v0, p1, :cond_0

    check-cast p0, Lwp4;

    return-object p0

    :cond_0
    new-instance v0, Lwp4;

    invoke-direct {v0, p0, p1}, Lwp4;-><init>(Lfq5;Lx96;)V

    return-object v0
.end method

.method public static final q(Lfq5;)Lfq5;
    .locals 2

    instance-of v0, p0, Lg4e;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lg53;->b:Lti0;

    instance-of v1, p0, Lwp4;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lwp4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lwp4;->b:Lx96;

    if-ne v1, v0, :cond_1

    check-cast p0, Lwp4;

    return-object p0

    :cond_1
    new-instance v1, Lwp4;

    invoke-direct {v1, p0, v0}, Lwp4;-><init>(Lfq5;Lx96;)V

    return-object v1
.end method

.method public static r(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final s(Lcx3;Lfq5;Lhq5;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, Lkwe;

    if-nez v0, :cond_1

    invoke-interface {p1, p2, p0}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_1
    check-cast p2, Lkwe;

    iget-object p0, p2, Lkwe;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static t(I[B)[B
    .locals 13

    array-length v0, p1

    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v4, p0, 0x2

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_2

    sget-object p0, Lii0;->j:[B

    goto :goto_2

    :cond_2
    sget-object p0, Lii0;->k:[B

    :goto_2
    const/16 v5, 0x13

    if-eqz v4, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    const/4 v6, -0x1

    :goto_3
    div-int/lit8 v7, v0, 0x3

    mul-int/lit8 v7, v7, 0x4

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    rem-int/lit8 v9, v0, 0x3

    if-lez v9, :cond_7

    add-int/lit8 v7, v7, 0x4

    goto :goto_4

    :cond_4
    rem-int/lit8 v9, v0, 0x3

    if-eq v9, v3, :cond_6

    if-eq v9, v8, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x3

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x2

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    if-lez v0, :cond_8

    add-int/lit8 v9, v0, -0x1

    div-int/lit8 v9, v9, 0x39

    add-int/2addr v9, v3

    add-int/2addr v7, v9

    :cond_8
    new-array v3, v7, [B

    move v7, v6

    move v6, v2

    :goto_5
    add-int/lit8 v9, v2, 0x3

    const/16 v10, 0xa

    if-gt v9, v0, :cond_a

    aget-byte v11, p1, v2

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    add-int/lit8 v12, v2, 0x1

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    add-int/lit8 v2, v2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v11

    shr-int/lit8 v11, v2, 0x12

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, p0, v11

    aput-byte v11, v3, v6

    add-int/lit8 v11, v6, 0x1

    shr-int/lit8 v12, v2, 0xc

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, p0, v12

    aput-byte v12, v3, v11

    add-int/lit8 v11, v6, 0x2

    shr-int/lit8 v12, v2, 0x6

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, p0, v12

    aput-byte v12, v3, v11

    add-int/lit8 v11, v6, 0x3

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, p0, v2

    aput-byte v2, v3, v11

    add-int/lit8 v2, v6, 0x4

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_9

    add-int/lit8 v6, v6, 0x5

    aput-byte v10, v3, v2

    move v7, v5

    :goto_6
    move v2, v9

    goto :goto_5

    :cond_9
    move v6, v2

    goto :goto_6

    :cond_a
    add-int/lit8 v9, v0, -0x1

    const/16 v11, 0x3d

    if-ne v2, v9, :cond_c

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, v6, 0x1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, p0, v2

    aput-byte v2, v3, v6

    add-int/lit8 v2, v6, 0x2

    and-int/lit8 p1, p1, 0x3f

    aget-byte p0, p0, p1

    aput-byte p0, v3, v0

    if-eqz v1, :cond_b

    add-int/lit8 p0, v6, 0x3

    aput-byte v11, v3, v2

    add-int/lit8 v2, v6, 0x4

    aput-byte v11, v3, p0

    :cond_b
    if-eqz v4, :cond_f

    aput-byte v10, v3, v2

    return-object v3

    :cond_c
    sub-int/2addr v0, v8

    if-ne v2, v0, :cond_e

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v10

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v8

    or-int/2addr p1, v2

    add-int/lit8 v0, v6, 0x1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, p0, v2

    aput-byte v2, v3, v6

    add-int/lit8 v2, v6, 0x2

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, p0, v5

    aput-byte v5, v3, v0

    add-int/lit8 v0, v6, 0x3

    and-int/lit8 p1, p1, 0x3f

    aget-byte p0, p0, p1

    aput-byte p0, v3, v2

    if-eqz v1, :cond_d

    add-int/lit8 v6, v6, 0x4

    aput-byte v11, v3, v0

    move v0, v6

    :cond_d
    if-eqz v4, :cond_f

    aput-byte v10, v3, v0

    return-object v3

    :cond_e
    if-eqz v4, :cond_f

    if-lez v6, :cond_f

    if-eq v7, v5, :cond_f

    aput-byte v10, v3, v6

    :cond_f
    return-object v3
.end method

.method public static final u(Lfq5;Lx96;Lcx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrs5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrs5;

    iget v1, v0, Lrs5;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrs5;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrs5;

    invoke-direct {v0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrs5;->Z:Ljava/lang/Object;

    iget v1, v0, Lrs5;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lrs5;->Y:Lps5;

    iget-object p1, v0, Lrs5;->X:Lxhc;

    iget-object v0, v0, Lrs5;->o:Lxie;

    check-cast v0, Lx96;

    :try_start_0
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p2, Lxhc;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lh0a;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p2, Lxhc;->a:Ljava/lang/Object;

    new-instance v1, Lps5;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v3}, Lps5;-><init>(Lx96;Lxhc;I)V

    :try_start_1
    move-object v3, p1

    check-cast v3, Lxie;

    iput-object v3, v0, Lrs5;->o:Lxie;

    iput-object p2, v0, Lrs5;->X:Lxhc;

    iput-object v1, v0, Lrs5;->Y:Lps5;

    iput v2, v0, Lrs5;->n0:I

    invoke-interface {p0, v1, v0}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Ls04;->a:Ls04;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, p1, Lxhc;->a:Ljava/lang/Object;

    sget-object p1, Lh0a;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final v(Lfq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lqs5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqs5;

    iget v1, v0, Lqs5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqs5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqs5;

    invoke-direct {v0, p1}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lqs5;->Y:Ljava/lang/Object;

    iget v1, v0, Lqs5;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lqs5;->X:Lns5;

    iget-object v0, v0, Lqs5;->o:Lxhc;

    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p1, Lxhc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lh0a;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p1, Lxhc;->a:Ljava/lang/Object;

    new-instance v1, Lns5;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lns5;-><init>(Lxhc;I)V

    :try_start_1
    iput-object p1, v0, Lqs5;->o:Lxhc;

    iput-object v1, v0, Lqs5;->X:Lns5;

    iput v2, v0, Lqs5;->Z:I

    invoke-interface {p0, v1, v0}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Ls04;->a:Ls04;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, v0, Lxhc;->a:Ljava/lang/Object;

    sget-object p1, Lh0a;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final w(Lfq5;Lcx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lts5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lts5;

    iget v1, v0, Lts5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lts5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lts5;

    invoke-direct {v0, p1}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lts5;->Y:Ljava/lang/Object;

    iget v1, v0, Lts5;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lts5;->X:Lns5;

    iget-object v0, v0, Lts5;->o:Lxhc;

    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p1, Lxhc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lns5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lns5;-><init>(Lxhc;I)V

    :try_start_1
    iput-object p1, v0, Lts5;->o:Lxhc;

    iput-object v1, v0, Lts5;->X:Lns5;

    iput v2, v0, Lts5;->Z:I

    invoke-interface {p0, v1, v0}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Ls04;->a:Ls04;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_4

    :goto_2
    iget-object p0, v0, Lxhc;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p1
.end method

.method public static final x(Ldbc;Lqrf;Lcx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lus5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lus5;

    iget v1, v0, Lus5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lus5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lus5;

    invoke-direct {v0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lus5;->Y:Ljava/lang/Object;

    iget v1, v0, Lus5;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lus5;->X:Lps5;

    iget-object p1, v0, Lus5;->o:Lxhc;

    :try_start_0
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p2, Lxhc;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lps5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v3}, Lps5;-><init>(Lx96;Lxhc;I)V

    :try_start_1
    iput-object p2, v0, Lus5;->o:Lxhc;

    iput-object v1, v0, Lus5;->X:Lps5;

    iput v2, v0, Lus5;->Z:I

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0, v1, v0}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    goto :goto_3

    :goto_1
    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_2
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v0, p0, :cond_4

    :goto_3
    iget-object p0, p1, Lxhc;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p2
.end method

.method public static final y(Lfq5;Lx96;)Lxv2;
    .locals 2

    sget v0, Lms5;->a:I

    new-instance v0, Lks5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lks5;-><init>(Lfq5;Lx96;I)V

    new-instance p0, Lxv2;

    const/16 p1, 0x9

    invoke-direct {p0, v0, p1}, Lxv2;-><init>(Lfq5;I)V

    return-object p0
.end method

.method public static z(Lfq5;)Lfq5;
    .locals 6

    sget v1, Lms5;->a:I

    if-lez v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, Lxv2;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lxv2;-><init>(Lfq5;I)V

    return-object v0

    :cond_0
    new-instance v0, La62;

    const/4 v2, -0x2

    const/4 v3, 0x1

    sget-object v4, Lp25;->a:Lp25;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, La62;-><init>(IIILj04;Lfq5;)V

    return-object v0

    :cond_1
    const-string p0, "Expected positive concurrency level, but had "

    invoke-static {v1, p0}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
