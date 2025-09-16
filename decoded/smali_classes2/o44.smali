.class public abstract Lo44;
.super Ltgc;
.source "SourceFile"

# interfaces
.implements Ls4e;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:I

.field public final Z:Landroid/util/SparseArray;

.field public n0:I

.field public final synthetic o:I

.field public final o0:Lqx3;

.field public p0:Ljava/lang/Cloneable;

.field public q0:Ltyf;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo44;->o:I

    .line 1
    invoke-direct {p0}, Ltgc;-><init>()V

    .line 2
    iput-object p1, p0, Lo44;->o0:Lqx3;

    .line 3
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lo44;->p0:Ljava/lang/Cloneable;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo44;->X:Ljava/util/ArrayList;

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Lo44;->Y:I

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo44;->Z:Landroid/util/SparseArray;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ltgc;->A(Z)V

    return-void
.end method

.method public constructor <init>(Lqx3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo44;->o:I

    .line 8
    invoke-direct {p0}, Ltgc;-><init>()V

    .line 9
    iput-object p1, p0, Lo44;->o0:Lqx3;

    .line 10
    new-instance p1, Lmz7;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmz7;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo44;->p0:Ljava/lang/Cloneable;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo44;->X:Ljava/util/ArrayList;

    const p1, 0x7fffffff

    .line 12
    iput p1, p0, Lo44;->Y:I

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo44;->Z:Landroid/util/SparseArray;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ltgc;->A(Z)V

    return-void
.end method

.method public static H(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static I(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public C(Lprc;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lo44;->k(I)J

    move-result-wide v0

    iget-object v2, p1, Lprc;->A0:Lg42;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo44;->o0:Lqx3;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v3, v5, v6}, Lqx3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Llrc;

    move-result-object v2

    iput v5, v2, Llrc;->e:I

    iget-object v3, p1, Lprc;->B0:Llrc;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lprc;->B0:Llrc;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Lqx3;->removeChildRouter(Llrc;)V

    :cond_0
    iput-object v2, p1, Lprc;->B0:Llrc;

    iput-wide v0, p1, Lprc;->C0:J

    invoke-virtual {v2}, Llrc;->n()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lo44;->p0:Ljava/lang/Cloneable;

    check-cast v3, Lmz7;

    invoke-virtual {v3, v0, v1}, Lmz7;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Llrc;->O(Landroid/os/Bundle;)V

    iget-object v3, p0, Lo44;->p0:Ljava/lang/Cloneable;

    check-cast v3, Lmz7;

    invoke-virtual {v3, v0, v1}, Lmz7;->f(J)V

    iget-object v3, p0, Lo44;->X:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v6, v5

    :cond_1
    invoke-virtual {v2}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lj73;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorc;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorc;->a:Lqx3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqx3;->getTargetController()Lqx3;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Router adapter. Attach router, target exist | router restored:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Llrc;->J()V

    invoke-virtual {p0, v2, p2}, Lo44;->E(Llrc;I)V

    iget v0, p0, Lo44;->n0:I

    if-eq p2, v0, :cond_4

    invoke-virtual {v2}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorc;

    iget-object v1, v1, Lorc;->a:Lqx3;

    invoke-virtual {v1, v5}, Lqx3;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lo44;->Z:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v5, p1, Lprc;->D0:Z

    return-void
.end method

.method public D(Lqrc;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lo44;->k(I)J

    move-result-wide v0

    iget-object v2, p0, Lo44;->o0:Lqx3;

    check-cast v2, Lone/me/sdk/arch/Widget;

    iget-object v3, p1, Lqrc;->A0:Lg42;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v6, v5}, Lqx3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Llrc;

    move-result-object v3

    iput v6, v3, Llrc;->e:I

    iget-object v4, p1, Lqrc;->B0:Llrc;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p1, Lqrc;->B0:Llrc;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Lqx3;->removeChildRouter(Llrc;)V

    :cond_0
    iput-object v3, p1, Lqrc;->B0:Llrc;

    iput-wide v0, p1, Lqrc;->D0:J

    invoke-virtual {v3}, Llrc;->n()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lo44;->p0:Ljava/lang/Cloneable;

    check-cast v2, Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Llrc;->O(Landroid/os/Bundle;)V

    iget-object v2, p0, Lo44;->p0:Ljava/lang/Cloneable;

    check-cast v2, Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v2, p0, Lo44;->X:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Llrc;->J()V

    invoke-virtual {p0, v3, p2}, Lo44;->E(Llrc;I)V

    iget v0, p0, Lo44;->n0:I

    if-eq p2, v0, :cond_2

    invoke-virtual {v3}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorc;

    iget-object v1, v1, Lorc;->a:Lqx3;

    invoke-virtual {v1, v6}, Lqx3;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lo44;->Z:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v6, p1, Lqrc;->E0:Z

    return-void
.end method

.method public abstract E(Llrc;I)V
.end method

.method public F(Lprc;)V
    .locals 3

    iget-boolean v0, p1, Lprc;->D0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lprc;->B0:Llrc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llrc;->G()V

    iget-wide v1, p1, Lprc;->C0:J

    invoke-virtual {p0, v1, v2, v0}, Lo44;->L(JLlrc;)V

    invoke-virtual {p1}, Lphc;->g()I

    move-result v1

    iget-object p0, p0, Lo44;->Z:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lphc;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, p1, Lprc;->D0:Z

    return-void
.end method

.method public G(Lqrc;)V
    .locals 3

    iget-boolean v0, p1, Lqrc;->E0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lqrc;->B0:Llrc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llrc;->G()V

    iget-wide v1, p1, Lqrc;->D0:J

    invoke-virtual {p0, v1, v2, v0}, Lo44;->K(JLlrc;)V

    iget v1, p1, Lqrc;->C0:I

    iget-object p0, p0, Lo44;->Z:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lqrc;->C0:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, p1, Lqrc;->E0:Z

    return-void
.end method

.method public J(Lqrc;)V
    .locals 1

    invoke-virtual {p0, p1}, Lo44;->G(Lqrc;)V

    iget-object v0, p1, Lqrc;->B0:Llrc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo44;->o0:Lqx3;

    check-cast p0, Lone/me/sdk/arch/Widget;

    invoke-virtual {p0, v0}, Lqx3;->removeChildRouter(Llrc;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lqrc;->B0:Llrc;

    :cond_0
    return-void
.end method

.method public K(JLlrc;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v0}, Llrc;->P(Landroid/os/Bundle;)V

    iget-object p3, p0, Lo44;->p0:Ljava/lang/Cloneable;

    check-cast p3, Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object p3, p0, Lo44;->X:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lo44;->X:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lo44;->p0:Ljava/lang/Cloneable;

    check-cast p1, Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    iget p2, p0, Lo44;->Y:I

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lo44;->X:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lo44;->p0:Ljava/lang/Cloneable;

    check-cast p3, Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L(JLlrc;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v0}, Llrc;->P(Landroid/os/Bundle;)V

    iget-object p3, p0, Lo44;->p0:Ljava/lang/Cloneable;

    check-cast p3, Lmz7;

    invoke-virtual {p3, p1, p2, v0}, Lmz7;->e(JLjava/lang/Object;)V

    iget-object p3, p0, Lo44;->X:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lo44;->X:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lo44;->p0:Ljava/lang/Cloneable;

    check-cast p1, Lmz7;

    invoke-virtual {p1}, Lmz7;->g()I

    move-result p1

    iget p2, p0, Lo44;->Y:I

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lo44;->X:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lo44;->p0:Ljava/lang/Cloneable;

    check-cast p3, Lmz7;

    invoke-virtual {p3, p1, p2}, Lmz7;->f(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 7

    iget v0, p0, Lo44;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo44;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lb38;->H(II)Lr67;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lp67;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v5, v1

    check-cast v5, Lq67;

    iget-boolean v5, v5, Lq67;->c:Z

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lq67;

    invoke-virtual {v5}, Lq67;->nextInt()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lk73;->N(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lo44;->k(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrc;

    invoke-virtual {p0, v5, v6, v3}, Lo44;->K(JLlrc;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lo44;->k(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrc;

    invoke-virtual {p0, v5, v6, v3}, Lo44;->K(JLlrc;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo44;->p0:Ljava/lang/Cloneable;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-static {v2, v0}, Lb38;->H(II)Lr67;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lp67;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v3, v0

    check-cast v3, Lq67;

    iget-boolean v3, v3, Lq67;->c:Z

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lq67;

    invoke-virtual {v3}, Lq67;->nextInt()I

    move-result v3

    iget-object v5, p0, Lo44;->p0:Ljava/lang/Cloneable;

    check-cast v5, Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lo44;->p0:Ljava/lang/Cloneable;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-static {v2, v0}, Lb38;->H(II)Lr67;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lp67;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v3, v0

    check-cast v3, Lq67;

    iget-boolean v3, v3, Lq67;->c:Z

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lq67;

    invoke-virtual {v3}, Lq67;->nextInt()I

    move-result v3

    iget-object v4, p0, Lo44;->p0:Ljava/lang/Cloneable;

    check-cast v4, Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lo44;->X:Ljava/util/ArrayList;

    iget p0, p0, Lo44;->Y:I

    new-instance v3, Lnrc;

    invoke-direct {v3, v1, v2, v0, p0}, Lnrc;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lo44;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lb38;->H(II)Lr67;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lp67;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    move-object v5, v1

    check-cast v5, Lq67;

    iget-boolean v5, v5, Lq67;->c:Z

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Lq67;

    invoke-virtual {v5}, Lq67;->nextInt()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v1}, Lk73;->N(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lo44;->k(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrc;

    invoke-virtual {p0, v5, v6, v3}, Lo44;->L(JLlrc;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lo44;->k(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrc;

    invoke-virtual {p0, v5, v6, v3}, Lo44;->L(JLlrc;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lo44;->p0:Ljava/lang/Cloneable;

    check-cast v0, Lmz7;

    invoke-virtual {v0}, Lmz7;->g()I

    move-result v0

    invoke-static {v2, v0}, Lb38;->H(II)Lr67;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lp67;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    move-object v3, v0

    check-cast v3, Lq67;

    iget-boolean v3, v3, Lq67;->c:Z

    if-eqz v3, :cond_8

    move-object v3, v0

    check-cast v3, Lq67;

    invoke-virtual {v3}, Lq67;->nextInt()I

    move-result v3

    iget-object v5, p0, Lo44;->p0:Ljava/lang/Cloneable;

    check-cast v5, Lmz7;

    invoke-virtual {v5, v3}, Lmz7;->d(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lo44;->p0:Ljava/lang/Cloneable;

    check-cast v0, Lmz7;

    invoke-virtual {v0}, Lmz7;->g()I

    move-result v0

    invoke-static {v2, v0}, Lb38;->H(II)Lr67;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lp67;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    move-object v3, v0

    check-cast v3, Lq67;

    iget-boolean v3, v3, Lq67;->c:Z

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Lq67;

    invoke-virtual {v3}, Lq67;->nextInt()I

    move-result v3

    iget-object v4, p0, Lo44;->p0:Ljava/lang/Cloneable;

    check-cast v4, Lmz7;

    invoke-virtual {v4, v3}, Lmz7;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lo44;->X:Ljava/util/ArrayList;

    iget p0, p0, Lo44;->Y:I

    new-instance v3, Ln44;

    invoke-direct {v3, v1, v2, v0, p0}, Ln44;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/os/Parcelable;)V
    .locals 7

    iget v0, p0, Lo44;->o:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lnrc;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo44;->p0:Ljava/lang/Cloneable;

    check-cast p1, Lnrc;

    iget-object v0, p1, Lnrc;->a:Ljava/util/ArrayList;

    new-instance v1, Lr67;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lp67;-><init>(III)V

    invoke-virtual {v1}, Lp67;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lq67;

    iget-boolean v2, v2, Lq67;->c:Z

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lq67;

    invoke-virtual {v2}, Lq67;->nextInt()I

    move-result v2

    iget-object v3, p0, Lo44;->p0:Ljava/lang/Cloneable;

    check-cast v3, Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p1, Lnrc;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lnrc;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lo44;->X:Ljava/util/ArrayList;

    iget p1, p1, Lnrc;->o:I

    iput p1, p0, Lo44;->Y:I

    :goto_1
    return-void

    :pswitch_0
    instance-of v0, p1, Ln44;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Lmz7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmz7;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo44;->p0:Ljava/lang/Cloneable;

    check-cast p1, Ln44;

    iget-object v0, p1, Ln44;->a:Ljava/util/ArrayList;

    new-instance v1, Lr67;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lp67;-><init>(III)V

    invoke-virtual {v1}, Lp67;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    move-object v2, v1

    check-cast v2, Lq67;

    iget-boolean v2, v2, Lq67;->c:Z

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lq67;

    invoke-virtual {v2}, Lq67;->nextInt()I

    move-result v2

    iget-object v3, p0, Lo44;->p0:Ljava/lang/Cloneable;

    check-cast v3, Lmz7;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p1, Ln44;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lmz7;->e(JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Ln44;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lo44;->X:Ljava/util/ArrayList;

    iget p1, p1, Ln44;->o:I

    iput p1, p0, Lo44;->Y:I

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget v0, p0, Lo44;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lo44;->H(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lfi0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lfi0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Ltyf;)V

    iput-object v0, p0, Lo44;->q0:Ltyf;

    return-void

    :pswitch_0
    invoke-static {p1}, Lo44;->I(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lfi0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lfi0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Ltyf;)V

    iput-object v0, p0, Lo44;->q0:Ltyf;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lphc;I)V
    .locals 1

    iget v0, p0, Lo44;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqrc;

    iput p2, p1, Lqrc;->C0:I

    invoke-virtual {p0, p1, p2}, Lo44;->D(Lqrc;I)V

    return-void

    :pswitch_0
    check-cast p1, Lprc;

    invoke-virtual {p0, p1, p2}, Lo44;->C(Lprc;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lphc;
    .locals 1

    iget p0, p0, Lo44;->o:I

    const/4 p2, 0x0

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    sget p0, Lqrc;->F0:I

    new-instance p0, Lg42;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Lqrc;

    invoke-direct {p1, p0}, Lqrc;-><init>(Lg42;)V

    return-object p1

    :pswitch_0
    sget p0, Lprc;->E0:I

    new-instance p0, Lg42;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Lprc;

    invoke-direct {p1, p0}, Lprc;-><init>(Lg42;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget v0, p0, Lo44;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lo44;->H(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lo44;->q0:Ltyf;

    check-cast v0, Lfi0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Ltyf;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lo44;->q0:Ltyf;

    return-void

    :pswitch_0
    invoke-static {p1}, Lo44;->I(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lo44;->q0:Ltyf;

    check-cast v0, Lfi0;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Ltyf;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lo44;->q0:Ltyf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic v(Lphc;)Z
    .locals 0

    iget p0, p0, Lo44;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lqrc;

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Lprc;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lphc;)V
    .locals 1

    iget v0, p0, Lo44;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqrc;

    iget-boolean v0, p1, Lqrc;->E0:Z

    if-nez v0, :cond_0

    iget v0, p1, Lqrc;->C0:I

    invoke-virtual {p0, p1, v0}, Lo44;->D(Lqrc;I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lprc;

    iget-boolean v0, p1, Lprc;->D0:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lphc;->g()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo44;->C(Lprc;I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lphc;)V
    .locals 1

    iget v0, p0, Lo44;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqrc;

    invoke-virtual {p0, p1}, Lo44;->G(Lqrc;)V

    iget-object p0, p1, Lqrc;->A0:Lg42;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_0
    check-cast p1, Lprc;

    invoke-virtual {p0, p1}, Lo44;->F(Lprc;)V

    iget-object p0, p1, Lprc;->A0:Lg42;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lphc;)V
    .locals 1

    iget v0, p0, Lo44;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqrc;

    invoke-virtual {p0, p1}, Lo44;->J(Lqrc;)V

    return-void

    :pswitch_0
    check-cast p1, Lprc;

    invoke-virtual {p0, p1}, Lo44;->F(Lprc;)V

    iget-object v0, p1, Lprc;->B0:Llrc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo44;->o0:Lqx3;

    invoke-virtual {p0, v0}, Lqx3;->removeChildRouter(Llrc;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lprc;->B0:Llrc;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
