.class public final Lige;
.super Ljtd;
.source "SourceFile"


# instance fields
.field public final X:Lhge;


# direct methods
.method public constructor <init>(Lhge;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Ljtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lige;->X:Lhge;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lbud;I)V
    .locals 0

    check-cast p1, Llge;

    invoke-virtual {p0, p1, p2}, Lige;->J(Llge;I)V

    return-void
.end method

.method public final J(Llge;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpp7;

    check-cast p2, Lkge;

    iget-object p1, p1, Lphc;->a:Landroid/view/View;

    check-cast p1, Ldn3;

    sget v0, Lpia;->B:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p2, Lkge;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ldn3;->setName(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lkge;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ldn3;->setMessage(Ljava/lang/CharSequence;)V

    iget v1, p2, Lkge;->Z:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ldn3;->B0:Li7a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ldn3;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, p2, Lkge;->a:J

    iget-object v1, p2, Lkge;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v0, v1}, Ldn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lkge;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    iget-object p0, p0, Lige;->X:Lhge;

    if-nez v0, :cond_2

    sget v0, Loia;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lq81;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, p2, v3}, Lq81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2, v1}, Ldn3;->Q(Ldn3;Ljava/lang/Integer;Lh96;I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v2, v2, v1}, Ldn3;->Q(Ldn3;Ljava/lang/Integer;Lh96;I)V

    :goto_2
    new-instance v0, Lo7d;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p2}, Lo7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    throw v2
.end method

.method public final bridge synthetic r(Lphc;I)V
    .locals 0

    check-cast p1, Llge;

    invoke-virtual {p0, p1, p2}, Lige;->J(Llge;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lphc;
    .locals 1

    new-instance p0, Llge;

    new-instance p2, Ldn3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ldn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    return-object p0
.end method
