.class public abstract Lxgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lahf;

.field public e:Lahf;

.field public f:Lahf;

.field public g:Lwb0;

.field public h:Lahf;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Matrix;

.field public k:Lgz1;

.field public l:Lgz1;

.field public m:Lrof;

.field public n:Ltdd;

.field public o:Ltdd;


# direct methods
.method public constructor <init>(Lahf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxgf;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxgf;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lxgf;->c:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxgf;->j:Landroid/graphics/Matrix;

    invoke-static {}, Ltdd;->a()Ltdd;

    move-result-object v0

    iput-object v0, p0, Lxgf;->n:Ltdd;

    invoke-static {}, Ltdd;->a()Ltdd;

    move-result-object v0

    iput-object v0, p0, Lxgf;->o:Ltdd;

    iput-object p1, p0, Lxgf;->e:Lahf;

    iput-object p1, p0, Lxgf;->f:Lahf;

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lxgf;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public final B(I)Z
    .locals 7

    iget-object v0, p0, Lxgf;->f:Lahf;

    check-cast v0, Lsy6;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lsy6;->U(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lxgf;->e:Lahf;

    invoke-virtual {p0, v0}, Lxgf;->l(Lrf3;)Lzgf;

    move-result-object v0

    invoke-interface {v0}, Lzgf;->l()Lahf;

    move-result-object v2

    check-cast v2, Lsy6;

    invoke-interface {v2, v1}, Lsy6;->U(I)I

    move-result v3

    if-eq v3, v1, :cond_2

    if-eq v3, p1, :cond_3

    :cond_2
    move-object v4, v0

    check-cast v4, Lax6;

    iget v5, v4, Lax6;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v4, v4, Lax6;->b:Lyk9;

    sget-object v5, Lsy6;->z:Lz90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object v4, v4, Lax6;->b:Lyk9;

    sget-object v5, Lsy6;->z:Lz90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    sget-object v5, Lsy6;->A:Lz90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, v4, Lax6;->b:Lyk9;

    sget-object v5, Lsy6;->z:Lz90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, v4, Lax6;->b:Lyk9;

    sget-object v5, Lsy6;->z:Lz90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eq v3, v1, :cond_5

    if-eq p1, v1, :cond_5

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lpwe;->B(I)I

    move-result v1

    invoke-static {p1}, Lpwe;->B(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    sget-object v1, Lsy6;->C:Lz90;

    invoke-interface {v2, v1, p1}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_5

    move-object v1, v0

    check-cast v1, Lax6;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    iget p1, v1, Lax6;->a:I

    packed-switch p1, :pswitch_data_1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setTargetResolution is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    iget-object p1, v1, Lax6;->b:Lyk9;

    sget-object v1, Lsy6;->C:Lz90;

    invoke-virtual {p1, v1, v2}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object p1, v1, Lax6;->b:Lyk9;

    sget-object v1, Lsy6;->C:Lz90;

    invoke-virtual {p1, v1, v2}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v1, Lax6;->b:Lyk9;

    sget-object v1, Lsy6;->C:Lz90;

    invoke-virtual {p1, v1, v2}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {v0}, Lzgf;->l()Lahf;

    move-result-object p1

    iput-object p1, p0, Lxgf;->e:Lahf;

    invoke-virtual {p0}, Lxgf;->c()Lgz1;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lxgf;->e:Lahf;

    iput-object p1, p0, Lxgf;->f:Lahf;

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lgz1;->n()Lez1;

    move-result-object p1

    iget-object v0, p0, Lxgf;->d:Lahf;

    iget-object v1, p0, Lxgf;->h:Lahf;

    invoke-virtual {p0, p1, v0, v1}, Lxgf;->o(Lez1;Lahf;Lahf;)Lahf;

    move-result-object p1

    iput-object p1, p0, Lxgf;->f:Lahf;

    :goto_3
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public C(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lxgf;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public final D(Lgz1;)V
    .locals 4

    invoke-virtual {p0}, Lxgf;->z()V

    iget-object v0, p0, Lxgf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxgf;->k:Lgz1;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v3, p0, Lxgf;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lxgf;->k:Lgz1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lxgf;->l:Lgz1;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lxgf;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lxgf;->l:Lgz1;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lxgf;->g:Lwb0;

    iput-object v2, p0, Lxgf;->i:Landroid/graphics/Rect;

    iget-object p1, p0, Lxgf;->e:Lahf;

    iput-object p1, p0, Lxgf;->f:Lahf;

    iput-object v2, p0, Lxgf;->d:Lahf;

    iput-object v2, p0, Lxgf;->h:Lahf;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final E(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdd;

    iput-object v0, p0, Lxgf;->n:Ltdd;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdd;

    iput-object v0, p0, Lxgf;->o:Ltdd;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdd;

    invoke-virtual {v0}, Ltdd;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj4;

    iget-object v2, v1, Lpj4;->j:Ljava/lang/Class;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, Lpj4;->j:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lgz1;Lgz1;Lahf;Lahf;)V
    .locals 2

    iget-object v0, p0, Lxgf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lxgf;->k:Lgz1;

    iput-object p2, p0, Lxgf;->l:Lgz1;

    iget-object v1, p0, Lxgf;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v1, p0, Lxgf;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Lxgf;->d:Lahf;

    iput-object p4, p0, Lxgf;->h:Lahf;

    invoke-interface {p1}, Lgz1;->n()Lez1;

    move-result-object p1

    iget-object p2, p0, Lxgf;->d:Lahf;

    iget-object p3, p0, Lxgf;->h:Lahf;

    invoke-virtual {p0, p1, p2, p3}, Lxgf;->o(Lez1;Lahf;Lahf;)Lahf;

    move-result-object p1

    iput-object p1, p0, Lxgf;->f:Lahf;

    invoke-virtual {p0}, Lxgf;->s()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()I
    .locals 2

    iget-object p0, p0, Lxgf;->f:Lahf;

    check-cast p0, Lsy6;

    sget-object v0, Lsy6;->A:Lz90;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()Lgz1;
    .locals 1

    iget-object v0, p0, Lxgf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lxgf;->k:Lgz1;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Lmy1;
    .locals 1

    iget-object v0, p0, Lxgf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lxgf;->k:Lgz1;

    if-nez p0, :cond_0

    sget-object p0, Lmy1;->a:Lly1;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lgz1;->f()Lmy1;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lxgf;->c()Lgz1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No camera attached to use case: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lts;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lgz1;->n()Lez1;

    move-result-object p0

    invoke-interface {p0}, Lez1;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract f(ZLdhf;)Lahf;
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxgf;->f:Lahf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<UnknownUseCase-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lnqe;->V:Lz90;

    invoke-interface {v0, v1, p0}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Lgz1;Z)I
    .locals 1

    invoke-interface {p1}, Lgz1;->n()Lez1;

    move-result-object v0

    invoke-virtual {p0}, Lxgf;->k()I

    move-result p0

    invoke-interface {v0, p0}, Lez1;->l(I)I

    move-result p0

    invoke-interface {p1}, Lgz1;->l()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p0, p0

    invoke-static {p0}, Lg4f;->h(I)I

    move-result p0

    :cond_0
    return p0
.end method

.method public final i()Lgz1;
    .locals 1

    iget-object v0, p0, Lxgf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lxgf;->l:Lgz1;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j()Ljava/util/Set;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public final k()I
    .locals 1

    iget-object p0, p0, Lxgf;->f:Lahf;

    check-cast p0, Lsy6;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lsy6;->U(I)I

    move-result p0

    return p0
.end method

.method public abstract l(Lrf3;)Lzgf;
.end method

.method public final m(I)Z
    .locals 2

    invoke-virtual {p0}, Lxgf;->j()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int v1, p1, v0

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lgz1;)Z
    .locals 3

    iget-object p0, p0, Lxgf;->f:Lahf;

    check-cast p0, Lsy6;

    sget-object v0, Lsy6;->B:Lz90;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x0

    if-eq p0, v1, :cond_3

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    invoke-interface {p1}, Lgz1;->n()Lez1;

    move-result-object p0

    invoke-interface {p0}, Lez1;->h()I

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unknown mirrorMode: "

    invoke-static {p0, v0}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public final o(Lez1;Lahf;Lahf;)Lahf;
    .locals 5

    if-eqz p3, :cond_0

    invoke-static {p3}, Lyk9;->g(Lrf3;)Lyk9;

    move-result-object p3

    sget-object v0, Lnqe;->V:Lz90;

    iget-object v1, p3, Lhpa;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lyk9;->f()Lyk9;

    move-result-object p3

    :goto_0
    iget-object v0, p3, Lhpa;->a:Ljava/util/TreeMap;

    iget-object v1, p0, Lxgf;->e:Lahf;

    sget-object v2, Lsy6;->y:Lz90;

    invoke-interface {v1, v2}, Labc;->n(Lz90;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lxgf;->e:Lahf;

    sget-object v2, Lsy6;->C:Lz90;

    invoke-interface {v1, v2}, Labc;->n(Lz90;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lsy6;->G:Lz90;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lxgf;->e:Lahf;

    sget-object v2, Lsy6;->G:Lz90;

    invoke-interface {v1, v2}, Labc;->n(Lz90;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lsy6;->E:Lz90;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lxgf;->e:Lahf;

    invoke-interface {v3, v2}, Labc;->e(Lz90;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvlc;

    iget-object v2, v2, Lvlc;->b:Lwlc;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lxgf;->e:Lahf;

    invoke-interface {v1}, Labc;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz90;

    iget-object v3, p0, Lxgf;->e:Lahf;

    invoke-static {p3, p3, v3, v2}, Lrf3;->x(Lyk9;Lrf3;Lrf3;Lz90;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Labc;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz90;

    iget-object v3, v2, Lz90;->a:Ljava/lang/String;

    sget-object v4, Lnqe;->V:Lz90;

    iget-object v4, v4, Lz90;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p3, p2, v2}, Lrf3;->x(Lyk9;Lrf3;Lrf3;Lz90;)V

    goto :goto_2

    :cond_6
    sget-object p2, Lsy6;->C:Lz90;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lsy6;->y:Lz90;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p2, Lsy6;->G:Lz90;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, Lhpa;->e(Lz90;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvlc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {p0, p3}, Lxgf;->l(Lrf3;)Lzgf;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxgf;->u(Lez1;Lzgf;)Lahf;

    move-result-object p0

    return-object p0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxgf;->c:I

    invoke-virtual {p0}, Lxgf;->r()V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lxgf;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgf;

    invoke-interface {v1, p0}, Lwgf;->b(Lxgf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget v0, p0, Lxgf;->c:I

    invoke-static {v0}, Lew1;->t(I)I

    move-result v0

    iget-object v1, p0, Lxgf;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgf;

    invoke-interface {v1, p0}, Lwgf;->o(Lxgf;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgf;

    invoke-interface {v1, p0}, Lwgf;->d(Lxgf;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public abstract u(Lez1;Lzgf;)Lahf;
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public abstract x(Lrf3;)Lwb0;
.end method

.method public abstract y(Lwb0;Lwb0;)Lwb0;
.end method

.method public z()V
    .locals 0

    return-void
.end method
