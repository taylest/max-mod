.class public final Lkuf;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"


# instance fields
.field public final x0:[I

.field public y0:Llkf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lkuf;->x0:[I

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lkuf;->y0:Llkf;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v1, v0, Llkf;->c:I

    iget v0, v0, Llkf;->d:I

    iget-object v2, p0, Lkuf;->x0:[I

    invoke-static {p1, p2, v1, v0, v2}, Lr76;->u(IIII[I)V

    const/4 p1, 0x0

    aget p1, v2, p1

    const/4 p2, 0x1

    aget p2, v2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lgu4;->onMeasure(II)V

    return-void
.end method
