.class public final Lm13;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"


# instance fields
.field public n0:I


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    iget p0, p0, Lm13;->n0:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getPaddingBetweenCheckbox()I
    .locals 0

    iget p0, p0, Lm13;->n0:I

    return p0
.end method

.method public final setPaddingBetweenCheckbox(I)V
    .locals 0

    iput p1, p0, Lm13;->n0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
