.class public final Lzi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi8;->b:Landroidx/mediarouter/app/d;

    iput-boolean p2, p0, Lzi8;->a:Z

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lzi8;->b:Landroidx/mediarouter/app/d;

    iget-object v2, v1, Landroidx/mediarouter/app/d;->y0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v2, v1, Landroidx/mediarouter/app/d;->k1:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, v1, Landroidx/mediarouter/app/d;->l1:Z

    return-void

    :cond_0
    iget-object v2, v1, Landroidx/mediarouter/app/d;->o0:Lik8;

    iget-object v4, v1, Landroidx/mediarouter/app/d;->F0:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, v1, Landroidx/mediarouter/app/d;->F0:Landroid/widget/LinearLayout;

    const/4 v6, -0x1

    invoke-static {v5, v6}, Landroidx/mediarouter/app/d;->m(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroidx/mediarouter/app/d;->g()Z

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/mediarouter/app/d;->s(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    iget-object v6, v1, Landroidx/mediarouter/app/d;->F0:Landroid/widget/LinearLayout;

    invoke-static {v6, v4}, Landroidx/mediarouter/app/d;->m(Landroid/view/View;I)V

    iget-object v4, v1, Landroidx/mediarouter/app/d;->z0:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_2

    iget-object v4, v1, Landroidx/mediarouter/app/d;->z0:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v1, v6, v8}, Landroidx/mediarouter/app/d;->j(II)I

    move-result v6

    iget-object v8, v1, Landroidx/mediarouter/app/d;->z0:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lt v9, v4, :cond_1

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_1
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    invoke-virtual {v1}, Landroidx/mediarouter/app/d;->g()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/mediarouter/app/d;->k(Z)I

    move-result v4

    iget-object v8, v1, Landroidx/mediarouter/app/d;->L0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v1}, Landroidx/mediarouter/app/d;->l()Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, v1, Landroidx/mediarouter/app/d;->T0:I

    iget-object v10, v2, Lik8;->u:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    mul-int/2addr v10, v9

    goto :goto_2

    :cond_3
    move v10, v7

    :goto_2
    if-lez v8, :cond_4

    iget v8, v1, Landroidx/mediarouter/app/d;->V0:I

    add-int/2addr v10, v8

    :cond_4
    iget v8, v1, Landroidx/mediarouter/app/d;->U0:I

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-boolean v9, v1, Landroidx/mediarouter/app/d;->j1:Z

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move v8, v7

    :goto_3
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v9, v4

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v5, v1, Landroidx/mediarouter/app/d;->x0:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v11, v1, Landroidx/mediarouter/app/d;->y0:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v5, v11

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v11

    sub-int/2addr v11, v5

    const/16 v5, 0x8

    if-lez v6, :cond_6

    if-gt v9, v11, :cond_6

    iget-object v4, v1, Landroidx/mediarouter/app/d;->z0:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v1, Landroidx/mediarouter/app/d;->z0:Landroid/widget/ImageView;

    invoke-static {v4, v6}, Landroidx/mediarouter/app/d;->m(Landroid/view/View;I)V

    goto :goto_4

    :cond_6
    iget-object v6, v1, Landroidx/mediarouter/app/d;->J0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v9, v1, Landroidx/mediarouter/app/d;->F0:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v6

    iget-object v6, v1, Landroidx/mediarouter/app/d;->y0:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-lt v9, v6, :cond_7

    iget-object v6, v1, Landroidx/mediarouter/app/d;->z0:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    add-int v9, v8, v4

    move v6, v7

    :goto_4
    invoke-virtual {v1}, Landroidx/mediarouter/app/d;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    if-gt v9, v11, :cond_8

    iget-object v4, v1, Landroidx/mediarouter/app/d;->G0:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    iget-object v4, v1, Landroidx/mediarouter/app/d;->G0:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v4, v1, Landroidx/mediarouter/app/d;->G0:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_9

    move v4, v3

    goto :goto_6

    :cond_9
    move v4, v7

    :goto_6
    invoke-virtual {v1, v4}, Landroidx/mediarouter/app/d;->s(Z)V

    iget-object v4, v1, Landroidx/mediarouter/app/d;->G0:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_a

    move v4, v3

    goto :goto_7

    :cond_a
    move v4, v7

    :goto_7
    invoke-virtual {v1, v4}, Landroidx/mediarouter/app/d;->k(Z)I

    move-result v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v4

    if-le v5, v11, :cond_b

    sub-int/2addr v5, v11

    sub-int/2addr v8, v5

    goto :goto_8

    :cond_b
    move v11, v5

    :goto_8
    iget-object v5, v1, Landroidx/mediarouter/app/d;->F0:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    iget-object v5, v1, Landroidx/mediarouter/app/d;->J0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    iget-object v5, v1, Landroidx/mediarouter/app/d;->y0:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    iget-boolean v0, v0, Lzi8;->a:Z

    if-eqz v0, :cond_c

    iget-object v5, v1, Landroidx/mediarouter/app/d;->F0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5, v4}, Landroidx/mediarouter/app/d;->f(Landroid/view/View;I)V

    iget-object v4, v1, Landroidx/mediarouter/app/d;->J0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1, v4, v8}, Landroidx/mediarouter/app/d;->f(Landroid/view/View;I)V

    iget-object v4, v1, Landroidx/mediarouter/app/d;->y0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4, v11}, Landroidx/mediarouter/app/d;->f(Landroid/view/View;I)V

    goto :goto_9

    :cond_c
    iget-object v5, v1, Landroidx/mediarouter/app/d;->F0:Landroid/widget/LinearLayout;

    invoke-static {v5, v4}, Landroidx/mediarouter/app/d;->m(Landroid/view/View;I)V

    iget-object v4, v1, Landroidx/mediarouter/app/d;->J0:Landroidx/mediarouter/app/OverlayListView;

    invoke-static {v4, v8}, Landroidx/mediarouter/app/d;->m(Landroid/view/View;I)V

    iget-object v4, v1, Landroidx/mediarouter/app/d;->y0:Landroid/widget/FrameLayout;

    invoke-static {v4, v11}, Landroidx/mediarouter/app/d;->m(Landroid/view/View;I)V

    :goto_9
    iget-object v4, v1, Landroidx/mediarouter/app/d;->w0:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/mediarouter/app/d;->m(Landroid/view/View;I)V

    iget-object v2, v2, Lik8;->u:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v0, v1, Landroidx/mediarouter/app/d;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Landroidx/mediarouter/app/d;->K0:Landroidx/mediarouter/app/c;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_d
    iget-object v4, v1, Landroidx/mediarouter/app/d;->L0:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v0, v1, Landroidx/mediarouter/app/d;->K0:Landroidx/mediarouter/app/c;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_e
    if-eqz v0, :cond_f

    iget-object v5, v1, Landroidx/mediarouter/app/d;->J0:Landroidx/mediarouter/app/OverlayListView;

    iget-object v6, v1, Landroidx/mediarouter/app/d;->K0:Landroidx/mediarouter/app/c;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v9

    move v10, v7

    :goto_a
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-ge v10, v11, :cond_10

    add-int v11, v9, v10

    invoke-virtual {v6, v11}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-direct {v13, v14, v15, v4, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :cond_10
    if-eqz v0, :cond_11

    iget-object v4, v1, Landroidx/mediarouter/app/d;->p0:Landroid/content/Context;

    iget-object v5, v1, Landroidx/mediarouter/app/d;->J0:Landroidx/mediarouter/app/OverlayListView;

    iget-object v6, v1, Landroidx/mediarouter/app/d;->K0:Landroidx/mediarouter/app/c;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v10

    move v11, v7

    :goto_b
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v11, v12, :cond_12

    add-int v12, v10, v11

    invoke-virtual {v6, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v15

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v15, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-direct {v13, v14, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :cond_12
    iget-object v3, v1, Landroidx/mediarouter/app/d;->L0:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iput-object v4, v1, Landroidx/mediarouter/app/d;->M0:Ljava/util/HashSet;

    iget-object v3, v1, Landroidx/mediarouter/app/d;->L0:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iput-object v4, v1, Landroidx/mediarouter/app/d;->N0:Ljava/util/HashSet;

    iget-object v2, v1, Landroidx/mediarouter/app/d;->L0:Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/mediarouter/app/d;->M0:Ljava/util/HashSet;

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v2, v1, Landroidx/mediarouter/app/d;->L0:Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/mediarouter/app/d;->N0:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Landroidx/mediarouter/app/d;->K0:Landroidx/mediarouter/app/c;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    if-eqz v0, :cond_13

    iget-boolean v0, v1, Landroidx/mediarouter/app/d;->j1:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Landroidx/mediarouter/app/d;->M0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v2, v1, Landroidx/mediarouter/app/d;->N0:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    add-int/2addr v2, v0

    if-lez v2, :cond_13

    iget-object v0, v1, Landroidx/mediarouter/app/d;->J0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Landroidx/mediarouter/app/d;->J0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/mediarouter/app/d;->k1:Z

    iget-object v0, v1, Landroidx/mediarouter/app/d;->J0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Landroidx/mediarouter/app/a;

    invoke-direct {v2, v1, v8, v9}, Landroidx/mediarouter/app/a;-><init>(Landroidx/mediarouter/app/d;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_13
    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/mediarouter/app/d;->M0:Ljava/util/HashSet;

    iput-object v0, v1, Landroidx/mediarouter/app/d;->N0:Ljava/util/HashSet;

    return-void
.end method
