.class public final Lle1;
.super Ljtd;
.source "SourceFile"


# instance fields
.field public final X:Lt3b;

.field public final Y:Lho1;

.field public final Z:Lx71;

.field public final n0:Lgn1;

.field public final o0:Lco1;

.field public final p0:Ljava/util/concurrent/Executor;

.field public final q0:Lcp1;

.field public final r0:Lhof;

.field public final s0:Landroidx/recyclerview/widget/b;

.field public final t0:Lxh7;

.field public final u0:Lxh7;


# direct methods
.method public constructor <init>(Lt3b;Lsj1;Lij1;Lrj1;Lco1;Lxh7;Lxh7;Lcp1;Lhof;Landroidx/recyclerview/widget/b;)V
    .locals 1

    sget-object v0, Lb2d;->a:Lb2d;

    invoke-virtual {v0}, Lb2d;->p()Ldda;

    move-result-object v0

    invoke-virtual {v0}, Ldda;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Ljtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lle1;->X:Lt3b;

    iput-object p2, p0, Lle1;->Y:Lho1;

    iput-object p3, p0, Lle1;->Z:Lx71;

    iput-object p4, p0, Lle1;->n0:Lgn1;

    iput-object p5, p0, Lle1;->o0:Lco1;

    iput-object v0, p0, Lle1;->p0:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lle1;->q0:Lcp1;

    iput-object p9, p0, Lle1;->r0:Lhof;

    iput-object p10, p0, Lle1;->s0:Landroidx/recyclerview/widget/b;

    iput-object p6, p0, Lle1;->t0:Lxh7;

    iput-object p7, p0, Lle1;->u0:Lxh7;

    return-void
.end method


# virtual methods
.method public final H(Lbud;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    check-cast p0, Lke1;

    invoke-virtual {p1, p0}, Lbud;->x(Lpp7;)V

    return-void
.end method

.method public final I(Lbud;)V
    .locals 0

    invoke-virtual {p1}, Lbud;->E()V

    instance-of p0, p1, Llo1;

    if-eqz p0, :cond_0

    check-cast p1, Llo1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Llo1;->A0:Lcp1;

    iget-object p0, p0, Lcp1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic r(Lphc;I)V
    .locals 0

    check-cast p1, Lbud;

    invoke-virtual {p0, p1, p2}, Lle1;->H(Lbud;I)V

    return-void
.end method

.method public final s(Lphc;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lbud;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    check-cast p0, Lke1;

    instance-of p2, p0, Lje1;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    new-instance p2, Lie1;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Ls2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lie1;

    if-eqz v2, :cond_1

    check-cast v1, Lie1;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Ls2;->y0(Ls2;)V

    goto :goto_0

    :cond_2
    instance-of p2, p0, Lfe1;

    if-eqz p2, :cond_5

    new-instance p2, Lee1;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Ls2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lee1;

    if-eqz v2, :cond_4

    check-cast v1, Lee1;

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, Ls2;->y0(Ls2;)V

    goto :goto_2

    :cond_5
    instance-of p2, p0, Lhe1;

    if-eqz p2, :cond_9

    new-instance p2, Lge1;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Ls2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lge1;

    if-eqz v2, :cond_7

    check-cast v1, Lge1;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_6

    invoke-virtual {p2, v1}, Ls2;->y0(Ls2;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p0, p2}, Lbud;->A(Lpp7;Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-virtual {p0, p1, p2}, Lle1;->H(Lbud;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lphc;
    .locals 7

    const/16 v0, 0x6f

    iget-object v1, p0, Lle1;->t0:Lxh7;

    iget-object v2, p0, Lle1;->u0:Lxh7;

    iget-object v3, p0, Lle1;->s0:Landroidx/recyclerview/widget/b;

    iget-object v4, p0, Lle1;->r0:Lhof;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xde

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_0

    new-instance p2, Lhn1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lhn1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lnl3;

    invoke-direct {p1, v6, v6}, Lnl3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lle1;->n0:Lgn1;

    invoke-virtual {p2, p0}, Lhn1;->setListener(Lgn1;)V

    new-instance p0, Lpz0;

    const/4 p1, 0x5

    invoke-direct {p0, p2, p1}, Lpz0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item view type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Ly71;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ly71;-><init>(Landroid/content/Context;)V

    new-instance p1, Lnl3;

    invoke-direct {p1, v6, v6}, Lnl3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lry3;

    invoke-virtual {p2, p1}, Ly71;->setControlsMediator(Lny3;)V

    iget-object p0, p0, Lle1;->Z:Lx71;

    invoke-virtual {p2, p0}, Ly71;->setListener(Lx71;)V

    invoke-virtual {p2, v4}, Ly71;->setVideoLayoutUpdatesController(Lhof;)V

    invoke-virtual {p2, v3}, Ly71;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lry3;

    invoke-virtual {p0, p2}, Lry3;->b(Lmy3;)V

    new-instance p0, Lpz0;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lpz0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
    new-instance p2, Ljo1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ljo1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lnl3;

    invoke-direct {p1, v6, v6}, Lnl3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lry3;

    invoke-virtual {p2, p1}, Ljo1;->setControlsMediator(Lny3;)V

    invoke-virtual {p2, v4}, Ljo1;->setVideoLayoutUpdatesController(Lhof;)V

    iget-object p1, p0, Lle1;->o0:Lco1;

    invoke-virtual {p2, p1}, Ljo1;->setCallSpeakerMediator(Lco1;)V

    iget-object p1, p0, Lle1;->Y:Lho1;

    invoke-virtual {p2, p1}, Ljo1;->setListener(Lho1;)V

    invoke-virtual {p2, v3}, Ljo1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lry3;

    invoke-virtual {p1, p2}, Lry3;->b(Lmy3;)V

    iget-object p1, p0, Lle1;->X:Lt3b;

    iget-object p1, p1, Lt3b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Llo1;

    iget-object p0, p0, Lle1;->q0:Lcp1;

    invoke-direct {p1, p2, p0}, Llo1;-><init>(Ljo1;Lcp1;)V

    return-object p1
.end method

.method public final bridge synthetic y(Lphc;)V
    .locals 0

    check-cast p1, Lbud;

    invoke-virtual {p0, p1}, Lle1;->I(Lbud;)V

    return-void
.end method
