.class public final Lu81;
.super Ljtd;
.source "SourceFile"


# instance fields
.field public final X:Liud;

.field public final Y:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Liud;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Ljtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lu81;->X:Liud;

    iput-object p2, p0, Lu81;->Y:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final s(Lphc;ILjava/util/List;)V
    .locals 4

    check-cast p1, Lt81;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhp7;->o:Lvu;

    iget-object p0, p0, Lvu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip6;

    invoke-virtual {p1, p0}, Lt81;->F(Lip6;)V

    return-void

    :cond_0
    iget-object p0, p1, Lphc;->a:Landroid/view/View;

    new-instance p2, Los;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p3}, Los;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ld8;

    const/16 v0, 0x15

    invoke-direct {p3, v0}, Ld8;-><init>(I)V

    new-instance v0, Lmp5;

    sget-object v1, Lgad;->a:Lgad;

    invoke-direct {v0, p2, p3, v1}, Lmp5;-><init>(Lv9d;Lj96;Lj96;)V

    sget-object p2, Lf41;->q0:Lf41;

    invoke-static {v0, p2}, Lead;->T(Lv9d;Lj96;)Lgn5;

    move-result-object p2

    new-instance p3, Lfn5;

    invoke-direct {p3, p2}, Lfn5;-><init>(Lgn5;)V

    :goto_0
    invoke-virtual {p3}, Lfn5;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p3}, Lfn5;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhp6;

    instance-of v0, p2, Lfp6;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lxm3;

    check-cast p2, Lfp6;

    iget-object p2, p2, Lfp6;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Lxm3;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lbp6;

    if-eqz v0, :cond_4

    check-cast p2, Lbp6;

    iget-boolean v0, p2, Lbp6;->d:Z

    iget-wide v1, p2, Lbp6;->a:J

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object p2, p0

    check-cast p2, Lxm3;

    invoke-virtual {p2, v1, v2, v3, v3}, Lxm3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p1, Lt81;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe0;

    invoke-virtual {p2, v0}, Lxm3;->setAvatarOverlay(Lfe0;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, Lxm3;

    invoke-virtual {v0, v3}, Lxm3;->setAvatarOverlay(Lfe0;)V

    iget-object v3, p2, Lbp6;->b:Ljava/lang/CharSequence;

    iget-object p2, p2, Lbp6;->c:Ljava/lang/String;

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    invoke-virtual {v0, v1, v2, v3, p2}, Lxm3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lgp6;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lxm3;

    check-cast p2, Lgp6;

    iget-object p2, p2, Lgp6;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lxm3;->setTime(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lep6;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lxm3;

    check-cast p2, Lep6;

    iget-boolean p2, p2, Lep6;->a:Z

    invoke-virtual {v0, p2}, Lxm3;->B(Z)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Ldp6;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lxm3;

    check-cast p2, Ldp6;

    iget-object p2, p2, Ldp6;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Lxm3;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, Lcp6;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lxm3;

    check-cast p2, Lcp6;

    iget v1, p2, Lcp6;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_8

    move v1, v2

    goto :goto_1

    :cond_8
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lxm3;->x(Z)V

    iget p2, p2, Lcp6;->a:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_9

    goto :goto_2

    :cond_9
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Lxm3;->z(Z)V

    goto/16 :goto_0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lphc;
    .locals 1

    new-instance p2, Lt81;

    new-instance v0, Lxm3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lxm3;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lu81;->X:Liud;

    invoke-direct {p2, v0, p0}, Lt81;-><init>(Lxm3;Liud;)V

    return-object p2
.end method
