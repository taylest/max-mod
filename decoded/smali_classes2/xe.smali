.class public abstract Lxe;
.super Ld5e;
.source "SourceFile"


# instance fields
.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lf67;Lj96;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ld5e;-><init>(Landroid/view/View;Lf67;Lj96;)V

    const/16 p2, 0x8

    iput p2, p0, Lxe;->j:I

    const/4 p2, -0x1

    iput p2, p0, Lxe;->k:I

    new-instance p2, Lwe;

    invoke-direct {p2, p0}, Lwe;-><init>(Lxe;)V

    invoke-static {p1, p2}, Lexf;->l(Landroid/view/View;Lx62;)V

    return-void
.end method

.method public static final f(Lxe;Lokg;)Lokg;
    .locals 4

    iget v0, p0, Ld5e;->f:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lokg;->a:Lmkg;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lmkg;->f(I)Ld67;

    move-result-object v0

    iget v2, v0, Ld67;->d:I

    iget v3, p0, Ld5e;->f:I

    if-le v2, v3, :cond_1

    return-object p1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    new-instance v2, Lekg;

    invoke-direct {v2, p1}, Lekg;-><init>(Lokg;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ldkg;

    invoke-direct {v2, p1}, Ldkg;-><init>(Lokg;)V

    :goto_0
    iget p1, v0, Ld67;->a:I

    iget v3, v0, Ld67;->b:I

    iget v0, v0, Ld67;->c:I

    iget p0, p0, Ld5e;->f:I

    invoke-static {p1, v3, v0, p0}, Ld67;->b(IIII)Ld67;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lfkg;->c(ILd67;)V

    invoke-virtual {v2}, Ldkg;->b()Lokg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lokg;Lqr0;)V
    .locals 3

    iget-object p1, p1, Lokg;->a:Lmkg;

    iget v0, p0, Ld5e;->d:I

    invoke-virtual {p1, v0}, Lmkg;->f(I)Ld67;

    move-result-object v0

    iget v1, p0, Lxe;->j:I

    invoke-virtual {p1, v1}, Lmkg;->f(I)Ld67;

    move-result-object v2

    invoke-virtual {p1, v1}, Lmkg;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0, p2}, Ld5e;->a(Ld67;Lqr0;)V

    return-void
.end method

.method public final c(Lokg;)V
    .locals 2

    iget v0, p0, Lxe;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lekg;

    invoke-direct {v0, p1}, Lekg;-><init>(Lokg;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ldkg;

    invoke-direct {v0, p1}, Ldkg;-><init>(Lokg;)V

    :goto_0
    sget-object p1, Ld67;->e:Ld67;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lfkg;->c(ILd67;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lfkg;->h(IZ)V

    invoke-virtual {v0}, Ldkg;->b()Lokg;

    move-result-object p1

    :goto_1
    invoke-super {p0, p1}, Ld5e;->c(Lokg;)V

    return-void
.end method

.method public final d(Lokg;)Lokg;
    .locals 0

    return-object p1
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld5e;->g:Z

    iget-object p0, p0, Ld5e;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lrwf;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v1, Lve;

    invoke-direct {v1, p0, v0}, Lve;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public g(Lokg;Lykc;)V
    .locals 0

    return-void
.end method

.method public abstract h(Lokg;)Lokg;
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 0

    return-void
.end method
