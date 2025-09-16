.class public final Lcj3;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lxue;
.implements Lo47;


# static fields
.field public static final synthetic X1:[Lsf7;


# instance fields
.field public Q1:Z

.field public R1:Lyi3;

.field public final S1:Laj3;

.field public T1:Lh96;

.field public final U1:Laj3;

.field public V1:Lj96;

.field public final W1:Lsxd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lal9;

    const-string v1, "state"

    const-string v2, "getState()Lone/me/sdk/codeinput/ConfirmSmsInputView$State;"

    const-class v3, Lcj3;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "countCells"

    const-string v4, "getCountCells()I"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lsf7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcj3;->X1:[Lsf7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcj3;->Q1:Z

    sget-object v0, Lzi3;->b:Lzi3;

    new-instance v0, Laj3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laj3;-><init>(Lcj3;I)V

    iput-object v0, p0, Lcj3;->S1:Laj3;

    new-instance v0, Lxi3;

    invoke-direct {v0, p1, v1}, Lxi3;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcj3;->T1:Lh96;

    new-instance p1, Laj3;

    invoke-direct {p1, p0, p2}, Laj3;-><init>(Lcj3;I)V

    iput-object p1, p0, Lcj3;->U1:Laj3;

    new-instance p1, Lsxd;

    invoke-static {p0}, Lqxf;->b(Landroid/view/View;)Llk7;

    move-result-object p2

    invoke-direct {p1, p2}, Lsxd;-><init>(Llk7;)V

    iput-object p1, p0, Lcj3;->W1:Lsxd;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p1, Lbq;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lbq;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    return-void
.end method

.method public static final synthetic E0(Lcj3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcj3;->setInputsEnabled(Z)V

    return-void
.end method

.method public static F0(Lcj3;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lcj3;->G0(I)Lu47;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getFirstEmptyInputController()Lu47;
    .locals 2

    invoke-static {p0}, Lcj3;->F0(Lcj3;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu47;

    check-cast v1, Lfxd;

    invoke-virtual {v1}, Lfxd;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lu47;

    return-object v0
.end method

.method private final setInputsEnabled(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcj3;->G0(I)Lu47;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lfxd;

    iget-object v3, v2, Lfxd;->C0:Lwi3;

    iget-object v2, v2, Lfxd;->D0:Lgxd;

    if-nez p1, :cond_0

    iget-object v2, v2, Lgxd;->Y:Lzh3;

    invoke-virtual {v2}, Lzh3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcjg;->q(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final G0(I)Lu47;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lphc;

    move-result-object p0

    instance-of p1, p0, Lu47;

    if-eqz p1, :cond_0

    check-cast p0, Lu47;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final H0(ILjava/lang/String;)V
    .locals 4

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcj3;->getCountCells()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcj3;->getCountCells()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    sub-int v2, v1, p1

    invoke-virtual {p0, v1}, Lcj3;->G0(I)Lu47;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, p2}, Lqde;->r0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lfxd;

    invoke-virtual {v3, v2}, Lfxd;->A(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final I0()Z
    .locals 0

    invoke-direct {p0}, Lcj3;->getFirstEmptyInputController()Lu47;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lfxd;

    iget-object p0, p0, Lfxd;->C0:Lwi3;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final J0()V
    .locals 0

    invoke-direct {p0}, Lcj3;->getFirstEmptyInputController()Lu47;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lfxd;

    iget-object p0, p0, Lfxd;->C0:Lwi3;

    invoke-static {p0}, Lcjg;->D(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getCountCells()I
    .locals 2

    sget-object v0, Lcj3;->X1:[Lsf7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lcj3;->U1:Laj3;

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getDisableInputsForError()Z
    .locals 0

    iget-boolean p0, p0, Lcj3;->Q1:Z

    return p0
.end method

.method public final getListener()Lyi3;
    .locals 0

    iget-object p0, p0, Lcj3;->R1:Lyi3;

    return-object p0
.end method

.method public final getOnAnimationEnded()Lj96;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj96;"
        }
    .end annotation

    iget-object p0, p0, Lcj3;->V1:Lj96;

    return-object p0
.end method

.method public final getState()Lzi3;
    .locals 2

    sget-object v0, Lcj3;->X1:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcj3;->S1:Laj3;

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lzi3;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    iget-object v0, p0, Lcj3;->W1:Lsxd;

    invoke-virtual {v0}, Lsxd;->b()V

    iget-object v1, v0, Lsxd;->d:Lqfd;

    sget-object v2, Lsxd;->e:[Lsf7;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llb7;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, Llb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v5}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onThemeChanged(Loma;)V
    .locals 5

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v0

    invoke-virtual {p0}, Lcj3;->getState()Lzi3;

    move-result-object v1

    iget v1, v1, Lzi3;->a:I

    invoke-interface {v0, v1}, Loma;->c(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcj3;->G0(I)Lu47;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lfxd;

    iget-object v3, v3, Lfxd;->C0:Lwi3;

    if-eqz v3, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Lwi3;->onThemeChanged(Loma;)V

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p0}, Lcj3;->I0()Z

    move-result p0

    return p0
.end method

.method public final setCountCells(I)V
    .locals 2

    sget-object v0, Lcj3;->X1:[Lsf7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcj3;->U1:Laj3;

    invoke-virtual {v1, p0, v0, p1}, Ls2;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDisableInputsForError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcj3;->Q1:Z

    return-void
.end method

.method public final setKeyboardOpen(Lh96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh96;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcj3;->T1:Lh96;

    return-void
.end method

.method public final setListener(Lyi3;)V
    .locals 0

    iput-object p1, p0, Lcj3;->R1:Lyi3;

    return-void
.end method

.method public final setOnAnimationEnded(Lj96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj96;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcj3;->V1:Lj96;

    return-void
.end method

.method public final setSecure(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ltgc;

    move-result-object p0

    instance-of v0, p0, Lgxd;

    if-eqz v0, :cond_0

    check-cast p0, Lgxd;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lgxd;->Z:Lrj;

    sget-object v1, Lgxd;->n0:[Lsf7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ls2;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setState(Lzi3;)V
    .locals 2

    sget-object v0, Lcj3;->X1:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcj3;->S1:Laj3;

    invoke-virtual {v1, p0, v0, p1}, Ls2;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method
