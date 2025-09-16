.class public final Lyg8;
.super Ltgc;
.source "SourceFile"

# interfaces
.implements Ls4e;


# instance fields
.field public final X:Lq56;

.field public final Y:Lmz7;

.field public final Z:Lmz7;

.field public final n0:Lmz7;

.field public final o:Lyk7;

.field public o0:Lf38;

.field public final p0:Ldca;

.field public q0:Z

.field public r0:Z

.field public final s0:Ljava/util/List;

.field public final t0:Lrt7;

.field public final u0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;Lrt7;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/b;->F()Lq56;

    move-result-object v0

    iget-object p1, p1, Lhd3;->a:Lyk7;

    invoke-direct {p0}, Ltgc;-><init>()V

    new-instance v1, Lmz7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmz7;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lyg8;->Y:Lmz7;

    new-instance v1, Lmz7;

    invoke-direct {v1, v2}, Lmz7;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lyg8;->Z:Lmz7;

    new-instance v1, Lmz7;

    invoke-direct {v1, v2}, Lmz7;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lyg8;->n0:Lmz7;

    new-instance v1, Ldca;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ldca;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Ldca;->b:Ljava/lang/Object;

    iput-object v1, p0, Lyg8;->p0:Ldca;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyg8;->q0:Z

    iput-boolean v1, p0, Lyg8;->r0:Z

    iput-object v0, p0, Lyg8;->X:Lq56;

    iput-object p1, p0, Lyg8;->o:Lyk7;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ltgc;->A(Z)V

    iput-object p2, p0, Lyg8;->s0:Ljava/util/List;

    iput-object p3, p0, Lyg8;->t0:Lrt7;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyg8;->u0:Ljava/util/HashMap;

    return-void
.end method

.method public static C(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Design assumption violated."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lyg8;->s0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()V
    .locals 8

    iget-boolean v0, p0, Lyg8;->r0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyg8;->X:Lq56;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Lls;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lls;-><init>(I)V

    move v2, v1

    :goto_0
    iget-object v3, p0, Lyg8;->Y:Lmz7;

    invoke-virtual {v3}, Lmz7;->g()I

    move-result v4

    iget-object v5, p0, Lyg8;->n0:Lmz7;

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Lmz7;->d(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lyg8;->D(J)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lls;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3, v4}, Lmz7;->f(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lyg8;->q0:Z

    if-nez v2, :cond_7

    iput-boolean v1, p0, Lyg8;->r0:Z

    :goto_1
    invoke-virtual {v3}, Lmz7;->g()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {v3, v1}, Lmz7;->d(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lmz7;->c(J)I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v6, v7}, Lmz7;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/a;->Z()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    new-instance v1, Les;

    invoke-direct {v1, v0}, Les;-><init>(Lls;)V

    :goto_4
    invoke-virtual {v1}, Les;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Les;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lyg8;->I(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public final F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;
    .locals 0

    iget-object p0, p0, Lyg8;->u0:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lyg8;->n0:Lmz7;

    invoke-virtual {v2}, Lmz7;->g()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Lmz7;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lmz7;->d(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final H(Ly56;)V
    .locals 8

    const-string v0, "f"

    iget-object v1, p0, Lyg8;->Y:Lmz7;

    iget-wide v2, p1, Lphc;->X:J

    invoke-virtual {v1, v2, v3}, Lmz7;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    const-string v2, "Design assumption violated."

    if-eqz v1, :cond_9

    iget-object v3, p1, Lphc;->a:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->Z()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/a;->d0()Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d0()Z

    move-result v2

    iget-object v5, p0, Lyg8;->X:Lq56;

    if-eqz v2, :cond_2

    if-nez v4, :cond_2

    new-instance p1, Ltpc;

    invoke-direct {p1, p0, v1, v3}, Ltpc;-><init>(Lyg8;Landroidx/fragment/app/a;Landroid/widget/FrameLayout;)V

    iget-object p0, v5, Landroidx/fragment/app/c;->o:Ln9b;

    iget-object p0, p0, Ln9b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ld56;

    invoke-direct {v0, p1}, Ld56;-><init>(Ltpc;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eq p0, v3, :cond_7

    invoke-static {v4, v3}, Lyg8;->C(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4, v3}, Lyg8;->C(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/c;->P()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ltpc;

    invoke-direct {v2, p0, v1, v3}, Ltpc;-><init>(Lyg8;Landroidx/fragment/app/a;Landroid/widget/FrameLayout;)V

    iget-object v3, v5, Landroidx/fragment/app/c;->o:Ln9b;

    iget-object v3, v3, Ln9b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ld56;

    invoke-direct {v4, v2}, Ld56;-><init>(Ltpc;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lyg8;->p0:Ldca;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Ldca;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->N0(Z)V

    new-instance v4, Lye0;

    invoke-direct {v4, v5}, Lye0;-><init>(Landroidx/fragment/app/c;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p1, Lphc;->X:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, p1, v0}, Lye0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    sget-object p1, Lzj7;->o:Lzj7;

    invoke-virtual {v4, v1, p1}, Lye0;->i(Landroidx/fragment/app/a;Lzj7;)V

    invoke-virtual {v4}, Lye0;->e()V

    iget-object p0, p0, Lyg8;->o0:Lf38;

    invoke-virtual {p0, v2}, Lf38;->o(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ldca;->g(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v3}, Ldca;->g(Ljava/util/List;)V

    throw p0

    :cond_5
    invoke-static {v2}, Lgl5;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_6
    iget-boolean v0, v5, Landroidx/fragment/app/c;->J:Z

    if-eqz v0, :cond_8

    :cond_7
    return-void

    :cond_8
    new-instance v0, Lwf4;

    invoke-direct {v0, p0, p1}, Lwf4;-><init>(Lyg8;Ly56;)V

    iget-object p0, p0, Lyg8;->o:Lyk7;

    invoke-virtual {p0, v0}, Lyk7;->a(Lsk7;)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I(J)V
    .locals 7

    iget-object v0, p0, Lyg8;->Y:Lmz7;

    invoke-virtual {v0, p1, p2}, Lmz7;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/a;->Z()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/a;->Z()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lyg8;->D(J)Z

    move-result v2

    iget-object v3, p0, Lyg8;->Z:Lmz7;

    if-nez v2, :cond_2

    invoke-virtual {v3, p1, p2}, Lmz7;->f(J)V

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p1, p2}, Lmz7;->f(J)V

    return-void

    :cond_3
    iget-object v2, p0, Lyg8;->X:Lq56;

    invoke-virtual {v2}, Landroidx/fragment/app/c;->P()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyg8;->r0:Z

    return-void

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d0()Z

    move-result v4

    iget-object v5, p0, Lyg8;->p0:Ldca;

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1, p2}, Lyg8;->D(J)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v5, Ldca;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v2, v1}, Landroidx/fragment/app/c;->a0(Landroidx/fragment/app/a;)Ly46;

    move-result-object v4

    invoke-static {p0}, Ldca;->g(Ljava/util/List;)V

    invoke-virtual {v3, p1, p2, v4}, Lmz7;->e(JLjava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {v4}, Lgl5;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, Ldca;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    :try_start_0
    new-instance v3, Lye0;

    invoke-direct {v3, v2}, Lye0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v3, v1}, Lye0;->h(Landroidx/fragment/app/a;)V

    invoke-virtual {v3}, Lye0;->e()V

    invoke-virtual {v0, p1, p2}, Lmz7;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Ldca;->g(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Ldca;->g(Ljava/util/List;)V

    throw p1

    :cond_7
    invoke-static {v3}, Lgl5;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lyg8;->Y:Lmz7;

    invoke-virtual {v1}, Lmz7;->g()I

    move-result v2

    iget-object v3, p0, Lyg8;->Z:Lmz7;

    invoke-virtual {v3}, Lmz7;->g()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-virtual {v1}, Lmz7;->g()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v1, v4}, Lmz7;->d(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lmz7;->b(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/a;->d0()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "f#"

    invoke-static {v5, v6, v8}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lyg8;->X:Lq56;

    invoke-virtual {v6, v0, v5, v7}, Landroidx/fragment/app/c;->V(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/a;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lmz7;->g()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v3, v2}, Lmz7;->d(I)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lyg8;->D(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "s#"

    invoke-static {v4, v5, v1}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v5}, Lmz7;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final c(Landroid/os/Parcelable;)V
    .locals 7

    iget-object v0, p0, Lyg8;->Z:Lmz7;

    invoke-virtual {v0}, Lmz7;->g()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lyg8;->Y:Lmz7;

    invoke-virtual {v1}, Lmz7;->g()I

    move-result v2

    if-nez v2, :cond_6

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Lyg8;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "f#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, p0, Lyg8;->X:Lq56;

    invoke-virtual {v6, v3, p1}, Landroidx/fragment/app/c;->G(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/a;

    move-result-object v3

    invoke-virtual {v1, v4, v5, v3}, Lmz7;->e(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v4, "s#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ly46;

    invoke-virtual {p0, v4, v5}, Lyg8;->D(J)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v4, v5, v3}, Lmz7;->e(JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected key in savedState: "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v1}, Lmz7;->g()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lyg8;->r0:Z

    iput-boolean p1, p0, Lyg8;->q0:Z

    invoke-virtual {p0}, Lyg8;->E()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lhe;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lhe;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwf4;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lwf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lyg8;->o:Lyk7;

    invoke-virtual {p0, v1}, Lyk7;->a(Lsk7;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lyg8;->s0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Lyg8;->o0:Lf38;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lts;->i(Z)V

    new-instance v0, Lf38;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lf38;->Y:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lf38;->a:J

    iput-object v0, p0, Lyg8;->o0:Lf38;

    invoke-static {p1}, Lf38;->f(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, v0, Lf38;->X:Ljava/lang/Object;

    new-instance v1, Lfi0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lfi0;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lf38;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Ltyf;)V

    new-instance p1, Lx25;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lx25;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lf38;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ltgc;->z(Lvgc;)V

    new-instance p1, Lrgc;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Lrgc;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lf38;->o:Ljava/lang/Object;

    iget-object p0, p0, Lyg8;->o:Lyk7;

    invoke-virtual {p0, p1}, Lyk7;->a(Lsk7;)V

    return-void
.end method

.method public final r(Lphc;I)V
    .locals 12

    check-cast p1, Ly56;

    iget-wide v0, p1, Lphc;->X:J

    iget-object v2, p1, Lphc;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, Lyg8;->G(I)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lyg8;->n0:Lmz7;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lyg8;->I(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lmz7;->f(J)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v1, v3}, Lmz7;->e(JLjava/lang/Object;)V

    int-to-long v0, p2

    iget-object v3, p0, Lyg8;->Y:Lmz7;

    invoke-virtual {v3, v0, v1}, Lmz7;->c(J)I

    move-result v4

    if-ltz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Lyg8;->s0:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lut7;

    invoke-virtual {p2}, Lut7;->a()Ljava/lang/String;

    move-result-object v4

    iget v5, p2, Lm2;->a:I

    iget-wide v6, p2, Lut7;->b:J

    iget-object v8, p0, Lyg8;->t0:Lrt7;

    iget-object v9, v8, Lrt7;->Y:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v10

    :goto_0
    if-eqz v9, :cond_3

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v10

    :goto_1
    invoke-static {v4, v9}, Lsqd;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v4

    const/4 v9, 0x1

    iget-object v11, p0, Lyg8;->u0:Ljava/util/HashMap;

    if-eq v5, v9, :cond_5

    const/4 v9, 0x3

    if-ne v5, v9, :cond_4

    new-instance v5, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-direct {v5}, Lru/ok/messages/media/mediabar/FrgLocalVideo;-><init>()V

    invoke-static {p2, v4, v8}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->g1(Lut7;ZLrt7;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "media type should be known, type = "

    invoke-static {v5, p1}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p2}, Lut7;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lru/ok/messages/media/mediabar/FrgLocalGif;

    invoke-direct {v5}, Lru/ok/messages/media/mediabar/FrgLocalGif;-><init>()V

    invoke-static {p2, v4, v8}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->g1(Lut7;ZLrt7;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v5, Lru/ok/messages/media/mediabar/FrgLocalPhoto;

    invoke-direct {v5}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;-><init>()V

    invoke-static {p2, v4, v8}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->g1(Lut7;ZLrt7;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p2, p0, Lyg8;->Z:Lmz7;

    invoke-virtual {p2, v0, v1}, Lmz7;->b(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly46;

    iget-object v4, v5, Landroidx/fragment/app/a;->A0:Landroidx/fragment/app/c;

    if-nez v4, :cond_9

    if-eqz p2, :cond_7

    iget-object p2, p2, Ly46;->a:Landroid/os/Bundle;

    if-eqz p2, :cond_7

    move-object v10, p2

    :cond_7
    iput-object v10, v5, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v1, v5}, Lmz7;->e(JLjava/lang/Object;)V

    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Lyg8;->H(Ly56;)V

    :cond_8
    invoke-virtual {p0}, Lyg8;->E()V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment already added"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Landroid/view/ViewGroup;I)Lphc;
    .locals 0

    sget p0, Ly56;->A0:I

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Ly56;

    invoke-direct {p1, p0}, Lphc;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lyg8;->o0:Lf38;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf38;->f(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v1, v0, Lf38;->b:Ljava/lang/Object;

    check-cast v1, Lfi0;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Ltyf;)V

    iget-object p1, v0, Lf38;->Y:Ljava/lang/Object;

    check-cast p1, Lyg8;

    iget-object v1, v0, Lf38;->c:Ljava/lang/Object;

    check-cast v1, Lx25;

    invoke-virtual {p1, v1}, Ltgc;->B(Lvgc;)V

    iget-object p1, p1, Lyg8;->o:Lyk7;

    iget-object v1, v0, Lf38;->o:Ljava/lang/Object;

    check-cast v1, Lrgc;

    invoke-virtual {p1, v1}, Lyk7;->f(Lsk7;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lf38;->X:Ljava/lang/Object;

    iput-object p1, p0, Lyg8;->o0:Lf38;

    return-void
.end method

.method public final bridge synthetic v(Lphc;)Z
    .locals 0

    check-cast p1, Ly56;

    const/4 p0, 0x1

    return p0
.end method

.method public final w(Lphc;)V
    .locals 0

    check-cast p1, Ly56;

    invoke-virtual {p0, p1}, Lyg8;->H(Ly56;)V

    invoke-virtual {p0}, Lyg8;->E()V

    return-void
.end method

.method public final y(Lphc;)V
    .locals 2

    check-cast p1, Ly56;

    iget-object p1, p1, Lphc;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lyg8;->G(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyg8;->I(J)V

    iget-object p0, p0, Lyg8;->n0:Lmz7;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmz7;->f(J)V

    :cond_0
    return-void
.end method
