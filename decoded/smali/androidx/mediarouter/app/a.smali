.class public final Landroidx/mediarouter/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/a;->c:Landroidx/mediarouter/app/d;

    iput-object p2, p0, Landroidx/mediarouter/app/a;->a:Ljava/util/Map;

    iput-object p3, p0, Landroidx/mediarouter/app/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/mediarouter/app/a;->c:Landroidx/mediarouter/app/d;

    iget-object v2, v1, Landroidx/mediarouter/app/d;->J0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v1, Landroidx/mediarouter/app/d;->M0:Ljava/util/HashSet;

    if-eqz v2, :cond_6

    iget-object v3, v1, Landroidx/mediarouter/app/d;->N0:Ljava/util/HashSet;

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-object v3, v1, Landroidx/mediarouter/app/d;->N0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Landroidx/mediarouter/app/b;

    invoke-direct {v3, v1}, Landroidx/mediarouter/app/b;-><init>(Landroidx/mediarouter/app/d;)V

    iget-object v4, v1, Landroidx/mediarouter/app/d;->J0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, v1, Landroidx/mediarouter/app/d;->J0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    iget-object v8, v0, Landroidx/mediarouter/app/a;->a:Ljava/util/Map;

    iget-object v9, v0, Landroidx/mediarouter/app/a;->b:Ljava/util/Map;

    const/4 v10, 0x0

    if-ge v5, v7, :cond_4

    iget-object v7, v1, Landroidx/mediarouter/app/d;->J0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v11, v4, v5

    iget-object v12, v1, Landroidx/mediarouter/app/d;->K0:Landroidx/mediarouter/app/c;

    invoke-virtual {v12, v11}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lik8;

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v13

    if-eqz v12, :cond_1

    iget v12, v12, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    iget v12, v1, Landroidx/mediarouter/app/d;->T0:I

    mul-int/2addr v12, v2

    add-int/2addr v12, v13

    :goto_1
    new-instance v14, Landroid/view/animation/AnimationSet;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iget-object v15, v1, Landroidx/mediarouter/app/d;->M0:Ljava/util/HashSet;

    if-eqz v15, :cond_2

    invoke-virtual {v15, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    new-instance v12, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v12, v10, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v15, v1, Landroidx/mediarouter/app/d;->n1:I

    move-object/from16 v16, v11

    int-to-long v10, v15

    invoke-virtual {v12, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v14, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move v12, v13

    goto :goto_2

    :cond_2
    move-object/from16 v16, v11

    :goto_2
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    sub-int/2addr v12, v13

    int-to-float v11, v12

    const/4 v12, 0x0

    invoke-direct {v10, v12, v12, v11, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v11, v1, Landroidx/mediarouter/app/d;->m1:I

    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v14, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v14, v10}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    iget-object v11, v1, Landroidx/mediarouter/app/d;->p1:Landroid/view/animation/Interpolator;

    invoke-virtual {v14, v11}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-nez v6, :cond_3

    invoke-virtual {v14, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move v6, v10

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v7, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v11, v16

    invoke-interface {v8, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lik8;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget-object v6, v1, Landroidx/mediarouter/app/d;->N0:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v4, Lmqa;

    invoke-direct {v4, v3, v5}, Lmqa;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    const/4 v12, 0x0

    iput v12, v4, Lmqa;->h:F

    iget v3, v1, Landroidx/mediarouter/app/d;->o1:I

    int-to-long v5, v3

    iput-wide v5, v4, Lmqa;->e:J

    iget-object v3, v1, Landroidx/mediarouter/app/d;->p1:Landroid/view/animation/Interpolator;

    iput-object v3, v4, Lmqa;->d:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    iget v6, v1, Landroidx/mediarouter/app/d;->T0:I

    mul-int/2addr v6, v2

    new-instance v7, Lmqa;

    invoke-direct {v7, v3, v5}, Lmqa;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    iput v6, v7, Lmqa;->g:I

    iget v3, v1, Landroidx/mediarouter/app/d;->m1:I

    int-to-long v5, v3

    iput-wide v5, v7, Lmqa;->e:J

    iget-object v3, v1, Landroidx/mediarouter/app/d;->p1:Landroid/view/animation/Interpolator;

    iput-object v3, v7, Lmqa;->d:Landroid/view/animation/Interpolator;

    new-instance v3, Ln9b;

    const/16 v5, 0x16

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v6, v5}, Ln9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v3, v7, Lmqa;->l:Ln9b;

    iget-object v3, v1, Landroidx/mediarouter/app/d;->O0:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    :goto_4
    iget-object v3, v1, Landroidx/mediarouter/app/d;->J0:Landroidx/mediarouter/app/OverlayListView;

    iget-object v3, v3, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_5
    return-void
.end method
