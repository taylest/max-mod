.class public Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;
.super Lru/ok/tamtam/animoji/views/AnimojiTextView;
.source "SourceFile"


# instance fields
.field public r0:Ljava/lang/CharSequence;

.field public final s0:Landroid/graphics/Rect;

.field public final t0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/animoji/views/AnimojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;->s0:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;->t0:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object p3, p0, Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;->s0:Landroid/graphics/Rect;

    const/4 p4, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p2, p5, p4, p1, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    add-int/2addr p5, p2

    sub-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p5, 0x2

    aget-object v0, p2, p5

    if-eqz v0, :cond_3

    iget-object v1, p0, Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;->t0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    aget-object v0, p2, p4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    add-int/2addr p4, v0

    :cond_1
    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, p3

    add-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p0}, Lts;->M(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    neg-int p3, p3

    :cond_2
    iget p0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, p3

    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, p3, p0, p1, p4}, Landroid/graphics/Rect;->set(IIII)V

    aget-object p0, p2, p5

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    aget-object v0, p1, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v1

    goto :goto_0

    :cond_0
    move v0, p2

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    aget-object p1, p1, v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result p1

    add-int/2addr v1, p1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :cond_2
    iget-object v2, p0, Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;->r0:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v2, p0, Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;->r0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    sub-int/2addr v4, p2

    sub-int/2addr v4, v1

    int-to-float p2, v4

    invoke-static {v2, v3, p2, p1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;->r0:Ljava/lang/CharSequence;

    invoke-super {p0, p1, p2}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
