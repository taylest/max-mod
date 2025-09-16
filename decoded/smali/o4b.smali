.class public final Lo4b;
.super Li0;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lhz6;

.field public C:Lhz6;

.field public final v:Lqd4;

.field public final w:Llz;

.field public final x:Lit8;

.field public y:Luo0;

.field public z:Lbhe;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ltj4;Lot4;Ljava/util/concurrent/Executor;Lit8;Llz;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Li0;-><init>(Ltj4;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lqd4;

    invoke-direct {p2, p1, p3}, Lqd4;-><init>(Landroid/content/res/Resources;Lot4;)V

    iput-object p2, p0, Lo4b;->v:Lqd4;

    iput-object p6, p0, Lo4b;->w:Llz;

    iput-object p5, p0, Lo4b;->x:Lit8;

    return-void
.end method

.method public static s(Landroid/graphics/drawable/Drawable;)Lcwc;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcwc;

    if-eqz v0, :cond_1

    check-cast p0, Lcwc;

    return-object p0

    :cond_1
    instance-of v0, p0, Lpt4;

    if-eqz v0, :cond_2

    check-cast p0, Lpt4;

    invoke-interface {p0}, Lpt4;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lo4b;->s(Landroid/graphics/drawable/Drawable;)Lcwc;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lzd5;

    if-eqz v0, :cond_4

    check-cast p0, Lzd5;

    iget-object v0, p0, Lzd5;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lzd5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lo4b;->s(Landroid/graphics/drawable/Drawable;)Lcwc;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 4

    check-cast p1, La63;

    const-string v0, "Unrecognized image class: "

    :try_start_0
    invoke-static {}, Ld86;->q()Lc86;

    invoke-static {p1}, La63;->r0(La63;)Z

    move-result v1

    invoke-static {v1}, Lg53;->k(Z)V

    invoke-virtual {p1}, La63;->i0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx53;

    invoke-virtual {p0, p1}, Lo4b;->t(Lx53;)V

    iget-object v1, p0, Lo4b;->w:Llz;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lot4;

    invoke-interface {v2, p1}, Lot4;->b(Lx53;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Lot4;->a(Lx53;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {}, Ld86;->q()Lc86;

    return-object v2

    :cond_3
    :try_start_1
    iget-object p0, p0, Lo4b;->v:Lqd4;

    invoke-virtual {p0, p1}, Lqd4;->a(Lx53;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_4

    invoke-static {}, Ld86;->q()Lc86;

    return-object p0

    :cond_4
    :try_start_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Ld86;->q()Lc86;

    throw p0
.end method

.method public final e(Ljava/lang/Object;)Lgy6;
    .locals 0

    check-cast p1, La63;

    invoke-static {p1}, La63;->r0(La63;)Z

    move-result p0

    invoke-static {p0}, Lg53;->k(Z)V

    invoke-virtual {p1}, La63;->i0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx53;

    invoke-interface {p0}, Lx53;->getImageInfo()Lgy6;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lx53;)V
    .locals 2

    iget-boolean v0, p0, Lo4b;->A:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Li0;->i:Lr84;

    if-nez v0, :cond_1

    new-instance v0, Lr84;

    invoke-direct {v0}, Lr84;-><init>()V

    new-instance v1, Lqy6;

    invoke-direct {v1, v0}, Lqy6;-><init>(Lr84;)V

    invoke-virtual {p0, v1}, Li0;->a(Lay3;)V

    iput-object v0, p0, Li0;->i:Lr84;

    iget-object v1, p0, Li0;->h:Lje6;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lje6;->d:Lfqc;

    iput-object v0, v1, Lfqc;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Li0;->i:Lr84;

    if-eqz v0, :cond_5

    iget-object v1, p0, Li0;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "none"

    :goto_0
    iput-object v1, v0, Lr84;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, p0, Li0;->h:Lje6;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lje6;->d:Lfqc;

    invoke-static {p0}, Lo4b;->s(Landroid/graphics/drawable/Drawable;)Lcwc;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcwc;->X:Lewc;

    :cond_3
    iput-object v1, v0, Lr84;->e:Lewc;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lx53;->getWidth()I

    move-result p0

    invoke-interface {p1}, Lx53;->getHeight()I

    move-result v1

    iput p0, v0, Lr84;->b:I

    iput v1, v0, Lr84;->c:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {p1}, Lx53;->getSizeInBytes()I

    move-result p0

    iput p0, v0, Lr84;->d:I

    return-void

    :cond_4
    invoke-virtual {v0}, Lr84;->b()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lev0;->F(Ljava/lang/Object;)Lqo8;

    move-result-object v0

    const-string v1, "super"

    invoke-super {p0}, Li0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lqo8;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSourceSupplier"

    iget-object p0, p0, Lo4b;->z:Lbhe;

    invoke-virtual {v0, p0, v1}, Lqo8;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqo8;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ldu4;)V
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Ltd5;->a:Lxw7;

    invoke-interface {v1, v0}, Lxw7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Li0;->j:Ljava/lang/String;

    sget-object v2, Li0;->u:Ljava/lang/Class;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v2, v3, v0, v1, p1}, Ltd5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lbu4;->a:Lbu4;

    goto :goto_0

    :cond_1
    sget-object v0, Lbu4;->b:Lbu4;

    :goto_0
    iget-object v1, p0, Li0;->a:Lcu4;

    invoke-virtual {v1, v0}, Lcu4;->a(Lbu4;)V

    iget-boolean v0, p0, Li0;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Li0;->b:Ltj4;

    invoke-virtual {v0, p0}, Ltj4;->o(Lsj4;)V

    invoke-virtual {p0}, Li0;->n()V

    :cond_2
    iget-object v0, p0, Li0;->h:Lje6;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lje6;->d:Lfqc;

    iput-object v1, v0, Lfqc;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v1, p0, Li0;->h:Lje6;

    :cond_3
    if-eqz p1, :cond_5

    instance-of v0, p1, Lje6;

    if-eqz v0, :cond_4

    check-cast p1, Lje6;

    iput-object p1, p0, Li0;->h:Lje6;

    iget-object v0, p0, Li0;->i:Lr84;

    iget-object p1, p1, Lje6;->d:Lfqc;

    iput-object v0, p1, Lfqc;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lo4b;->t(Lx53;)V

    return-void
.end method
