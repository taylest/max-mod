.class public final Lsz0;
.super Ljtd;
.source "SourceFile"


# instance fields
.field public final X:Lgng;


# direct methods
.method public constructor <init>(Lgng;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Ljtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lsz0;->X:Lgng;

    return-void
.end method


# virtual methods
.method public final H(Lbud;I)V
    .locals 4

    instance-of v0, p1, Lrz0;

    if-eqz v0, :cond_2

    check-cast p1, Lrz0;

    iget-object v0, p1, Lphc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpp7;

    instance-of v1, p2, Lv01;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Lmjd;

    sget-object v2, Lhjd;->b:Lhjd;

    invoke-virtual {v1, v2}, Lmjd;->setThemeDepended(Lhjd;)V

    invoke-virtual {p1, p2}, Lrz0;->x(Lpp7;)V

    move-object v2, p2

    check-cast v2, Lv01;

    iget-boolean v2, v2, Lv01;->o0:Z

    iget-object p0, p0, Lsz0;->X:Lgng;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lqz0;

    check-cast p2, Lv01;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, p2, v3}, Lqz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance p1, Luj;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Luj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lmjd;->setOnSwitchCheckedListener(Lx96;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    invoke-virtual {p1, p0}, Lbud;->x(Lpp7;)V

    return-void
.end method

.method public final bridge synthetic r(Lphc;I)V
    .locals 0

    check-cast p1, Lbud;

    invoke-virtual {p0, p1, p2}, Lsz0;->H(Lbud;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lphc;
    .locals 1

    sget p0, Ls9a;->g:I

    if-ne p2, p0, :cond_0

    new-instance p0, Lrz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmjd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lmjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    sget p0, Ls9a;->f:I

    sget-object v0, Lct4;->p0:Lws9;

    if-ne p2, p0, :cond_1

    new-instance p0, Lpz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lrbf;->v:Lwte;

    invoke-static {p1, p2}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    invoke-virtual {v0, p2}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object p1

    iget-object p1, p1, Ldea;->c:Loma;

    invoke-interface {p1}, Loma;->getText()Lise;

    move-result-object p1

    iget p1, p1, Lise;->g:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lpz0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    sget p0, Ls9a;->e:I

    if-ne p2, p0, :cond_2

    new-instance p0, Lpz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lrbf;->o:Lwte;

    invoke-static {p1, p2}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    invoke-virtual {v0, p2}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object p1

    iget-object p1, p1, Ldea;->c:Loma;

    invoke-interface {p1}, Loma;->getText()Lise;

    move-result-object p1

    iget p1, p1, Lise;->g:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lpz0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
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
