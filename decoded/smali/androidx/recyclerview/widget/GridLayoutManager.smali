.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public K:Llk6;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 17
    new-instance v0, Ljk6;

    .line 18
    invoke-direct {v0}, Llk6;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llk6;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 23
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 p2, -0x1

    .line 24
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 25
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 26
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 27
    new-instance p2, Ljk6;

    .line 28
    invoke-direct {p2}, Llk6;-><init>()V

    .line 29
    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llk6;

    .line 30
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Ljk6;

    .line 7
    invoke-direct {v0}, Llk6;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llk6;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 10
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/a;->N(Landroid/content/Context;Landroid/util/AttributeSet;II)Lahc;

    move-result-object p1

    .line 11
    iget p1, p1, Lahc;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(I)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/a;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->K()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->J()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/a;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->I()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->L()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(I)V

    return-void
.end method

.method public final B0(Landroid/graphics/Rect;II)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/a;->B0(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->J()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->K()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->L()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->I()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/a;->h(III)I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    array-length v0, p3

    sub-int/2addr v0, v3

    aget p3, p3, v0

    add-int/2addr p3, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/a;->h(III)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/a;->h(III)I

    move-result p2

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v2

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/a;->h(III)I

    move-result p1

    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final J0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lnl7;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L0(Llhc;Lml7;Ln33;)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ge v2, v3, :cond_0

    iget v3, p2, Lml7;->d:I

    if-ltz v3, :cond_0

    invoke-virtual {p1}, Llhc;->b()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-lez v0, :cond_0

    iget v3, p2, Lml7;->d:I

    iget v4, p2, Lml7;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Ln33;->b(II)V

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llk6;

    invoke-virtual {v4, v3}, Llk6;->c(I)I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p2, Lml7;->d:I

    iget v4, p2, Lml7;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Lml7;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(Lhhc;Llhc;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    return p0

    :cond_0
    invoke-virtual {p2}, Llhc;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p2}, Llhc;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(ILhhc;Llhc;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final Y(Landroid/view/View;ILhhc;Llhc;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/a;->a:Ln3f;

    iget-object v6, v6, Ln3f;->Y:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_0
    move-object v3, v4

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lkk6;

    iget v7, v6, Lkk6;->X:I

    iget v6, v6, Lkk6;->Y:I

    add-int/2addr v6, v7

    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y(Landroid/view/View;ILhhc;Llhc;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(I)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_5

    move v5, v9

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v11, -0x1

    if-eq v5, v10, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v5

    sub-int/2addr v5, v9

    move v10, v11

    move v12, v10

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v5

    move v10, v5

    move v12, v9

    const/4 v5, 0x0

    :goto_3
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v13, v9, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()Z

    move-result v13

    if-eqz v13, :cond_7

    move v13, v9

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(ILhhc;Llhc;)I

    move-result v14

    move-object/from16 v16, v4

    move v8, v11

    move v15, v8

    const/4 v9, 0x0

    move v11, v5

    const/4 v4, 0x0

    move-object/from16 v5, v16

    :goto_5
    move-object/from16 v17, v5

    if-eq v11, v10, :cond_18

    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(ILhhc;Llhc;)I

    move-result v5

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_a

    if-eq v5, v14, :cond_a

    if-eqz v16, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object/from16 v18, v3

    move/from16 v19, v9

    move/from16 v21, v10

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lkk6;

    iget v2, v5, Lkk6;->X:I

    move-object/from16 v18, v3

    iget v3, v5, Lkk6;->Y:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_b

    if-ne v2, v7, :cond_b

    if-ne v3, v6, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_c

    if-eqz v16, :cond_d

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_e

    if-nez v17, :cond_e

    :cond_d
    move/from16 v19, v9

    move/from16 v21, v10

    goto :goto_9

    :cond_e
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v20

    move/from16 v21, v10

    sub-int v10, v20, v19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_12

    if-le v10, v9, :cond_f

    :goto_6
    move/from16 v19, v9

    goto :goto_9

    :cond_f
    if-ne v10, v9, :cond_11

    if-le v2, v15, :cond_10

    const/4 v10, 0x1

    goto :goto_7

    :cond_10
    const/4 v10, 0x0

    :goto_7
    if-ne v13, v10, :cond_11

    goto :goto_6

    :cond_11
    move/from16 v19, v9

    goto :goto_a

    :cond_12
    if-nez v16, :cond_11

    move/from16 v19, v9

    iget-object v9, v0, Landroidx/recyclerview/widget/a;->c:Lfnc;

    invoke-virtual {v9, v1}, Lfnc;->g(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v0, Landroidx/recyclerview/widget/a;->d:Lfnc;

    invoke-virtual {v9, v1}, Lfnc;->g(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_a

    :cond_13
    if-le v10, v4, :cond_14

    goto :goto_9

    :cond_14
    if-ne v10, v4, :cond_17

    if-le v2, v8, :cond_15

    const/4 v9, 0x1

    goto :goto_8

    :cond_15
    const/4 v9, 0x0

    :goto_8
    if-ne v13, v9, :cond_17

    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    if-eqz v9, :cond_16

    iget v5, v5, Lkk6;->X:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v9, v3, v2

    move-object/from16 v16, v1

    move v15, v5

    move-object/from16 v5, v17

    goto :goto_b

    :cond_16
    iget v4, v5, Lkk6;->X:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, v3, v2

    move-object v5, v1

    move v8, v4

    move/from16 v9, v19

    move v4, v2

    goto :goto_b

    :cond_17
    :goto_a
    move-object/from16 v5, v17

    move/from16 v9, v19

    :goto_b
    add-int/2addr v11, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    move/from16 v10, v21

    goto/16 :goto_5

    :cond_18
    :goto_c
    if-eqz v16, :cond_19

    return-object v16

    :cond_19
    return-object v17
.end method

.method public final a0(Lhhc;Llhc;Li4;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/a;->a0(Lhhc;Llhc;Li4;)V

    const-class p0, Landroid/widget/GridView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Li4;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a1(Lhhc;Llhc;ZZ)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result p3

    sub-int/2addr p3, v0

    const/4 p4, -0x1

    move v0, p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    move v8, p4

    move p4, p3

    move p3, v8

    :goto_0
    invoke-virtual {p2}, Llhc;->b()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ltd7;

    invoke-virtual {v2}, Ltd7;->m()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ltd7;

    invoke-virtual {v3}, Ltd7;->h()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    if-eq p3, p4, :cond_6

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_5

    if-ge v7, v1, :cond_5

    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(ILhhc;Llhc;)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lbhc;

    iget-object v7, v7, Lbhc;->a:Lphc;

    invoke-virtual {v7}, Lphc;->o()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_5

    move-object v5, v6

    goto :goto_3

    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ltd7;

    invoke-virtual {v7, v6}, Ltd7;->f(Landroid/view/View;)I

    move-result v7

    if-ge v7, v3, :cond_4

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ltd7;

    invoke-virtual {v7, v6}, Ltd7;->c(Landroid/view/View;)I

    move-result v7

    if-ge v7, v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v6

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    move-object v4, v6

    :cond_5
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    return-object v4

    :cond_7
    return-object v5
.end method

.method public final b0(Lhhc;Llhc;Landroid/view/View;Li4;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lkk6;

    if-nez v1, :cond_0

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/a;->c0(Landroid/view/View;Li4;)V

    return-void

    :cond_0
    check-cast v0, Lkk6;

    iget-object p3, v0, Lbhc;->a:Lphc;

    invoke-virtual {p3}, Lphc;->i()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(ILhhc;Llhc;)I

    move-result p1

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p0, :cond_1

    iget p0, v0, Lkk6;->X:I

    iget v0, v0, Lkk6;->Y:I

    invoke-static {p2, p0, v0, p1, p3}, Lh4;->a(ZIIII)Lh4;

    move-result-object p0

    invoke-virtual {p4, p0}, Li4;->i(Lh4;)V

    return-void

    :cond_1
    iget p0, v0, Lkk6;->X:I

    iget v0, v0, Lkk6;->Y:I

    invoke-static {p2, p1, p3, p0, v0}, Lh4;->a(ZIIII)Lh4;

    move-result-object p0

    invoke-virtual {p4, p0}, Li4;->i(Lh4;)V

    return-void
.end method

.method public final d0(II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llk6;

    invoke-virtual {p1}, Llk6;->d()V

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llk6;

    iget-object p0, p0, Llk6;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final e0()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llk6;

    invoke-virtual {v0}, Llk6;->d()V

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llk6;

    iget-object p0, p0, Llk6;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final f0(II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llk6;

    invoke-virtual {p1}, Llk6;->d()V

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llk6;

    iget-object p0, p0, Llk6;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public g(Lbhc;)Z
    .locals 0

    instance-of p0, p1, Lkk6;

    return p0
.end method

.method public final g0(II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llk6;

    invoke-virtual {p1}, Llk6;->d()V

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llk6;

    iget-object p0, p0, Llk6;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final g1(Lhhc;Llhc;Lml7;Lll7;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ltd7;

    invoke-virtual {v4}, Ltd7;->k()I

    move-result v4

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v4, v8, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    aget v10, v10, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1()V

    :cond_2
    iget v11, v3, Lml7;->e:I

    if-ne v11, v7, :cond_3

    move v11, v7

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-nez v11, :cond_4

    iget v12, v3, Lml7;->d:I

    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(ILhhc;Llhc;)I

    move-result v12

    iget v13, v3, Lml7;->d:I

    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(ILhhc;Llhc;)I

    move-result v13

    add-int/2addr v12, v13

    :cond_4
    const/4 v13, 0x0

    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ge v13, v14, :cond_8

    iget v14, v3, Lml7;->d:I

    if-ltz v14, :cond_8

    invoke-virtual {v2}, Llhc;->b()I

    move-result v15

    if-ge v14, v15, :cond_8

    if-lez v12, :cond_8

    iget v14, v3, Lml7;->d:I

    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(ILhhc;Llhc;)I

    move-result v15

    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-gt v15, v8, :cond_7

    sub-int/2addr v12, v15

    if-gez v12, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v1}, Lml7;->b(Lhhc;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aput-object v8, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, " requires "

    const-string v3, " spans but GridLayoutManager has only "

    const-string v4, "Item at position "

    invoke-static {v4, v14, v2, v15, v3}, Lnh0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const-string v3, " spans."

    invoke-static {v2, v0, v3}, La78;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    if-nez v13, :cond_9

    iput-boolean v7, v6, Lll7;->b:Z

    return-void

    :cond_9
    if-eqz v11, :cond_a

    move v15, v7

    move v14, v13

    const/4 v12, 0x0

    goto :goto_5

    :cond_a
    add-int/lit8 v12, v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_5
    const/4 v7, 0x0

    :goto_6
    if-eq v12, v14, :cond_b

    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v5, v5, v12

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lkk6;

    invoke-static {v5}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(ILhhc;Llhc;)I

    move-result v5

    iput v5, v8, Lkk6;->Y:I

    iput v7, v8, Lkk6;->X:I

    add-int/2addr v7, v5

    add-int/2addr v12, v15

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge v2, v13, :cond_11

    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v7, v7, v2

    iget-object v8, v3, Lml7;->k:Ljava/util/List;

    if-nez v8, :cond_d

    if-eqz v11, :cond_c

    const/4 v8, -0x1

    const/4 v12, 0x0

    invoke-virtual {v0, v8, v7, v12}, Landroidx/recyclerview/widget/a;->b(ILandroid/view/View;Z)V

    goto :goto_8

    :cond_c
    const/4 v8, -0x1

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v7, v12}, Landroidx/recyclerview/widget/a;->b(ILandroid/view/View;Z)V

    goto :goto_8

    :cond_d
    const/4 v8, -0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_e

    const/4 v14, 0x1

    invoke-virtual {v0, v8, v7, v14}, Landroidx/recyclerview/widget/a;->b(ILandroid/view/View;Z)V

    goto :goto_8

    :cond_e
    const/4 v14, 0x1

    invoke-virtual {v0, v12, v7, v14}, Landroidx/recyclerview/widget/a;->b(ILandroid/view/View;Z)V

    :goto_8
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    invoke-virtual {v0, v8, v7}, Landroidx/recyclerview/widget/a;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v4, v7, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(ILandroid/view/View;Z)V

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ltd7;

    invoke-virtual {v8, v7}, Ltd7;->d(Landroid/view/View;)I

    move-result v8

    if-le v8, v5, :cond_f

    move v5, v8

    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lkk6;

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ltd7;

    invoke-virtual {v12, v7}, Ltd7;->e(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v7, v12

    iget v8, v8, Lkk6;->Y:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    cmpl-float v8, v7, v1

    if-lez v8, :cond_10

    move v1, v7

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    if-eqz v9, :cond_13

    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(I)V

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v13, :cond_13

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v1, v1, v12

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v14, 0x1

    invoke-virtual {v0, v2, v1, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(ILandroid/view/View;Z)V

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ltd7;

    invoke-virtual {v2, v1}, Ltd7;->d(Landroid/view/View;)I

    move-result v1

    if-le v1, v5, :cond_12

    move v5, v1

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_13
    const/4 v12, 0x0

    :goto_a
    if-ge v12, v13, :cond_17

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v1, v1, v12

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ltd7;

    invoke-virtual {v2, v1}, Ltd7;->d(Landroid/view/View;)I

    move-result v2

    if-eq v2, v5, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lkk6;

    iget-object v4, v2, Lbhc;->b:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v4

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v4

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v4

    iget v4, v2, Lkk6;->X:I

    iget v9, v2, Lkk6;->Y:I

    invoke-virtual {v0, v4, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->u1(II)I

    move-result v4

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v14, 0x1

    if-ne v9, v14, :cond_14

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v4, v10, v8, v2}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v2

    sub-int v4, v5, v7

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_b

    :cond_14
    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    sub-int v8, v5, v8

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v9, v4, v10, v7, v2}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v4

    move v2, v8

    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lbhc;

    invoke-virtual {v0, v1, v2, v4, v7}, Landroidx/recyclerview/widget/a;->G0(Landroid/view/View;IILbhc;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    :cond_16
    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_17
    const/4 v9, 0x0

    iput v5, v6, Lll7;->a:I

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v14, 0x1

    if-ne v1, v14, :cond_19

    iget v1, v3, Lml7;->f:I

    const/4 v8, -0x1

    if-ne v1, v8, :cond_18

    iget v12, v3, Lml7;->b:I

    sub-int v1, v12, v5

    move v3, v1

    move v1, v9

    move v2, v1

    goto :goto_e

    :cond_18
    iget v12, v3, Lml7;->b:I

    add-int v1, v12, v5

    move v2, v9

    move v3, v12

    move v12, v1

    move v1, v2

    goto :goto_e

    :cond_19
    const/4 v8, -0x1

    iget v1, v3, Lml7;->f:I

    if-ne v1, v8, :cond_1a

    iget v12, v3, Lml7;->b:I

    sub-int v1, v12, v5

    move v3, v9

    move v2, v12

    :goto_d
    move v12, v3

    goto :goto_e

    :cond_1a
    iget v12, v3, Lml7;->b:I

    add-int v1, v12, v5

    move v2, v1

    move v3, v9

    move v1, v12

    goto :goto_d

    :goto_e
    if-ge v9, v13, :cond_1f

    iget-object v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkk6;

    iget v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v14, 0x1

    if-ne v5, v14, :cond_1c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->J()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    iget v8, v7, Lkk6;->X:I

    sub-int/2addr v5, v8

    aget v2, v2, v5

    add-int/2addr v2, v1

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ltd7;

    invoke-virtual {v1, v4}, Ltd7;->e(Landroid/view/View;)I

    move-result v1

    sub-int v1, v2, v1

    :goto_f
    move v5, v2

    move v2, v1

    move-object v1, v4

    move v4, v5

    move v5, v12

    goto :goto_10

    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->J()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v5, v7, Lkk6;->X:I

    aget v2, v2, v5

    add-int/2addr v1, v2

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ltd7;

    invoke-virtual {v2, v4}, Ltd7;->e(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_f

    :cond_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->L()I

    move-result v3

    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v8, v7, Lkk6;->X:I

    aget v5, v5, v8

    add-int/2addr v3, v5

    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ltd7;

    invoke-virtual {v5, v4}, Ltd7;->e(Landroid/view/View;)I

    move-result v5

    add-int v12, v5, v3

    goto :goto_f

    :goto_10
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;IIII)V

    move v12, v4

    move-object v4, v1

    move v1, v2

    move v2, v12

    move v12, v5

    iget-object v5, v7, Lbhc;->a:Lphc;

    invoke-virtual {v5}, Lphc;->o()Z

    move-result v5

    if-nez v5, :cond_1d

    iget-object v5, v7, Lbhc;->a:Lphc;

    invoke-virtual {v5}, Lphc;->r()Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_1d
    const/4 v14, 0x1

    goto :goto_11

    :cond_1e
    const/4 v14, 0x1

    goto :goto_12

    :goto_11
    iput-boolean v14, v6, Lll7;->c:Z

    :goto_12
    iget-boolean v5, v6, Lll7;->d:Z

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    or-int/2addr v4, v5

    iput-boolean v4, v6, Lll7;->d:Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_e

    :cond_1f
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final h1(Lhhc;Llhc;Lcb5;I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1()V

    invoke-virtual {p2}, Llhc;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p2, Llhc;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget v1, p3, Lcb5;->b:I

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(ILhhc;Llhc;)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    iget p4, p3, Lcb5;->b:I

    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Lcb5;->b:I

    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(ILhhc;Llhc;)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Llhc;->b()I

    move-result p4

    sub-int/2addr p4, v0

    iget v0, p3, Lcb5;->b:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(ILhhc;Llhc;)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    :cond_2
    iput v0, p3, Lcb5;->b:I

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->t1()V

    return-void
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llk6;

    invoke-virtual {p1}, Llk6;->d()V

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llk6;

    iget-object p0, p0, Llk6;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final j0(Lhhc;Llhc;)V
    .locals 7

    iget-boolean v0, p2, Llhc;->h:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lkk6;

    iget-object v5, v4, Lbhc;->a:Lphc;

    invoke-virtual {v5}, Lphc;->i()I

    move-result v5

    iget v6, v4, Lkk6;->Y:I

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    iget v4, v4, Lkk6;->X:I

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j0(Lhhc;Llhc;)V

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final k0(Llhc;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k0(Llhc;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    return-void
.end method

.method public final l(Llhc;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Llhc;)I

    move-result p0

    return p0
.end method

.method public final m(Llhc;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Llhc;)I

    move-result p0

    return p0
.end method

.method public final o(Llhc;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Llhc;)I

    move-result p0

    return p0
.end method

.method public final o1(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Llhc;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Llhc;)I

    move-result p0

    return p0
.end method

.method public s()Lbhc;
    .locals 2

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-nez p0, :cond_0

    new-instance p0, Lkk6;

    invoke-direct {p0, v1, v0}, Lkk6;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Lkk6;

    invoke-direct {p0, v0, v1}, Lkk6;-><init>(II)V

    return-object p0
.end method

.method public final s1(I)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    if-ne v3, v4, :cond_0

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v3, v0, v3

    if-eq v3, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    :cond_1
    const/4 v3, 0x0

    aput v3, v0, v3

    div-int v4, p1, v1

    rem-int/2addr p1, v1

    move v5, v3

    :goto_0
    if-gt v2, v1, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v6, v1, v3

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    return-void
.end method

.method public t(Landroid/content/Context;Landroid/util/AttributeSet;)Lbhc;
    .locals 0

    new-instance p0, Lkk6;

    invoke-direct {p0, p1, p2}, Lbhc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lkk6;->X:I

    const/4 p1, 0x0

    iput p1, p0, Lkk6;->Y:I

    return-object p0
.end method

.method public final t1()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    if-eqz v0, :cond_1

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    return-void
.end method

.method public u(Landroid/view/ViewGroup$LayoutParams;)Lbhc;
    .locals 2

    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    new-instance p0, Lkk6;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lbhc;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v1, p0, Lkk6;->X:I

    iput v0, p0, Lkk6;->Y:I

    return-object p0

    :cond_0
    new-instance p0, Lkk6;

    invoke-direct {p0, p1}, Lbhc;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, p0, Lkk6;->X:I

    iput v0, p0, Lkk6;->Y:I

    return-object p0
.end method

.method public final u1(II)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    sub-int v1, p0, p1

    aget v1, v0, v1

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    aget p0, v0, p0

    sub-int/2addr v1, p0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    add-int/2addr p2, p1

    aget p2, p0, p2

    aget p0, p0, p1

    sub-int/2addr p2, p0

    return p2
.end method

.method public final v1(ILhhc;Llhc;)I
    .locals 0

    iget-boolean p3, p3, Llhc;->h:Z

    if-nez p3, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llk6;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {p2, p1, p0}, Llk6;->a(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2, p1}, Lhhc;->b(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llk6;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {p2, p1, p0}, Llk6;->a(II)I

    move-result p0

    return p0
.end method

.method public final w0(ILhhc;Llhc;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->t1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(ILhhc;Llhc;)I

    move-result p0

    return p0
.end method

.method public final w1(ILhhc;Llhc;)I
    .locals 1

    iget-boolean p3, p3, Llhc;->h:Z

    if-nez p3, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llk6;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {p2, p1, p0}, Llk6;->b(II)I

    move-result p0

    return p0

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v0, :cond_1

    return p3

    :cond_1
    invoke-virtual {p2, p1}, Lhhc;->b(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llk6;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {p2, p1, p0}, Llk6;->b(II)I

    move-result p0

    return p0
.end method

.method public final x1(ILhhc;Llhc;)I
    .locals 1

    iget-boolean p3, p3, Llhc;->h:Z

    if-nez p3, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llk6;

    invoke-virtual {p0, p1}, Llk6;->c(I)I

    move-result p0

    return p0

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v0, :cond_1

    return p3

    :cond_1
    invoke-virtual {p2, p1}, Lhhc;->b(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llk6;

    invoke-virtual {p0, p1}, Llk6;->c(I)I

    move-result p0

    return p0
.end method

.method public final y(Lhhc;Llhc;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    return p0

    :cond_0
    invoke-virtual {p2}, Llhc;->b()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p2}, Llhc;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(ILhhc;Llhc;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final y0(ILhhc;Llhc;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->t1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(ILhhc;Llhc;)I

    move-result p0

    return p0
.end method

.method public final y1(ILandroid/view/View;Z)V
    .locals 8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lkk6;

    iget-object v1, v0, Lbhc;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Lkk6;->X:I

    iget v4, v0, Lkk6;->Y:I

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->u1(II)I

    move-result v1

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5, v1, p1, v3, v4}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ltd7;

    invoke-virtual {v1}, Ltd7;->n()I

    move-result v1

    iget v3, p0, Landroidx/recyclerview/widget/a;->m:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v6, v1, v3, v2, v0}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v5, v1, p1, v2, v4}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ltd7;

    invoke-virtual {v1}, Ltd7;->n()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/a;->l:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6, v1, v2, v3, v0}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v0

    move v7, v0

    move v0, p1

    move p1, v7

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lbhc;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2, p1, v0, v1}, Landroidx/recyclerview/widget/a;->G0(Landroid/view/View;IILbhc;)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, p1, v0, v1}, Landroidx/recyclerview/widget/a;->E0(Landroid/view/View;IILbhc;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public final z1(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llk6;

    invoke-virtual {p1}, Llk6;->d()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->v0()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Span count should be at least 1. Provided "

    invoke-static {p1, v0}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
