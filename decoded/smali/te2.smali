.class public final Lte2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lve2;


# direct methods
.method public constructor <init>(Lve2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lte2;->Y:Lve2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loma;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lte2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lte2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lte2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lte2;

    iget-object p0, p0, Lte2;->Y:Lve2;

    invoke-direct {v0, p0, p2}, Lte2;-><init>(Lve2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lte2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lte2;->X:Ljava/lang/Object;

    check-cast p1, Loma;

    iget-object p0, p0, Lte2;->Y:Lve2;

    iget-object v0, p0, Lve2;->i:Ldle;

    invoke-virtual {v0}, Ldle;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Loma;->getIcon()Lpv6;

    move-result-object v1

    iget v1, v1, Lpv6;->j:I

    invoke-static {v0, v1}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v0, p0, Lve2;->j:Ldle;

    invoke-virtual {v0}, Ldle;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Loma;->getIcon()Lpv6;

    move-result-object v1

    iget v1, v1, Lpv6;->j:I

    invoke-static {v0, v1}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lve2;->k:Ldle;

    invoke-virtual {v0}, Ldle;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Loma;->getIcon()Lpv6;

    move-result-object v1

    iget v1, v1, Lpv6;->j:I

    invoke-static {v0, v1}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v0, p0, Lve2;->l:Ldle;

    invoke-virtual {v0}, Ldle;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Loma;->getIcon()Lpv6;

    move-result-object v1

    iget v1, v1, Lpv6;->j:I

    invoke-static {v0, v1}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object v0, p0, Lve2;->m:Ldle;

    invoke-virtual {v0}, Ldle;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Loma;->getIcon()Lpv6;

    move-result-object v1

    iget v1, v1, Lpv6;->j:I

    invoke-static {v0, v1}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v0, p0, Lve2;->n:Ldle;

    invoke-virtual {v0}, Ldle;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Loma;->getIcon()Lpv6;

    move-result-object v1

    iget v1, v1, Lpv6;->j:I

    invoke-static {v0, v1}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object v0, p0, Lve2;->o:Ldle;

    invoke-virtual {v0}, Ldle;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Loma;->getIcon()Lpv6;

    move-result-object v1

    iget v1, v1, Lpv6;->j:I

    invoke-static {v0, v1}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    iget-object v0, p0, Lve2;->p:Ldle;

    invoke-virtual {v0}, Ldle;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Loma;->getIcon()Lpv6;

    move-result-object v1

    iget v1, v1, Lpv6;->c:I

    invoke-static {v0, v1}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    iget-object v0, p0, Lve2;->q:Ldle;

    invoke-virtual {v0}, Ldle;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Loma;->getIcon()Lpv6;

    move-result-object v1

    iget v1, v1, Lpv6;->c:I

    invoke-static {v0, v1}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object v0, p0, Lve2;->r:Ldle;

    invoke-virtual {v0}, Ldle;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Loma;->getIcon()Lpv6;

    move-result-object v1

    iget v1, v1, Lpv6;->b:I

    invoke-static {v0, v1}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    iget-object v0, p0, Lve2;->s:Ldle;

    invoke-virtual {v0}, Ldle;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo5;

    invoke-virtual {v0, p1}, Lpo5;->onThemeChanged(Loma;)V

    :cond_a
    iget-object v0, p0, Lve2;->t:Ldle;

    invoke-virtual {v0}, Ldle;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo5;

    invoke-virtual {v0, p1}, Lpo5;->onThemeChanged(Loma;)V

    :cond_b
    iget-object v0, p0, Lve2;->u:Ldle;

    invoke-virtual {v0}, Ldle;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo5;

    invoke-virtual {v0, p1}, Lpo5;->onThemeChanged(Loma;)V

    :cond_c
    iget-object v0, p0, Lve2;->v:Ldle;

    invoke-virtual {v0}, Ldle;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo5;

    invoke-virtual {v0, p1}, Lpo5;->onThemeChanged(Loma;)V

    :cond_d
    iget-object p0, p0, Lve2;->w:Ldle;

    invoke-virtual {p0}, Ldle;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo5;

    invoke-virtual {p0, p1}, Lpo5;->onThemeChanged(Loma;)V

    :cond_e
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
