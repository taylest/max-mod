.class public abstract Llrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leg0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leg0;

    invoke-direct {v0}, Leg0;-><init>()V

    iput-object v0, p0, Llrc;->a:Leg0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llrc;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llrc;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llrc;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Llrc;->g:Z

    iput-boolean v1, p0, Llrc;->h:Z

    new-instance v1, Lkrc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lkrc;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Leg0;->b:Lkrc;

    return-void
.end method

.method public static b(Llrc;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Llrc;->a:Leg0;

    iget-object v1, p0, Leg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Leg0;->c()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorc;

    iget-object v1, v1, Lorc;->a:Lqx3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx3;

    invoke-virtual {v0}, Lqx3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lqx3;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lqx3;->getChildRouters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrc;

    invoke-static {v1, p1}, Llrc;->b(Llrc;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static l(Ljava/util/Iterator;Z)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorc;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Lorc;->b()Lvx3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lorc;->b()Lvx3;

    move-result-object v2

    invoke-virtual {v2}, Lvx3;->d()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_0

    if-nez v2, :cond_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llrc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx3;

    invoke-static {v1}, Lvx3;->c(Lsx3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final B(Lqx3;)Z
    .locals 10

    invoke-static {}, Lfud;->g()V

    iget-object v0, p0, Llrc;->a:Leg0;

    invoke-virtual {v0}, Leg0;->a()Lorc;

    move-result-object v1

    iget-object v2, v0, Leg0;->a:Ljava/util/ArrayDeque;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v5, v1, Lorc;->a:Lqx3;

    if-ne v5, p1, :cond_0

    invoke-virtual {v0}, Leg0;->b()Lorc;

    move-result-object p1

    invoke-virtual {p0, p1}, Llrc;->Y(Lorc;)V

    invoke-virtual {v0}, Leg0;->a()Lorc;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v4}, Llrc;->y(Lorc;Lorc;Z)V

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Leg0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorc;->b()Lvx3;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lvx3;->d()Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    move-object v7, v5

    :cond_3
    :goto_2
    move-object v8, v0

    check-cast v8, Lt1;

    invoke-virtual {v8}, Lt1;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lt1;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorc;

    iget-object v9, v8, Lorc;->a:Lqx3;

    if-ne v9, p1, :cond_4

    invoke-virtual {p0, v8}, Llrc;->Y(Lorc;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-object v7, v8

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_3

    if-eqz v6, :cond_5

    invoke-virtual {v9}, Lqx3;->isAttached()Z

    move-result p1

    if-nez p1, :cond_5

    move-object v5, v8

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {p0, v5, v7, v4}, Llrc;->y(Lorc;Lorc;Z)V

    :cond_6
    :goto_3
    iget p0, p0, Llrc;->e:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_8

    if-eqz v1, :cond_7

    return v3

    :cond_7
    return v4

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method

.method public final C()Z
    .locals 1

    invoke-static {}, Lfud;->g()V

    iget-object v0, p0, Llrc;->a:Leg0;

    invoke-virtual {v0}, Leg0;->a()Lorc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorc;->a:Lqx3;

    invoke-virtual {p0, v0}, Llrc;->B(Lqx3;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to pop the current controller when there are none on the backstack."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D()Z
    .locals 4

    invoke-static {}, Lfud;->g()V

    invoke-static {}, Lfud;->g()V

    iget-object v0, p0, Llrc;->a:Leg0;

    iget-object v1, v0, Leg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    iget-object v0, v0, Leg0;->a:Ljava/util/ArrayDeque;

    instance-of v1, v0, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_1
    check-cast v3, Lorc;

    invoke-virtual {p0, v3}, Llrc;->F(Lorc;)V

    return v2

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lfud;->g()V

    invoke-static {}, Lfud;->g()V

    iget-object v0, p0, Llrc;->a:Leg0;

    invoke-virtual {v0}, Leg0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lt1;

    invoke-virtual {v1}, Lt1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lt1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorc;

    iget-object v2, v1, Lorc;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Llrc;->F(Lorc;)V

    :cond_1
    return-void
.end method

.method public final F(Lorc;)V
    .locals 4

    iget-object v0, p0, Llrc;->a:Leg0;

    iget-object v1, v0, Leg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Leg0;->a()Lorc;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Leg0;->c()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorc;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v3, p1, :cond_0

    :cond_1
    iget-object p1, v1, Lorc;->a:Lqx3;

    invoke-virtual {p1}, Lqx3;->getOverriddenPopHandler()Lvx3;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v1, Lorc;->d:Lvx3;

    :cond_2
    invoke-virtual {p0, v2, p1}, Llrc;->Q(Ljava/util/List;Lvx3;)V

    :cond_3
    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Llrc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Llrc;->a:Leg0;

    invoke-virtual {p0}, Leg0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lt1;

    invoke-virtual {v0}, Lt1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorc;

    iget-object v0, v0, Lorc;->a:Lqx3;

    invoke-virtual {v0}, Lqx3;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lvx3;->c:Ljava/util/HashMap;

    invoke-static {v1}, Lr76;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqx3;->setNeedsAttach(Z)V

    :cond_0
    invoke-virtual {v0}, Lqx3;->prepareForHostDetach()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H(Lorc;)V
    .locals 2

    invoke-static {}, Lfud;->g()V

    iget-object v0, p0, Llrc;->a:Leg0;

    invoke-virtual {v0}, Leg0;->a()Lorc;

    move-result-object v0

    invoke-virtual {p0, p1}, Llrc;->I(Lorc;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Llrc;->y(Lorc;Lorc;Z)V

    return-void
.end method

.method public I(Lorc;)V
    .locals 3

    iget-object v0, p1, Lorc;->a:Lqx3;

    iget-object p0, p0, Llrc;->a:Leg0;

    iget-object v1, p0, Leg0;->a:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorc;

    iget-object v2, v2, Lorc;->a:Lqx3;

    invoke-static {v2, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to push a controller that already exists on the backstack."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object v0, p0, Leg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p0, p0, Leg0;->b:Lkrc;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkrc;->e()V

    :cond_3
    return-void
.end method

.method public final J()V
    .locals 5

    invoke-static {}, Lfud;->g()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llrc;->a:Leg0;

    iget-object v2, v1, Leg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Leg0;->c()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorc;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorc;

    iget-object v2, v1, Lorc;->a:Lqx3;

    invoke-virtual {v2}, Lqx3;->getNeedsAttach()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Laud;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Laud;-><init>(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4, v2}, Llrc;->z(Lorc;Lorc;ZLvx3;)V

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lorc;->a:Lqx3;

    invoke-virtual {p0, v1}, Llrc;->T(Lqx3;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public abstract K(ILjava/lang/String;)V
.end method

.method public final L(Lux3;)V
    .locals 0

    iget-object p0, p0, Llrc;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(Lorc;)V
    .locals 7

    invoke-static {}, Lfud;->g()V

    iget-object v0, p0, Llrc;->a:Leg0;

    invoke-virtual {v0}, Leg0;->a()Lorc;

    move-result-object v1

    iget-object v2, v0, Leg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Leg0;->b()Lorc;

    move-result-object v2

    invoke-virtual {p0, v2}, Llrc;->Y(Lorc;)V

    :cond_0
    invoke-virtual {p1}, Lorc;->b()Lvx3;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorc;->b()Lvx3;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lorc;->b()Lvx3;

    move-result-object v4

    invoke-virtual {v4}, Lvx3;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lvx3;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v5, v3

    :cond_4
    if-nez v4, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Leg0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v3}, Llrc;->l(Ljava/util/Iterator;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorc;

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v4, v3, v2}, Llrc;->z(Lorc;Lorc;ZLvx3;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Llrc;->I(Lorc;)V

    if-eqz v2, :cond_6

    iput-boolean v3, v2, Lvx3;->a:Z

    :cond_6
    invoke-virtual {p1, v2}, Lorc;->c(Lvx3;)V

    invoke-virtual {p0, p1, v1, v3}, Llrc;->y(Lorc;Lorc;Z)V

    return-void
.end method

.method public abstract N(Ljava/lang/String;[Ljava/lang/String;I)V
.end method

.method public O(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "Router.backstack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-static {v1}, Lew1;->w(I)[I

    move-result-object v1

    const-string v2, "Router.popRootControllerMode"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    aget v1, v1, v2

    iput v1, p0, Llrc;->e:I

    const-string v1, "Router.onBackPressedDispatcherEnabled"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Llrc;->f:Z

    iget-object p1, p0, Llrc;->a:Leg0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Backstack.entries"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p1, Leg0;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lorc;

    const-string v4, "RouterTransaction.controller.bundle"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lqx3;->newInstance(Landroid/os/Bundle;)Lqx3;

    move-result-object v4

    sget-object v5, Lvx3;->c:Ljava/util/HashMap;

    const-string v5, "RouterTransaction.pushControllerChangeHandler"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lr76;->t(Landroid/os/Bundle;)Lvx3;

    move-result-object v6

    const-string v5, "RouterTransaction.popControllerChangeHandler"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lr76;->t(Landroid/os/Bundle;)Lvx3;

    move-result-object v7

    const-string v5, "RouterTransaction.tag"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "RouterTransaction.transactionIndex"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v8, "RouterTransaction.attachedToRouter"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-direct/range {v3 .. v9}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Leg0;->b:Lkrc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkrc;->e()V

    :cond_1
    invoke-virtual {p1}, Leg0;->c()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorc;

    iget-object v0, v0, Lorc;->a:Lqx3;

    invoke-virtual {p0, v0}, Llrc;->T(Lqx3;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public P(Landroid/os/Bundle;)V
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Llrc;->a:Leg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Leg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v3, Lorc;->a:Lqx3;

    invoke-virtual {v5}, Lqx3;->saveInstanceState()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "RouterTransaction.controller.bundle"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, v3, Lorc;->c:Lvx3;

    if-eqz v5, :cond_0

    const-string v6, "RouterTransaction.pushControllerChangeHandler"

    invoke-virtual {v5}, Lvx3;->j()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v5, v3, Lorc;->d:Lvx3;

    if-eqz v5, :cond_1

    const-string v6, "RouterTransaction.popControllerChangeHandler"

    invoke-virtual {v5}, Lvx3;->j()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v5, "RouterTransaction.tag"

    iget-object v6, v3, Lorc;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "RouterTransaction.transactionIndex"

    iget v6, v3, Lorc;->f:I

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "RouterTransaction.attachedToRouter"

    iget-boolean v3, v3, Lorc;->e:Z

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "Backstack.entries"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v1, p0, Llrc;->e:I

    invoke-static {v1}, Lew1;->t(I)I

    move-result v1

    const-string v2, "Router.popRootControllerMode"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "Router.onBackPressedDispatcherEnabled"

    iget-boolean p0, p0, Llrc;->f:Z

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "Router.backstack"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public Q(Ljava/util/List;Lvx3;)V
    .locals 11

    invoke-static {}, Lfud;->g()V

    invoke-virtual {p0}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Llrc;->a:Leg0;

    invoke-virtual {v1}, Leg0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Llrc;->l(Ljava/util/Iterator;Z)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Leg0;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v3}, Llrc;->l(Ljava/util/Iterator;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorc;

    iget-object v7, v6, Lorc;->a:Lqx3;

    invoke-virtual {v7}, Lqx3;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v6, Lorc;->a:Lqx3;

    invoke-virtual {v6}, Lqx3;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Llrc;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llrc;

    iget-object v7, v6, Llrc;->i:Landroid/view/ViewGroup;

    iget-object v8, p0, Llrc;->i:Landroid/view/ViewGroup;

    if-ne v7, v8, :cond_2

    invoke-static {v6, v4}, Llrc;->b(Llrc;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, Llrc;->i:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_2
    if-ltz v5, :cond_5

    iget-object v7, p0, Llrc;->i:Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Llrc;->i:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorc;

    invoke-virtual {p0}, Llrc;->k()Lwo5;

    move-result-object v8

    iget v9, v7, Lorc;->f:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_6

    iget v9, v8, Lwo5;->b:I

    add-int/2addr v9, v6

    iput v9, v8, Lwo5;->b:I

    iput v9, v7, Lorc;->f:I

    :cond_6
    iget v7, v7, Lorc;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move v5, v3

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_8

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorc;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v7, Lorc;->f:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    move v4, v3

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorc;

    iget-object v5, v5, Lorc;->a:Lqx3;

    add-int/lit8 v4, v4, 0x1

    move v7, v4

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorc;

    iget-object v8, v8, Lorc;->a:Lqx3;

    if-eq v8, v5, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to push the same controller to the backstack more than once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    iget-object v4, v1, Leg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorc;

    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    iget-object v4, v1, Leg0;->b:Lkrc;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lkrc;->e()V

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorc;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorc;

    iget-object v10, v7, Lorc;->a:Lqx3;

    iget-object v9, v9, Lorc;->a:Lqx3;

    if-ne v10, v9, :cond_e

    goto :goto_7

    :cond_f
    iget-object v8, v7, Lorc;->a:Lqx3;

    iput-boolean v6, v8, Lqx3;->isBeingDestroyed:Z

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Leg0;->c()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorc;

    iput-boolean v6, v5, Lorc;->e:Z

    iget-object v5, v5, Lorc;->a:Lqx3;

    invoke-virtual {p0, v5}, Llrc;->T(Lqx3;)V

    goto :goto_8

    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    if-lez v1, :cond_1e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v3}, Llrc;->l(Ljava/util/Iterator;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_13

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    move v0, v3

    goto :goto_a

    :cond_13
    :goto_9
    move v0, v6

    :goto_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eq v1, v7, :cond_14

    goto :goto_c

    :cond_14
    move v1, v3

    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_20

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorc;

    iget-object v7, v7, Lorc;->a:Lqx3;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorc;

    iget-object v8, v8, Lorc;->a:Lqx3;

    if-eq v7, v8, :cond_1d

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_15

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorc;

    goto :goto_d

    :cond_15
    move-object v1, v5

    :goto_d
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorc;

    if-eqz v1, :cond_16

    iget-object v8, v1, Lorc;->a:Lqx3;

    iget-object v9, v7, Lorc;->a:Lqx3;

    if-eq v8, v9, :cond_18

    :cond_16
    if-eqz v1, :cond_17

    iget-object v8, v1, Lorc;->a:Lqx3;

    invoke-virtual {v8}, Lqx3;->getInstanceId()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lvx3;->c:Ljava/util/HashMap;

    invoke-static {v8}, Lr76;->p(Ljava/lang/String;)Z

    :cond_17
    invoke-virtual {p0, v7, v1, v0, p2}, Llrc;->z(Lorc;Lorc;ZLvx3;)V

    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    :goto_e
    if-lez v1, :cond_1b

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorc;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lvx3;->b()Lvx3;

    move-result-object v8

    goto :goto_f

    :cond_19
    new-instance v8, Laud;

    invoke-direct {v8}, Laud;-><init>()V

    :goto_f
    iput-boolean v6, v8, Lvx3;->a:Z

    iget-object v9, v7, Lorc;->a:Lqx3;

    invoke-virtual {v9}, Lqx3;->getInstanceId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lr76;->p(Ljava/lang/String;)Z

    iget-object v9, v7, Lorc;->a:Lqx3;

    iget-object v9, v9, Lqx3;->view:Landroid/view/View;

    if-eqz v9, :cond_1a

    invoke-virtual {p0, v5, v7, v0, v8}, Llrc;->z(Lorc;Lorc;ZLvx3;)V

    :cond_1a
    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    :cond_1b
    move p2, v6

    :goto_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_20

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorc;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorc;

    invoke-virtual {v0}, Lorc;->b()Lvx3;

    move-result-object v5

    invoke-virtual {p0, v0, v1, v6, v5}, Llrc;->z(Lorc;Lorc;ZLvx3;)V

    :cond_1c
    add-int/lit8 p2, p2, 0x1

    goto :goto_10

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_b

    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_11
    if-ltz p1, :cond_20

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorc;

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Lvx3;->b()Lvx3;

    move-result-object v1

    goto :goto_12

    :cond_1f
    new-instance v1, Laud;

    invoke-direct {v1}, Laud;-><init>()V

    :goto_12
    iget-object v7, v0, Lorc;->a:Lqx3;

    invoke-virtual {v7}, Lqx3;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lvx3;->c:Ljava/util/HashMap;

    invoke-static {v7}, Lr76;->p(Ljava/lang/String;)Z

    invoke-virtual {p0, v5, v0, v3, v1}, Llrc;->z(Lorc;Lorc;ZLvx3;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_11

    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_21
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorc;

    iget-object v0, p0, Llrc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :cond_22
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx3;

    iget-object v2, v2, Lsx3;->b:Lqx3;

    iget-object v4, p2, Lorc;->a:Lqx3;

    if-ne v2, v4, :cond_22

    move v1, v6

    goto :goto_14

    :cond_23
    if-nez v1, :cond_21

    iget-object p2, p2, Lorc;->a:Lqx3;

    invoke-virtual {p2}, Lqx3;->destroy()V

    goto :goto_13

    :cond_24
    return-void
.end method

.method public final R(Z)V
    .locals 1

    iget-object v0, p0, Llrc;->a:Leg0;

    iget-object v0, v0, Leg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    iput-boolean p1, p0, Llrc;->f:Z

    return-void
.end method

.method public final S(Lorc;)V
    .locals 1

    invoke-static {}, Lfud;->g()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lorc;->b()Lvx3;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Llrc;->Q(Ljava/util/List;Lvx3;)V

    return-void
.end method

.method public T(Lqx3;)V
    .locals 0

    invoke-virtual {p1, p0}, Lqx3;->setRouter(Llrc;)V

    invoke-virtual {p1}, Lqx3;->onContextAvailable()V

    return-void
.end method

.method public abstract U(Landroid/content/Intent;)V
.end method

.method public abstract V(Ljava/lang/String;Landroid/content/Intent;I)V
.end method

.method public abstract W(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract X(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
.end method

.method public final Y(Lorc;)V
    .locals 2

    iget-object p1, p1, Lorc;->a:Lqx3;

    invoke-virtual {p1}, Lqx3;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llrc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lrb3;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lrb3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lqx3;->addLifecycleListener(Lox3;)V

    :cond_0
    return-void
.end method

.method public abstract Z(Ljava/lang/String;)V
.end method

.method public final a(Lux3;)V
    .locals 1

    iget-object p0, p0, Llrc;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 6

    const/4 v0, 0x3

    iput v0, p0, Llrc;->e:I

    iget-object v0, p0, Llrc;->a:Leg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, v0, Leg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Leg0;->b()Lorc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorc;

    invoke-virtual {p0, v2}, Llrc;->Y(Lorc;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorc;

    iget-object v3, v2, Lorc;->a:Lqx3;

    new-instance v4, Lh9;

    move-object v5, p0

    check-cast v5, Lzx3;

    invoke-direct {v4, v5, v1}, Lh9;-><init>(Lzx3;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Lqx3;->addLifecycleListener(Lox3;)V

    iget-object v3, v2, Lorc;->a:Lqx3;

    invoke-virtual {v3}, Lqx3;->getOverriddenPopHandler()Lvx3;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lorc;->d:Lvx3;

    :cond_2
    invoke-virtual {p0, v0, v2, p1, v3}, Llrc;->z(Lorc;Lorc;ZLvx3;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_5

    new-instance p0, Lxs9;

    invoke-direct {p0}, Lxs9;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorc;

    if-eq v1, v0, :cond_4

    iget-object v2, v1, Lorc;->a:Lqx3;

    sget-object v3, Lwx3;->Y:Lwx3;

    invoke-virtual {v2, p0, v3}, Lqx3;->changeStarted(Lvx3;Lwx3;)V

    iget-object v1, v1, Lorc;->a:Lqx3;

    invoke-virtual {v1, p0, v3}, Lqx3;->changeEnded(Lvx3;Lwx3;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public abstract d()Landroid/app/Activity;
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Llrc;->a:Leg0;

    iget-object v1, p0, Leg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Leg0;->c()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lqx3;
    .locals 2

    iget-object p0, p0, Llrc;->a:Leg0;

    invoke-virtual {p0}, Leg0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lt1;

    invoke-virtual {v0}, Lt1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorc;

    iget-object v0, v0, Lorc;->a:Lqx3;

    invoke-virtual {v0, p1}, Lqx3;->findController(Ljava/lang/String;)Lqx3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lqx3;
    .locals 2

    iget-object p0, p0, Llrc;->a:Leg0;

    invoke-virtual {p0}, Leg0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lt1;

    invoke-virtual {v0}, Lt1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorc;

    iget-object v1, v0, Lorc;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lorc;->a:Lqx3;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lg5a;
    .locals 1

    invoke-virtual {p0}, Llrc;->d()Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, Lhd3;

    if-eqz v0, :cond_0

    check-cast p0, Lhd3;

    invoke-virtual {p0}, Lhd3;->z()Lg5a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract i()Llrc;
.end method

.method public abstract j()Ljava/util/List;
.end method

.method public abstract k()Lwo5;
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Llrc;->a:Leg0;

    iget-object v1, v0, Leg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Leg0;->a()Lorc;

    move-result-object v1

    iget-object v1, v1, Lorc;->a:Lqx3;

    invoke-virtual {v1}, Lqx3;->handleBack()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Leg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-gt v0, v2, :cond_1

    iget v0, p0, Llrc;->e:I

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Llrc;->C()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Llrc;->a:Leg0;

    iget-object p0, p0, Leg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract o()V
.end method

.method public p(Landroid/app/Activity;Z)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Llrc;->g:Z

    iget-object v0, p0, Llrc;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_0
    iget-object v0, p0, Llrc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Llrc;->a:Leg0;

    invoke-virtual {v0}, Leg0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move-object v2, v0

    check-cast v2, Lt1;

    invoke-virtual {v2}, Lt1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lt1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorc;

    iget-object v3, v2, Lorc;->a:Lqx3;

    invoke-virtual {v3, p1}, Lqx3;->activityDestroyed(Landroid/app/Activity;)V

    iget-object v2, v2, Lorc;->a:Lqx3;

    invoke-virtual {v2}, Lqx3;->getChildRouters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrc;

    invoke-virtual {v3, p1, p2}, Llrc;->p(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llrc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqx3;

    invoke-virtual {v3, p1}, Lqx3;->activityDestroyed(Landroid/app/Activity;)V

    invoke-virtual {v3}, Lqx3;->getChildRouters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrc;

    invoke-virtual {v4, p1, p2}, Llrc;->p(Landroid/app/Activity;Z)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    iput-object v1, p0, Llrc;->i:Landroid/view/ViewGroup;

    return-void
.end method

.method public final q(Landroid/app/Activity;)V
    .locals 2

    iget-object p0, p0, Llrc;->a:Leg0;

    invoke-virtual {p0}, Leg0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lt1;

    invoke-virtual {v0}, Lt1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorc;

    iget-object v1, v0, Lorc;->a:Lqx3;

    invoke-virtual {v1, p1}, Lqx3;->activityPaused(Landroid/app/Activity;)V

    iget-object v0, v0, Lorc;->a:Lqx3;

    invoke-virtual {v0}, Lqx3;->getChildRouters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrc;

    invoke-virtual {v1, p1}, Llrc;->q(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(Landroid/app/Activity;)V
    .locals 2

    iget-object p0, p0, Llrc;->a:Leg0;

    invoke-virtual {p0}, Leg0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lt1;

    invoke-virtual {v0}, Lt1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorc;

    iget-object v1, v0, Lorc;->a:Lqx3;

    invoke-virtual {v1, p1}, Lqx3;->activityResumed(Landroid/app/Activity;)V

    iget-object v0, v0, Lorc;->a:Lqx3;

    invoke-virtual {v0}, Lqx3;->getChildRouters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrc;

    invoke-virtual {v1, p1}, Llrc;->r(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Llrc;->h:Z

    iget-object p0, p0, Llrc;->a:Leg0;

    invoke-virtual {p0}, Leg0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lt1;

    invoke-virtual {v0}, Lt1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorc;

    iget-object v1, v0, Lorc;->a:Lqx3;

    invoke-virtual {v1, p1}, Lqx3;->activityStarted(Landroid/app/Activity;)V

    iget-object v0, v0, Lorc;->a:Lqx3;

    invoke-virtual {v0}, Lqx3;->getChildRouters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrc;

    invoke-virtual {v1, p1}, Llrc;->s(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Llrc;->a:Leg0;

    invoke-virtual {v0}, Leg0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lt1;

    invoke-virtual {v1}, Lt1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lt1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorc;

    iget-object v2, v1, Lorc;->a:Lqx3;

    invoke-virtual {v2, p1}, Lqx3;->activityStopped(Landroid/app/Activity;)V

    iget-object v1, v1, Lorc;->a:Lqx3;

    invoke-virtual {v1}, Lqx3;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrc;

    invoke-virtual {v2, p1}, Llrc;->t(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Llrc;->h:Z

    return-void
.end method

.method public u()V
    .locals 2

    iget-object p0, p0, Llrc;->a:Leg0;

    invoke-virtual {p0}, Leg0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lt1;

    invoke-virtual {v0}, Lt1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorc;

    iget-object v0, v0, Lorc;->a:Lqx3;

    invoke-virtual {v0}, Lqx3;->onContextAvailable()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    iget-object p0, p0, Llrc;->a:Leg0;

    invoke-virtual {p0}, Leg0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lt1;

    invoke-virtual {v0}, Lt1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorc;

    iget-object v1, v0, Lorc;->a:Lqx3;

    invoke-virtual {v1, p1, p2}, Lqx3;->createOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    iget-object v0, v0, Lorc;->a:Lqx3;

    invoke-virtual {v0}, Lqx3;->getChildRouters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrc;

    invoke-virtual {v1, p1, p2}, Llrc;->v(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p0, p0, Llrc;->a:Leg0;

    invoke-virtual {p0}, Leg0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lt1;

    invoke-virtual {v0}, Lt1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lt1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorc;

    iget-object v1, v0, Lorc;->a:Lqx3;

    invoke-virtual {v1, p1}, Lqx3;->optionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v0, v0, Lorc;->a:Lqx3;

    invoke-virtual {v0}, Lqx3;->getChildRouters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrc;

    invoke-virtual {v1, p1}, Llrc;->w(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Landroid/view/Menu;)V
    .locals 2

    iget-object p0, p0, Llrc;->a:Leg0;

    invoke-virtual {p0}, Leg0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lt1;

    invoke-virtual {v0}, Lt1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorc;

    iget-object v1, v0, Lorc;->a:Lqx3;

    invoke-virtual {v1, p1}, Lqx3;->prepareOptionsMenu(Landroid/view/Menu;)V

    iget-object v0, v0, Lorc;->a:Lqx3;

    invoke-virtual {v0}, Lqx3;->getChildRouters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrc;

    invoke-virtual {v1, p1}, Llrc;->x(Landroid/view/Menu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y(Lorc;Lorc;Z)V
    .locals 1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorc;->e:Z

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lorc;->b()Lvx3;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Lorc;->a:Lqx3;

    invoke-virtual {v0}, Lqx3;->getOverriddenPopHandler()Lvx3;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lorc;->d:Lvx3;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Llrc;->z(Lorc;Lorc;ZLvx3;)V

    return-void
.end method

.method public final z(Lorc;Lorc;ZLvx3;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lorc;->a:Lqx3;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lorc;->a:Lqx3;

    :cond_1
    move-object v4, v0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Llrc;->k()Lwo5;

    move-result-object v1

    iget v2, p1, Lorc;->f:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2

    iget v2, v1, Lwo5;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lwo5;->b:I

    iput v2, p1, Lorc;->f:I

    :cond_2
    invoke-virtual {p0, v3}, Llrc;->T(Lqx3;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Llrc;->a:Leg0;

    iget-object p1, p1, Leg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Llrc;->e:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    new-instance p4, Lxs9;

    invoke-direct {p4}, Lxs9;-><init>()V

    :goto_1
    move-object v7, p4

    move p1, v0

    goto :goto_3

    :cond_4
    if-nez p3, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lqx3;->isAttached()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    move p1, p2

    move-object v7, p4

    :goto_3
    if-eqz p3, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lqx3;->isDestroyed()Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Trying to push a controller that has already been destroyed. ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    new-instance v2, Lsx3;

    iget-object v6, p0, Llrc;->i:Landroid/view/ViewGroup;

    new-instance v8, Ljava/util/ArrayList;

    iget-object p4, p0, Llrc;->b:Ljava/util/ArrayList;

    invoke-direct {v8, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v5, p3

    invoke-direct/range {v2 .. v8}, Lsx3;-><init>(Lqx3;Lqx3;ZLandroid/view/ViewGroup;Lvx3;Ljava/util/ArrayList;)V

    iget-object p3, p0, Llrc;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {v3, v0}, Lqx3;->setNeedsAttach(Z)V

    :cond_8
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_c

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lvx3;->d()Z

    move-result p4

    if-eqz p4, :cond_c

    :cond_a
    iget-boolean p4, p0, Llrc;->g:Z

    if-nez p4, :cond_c

    if-eqz v3, :cond_b

    invoke-virtual {v3, v0}, Lqx3;->setNeedsAttach(Z)V

    :cond_b
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Llrc;->i:Landroid/view/ViewGroup;

    if-eqz p3, :cond_d

    new-instance p4, Lp9b;

    const/16 v1, 0xa

    invoke-direct {p4, v1, p0}, Lp9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_c
    invoke-static {v2}, Lvx3;->c(Lsx3;)V

    :cond_d
    :goto_5
    if-eqz p1, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lqx3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {v4}, Lqx3;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v4, p0, v0, p2}, Lqx3;->detach(Landroid/view/View;ZZ)V

    return-void

    :cond_e
    invoke-virtual {v4}, Lqx3;->destroy()V

    :cond_f
    return-void
.end method
