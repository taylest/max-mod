.class public final Ldx6;
.super Lxgf;
.source "SourceFile"


# static fields
.field public static final u:Lbx6;


# instance fields
.field public final p:Lex6;

.field public final q:Ljava/lang/Object;

.field public r:Lpdd;

.field public s:Lqz6;

.field public t:Lqdd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbx6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldx6;->u:Lbx6;

    return-void
.end method

.method public constructor <init>(Lgx6;)V
    .locals 3

    invoke-direct {p0, p1}, Lxgf;-><init>(Lahf;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldx6;->q:Ljava/lang/Object;

    iget-object v0, p0, Lxgf;->f:Lahf;

    check-cast v0, Lgx6;

    sget-object v1, Lgx6;->b:Lz90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Lfx6;

    invoke-direct {p1}, Lex6;-><init>()V

    iput-object p1, p0, Ldx6;->p:Lex6;

    goto :goto_0

    :cond_0
    new-instance v0, Ljx6;

    invoke-static {}, Lgog;->v()Lbo6;

    move-result-object v1

    sget-object v2, Lrve;->a0:Lz90;

    invoke-interface {p1, v2, v1}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1}, Ljx6;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ldx6;->p:Lex6;

    :goto_0
    iget-object p1, p0, Ldx6;->p:Lex6;

    invoke-virtual {p0}, Ldx6;->G()I

    move-result v0

    iput v0, p1, Lex6;->b:I

    iget-object p1, p0, Ldx6;->p:Lex6;

    iget-object p0, p0, Lxgf;->f:Lahf;

    check-cast p0, Lgx6;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lgx6;->Z:Lz90;

    invoke-interface {p0, v1, v0}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lex6;->c:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-super {p0, p1}, Lxgf;->A(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Ldx6;->p:Lex6;

    iget-object v0, p0, Lex6;->r0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lex6;->Z:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object p0, p0, Lex6;->Z:Landroid/graphics/Matrix;

    invoke-direct {p1, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final C(Landroid/graphics/Rect;)V
    .locals 1

    iput-object p1, p0, Lxgf;->i:Landroid/graphics/Rect;

    iget-object p0, p0, Ldx6;->p:Lex6;

    iget-object v0, p0, Lex6;->r0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lex6;->Y:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object p0, p0, Lex6;->Y:Landroid/graphics/Rect;

    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final F(Lgx6;Lwb0;)Lpdd;
    .locals 13

    invoke-static {}, Lg5e;->d()V

    iget-object v0, p2, Lwb0;->a:Landroid/util/Size;

    invoke-static {}, Lgog;->v()Lbo6;

    move-result-object v1

    sget-object v2, Lrve;->a0:Lz90;

    invoke-interface {p1, v2, v1}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lxgf;->f:Lahf;

    check-cast v2, Lgx6;

    sget-object v3, Lgx6;->b:Lz90;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lxgf;->f:Lahf;

    check-cast v2, Lgx6;

    sget-object v5, Lgx6;->c:Lz90;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    sget-object v5, Lgx6;->o:Lz90;

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    new-instance v5, Lca8;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, p0, Lxgf;->f:Lahf;

    invoke-interface {v9}, Liy6;->getInputFormat()I

    move-result v9

    invoke-static {v7, v8, v9, v2}, Lyu0;->f(IIII)Ljd;

    move-result-object v2

    invoke-direct {v5, v2}, Lca8;-><init>(Lbz6;)V

    invoke-virtual {p0}, Lxgf;->c()Lgz1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lxgf;->c()Lgz1;

    move-result-object v2

    iget-object v7, p0, Lxgf;->f:Lahf;

    check-cast v7, Lgx6;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lgx6;->Z:Lz90;

    invoke-interface {v7, v9, v8}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v2, v4}, Lxgf;->h(Lgz1;Z)I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    :goto_3
    invoke-virtual {p0}, Ldx6;->G()I

    move-result v8

    const/4 v9, 0x2

    const/16 v10, 0x23

    if-ne v8, v9, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    iget-object v11, p0, Lxgf;->f:Lahf;

    invoke-interface {v11}, Liy6;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_5

    invoke-virtual {p0}, Ldx6;->G()I

    move-result v11

    if-ne v11, v9, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move v9, v4

    :goto_5
    iget-object v11, p0, Lxgf;->f:Lahf;

    invoke-interface {v11}, Liy6;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_7

    invoke-virtual {p0}, Lxgf;->c()Lgz1;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Lxgf;->c()Lgz1;

    move-result-object v10

    invoke-virtual {p0, v10, v4}, Lxgf;->h(Lgz1;Z)I

    move-result v10

    if-nez v10, :cond_8

    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, p0, Lxgf;->f:Lahf;

    check-cast v11, Lgx6;

    sget-object v12, Lgx6;->Y:Lz90;

    invoke-interface {v11, v12, v6}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    move v3, v4

    :cond_8
    :goto_6
    if-nez v9, :cond_9

    if-eqz v3, :cond_a

    :cond_9
    new-instance v6, Lca8;

    invoke-virtual {v5}, Lca8;->i()I

    move-result v3

    invoke-static {v7, v2, v8, v3}, Lyu0;->f(IIII)Ljd;

    move-result-object v2

    invoke-direct {v6, v2}, Lca8;-><init>(Lbz6;)V

    :cond_a
    if-eqz v6, :cond_b

    iget-object v2, p0, Ldx6;->p:Lex6;

    iget-object v3, v2, Lex6;->r0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v6, v2, Lex6;->o:Lca8;

    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    :goto_7
    invoke-virtual {p0}, Lxgf;->c()Lgz1;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, p0, Ldx6;->p:Lex6;

    invoke-virtual {p0, v2, v4}, Lxgf;->h(Lgz1;Z)I

    move-result v2

    iput v2, v3, Lex6;->a:I

    :cond_c
    iget-object v2, p0, Ldx6;->p:Lex6;

    invoke-virtual {v5, v2, v1}, Lca8;->h(Laz6;Ljava/util/concurrent/Executor;)V

    iget-object v1, p2, Lwb0;->a:Landroid/util/Size;

    invoke-static {p1, v1}, Lpdd;->d(Lahf;Landroid/util/Size;)Lpdd;

    move-result-object p1

    iget-object v1, p2, Lwb0;->d:Lrf3;

    if-eqz v1, :cond_d

    iget-object v2, p1, Lodd;->b:Lg40;

    invoke-virtual {v2, v1}, Lg40;->c(Lrf3;)V

    :cond_d
    iget-object v1, p0, Ldx6;->s:Lqz6;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lpj4;->a()V

    :cond_e
    new-instance v1, Lqz6;

    invoke-virtual {v5}, Lca8;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v3, p0, Lxgf;->f:Lahf;

    invoke-interface {v3}, Liy6;->getInputFormat()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lqz6;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, p0, Ldx6;->s:Lqz6;

    iget-object v0, v1, Lpj4;->e:Lns1;

    invoke-static {v0}, Lbp;->E(Lcq7;)Lcq7;

    move-result-object v0

    new-instance v1, Lzv4;

    const/16 v2, 0x1b

    invoke-direct {v1, v5, v2, v6}, Lzv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lgog;->C()Lam6;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcq7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p2, Lwb0;->c:Landroid/util/Range;

    iget-object v1, p1, Lodd;->b:Lg40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lo12;->k:Lz90;

    iget-object v1, v1, Lg40;->f:Ljava/lang/Object;

    check-cast v1, Lyk9;

    invoke-virtual {v1, v2, v0}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    iget-object v0, p0, Ldx6;->s:Lqz6;

    iget-object p2, p2, Lwb0;->b:Lmx4;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p2, v1}, Lpdd;->b(Lpj4;Lmx4;I)V

    iget-object p2, p0, Ldx6;->t:Lqdd;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lqdd;->b()V

    :cond_f
    new-instance p2, Lqdd;

    new-instance v0, Lyw6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lyw6;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lqdd;-><init>(Lrdd;)V

    iput-object p2, p0, Ldx6;->t:Lqdd;

    iput-object p2, p1, Lodd;->f:Lqdd;

    return-object p1

    :cond_10
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final G()I
    .locals 2

    iget-object p0, p0, Lxgf;->f:Lahf;

    check-cast p0, Lgx6;

    sget-object v0, Lgx6;->X:Lz90;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final f(ZLdhf;)Lahf;
    .locals 3

    sget-object v0, Ldx6;->u:Lbx6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbx6;->a:Lgx6;

    invoke-interface {v0}, Lahf;->I()Lchf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Ldhf;->a(Lchf;I)Lrf3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lrf3;->F(Lrf3;Lrf3;)Lhpa;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Ldx6;->l(Lrf3;)Lzgf;

    move-result-object p0

    check-cast p0, Lax6;

    new-instance p1, Lgx6;

    iget-object p0, p0, Lax6;->b:Lyk9;

    invoke-static {p0}, Lhpa;->b(Lrf3;)Lhpa;

    move-result-object p0

    invoke-direct {p1, p0}, Lgx6;-><init>(Lhpa;)V

    return-object p1
.end method

.method public final l(Lrf3;)Lzgf;
    .locals 1

    new-instance p0, Lax6;

    invoke-static {p1}, Lyk9;->g(Lrf3;)Lyk9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax6;-><init>(Lyk9;I)V

    return-object p0
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, Ldx6;->p:Lex6;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lex6;->s0:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxgf;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageAnalysis:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lez1;Lzgf;)Lahf;
    .locals 3

    iget-object v0, p0, Lxgf;->f:Lahf;

    check-cast v0, Lgx6;

    const/4 v1, 0x0

    sget-object v2, Lgx6;->Y:Lz90;

    invoke-interface {v0, v2, v1}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1}, Lez1;->o()Lxg7;

    move-result-object p1

    const-class v0, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {p1, v0}, Lxg7;->C(Ljava/lang/Class;)Z

    iget-object p1, p0, Ldx6;->p:Lex6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldx6;->q:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lzgf;->l()Lahf;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Lrf3;)Lwb0;
    .locals 3

    iget-object v0, p0, Ldx6;->r:Lpdd;

    invoke-virtual {v0, p1}, Lpdd;->a(Lrf3;)V

    iget-object v0, p0, Ldx6;->r:Lpdd;

    invoke-virtual {v0}, Lpdd;->c()Ltdd;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxgf;->E(Ljava/util/List;)V

    iget-object p0, p0, Lxgf;->g:Lwb0;

    invoke-virtual {p0}, Lwb0;->a()La43;

    move-result-object p0

    iput-object p1, p0, La43;->e:Ljava/lang/Object;

    invoke-virtual {p0}, La43;->e()Lwb0;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lwb0;Lwb0;)Lwb0;
    .locals 2

    iget-object p2, p0, Lxgf;->f:Lahf;

    check-cast p2, Lgx6;

    invoke-virtual {p0}, Lxgf;->e()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Ldx6;->F(Lgx6;Lwb0;)Lpdd;

    move-result-object p2

    iput-object p2, p0, Ldx6;->r:Lpdd;

    invoke-virtual {p2}, Lpdd;->c()Ltdd;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lxgf;->E(Ljava/util/List;)V

    return-object p1
.end method

.method public final z()V
    .locals 2

    invoke-static {}, Lg5e;->d()V

    iget-object v0, p0, Ldx6;->t:Lqdd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqdd;->b()V

    iput-object v1, p0, Ldx6;->t:Lqdd;

    :cond_0
    iget-object v0, p0, Ldx6;->s:Lqz6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpj4;->a()V

    iput-object v1, p0, Ldx6;->s:Lqz6;

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Ldx6;->p:Lex6;

    iput-boolean v0, p0, Lex6;->s0:Z

    invoke-virtual {p0}, Lex6;->c()V

    return-void
.end method
