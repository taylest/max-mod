.class public final Lfue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5a;


# virtual methods
.method public final a(Landroid/view/View;Luv3;)Luv3;
    .locals 8

    const-string p0, "ReceiveContent"

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object p0, p2, Luv3;->a:Ltv3;

    invoke-interface {p0}, Ltv3;->s()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-object p2

    :cond_1
    invoke-interface {p0}, Ltv3;->b()Landroid/content/ClipData;

    move-result-object p2

    invoke-interface {p0}, Ltv3;->getFlags()I

    move-result p0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-ge v2, v4, :cond_6

    invoke-virtual {p2, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    const/4 v5, 0x1

    and-int/lit8 v6, p0, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v4, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v6, v4, Landroid/text/Spanned;

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p1}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_3
    :goto_1
    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-interface {v0, v7, v3, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move v3, v5

    goto :goto_2

    :cond_4
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v5

    const-string v6, "\n"

    invoke-interface {v0, v5, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-interface {v0, v5, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method
