.class public final Lhhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/b;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhc;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhhc;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lhhc;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhhc;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhhc;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Lhhc;->e:I

    iput p1, p0, Lhhc;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lphc;Z)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Lphc;)V

    iget-object v0, p1, Lphc;->a:Landroid/view/View;

    iget-object v1, p0, Lhhc;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->u1:Lrhc;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lrhc;->e:Lqhc;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lqhc;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Lexf;->j(Landroid/view/View;Lx3;)V

    :cond_1
    if-eqz p2, :cond_5

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:Ltgc;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Ltgc;->y(Lphc;)V

    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->n1:Llhc;

    if-eqz p2, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Lsbc;

    invoke-virtual {p2, p1}, Lsbc;->p(Lphc;)V

    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    if-eqz p2, :cond_5

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    iput-object v3, p1, Lphc;->y0:Ltgc;

    iput-object v3, p1, Lphc;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lhhc;->c()Landroidx/recyclerview/widget/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->putRecycledView(Lphc;)V

    return-void
.end method

.method public final b(I)I
    .locals 3

    iget-object p0, p0, Lhhc;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Llhc;

    invoke-virtual {v0}, Llhc;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Llhc;

    iget-boolean v0, v0, Llhc;->h:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lq8;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq8;->z(II)I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid position "

    const-string v2, ". State item count is "

    invoke-static {p1, v1, v2}, Lgl5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Llhc;

    invoke-virtual {v1}, Llhc;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Landroidx/recyclerview/widget/b;
    .locals 1

    iget-object v0, p0, Lhhc;->g:Landroidx/recyclerview/widget/b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/b;-><init>()V

    iput-object v0, p0, Lhhc;->g:Landroidx/recyclerview/widget/b;

    invoke-virtual {p0}, Lhhc;->d()V

    :cond_0
    iget-object p0, p0, Lhhc;->g:Landroidx/recyclerview/widget/b;

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lhhc;->g:Landroidx/recyclerview/widget/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhhc;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ltgc;

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b;->attachForPoolingContainer(Ltgc;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lhhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lhhc;->f(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lhhc;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Ln33;

    iget-object v0, p0, Ln33;->c:[I

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Ln33;->d:I

    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G1:Z

    iget-object v0, p0, Lhhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphc;

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhhc;->a(Lphc;Z)V

    iget-object p0, p0, Lhhc;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lphc;

    move-result-object v0

    invoke-virtual {v0}, Lphc;->q()Z

    move-result v1

    iget-object v2, p0, Lhhc;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Lphc;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lphc;->t0:Lhhc;

    invoke-virtual {p1, v0}, Lhhc;->k(Lphc;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lphc;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Lphc;->p0:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Lphc;->p0:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lhhc;->h(Lphc;)V

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->V0:Lygc;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lphc;->n()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->V0:Lygc;

    invoke-virtual {p0, v0}, Lygc;->d(Lphc;)V

    :cond_3
    return-void
.end method

.method public final h(Lphc;)V
    .locals 11

    invoke-virtual {p1}, Lphc;->p()Z

    move-result v0

    iget-object v1, p1, Lphc;->a:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lhhc;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {p1}, Lphc;->q()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Lphc;->v()Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, p1, Lphc;->p0:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    sget-object v0, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->v0:Ltgc;

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v5, p1}, Ltgc;->v(Lphc;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->G1:Z

    if-eqz v6, :cond_4

    iget-object v6, p0, Lhhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cached view received recycle internal? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, Lf22;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    if-nez v5, :cond_7

    invoke-virtual {p1}, Lphc;->n()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    :cond_6
    move v3, v2

    goto/16 :goto_b

    :cond_7
    :goto_3
    iget v5, p0, Lhhc;->f:I

    if-lez v5, :cond_f

    iget v5, p1, Lphc;->p0:I

    and-int/lit16 v5, v5, 0x20e

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    iget-object v5, p0, Lhhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p0, Lhhc;->f:I

    if-lt v5, v6, :cond_9

    if-lez v5, :cond_9

    invoke-virtual {p0, v2}, Lhhc;->f(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_9
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    if-eqz v6, :cond_e

    if-lez v5, :cond_e

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->m1:Ln33;

    iget v7, p1, Lphc;->c:I

    iget-object v8, v6, Ln33;->c:[I

    if-eqz v8, :cond_b

    iget v8, v6, Ln33;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v2

    :goto_4
    if-ge v9, v8, :cond_b

    iget-object v10, v6, Ln33;->c:[I

    aget v10, v10, v9

    if-ne v10, v7, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x2

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, -0x1

    :goto_5
    if-ltz v5, :cond_d

    iget-object v6, p0, Lhhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lphc;

    iget v6, v6, Lphc;->c:I

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->m1:Ln33;

    iget-object v8, v7, Ln33;->c:[I

    if-eqz v8, :cond_d

    iget v8, v7, Ln33;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v2

    :goto_6
    if-ge v9, v8, :cond_d

    iget-object v10, v7, Ln33;->c:[I

    aget v10, v10, v9

    if-ne v10, v6, :cond_c

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v9, v9, 0x2

    goto :goto_6

    :cond_d
    add-int/2addr v5, v3

    :cond_e
    :goto_7
    iget-object v6, p0, Lhhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v5, v3

    goto :goto_9

    :cond_f
    :goto_8
    move v5, v2

    :goto_9
    if-nez v5, :cond_10

    invoke-virtual {p0, p1, v3}, Lhhc;->a(Lphc;Z)V

    :goto_a
    move v2, v5

    goto :goto_b

    :cond_10
    move v3, v2

    goto :goto_a

    :goto_b
    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView;->p0:Lsbc;

    invoke-virtual {p0, p1}, Lsbc;->p(Lphc;)V

    if-nez v2, :cond_11

    if-nez v3, :cond_11

    if-eqz v0, :cond_11

    invoke-static {v1}, Ly7b;->a(Landroid/view/View;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lphc;->y0:Ltgc;

    iput-object p0, p1, Lphc;->x0:Landroidx/recyclerview/widget/RecyclerView;

    :cond_11
    return-void

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p1}, Lf22;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, Lf22;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lphc;->p()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_15

    move v2, v3

    :cond_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lphc;

    move-result-object p1

    iget v0, p1, Lphc;->p0:I

    and-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Lhhc;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lphc;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->V0:Lygc;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lphc;->j()Ljava/util/List;

    move-result-object v2

    check-cast v0, Ltf4;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v0, v0, Ltf4;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lphc;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhhc;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhhc;->b:Ljava/util/ArrayList;

    :cond_2
    iput-object p0, p1, Lphc;->t0:Lhhc;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lphc;->u0:Z

    iget-object p0, p0, Lhhc;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lphc;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lphc;->o()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:Ltgc;

    iget-boolean v0, v0, Ltgc;->b:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lf22;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iput-object p0, p1, Lphc;->t0:Lhhc;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lphc;->u0:Z

    iget-object p0, p0, Lhhc;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(IJ)Lphc;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lhhc;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->n1:Llhc;

    if-ltz v1, :cond_47

    invoke-virtual {v3}, Llhc;->b()I

    move-result v4

    if-ge v1, v4, :cond_47

    iget-boolean v4, v3, Llhc;->h:Z

    const/16 v5, 0x20

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    iget-object v4, v0, Lhhc;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    move v9, v8

    :goto_0
    if-ge v9, v4, :cond_2

    iget-object v10, v0, Lhhc;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lphc;

    invoke-virtual {v10}, Lphc;->w()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Lphc;->i()I

    move-result v11

    if-ne v11, v1, :cond_1

    invoke-virtual {v10, v5}, Lphc;->f(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->v0:Ltgc;

    iget-boolean v9, v9, Ltgc;->b:Z

    if-eqz v9, :cond_4

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->n0:Lq8;

    invoke-virtual {v9, v1, v8}, Lq8;->z(II)I

    move-result v9

    if-lez v9, :cond_4

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->v0:Ltgc;

    invoke-virtual {v10}, Ltgc;->j()I

    move-result v10

    if-ge v9, v10, :cond_4

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->v0:Ltgc;

    invoke-virtual {v10, v9}, Ltgc;->k(I)J

    move-result-wide v9

    move v11, v8

    :goto_1
    if-ge v11, v4, :cond_4

    iget-object v12, v0, Lhhc;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lphc;

    invoke-virtual {v12}, Lphc;->w()Z

    move-result v13

    if-nez v13, :cond_3

    iget-wide v13, v12, Lphc;->X:J

    cmp-long v13, v13, v9

    if-nez v13, :cond_3

    invoke-virtual {v12, v5}, Lphc;->f(I)V

    move-object v10, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v8

    goto :goto_4

    :cond_6
    move v4, v8

    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_1f

    iget-object v9, v0, Lhhc;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v8

    :goto_5
    if-ge v10, v9, :cond_a

    iget-object v11, v0, Lhhc;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lphc;

    invoke-virtual {v11}, Lphc;->w()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v11}, Lphc;->i()I

    move-result v12

    if-ne v12, v1, :cond_9

    invoke-virtual {v11}, Lphc;->m()Z

    move-result v12

    if-nez v12, :cond_9

    iget-boolean v12, v3, Llhc;->h:Z

    if-nez v12, :cond_7

    invoke-virtual {v11}, Lphc;->o()Z

    move-result v12

    if-nez v12, :cond_9

    :cond_7
    invoke-virtual {v11, v5}, Lphc;->f(I)V

    :cond_8
    :goto_6
    move-object v10, v11

    goto/16 :goto_c

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Ln3f;

    iget-object v9, v9, Ln3f;->Y:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v8

    :goto_7
    if-ge v11, v10, :cond_c

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lphc;

    move-result-object v13

    invoke-virtual {v13}, Lphc;->i()I

    move-result v14

    if-ne v14, v1, :cond_b

    invoke-virtual {v13}, Lphc;->m()Z

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v13}, Lphc;->o()Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_12

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lphc;

    move-result-object v9

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Ln3f;

    iget-object v11, v10, Ln3f;->X:Ljava/lang/Object;

    check-cast v11, Lv13;

    iget-object v13, v10, Ln3f;->o:Ljava/lang/Object;

    check-cast v13, Lkxg;

    iget-object v13, v13, Lkxg;->b:Ljava/lang/Object;

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_11

    invoke-virtual {v11, v13}, Lv13;->U(I)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v11, v13}, Lv13;->R(I)V

    invoke-virtual {v10, v12}, Ln3f;->a0(Landroid/view/View;)V

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Ln3f;

    iget-object v11, v10, Ln3f;->X:Ljava/lang/Object;

    check-cast v11, Lv13;

    iget-object v10, v10, Ln3f;->o:Ljava/lang/Object;

    check-cast v10, Lkxg;

    iget-object v10, v10, Lkxg;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    const/4 v13, -0x1

    if-ne v10, v13, :cond_d

    :goto_9
    move v10, v13

    goto :goto_a

    :cond_d
    invoke-virtual {v11, v10}, Lv13;->U(I)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v11, v10}, Lv13;->S(I)I

    move-result v11

    sub-int/2addr v10, v11

    :goto_a
    if-eq v10, v13, :cond_f

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Ln3f;

    invoke-virtual {v11, v10}, Ln3f;->v(I)V

    invoke-virtual {v0, v12}, Lhhc;->i(Landroid/view/View;)V

    const/16 v10, 0x2020

    invoke-virtual {v9, v10}, Lphc;->f(I)V

    move-object v10, v9

    goto :goto_c

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, Lf22;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v9, v0, Lhhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v8

    :goto_b
    if-ge v10, v9, :cond_14

    iget-object v11, v0, Lhhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lphc;

    invoke-virtual {v11}, Lphc;->m()Z

    move-result v12

    if-nez v12, :cond_13

    invoke-virtual {v11}, Lphc;->i()I

    move-result v12

    if-ne v12, v1, :cond_13

    invoke-virtual {v11}, Lphc;->k()Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v9, v0, Lhhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    if-eqz v9, :cond_8

    invoke-virtual {v11}, Lphc;->toString()Ljava/lang/String;

    goto/16 :goto_6

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_14
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Lphc;->o()Z

    move-result v9

    if-eqz v9, :cond_17

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->G1:Z

    if-eqz v9, :cond_16

    iget-boolean v9, v3, Llhc;->h:Z

    if-eqz v9, :cond_15

    goto :goto_d

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "should not receive a removed view unless it is pre layout"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lf22;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_d
    iget-boolean v9, v3, Llhc;->h:Z

    goto :goto_e

    :cond_17
    iget v9, v10, Lphc;->c:I

    if-ltz v9, :cond_1e

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->v0:Ltgc;

    invoke-virtual {v11}, Ltgc;->j()I

    move-result v11

    if-ge v9, v11, :cond_1e

    iget-boolean v9, v3, Llhc;->h:Z

    if-nez v9, :cond_19

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->v0:Ltgc;

    iget v11, v10, Lphc;->c:I

    invoke-virtual {v9, v11}, Ltgc;->l(I)I

    move-result v9

    iget v11, v10, Lphc;->Y:I

    if-eq v9, v11, :cond_19

    :cond_18
    move v9, v8

    goto :goto_e

    :cond_19
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->v0:Ltgc;

    iget-boolean v11, v9, Ltgc;->b:Z

    if-eqz v11, :cond_1a

    iget-wide v11, v10, Lphc;->X:J

    iget v13, v10, Lphc;->c:I

    invoke-virtual {v9, v13}, Ltgc;->k(I)J

    move-result-wide v13

    cmp-long v9, v11, v13

    if-nez v9, :cond_18

    :cond_1a
    move v9, v7

    :goto_e
    if-nez v9, :cond_1d

    const/4 v9, 0x4

    invoke-virtual {v10, v9}, Lphc;->f(I)V

    invoke-virtual {v10}, Lphc;->p()Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-object v9, v10, Lphc;->a:Landroid/view/View;

    invoke-virtual {v2, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v9, v10, Lphc;->t0:Lhhc;

    invoke-virtual {v9, v10}, Lhhc;->k(Lphc;)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v10}, Lphc;->w()Z

    move-result v9

    if-eqz v9, :cond_1c

    iget v9, v10, Lphc;->p0:I

    and-int/lit8 v9, v9, -0x21

    iput v9, v10, Lphc;->p0:I

    :cond_1c
    :goto_f
    invoke-virtual {v0, v10}, Lhhc;->h(Lphc;)V

    const/4 v10, 0x0

    goto :goto_10

    :cond_1d
    move v4, v7

    goto :goto_10

    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, Lf22;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_10
    if-nez v10, :cond_2f

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->n0:Lq8;

    invoke-virtual {v9, v1, v8}, Lq8;->z(II)I

    move-result v9

    if-ltz v9, :cond_2e

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->v0:Ltgc;

    invoke-virtual {v13}, Ltgc;->j()I

    move-result v13

    if-ge v9, v13, :cond_2e

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->v0:Ltgc;

    invoke-virtual {v13, v9}, Ltgc;->l(I)I

    move-result v15

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->v0:Ltgc;

    iget-boolean v14, v13, Ltgc;->b:Z

    if-eqz v14, :cond_27

    invoke-virtual {v13, v9}, Ltgc;->k(I)J

    move-result-wide v13

    iget-object v10, v0, Lhhc;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v7

    :goto_11
    if-ltz v10, :cond_23

    const-wide v20, 0x7fffffffffffffffL

    iget-object v11, v0, Lhhc;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lphc;

    move/from16 v22, v7

    iget-wide v6, v11, Lphc;->X:J

    iget-object v12, v11, Lphc;->a:Landroid/view/View;

    cmp-long v6, v6, v13

    if-nez v6, :cond_22

    invoke-virtual {v11}, Lphc;->w()Z

    move-result v6

    if-nez v6, :cond_22

    iget v6, v11, Lphc;->Y:I

    if-ne v15, v6, :cond_21

    invoke-virtual {v11, v5}, Lphc;->f(I)V

    invoke-virtual {v11}, Lphc;->o()Z

    move-result v5

    if-eqz v5, :cond_20

    iget-boolean v5, v3, Llhc;->h:Z

    if-nez v5, :cond_20

    iget v5, v11, Lphc;->p0:I

    and-int/lit8 v5, v5, -0xf

    or-int/lit8 v5, v5, 0x2

    iput v5, v11, Lphc;->p0:I

    :cond_20
    move-object v10, v11

    goto :goto_13

    :cond_21
    iget-object v6, v0, Lhhc;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v12, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lphc;

    move-result-object v6

    const/4 v12, 0x0

    iput-object v12, v6, Lphc;->t0:Lhhc;

    iput-boolean v8, v6, Lphc;->u0:Z

    iget v7, v6, Lphc;->p0:I

    and-int/lit8 v7, v7, -0x21

    iput v7, v6, Lphc;->p0:I

    invoke-virtual {v0, v6}, Lhhc;->h(Lphc;)V

    :cond_22
    add-int/lit8 v10, v10, -0x1

    move/from16 v7, v22

    goto :goto_11

    :cond_23
    move/from16 v22, v7

    const-wide v20, 0x7fffffffffffffffL

    iget-object v5, v0, Lhhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_12
    if-ltz v5, :cond_25

    iget-object v6, v0, Lhhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lphc;

    iget-wide v10, v6, Lphc;->X:J

    cmp-long v7, v10, v13

    if-nez v7, :cond_26

    invoke-virtual {v6}, Lphc;->k()Z

    move-result v7

    if-nez v7, :cond_26

    iget v7, v6, Lphc;->Y:I

    if-ne v15, v7, :cond_24

    iget-object v7, v0, Lhhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v10, v6

    goto :goto_13

    :cond_24
    invoke-virtual {v0, v5}, Lhhc;->f(I)V

    :cond_25
    const/4 v10, 0x0

    goto :goto_13

    :cond_26
    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    :goto_13
    if-eqz v10, :cond_28

    iput v9, v10, Lphc;->c:I

    move/from16 v4, v22

    goto :goto_14

    :cond_27
    move/from16 v22, v7

    const-wide v20, 0x7fffffffffffffffL

    :cond_28
    :goto_14
    if-nez v10, :cond_2a

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->G1:Z

    invoke-virtual {v0}, Lhhc;->c()Landroidx/recyclerview/widget/b;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroidx/recyclerview/widget/b;->getRecycledView(I)Lphc;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lphc;->t()V

    :cond_29
    move-object v10, v5

    :cond_2a
    if-nez v10, :cond_30

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v16

    cmp-long v5, p2, v20

    if-eqz v5, :cond_2b

    iget-object v14, v0, Lhhc;->g:Landroidx/recyclerview/widget/b;

    move-wide/from16 v18, p2

    invoke-virtual/range {v14 .. v19}, Landroidx/recyclerview/widget/b;->willCreateInTime(IJJ)Z

    move-result v5

    if-nez v5, :cond_2b

    const/4 v12, 0x0

    return-object v12

    :cond_2b
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->v0:Ltgc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v6, "RV CreateView"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v15}, Ltgc;->t(Landroid/view/ViewGroup;I)Lphc;

    move-result-object v10

    iget-object v5, v10, Lphc;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_2d

    iput v15, v10, Lphc;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    if-eqz v5, :cond_2c

    iget-object v5, v10, Lphc;->a:Landroid/view/View;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_2c

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v10, Lphc;->b:Ljava/lang/ref/WeakReference;

    :cond_2c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v5

    iget-object v7, v0, Lhhc;->g:Landroidx/recyclerview/widget/b;

    sub-long v5, v5, v16

    invoke-virtual {v7, v15, v5, v6}, Landroidx/recyclerview/widget/b;->factorInCreateTime(IJ)V

    goto :goto_15

    :cond_2d
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "(offset:"

    const-string v5, ").state:"

    const-string v6, "Inconsistency detected. Invalid item position "

    invoke-static {v6, v1, v4, v9, v5}, Lnh0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Llhc;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move/from16 v22, v7

    const-wide v20, 0x7fffffffffffffffL

    :cond_30
    :goto_15
    iget-object v5, v10, Lphc;->a:Landroid/view/View;

    if-eqz v4, :cond_32

    iget-boolean v6, v3, Llhc;->h:Z

    if-nez v6, :cond_32

    iget v6, v10, Lphc;->p0:I

    and-int/lit16 v7, v6, 0x2000

    if-eqz v7, :cond_31

    move/from16 v7, v22

    goto :goto_16

    :cond_31
    move v7, v8

    :goto_16
    if-eqz v7, :cond_32

    and-int/lit16 v6, v6, -0x2001

    iput v6, v10, Lphc;->p0:I

    iget-boolean v6, v3, Llhc;->k:Z

    if-eqz v6, :cond_32

    invoke-static {v10}, Lygc;->b(Lphc;)V

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->V0:Lygc;

    invoke-virtual {v10}, Lphc;->j()Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lws;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lws;-><init>(I)V

    invoke-virtual {v6, v10}, Lws;->c(Lphc;)V

    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->k0(Lphc;Lws;)V

    :cond_32
    iget-boolean v6, v3, Llhc;->h:Z

    if-eqz v6, :cond_33

    invoke-virtual {v10}, Lphc;->l()Z

    move-result v6

    if-eqz v6, :cond_33

    iput v1, v10, Lphc;->Z:I

    goto :goto_18

    :cond_33
    invoke-virtual {v10}, Lphc;->l()Z

    move-result v6

    if-eqz v6, :cond_36

    iget v6, v10, Lphc;->p0:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_34

    move/from16 v6, v22

    goto :goto_17

    :cond_34
    move v6, v8

    :goto_17
    if-nez v6, :cond_36

    invoke-virtual {v10}, Lphc;->m()Z

    move-result v6

    if-eqz v6, :cond_35

    goto :goto_19

    :cond_35
    :goto_18
    move v1, v8

    move/from16 v0, v22

    goto/16 :goto_20

    :cond_36
    :goto_19
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->G1:Z

    if-eqz v6, :cond_38

    invoke-virtual {v10}, Lphc;->o()Z

    move-result v6

    if-nez v6, :cond_37

    goto :goto_1a

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, Lf22;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_1a
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->n0:Lq8;

    invoke-virtual {v6, v1, v8}, Lq8;->z(II)I

    move-result v6

    const/4 v12, 0x0

    iput-object v12, v10, Lphc;->y0:Ltgc;

    iput-object v2, v10, Lphc;->x0:Landroidx/recyclerview/widget/RecyclerView;

    iget v7, v10, Lphc;->Y:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v25

    cmp-long v9, p2, v20

    if-eqz v9, :cond_39

    iget-object v9, v0, Lhhc;->g:Landroidx/recyclerview/widget/b;

    move-wide/from16 v27, p2

    move/from16 v24, v7

    move-object/from16 v23, v9

    invoke-virtual/range {v23 .. v28}, Landroidx/recyclerview/widget/b;->willBindInTime(IJJ)Z

    move-result v7

    if-nez v7, :cond_39

    goto :goto_18

    :cond_39
    invoke-virtual {v10}, Lphc;->q()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v2, v5, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move/from16 v7, v22

    goto :goto_1b

    :cond_3a
    move v7, v8

    :goto_1b
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->v0:Ltgc;

    invoke-virtual {v9, v10, v6}, Ltgc;->h(Lphc;I)V

    if-eqz v7, :cond_3b

    invoke-static {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3b
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    iget-object v0, v0, Lhhc;->g:Landroidx/recyclerview/widget/b;

    iget v9, v10, Lphc;->Y:I

    sub-long v6, v6, v25

    invoke-virtual {v0, v9, v6, v7}, Landroidx/recyclerview/widget/b;->factorInBindTime(IJ)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->K0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3c

    move/from16 v0, v22

    goto :goto_1c

    :cond_3c
    move v0, v8

    :goto_1c
    if-eqz v0, :cond_42

    sget-object v0, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_3d

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1d

    :cond_3d
    move/from16 v0, v22

    :goto_1d
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->u1:Lrhc;

    if-nez v6, :cond_3e

    goto :goto_1f

    :cond_3e
    iget-object v6, v6, Lrhc;->e:Lqhc;

    if-eqz v6, :cond_41

    invoke-static {v5}, Lzwf;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v7

    if-nez v7, :cond_3f

    goto :goto_1e

    :cond_3f
    instance-of v9, v7, Lw3;

    if-eqz v9, :cond_40

    check-cast v7, Lw3;

    iget-object v7, v7, Lw3;->a:Lx3;

    move-object v12, v7

    goto :goto_1e

    :cond_40
    new-instance v9, Lx3;

    invoke-direct {v9, v7}, Lx3;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v12, v9

    :goto_1e
    if-eqz v12, :cond_41

    if-eq v12, v6, :cond_41

    iget-object v7, v6, Lqhc;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v5, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    invoke-static {v5, v6}, Lexf;->j(Landroid/view/View;Lx3;)V

    goto :goto_1f

    :cond_42
    move/from16 v0, v22

    :goto_1f
    iget-boolean v3, v3, Llhc;->h:Z

    if-eqz v3, :cond_43

    iput v1, v10, Lphc;->Z:I

    :cond_43
    move v1, v0

    :goto_20
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_44

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lbhc;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_21

    :cond_44
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_45

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lbhc;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_21

    :cond_45
    move-object v2, v3

    check-cast v2, Lbhc;

    :goto_21
    iput-object v10, v2, Lbhc;->a:Lphc;

    if-eqz v4, :cond_46

    if-eqz v1, :cond_46

    move v7, v0

    goto :goto_22

    :cond_46
    move v7, v8

    :goto_22
    iput-boolean v7, v2, Lbhc;->o:Z

    return-object v10

    :cond_47
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "("

    const-string v5, "). Item count:"

    const-string v6, "Invalid item position "

    invoke-static {v6, v1, v4, v1, v5}, Lnh0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Llhc;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Lphc;)V
    .locals 1

    iget-boolean v0, p1, Lphc;->u0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhhc;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhhc;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 p0, 0x0

    iput-object p0, p1, Lphc;->t0:Lhhc;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lphc;->u0:Z

    iget p0, p1, Lphc;->p0:I

    and-int/lit8 p0, p0, -0x21

    iput p0, p1, Lphc;->p0:I

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lhhc;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/a;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lhhc;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lhhc;->f:I

    iget-object v0, p0, Lhhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lhhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lhhc;->f:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lhhc;->f(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
