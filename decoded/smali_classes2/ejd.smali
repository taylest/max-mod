.class public final Lejd;
.super Ljtd;
.source "SourceFile"


# instance fields
.field public final X:Ldjd;


# direct methods
.method public constructor <init>(Ldjd;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Ljtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lejd;->X:Ldjd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lbud;I)V
    .locals 0

    check-cast p1, Lojd;

    invoke-virtual {p0, p1, p2}, Lejd;->J(Lojd;I)V

    return-void
.end method

.method public final J(Lojd;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpp7;

    check-cast p2, Lcjd;

    iget-object v0, p1, Lphc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lmjd;

    invoke-virtual {v1, p2}, Lmjd;->setModelItem(Lcjd;)V

    iget-object p0, p0, Lejd;->X:Ldjd;

    iput-object p0, p1, Lojd;->A0:Ldjd;

    invoke-interface {p2}, Lcjd;->e()Lzid;

    move-result-object p1

    instance-of p1, p1, Lwid;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lmjd;

    new-instance v1, Luj;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Luj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lmjd;->setOnSwitchCheckedListener(Lx96;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Lmjd;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmjd;->setOnSwitchListener(Lijd;)V

    :goto_0
    new-instance p1, Lo7d;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1, p2}, Lo7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic r(Lphc;I)V
    .locals 0

    check-cast p1, Lojd;

    invoke-virtual {p0, p1, p2}, Lejd;->J(Lojd;I)V

    return-void
.end method

.method public final s(Lphc;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lojd;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lajd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ls2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lajd;

    if-eqz v2, :cond_1

    check-cast v1, Lajd;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ls2;->y0(Ls2;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lhp7;->o:Lvu;

    iget-object p0, p0, Lvu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjd;

    invoke-virtual {p1, p0, v0}, Lojd;->F(Lcjd;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lejd;->J(Lojd;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lphc;
    .locals 1

    new-instance p0, Lojd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmjd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lmjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    return-object p0
.end method
