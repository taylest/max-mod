.class public final Ls9c;
.super Lpoe;
.source "SourceFile"

# interfaces
.implements Lsac;


# instance fields
.field public X:Lj96;

.field public Y:Lx8c;

.field public Z:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Liba;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Liba;-><init>(I)V

    invoke-direct {p0, v0}, Lpoe;-><init>(Lj96;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls9c;->o:Z

    return-void
.end method


# virtual methods
.method public final f(Lc09;Z)V
    .locals 2

    invoke-virtual {p0}, Lpoe;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lc9c;

    iget-object v1, p0, Ls9c;->X:Lj96;

    invoke-virtual {v0, v1}, Lc9c;->setOnChipClickListener(Lj96;)V

    iget-object v0, p0, Ls9c;->Y:Lx8c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoe;->N()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lc9c;

    invoke-virtual {v1, v0}, Lc9c;->setChipObserver(Lx8c;)V

    :cond_0
    invoke-virtual {p0}, Lpoe;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lc9c;

    iget-boolean v1, p0, Ls9c;->Z:Z

    invoke-virtual {v0, v1}, Lc9c;->setStackFromEnd(Z)V

    invoke-virtual {p0}, Lpoe;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lc9c;

    iget-boolean v1, p0, Ls9c;->o:Z

    invoke-virtual {v0, v1}, Lc9c;->setIncoming(Z)V

    invoke-virtual {p0}, Lpoe;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lc9c;

    invoke-virtual {v0, p1, p2}, Lc9c;->f(Lc09;Z)V

    invoke-virtual {p0}, Lpoe;->t()V

    return-void
.end method

.method public final k(Lzs0;Z)V
    .locals 5

    iget-object v0, p0, Lpoe;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9c;

    invoke-virtual {p0}, Lpoe;->N()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lc9c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, La9c;

    iget-object v2, p1, Lzs0;->d:Lct0;

    iget-object v2, v2, Lct0;->a:Ldt0;

    iget-object v3, p1, Lzs0;->a:Lss0;

    iget-object v3, v3, Lss0;->c:Lxs0;

    if-eqz p2, :cond_0

    iget v4, v3, Lxs0;->a:I

    iput v4, v0, La9c;->n0:I

    iget v3, v3, Lxs0;->b:I

    iput v3, v0, La9c;->o0:I

    iget v3, v2, Ldt0;->a:I

    iput v3, v0, La9c;->p0:I

    iget v2, v2, Ldt0;->b:I

    iput v2, v0, La9c;->q0:I

    goto :goto_1

    :cond_0
    iget v4, v3, Lxs0;->c:I

    iput v4, v0, La9c;->n0:I

    iget v3, v3, Lxs0;->d:I

    iput v3, v0, La9c;->o0:I

    iget v3, v2, Ldt0;->c:I

    iput v3, v0, La9c;->p0:I

    iget v2, v2, Ldt0;->d:I

    iput v2, v0, La9c;->q0:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    move v0, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, Lpoe;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9c;

    invoke-virtual {p0}, Lpoe;->N()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lc9c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lc9c;->f(Lc09;Z)V

    :cond_0
    return-void
.end method

.method public final setChipObserver(Lx8c;)V
    .locals 1

    iget-object v0, p0, Lpoe;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoe;->N()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lc9c;

    invoke-virtual {p0, p1}, Lc9c;->setChipObserver(Lx8c;)V

    return-void

    :cond_0
    iput-object p1, p0, Ls9c;->Y:Lx8c;

    return-void
.end method

.method public final setIsIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Ls9c;->o:Z

    return-void
.end method

.method public final setOnClickListener(Lj96;)V
    .locals 0

    iput-object p1, p0, Ls9c;->X:Lj96;

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Ls9c;->Z:Z

    return-void
.end method
