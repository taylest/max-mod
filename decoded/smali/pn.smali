.class public final Lpn;
.super Lxp7;
.source "SourceFile"

# interfaces
.implements Lrn;


# instance fields
.field public G0:Ljava/lang/CharSequence;

.field public H0:Lmn;

.field public final I0:Landroid/graphics/Rect;

.field public J0:I

.field public final synthetic K0:Lsn;


# direct methods
.method public constructor <init>(Lsn;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    iput-object p1, p0, Lpn;->K0:Lsn;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lxp7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lpn;->I0:Landroid/graphics/Rect;

    iput-object p1, p0, Lxp7;->u0:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxp7;->E0:Z

    iget-object p2, p0, Lxp7;->F0:Lcn;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance p1, Lnn;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lnn;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxp7;->v0:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lpn;->G0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lpn;->G0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lpn;->J0:I

    return-void
.end method

.method public final n(II)V
    .locals 4

    iget-object v0, p0, Lxp7;->F0:Lcn;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    invoke-virtual {p0}, Lpn;->s()V

    const/4 v2, 0x2

    iget-object v3, p0, Lxp7;->F0:Lcn;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Lxp7;->g()V

    iget-object v2, p0, Lxp7;->c:Ljv4;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p1, p0, Lpn;->K0:Lsn;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    iget-object v2, p0, Lxp7;->c:Ljv4;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljv4;->setListSelectionHidden(Z)V

    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ljn;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Ljn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Lon;

    invoke-direct {p1, p0, p2}, Lon;-><init>(Lpn;Ljn;)V

    iget-object p0, p0, Lxp7;->F0:Lcn;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Lxp7;->p(Landroid/widget/ListAdapter;)V

    check-cast p1, Lmn;

    iput-object p1, p0, Lpn;->H0:Lmn;

    return-void
.end method

.method public final s()V
    .locals 10

    iget-object v0, p0, Lpn;->K0:Lsn;

    iget-object v1, v0, Lsn;->q0:Landroid/graphics/Rect;

    iget-object v2, p0, Lxp7;->F0:Lcn;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v4, :cond_0

    iget v3, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget v3, v1, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput v3, v1, Landroid/graphics/Rect;->right:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v8, v0, Lsn;->p0:I

    const/4 v9, -0x2

    if-ne v8, v9, :cond_3

    iget-object v8, p0, Lpn;->H0:Lmn;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lsn;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v1

    if-le v2, v8, :cond_2

    move v2, v8

    :cond_2
    sub-int v1, v7, v5

    sub-int/2addr v1, v6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lxp7;->r(I)V

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    if-ne v8, v1, :cond_4

    sub-int v1, v7, v5

    sub-int/2addr v1, v6

    invoke-virtual {p0, v1}, Lxp7;->r(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v8}, Lxp7;->r(I)V

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v4, :cond_5

    sub-int/2addr v7, v6

    iget v0, p0, Lxp7;->X:I

    sub-int/2addr v7, v0

    iget v0, p0, Lpn;->J0:I

    sub-int/2addr v7, v0

    add-int/2addr v7, v3

    goto :goto_2

    :cond_5
    iget v0, p0, Lpn;->J0:I

    add-int/2addr v5, v0

    add-int v7, v5, v3

    :goto_2
    iput v7, p0, Lxp7;->Y:I

    return-void
.end method
