.class public final Lje6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu4;


# instance fields
.field public final a:Landroid/graphics/drawable/ColorDrawable;

.field public final b:Landroid/content/res/Resources;

.field public c:Lhrc;

.field public final d:Lfqc;

.field public final e:Lzd5;

.field public final f:Lj46;


# direct methods
.method public constructor <init>(Lke6;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lje6;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Ld86;->q()Lc86;

    iget-object v2, p1, Lke6;->a:Landroid/content/res/Resources;

    iput-object v2, p0, Lje6;->b:Landroid/content/res/Resources;

    iget-object v2, p1, Lke6;->p:Lhrc;

    iput-object v2, p0, Lje6;->c:Lhrc;

    new-instance v2, Lj46;

    invoke-direct {v2, v0}, Lj46;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lje6;->f:Lj46;

    iget-object v0, p1, Lke6;->n:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    move v0, v3

    :cond_1
    iget-object v4, p1, Lke6;->o:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    add-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x6

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lke6;->m:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lje6;->a(Landroid/graphics/drawable/Drawable;Lewc;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p1, Lke6;->d:Landroid/graphics/drawable/Drawable;

    iget-object v7, p1, Lke6;->e:Lewc;

    invoke-virtual {p0, v5, v7}, Lje6;->a(Landroid/graphics/drawable/Drawable;Lewc;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p1, Lke6;->l:Lewc;

    invoke-virtual {v2, v6}, Lj46;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v2, v5}, Lumg;->e(Landroid/graphics/drawable/Drawable;Lewc;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    iget-object v2, p1, Lke6;->j:Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lke6;->k:Lewc;

    invoke-virtual {p0, v2, v5}, Lje6;->a(Landroid/graphics/drawable/Drawable;Lewc;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    iget-object v2, p1, Lke6;->f:Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lke6;->g:Lewc;

    invoke-virtual {p0, v2, v5}, Lje6;->a(Landroid/graphics/drawable/Drawable;Lewc;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v4, v5

    iget-object v2, p1, Lke6;->h:Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lke6;->i:Lewc;

    invoke-virtual {p0, v2, v5}, Lje6;->a(Landroid/graphics/drawable/Drawable;Lewc;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v4, v5

    if-lez v0, :cond_5

    iget-object v0, p1, Lke6;->n:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v7, v2, 0x1

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {p0, v5, v6}, Lje6;->a(Landroid/graphics/drawable/Drawable;Lewc;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    move v2, v7

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    iget-object v0, p1, Lke6;->o:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {p0, v0, v6}, Lje6;->a(Landroid/graphics/drawable/Drawable;Lewc;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v2

    :cond_5
    new-instance v0, Lzd5;

    invoke-direct {v0, v4}, Lzd5;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lje6;->e:Lzd5;

    iget p1, p1, Lke6;->b:I

    iput p1, v0, Lzd5;->r0:I

    iget p1, v0, Lzd5;->q0:I

    if-ne p1, v3, :cond_6

    iput v1, v0, Lzd5;->q0:I

    :cond_6
    iget-object p1, p0, Lje6;->c:Lhrc;

    invoke-static {v0, p1}, Lumg;->d(Landroid/graphics/drawable/Drawable;Lhrc;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Lfqc;

    invoke-direct {v0, p1}, Lj46;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v0, Lfqc;->X:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lje6;->d:Lfqc;

    invoke-virtual {v0}, Lj46;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lje6;->g()V

    invoke-static {}, Ld86;->q()Lc86;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lewc;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lje6;->c:Lhrc;

    iget-object p0, p0, Lje6;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, p0}, Lumg;->c(Landroid/graphics/drawable/Drawable;Lhrc;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p2}, Lumg;->e(Landroid/graphics/drawable/Drawable;Lewc;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    iget-object p0, p0, Lje6;->e:Lzd5;

    iput v0, p0, Lzd5;->q0:I

    iget-object v0, p0, Lzd5;->w0:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    invoke-virtual {p0}, Lzd5;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lje6;->d(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lje6;->d(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lje6;->d(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lje6;->d(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lje6;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object p0, p0, Lje6;->e:Lzd5;

    const/4 v0, 0x0

    iput v0, p0, Lzd5;->q0:I

    iget-object v1, p0, Lzd5;->w0:[Z

    aput-boolean v0, v1, p1

    invoke-virtual {p0}, Lzd5;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final e(I)Lpt4;
    .locals 4

    iget-object p0, p0, Lje6;->e:Lzd5;

    iget-object v0, p0, Lzd5;->o:[Lpt4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_5

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_4

    aget-object v1, v0, p1

    if-nez v1, :cond_2

    new-instance v1, Lxr;

    invoke-direct {v1, p0, p1}, Lxr;-><init>(Lzd5;I)V

    aput-object v1, v0, p1

    :cond_2
    aget-object p0, v0, p1

    invoke-interface {p0}, Lpt4;->j()Landroid/graphics/drawable/Drawable;

    invoke-interface {p0}, Lpt4;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lcwc;

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lpt4;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcwc;

    :cond_3
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final f(I)Lcwc;
    .locals 1

    invoke-virtual {p0, p1}, Lje6;->e(I)Lpt4;

    move-result-object p0

    instance-of p1, p0, Lcwc;

    if-eqz p1, :cond_0

    check-cast p0, Lcwc;

    return-object p0

    :cond_0
    sget-object p1, Lfwc;->r:Lfwc;

    sget-object v0, Lumg;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p0, v0}, Lpt4;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lumg;->e(Landroid/graphics/drawable/Drawable;Lewc;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Lpt4;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const-string p0, "Parent has no child drawable!"

    invoke-static {p1, p0}, Lg53;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcwc;

    return-object p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lje6;->e:Lzd5;

    if-eqz v0, :cond_0

    iget v1, v0, Lzd5;->x0:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lzd5;->x0:I

    const/4 v1, 0x0

    iput v1, v0, Lzd5;->q0:I

    iget-object v1, v0, Lzd5;->w0:[Z

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-virtual {v0}, Lzd5;->invalidateSelf()V

    invoke-virtual {p0}, Lje6;->c()V

    invoke-virtual {p0, v2}, Lje6;->b(I)V

    invoke-virtual {v0}, Lzd5;->b()V

    invoke-virtual {v0}, Lzd5;->a()V

    :cond_0
    return-void
.end method

.method public final h(Lewc;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lje6;->f(I)Lcwc;

    move-result-object p0

    iget-object v0, p0, Lcwc;->X:Lewc;

    invoke-static {v0, p1}, Lev0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcwc;->X:Lewc;

    const/4 p1, 0x0

    iput-object p1, p0, Lcwc;->Y:Ljava/lang/Float;

    invoke-virtual {p0}, Lcwc;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, Lje6;->e:Lzd5;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lzd5;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    iget-object v0, p0, Lje6;->c:Lhrc;

    iget-object v1, p0, Lje6;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lumg;->c(Landroid/graphics/drawable/Drawable;Lhrc;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p2}, Lje6;->e(I)Lpt4;

    move-result-object p0

    invoke-interface {p0, p1}, Lpt4;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    iget-object v0, p0, Lje6;->c:Lhrc;

    iget-object v1, p0, Lje6;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lumg;->c(Landroid/graphics/drawable/Drawable;Lhrc;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lje6;->f:Lj46;

    invoke-virtual {v0, p1}, Lj46;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lje6;->e:Lzd5;

    iget v0, p1, Lzd5;->x0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lzd5;->x0:I

    invoke-virtual {p0}, Lje6;->c()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lje6;->b(I)V

    invoke-virtual {p0, p2}, Lje6;->l(F)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lzd5;->b()V

    :cond_0
    invoke-virtual {p1}, Lzd5;->a()V

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lje6;->e:Lzd5;

    iget-object v0, v0, Lzd5;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x6

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "The given index does not correspond to an overlay image."

    invoke-static {v2, v0}, Lg53;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, v1}, Lje6;->i(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final l(F)V
    .locals 3

    iget-object v0, p0, Lje6;->e:Lzd5;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lzd5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-virtual {p0, v1}, Lje6;->d(I)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    invoke-virtual {p0, v1}, Lje6;->b(I)V

    :goto_0
    const p0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public final m(Lhrc;)V
    .locals 6

    iput-object p1, p0, Lje6;->c:Lhrc;

    sget-object v0, Lumg;->a:Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lje6;->d:Lfqc;

    iget-object v2, v1, Lj46;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget v3, p1, Lhrc;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    instance-of v3, v2, Ldrc;

    if-eqz v3, :cond_0

    check-cast v2, Ldrc;

    invoke-static {v2, p1}, Lumg;->b(Lyqc;Lhrc;)V

    iget p1, p1, Lhrc;->d:I

    iput p1, v2, Ldrc;->s0:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lj46;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lumg;->d(Landroid/graphics/drawable/Drawable;Lhrc;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj46;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    instance-of p1, v2, Ldrc;

    if-eqz p1, :cond_2

    check-cast v2, Ldrc;

    invoke-virtual {v2, v0}, Lj46;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj46;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget-object v1, p0, Lje6;->e:Lzd5;

    iget-object v1, v1, Lzd5;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    invoke-virtual {p0, v0}, Lje6;->e(I)Lpt4;

    move-result-object v1

    iget-object v2, p0, Lje6;->c:Lhrc;

    :goto_2
    invoke-interface {v1}, Lpt4;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eq v3, v1, :cond_4

    instance-of v4, v3, Lpt4;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v3

    check-cast v1, Lpt4;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {v1}, Lpt4;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_6

    iget v4, v2, Lhrc;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    instance-of v4, v3, Lyqc;

    if-eqz v4, :cond_5

    check-cast v3, Lyqc;

    invoke-static {v3, v2}, Lumg;->b(Lyqc;Lhrc;)V

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_7

    sget-object v4, Lumg;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v1, v4}, Lpt4;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lje6;->b:Landroid/content/res/Resources;

    invoke-static {v3, v2, v4}, Lumg;->a(Landroid/graphics/drawable/Drawable;Lhrc;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lpt4;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_6
    instance-of v1, v3, Lyqc;

    if-eqz v1, :cond_7

    check-cast v3, Lyqc;

    invoke-interface {v3, p1}, Lyqc;->b(Z)V

    invoke-interface {v3}, Lyqc;->c()V

    const/4 v1, 0x0

    invoke-interface {v3, p1, v1}, Lyqc;->a(IF)V

    invoke-interface {v3, v1}, Lyqc;->i(F)V

    invoke-interface {v3}, Lyqc;->k()V

    invoke-interface {v3, p1}, Lyqc;->e(Z)V

    sget v1, Lzqc;->J0:I

    invoke-interface {v3}, Lyqc;->g()V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method
