.class public final Lca;
.super Ljtd;
.source "SourceFile"


# instance fields
.field public final X:Lba;

.field public final Y:Ll1g;


# direct methods
.method public constructor <init>(Lba;Ljava/util/concurrent/ExecutorService;Ll1g;)V
    .locals 0

    invoke-direct {p0, p2}, Ljtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lca;->X:Lba;

    iput-object p3, p0, Lca;->Y:Ll1g;

    return-void
.end method


# virtual methods
.method public final H(Lbud;I)V
    .locals 4

    iget-object v0, p0, Lhp7;->o:Lvu;

    iget-object v1, v0, Lvu;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp7;

    invoke-interface {v1}, Lpp7;->m()I

    move-result v1

    sget v2, Ls9a;->W0:I

    iget-object v3, p0, Lca;->X:Lba;

    if-ne v1, v2, :cond_1

    check-cast p1, Laa;

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    iget-object p2, p1, Laa;->A0:Ll1g;

    iget-object v0, p1, Lphc;->a:Landroid/view/View;

    instance-of v1, p0, Llhf;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Llhf;

    invoke-virtual {p1, v1}, Laa;->F(Llhf;)V

    check-cast v0, Ldn3;

    invoke-virtual {v0}, Ldn3;->K()V

    iget-object p1, p2, Ll1g;->b:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p2, p2, Ll1g;->c:Ldle;

    invoke-virtual {p2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    new-instance v1, Lz9;

    check-cast p0, Llhf;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, p0}, Lz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Ldn3;->O(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lj96;)V

    return-void

    :cond_1
    iget-object v0, v0, Lvu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp7;

    invoke-interface {v0}, Lpp7;->m()I

    move-result v0

    sget v1, Ls9a;->T0:I

    if-ne v0, v1, :cond_3

    check-cast p1, Ly9;

    iget-object p1, p1, Lphc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    instance-of p2, p0, Lmhf;

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    check-cast p0, Lmhf;

    move-object p2, p1

    check-cast p2, Lmjd;

    invoke-virtual {p2, p0}, Lmjd;->setModelItem(Lcjd;)V

    new-instance p0, Lz4;

    const/4 p2, 0x7

    invoke-direct {p0, p2, v3}, Lz4;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    invoke-virtual {p1, p0}, Lbud;->x(Lpp7;)V

    return-void
.end method

.method public final bridge synthetic r(Lphc;I)V
    .locals 0

    check-cast p1, Lbud;

    invoke-virtual {p0, p1, p2}, Lca;->H(Lbud;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lphc;
    .locals 1

    sget v0, Ls9a;->W0:I

    if-ne p2, v0, :cond_0

    new-instance p2, Laa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lca;->Y:Ll1g;

    invoke-direct {p2, p1, p0}, Laa;-><init>(Landroid/content/Context;Ll1g;)V

    return-object p2

    :cond_0
    sget p0, Ls9a;->T0:I

    if-ne p2, p0, :cond_1

    new-instance p0, Ly9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmjd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lmjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    sget-object p1, Lhjd;->b:Lhjd;

    invoke-virtual {p2, p1}, Lmjd;->setThemeDepended(Lhjd;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
