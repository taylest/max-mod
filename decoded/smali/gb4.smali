.class public final Lgb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5b;
.implements Lln8;
.implements Lwu4;


# instance fields
.field public final X:Landroid/util/SparseArray;

.field public Y:Lqq7;

.field public Z:Lx5b;

.field public final a:Ljle;

.field public final b:Ljxe;

.field public final c:Lmxe;

.field public n0:Lrle;

.field public final o:Lc40;

.field public o0:Z


# direct methods
.method public constructor <init>(Ljle;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgb4;->a:Ljle;

    new-instance v0, Lqq7;

    invoke-static {}, Laif;->v()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lta4;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lta4;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lqq7;-><init>(Landroid/os/Looper;Ljle;Lnq7;)V

    iput-object v0, p0, Lgb4;->Y:Lqq7;

    new-instance p1, Ljxe;

    invoke-direct {p1}, Ljxe;-><init>()V

    iput-object p1, p0, Lgb4;->b:Ljxe;

    new-instance v0, Lmxe;

    invoke-direct {v0}, Lmxe;-><init>()V

    iput-object v0, p0, Lgb4;->c:Lmxe;

    new-instance v0, Lc40;

    invoke-direct {v0, p1}, Lc40;-><init>(Ljxe;)V

    iput-object v0, p0, Lgb4;->o:Lc40;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgb4;->X:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILbn8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lgb4;->E(ILbn8;)Lxc;

    move-result-object p1

    new-instance p2, Lua4;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lua4;-><init>(Lxc;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final B(ILbn8;Ltf8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lgb4;->E(ILbn8;)Lxc;

    move-result-object p1

    new-instance p2, Leb4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Leb4;-><init>(Lxc;Ltf8;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final C(ILbn8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lgb4;->E(ILbn8;)Lxc;

    move-result-object p1

    new-instance p2, Lua4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lua4;-><init>(Lxc;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final D(Loxe;ILbn8;)Lxc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v3}, Loxe;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Lgb4;->a:Ljle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, Lgb4;->Z:Lx5b;

    invoke-interface {v6}, Lx5b;->C()Loxe;

    move-result-object v6

    invoke-virtual {v3, v6}, Loxe;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lgb4;->Z:Lx5b;

    invoke-interface {v6}, Lx5b;->A()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lbn8;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Lgb4;->Z:Lx5b;

    invoke-interface {v6}, Lx5b;->z()I

    move-result v6

    iget v9, v5, Lbn8;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lgb4;->Z:Lx5b;

    invoke-interface {v6}, Lx5b;->p()I

    move-result v6

    iget v9, v5, Lbn8;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lgb4;->Z:Lx5b;

    invoke-interface {v6}, Lx5b;->e()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Lgb4;->Z:Lx5b;

    invoke-interface {v6}, Lx5b;->v()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Loxe;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lgb4;->c:Lmxe;

    invoke-virtual {v3, v4, v6, v7, v8}, Loxe;->m(ILmxe;J)Lmxe;

    move-result-object v6

    iget-wide v6, v6, Lmxe;->l:J

    invoke-static {v6, v7}, Laif;->e0(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Lgb4;->o:Lc40;

    iget-object v8, v8, Lc40;->d:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lbn8;

    new-instance v8, Lxc;

    iget-object v9, v0, Lgb4;->Z:Lx5b;

    invoke-interface {v9}, Lx5b;->C()Loxe;

    move-result-object v9

    iget-object v11, v0, Lgb4;->Z:Lx5b;

    invoke-interface {v11}, Lx5b;->A()I

    move-result v11

    iget-object v12, v0, Lgb4;->Z:Lx5b;

    invoke-interface {v12}, Lx5b;->e()J

    move-result-wide v12

    iget-object v0, v0, Lgb4;->Z:Lx5b;

    invoke-interface {v0}, Lx5b;->i()J

    move-result-wide v14

    move-object v0, v8

    move-object v8, v9

    move v9, v11

    move-wide v11, v12

    move-wide v13, v14

    invoke-direct/range {v0 .. v14}, Lxc;-><init>(JLoxe;ILbn8;JLoxe;ILbn8;JJ)V

    return-object v0
.end method

.method public final E(ILbn8;)Lxc;
    .locals 1

    iget-object v0, p0, Lgb4;->Z:Lx5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lgb4;->o:Lc40;

    iget-object v0, v0, Lc40;->c:Ljava/lang/Object;

    check-cast v0, Lm07;

    invoke-virtual {v0, p2}, Lm07;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxe;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lgb4;->c(Lbn8;)Lxc;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Loxe;->a:Lhxe;

    invoke-virtual {p0, v0, p1, p2}, Lgb4;->D(Loxe;ILbn8;)Lxc;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lgb4;->Z:Lx5b;

    invoke-interface {p2}, Lx5b;->C()Loxe;

    move-result-object p2

    invoke-virtual {p2}, Loxe;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Loxe;->a:Lhxe;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lgb4;->D(Loxe;ILbn8;)Lxc;

    move-result-object p0

    return-object p0
.end method

.method public final F(ILbn8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lgb4;->E(ILbn8;)Lxc;

    move-result-object p1

    new-instance p2, Lua4;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lua4;-><init>(Lxc;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final G(ILbn8;Ltf8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lgb4;->E(ILbn8;)Lxc;

    move-result-object p1

    new-instance p2, Leb4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Leb4;-><init>(Lxc;Ltf8;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final H()Lxc;
    .locals 1

    iget-object v0, p0, Lgb4;->o:Lc40;

    iget-object v0, v0, Lc40;->f:Ljava/lang/Object;

    check-cast v0, Lbn8;

    invoke-virtual {p0, v0}, Lgb4;->c(Lbn8;)Lxc;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lxc;ILlq7;)V
    .locals 1

    iget-object v0, p0, Lgb4;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lgb4;->Y:Lqq7;

    invoke-virtual {p0, p2, p3}, Lqq7;->f(ILlq7;)V

    return-void
.end method

.method public final J(Lva5;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, Lgb4;->Z:Lx5b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgb4;->o:Lc40;

    iget-object v0, v0, Lc40;->b:Ljava/lang/Object;

    check-cast v0, Lj07;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lr76;->l(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgb4;->Z:Lx5b;

    const/4 v0, 0x0

    iget-object v1, p0, Lgb4;->a:Ljle;

    invoke-virtual {v1, p2, v0}, Ljle;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lrle;

    move-result-object v0

    iput-object v0, p0, Lgb4;->n0:Lrle;

    iget-object v0, p0, Lgb4;->Y:Lqq7;

    new-instance v5, Lx8;

    const/16 v1, 0x18

    invoke-direct {v5, p0, v1, p1}, Lx8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Lqq7;->a:Ljle;

    new-instance v1, Lqq7;

    iget-object v2, v0, Lqq7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Lqq7;->i:Z

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lqq7;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljle;Lnq7;Z)V

    iput-object v1, p0, Lgb4;->Y:Lqq7;

    return-void
.end method

.method public final N(Z)V
    .locals 3

    invoke-virtual {p0}, Lgb4;->a()Lxc;

    move-result-object v0

    new-instance v1, Loa4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Loa4;-><init>(Lxc;ZI)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final R(Lz34;)V
    .locals 2

    invoke-virtual {p0}, Lgb4;->a()Lxc;

    move-result-object p1

    new-instance v0, Lta4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lta4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final W(Lr3f;)V
    .locals 3

    invoke-virtual {p0}, Lgb4;->a()Lxc;

    move-result-object v0

    new-instance v1, Lx8;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p1}, Lx8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final X(Lx5b;Ls5b;)V
    .locals 0

    return-void
.end method

.method public final Z(J)V
    .locals 1

    invoke-virtual {p0}, Lgb4;->a()Lxc;

    move-result-object p1

    new-instance p2, Lza4;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lza4;-><init>(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, p2}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final a()Lxc;
    .locals 1

    iget-object v0, p0, Lgb4;->o:Lc40;

    iget-object v0, v0, Lc40;->d:Ljava/lang/Object;

    check-cast v0, Lbn8;

    invoke-virtual {p0, v0}, Lgb4;->c(Lbn8;)Lxc;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Lkg8;)V
    .locals 2

    invoke-virtual {p0}, Lgb4;->a()Lxc;

    move-result-object p1

    new-instance v0, Lza4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lza4;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-virtual {p0}, Lgb4;->a()Lxc;

    move-result-object v0

    new-instance v1, Lqa4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lqa4;-><init>(Lxc;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final b0(Lkg8;)V
    .locals 2

    invoke-virtual {p0}, Lgb4;->a()Lxc;

    move-result-object p1

    new-instance v0, Lza4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lza4;-><init>(I)V

    const/16 v1, 0xf

    invoke-virtual {p0, p1, v1, v0}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final c(Lbn8;)Lxc;
    .locals 3

    iget-object v0, p0, Lgb4;->Z:Lx5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgb4;->o:Lc40;

    iget-object v1, v1, Lc40;->c:Ljava/lang/Object;

    check-cast v1, Lm07;

    invoke-virtual {v1, p1}, Lm07;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxe;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lbn8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lgb4;->b:Ljxe;

    invoke-virtual {v1, v0, v2}, Loxe;->g(Ljava/lang/Object;Ljxe;)Ljxe;

    move-result-object v0

    iget v0, v0, Ljxe;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lgb4;->D(Loxe;ILbn8;)Lxc;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lgb4;->Z:Lx5b;

    invoke-interface {p1}, Lx5b;->A()I

    move-result p1

    iget-object v1, p0, Lgb4;->Z:Lx5b;

    invoke-interface {v1}, Lx5b;->C()Loxe;

    move-result-object v1

    invoke-virtual {v1}, Loxe;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Loxe;->a:Lhxe;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lgb4;->D(Loxe;ILbn8;)Lxc;

    move-result-object p0

    return-object p0
.end method

.method public final c0(J)V
    .locals 1

    invoke-virtual {p0}, Lgb4;->a()Lxc;

    move-result-object p1

    new-instance p2, Lza4;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lza4;-><init>(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, p2}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    invoke-virtual {p0}, Lgb4;->a()Lxc;

    move-result-object v0

    new-instance v1, Loa4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Loa4;-><init>(Lxc;ZI)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final e(IZ)V
    .locals 2

    invoke-virtual {p0}, Lgb4;->a()Lxc;

    move-result-object v0

    new-instance v1, Lsa4;

    invoke-direct {v1, v0, p2, p1}, Lsa4;-><init>(Lxc;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final e0(Loxe;I)V
    .locals 4

    iget-object p1, p0, Lgb4;->Z:Lx5b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgb4;->o:Lc40;

    iget-object v1, v0, Lc40;->b:Ljava/lang/Object;

    check-cast v1, Lj07;

    iget-object v2, v0, Lc40;->e:Ljava/lang/Object;

    check-cast v2, Lbn8;

    iget-object v3, v0, Lc40;->a:Ljava/lang/Object;

    check-cast v3, Ljxe;

    invoke-static {p1, v1, v2, v3}, Lc40;->d(Lx5b;Lj07;Lbn8;Ljxe;)Lbn8;

    move-result-object v1

    iput-object v1, v0, Lc40;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lx5b;->C()Loxe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc40;->l(Loxe;)V

    invoke-virtual {p0}, Lgb4;->a()Lxc;

    move-result-object p1

    new-instance v0, Lqa4;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lqa4;-><init>(Lxc;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final f(F)V
    .locals 2

    invoke-virtual {p0}, Lgb4;->H()Lxc;

    move-result-object v0

    new-instance v1, Lab4;

    invoke-direct {v1, v0, p1}, Lab4;-><init>(Ljava/lang/Object;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    invoke-virtual {p0}, Lgb4;->a()Lxc;

    move-result-object v0

    new-instance v1, Lqa4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lqa4;-><init>(Lxc;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final h(ILbn8;Las7;Ltf8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgb4;->E(ILbn8;)Lxc;

    move-result-object p2

    new-instance p1, Lra4;

    invoke-direct/range {p1 .. p6}, Lra4;-><init>(Lxc;Las7;Ltf8;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    invoke-virtual {p0}, Lgb4;->a()Lxc;

    move-result-object p1

    new-instance p2, Lku3;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, Lku3;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final j(Z)V
    .locals 3

    invoke-virtual {p0}, Lgb4;->H()Lxc;

    move-result-object v0

    new-instance v1, Loa4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Loa4;-><init>(Lxc;ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lgb4;->a()Lxc;

    move-result-object p1

    new-instance v0, Lta4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lta4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lgb4;->a()Lxc;

    move-result-object p1

    new-instance p2, Lku3;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lku3;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final m(II)V
    .locals 2

    invoke-virtual {p0}, Lgb4;->H()Lxc;

    move-result-object v0

    new-instance v1, Lya4;

    invoke-direct {v1, p1, p2, v0}, Lya4;-><init>(IILjava/lang/Object;)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final n(Z)V
    .locals 3

    invoke-virtual {p0}, Lgb4;->a()Lxc;

    move-result-object v0

    new-instance v1, Loa4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Loa4;-><init>(Lxc;ZI)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final n0(Lk5b;)V
    .locals 3

    invoke-virtual {p0}, Lgb4;->a()Lxc;

    move-result-object v0

    new-instance v1, Lx8;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p1}, Lx8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    return-void
.end method

.method public final o0(Lr5b;)V
    .locals 2

    invoke-virtual {p0}, Lgb4;->a()Lxc;

    move-result-object p1

    new-instance v0, Lza4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lza4;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lgb4;->a()Lxc;

    move-result-object v0

    new-instance v1, Lqa4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lqa4;-><init>(Lxc;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final p(I)V
    .locals 0

    return-void
.end method

.method public final p0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->u0:Lbn8;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgb4;->c(Lbn8;)Lxc;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgb4;->a()Lxc;

    move-result-object p1

    :goto_0
    new-instance v0, Lku3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lku3;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final q(Lw5b;Lw5b;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgb4;->o0:Z

    :cond_0
    iget-object v0, p0, Lgb4;->Z:Lx5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgb4;->o:Lc40;

    iget-object v2, v1, Lc40;->b:Ljava/lang/Object;

    check-cast v2, Lj07;

    iget-object v3, v1, Lc40;->e:Ljava/lang/Object;

    check-cast v3, Lbn8;

    iget-object v4, v1, Lc40;->a:Ljava/lang/Object;

    check-cast v4, Ljxe;

    invoke-static {v0, v2, v3, v4}, Lc40;->d(Lx5b;Lj07;Lbn8;Ljxe;)Lbn8;

    move-result-object v0

    iput-object v0, v1, Lc40;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lgb4;->a()Lxc;

    move-result-object v0

    new-instance v1, Ljd0;

    invoke-direct {v1, v0, p3, p1, p2}, Ljd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final q0(Lvb9;)V
    .locals 3

    invoke-virtual {p0}, Lgb4;->a()Lxc;

    move-result-object v0

    new-instance v1, Lx8;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p1}, Lx8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final r(ILbn8;Las7;Ltf8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lgb4;->E(ILbn8;)Lxc;

    move-result-object p1

    new-instance p2, Lza4;

    const/16 v0, 0x10

    invoke-direct {p2, p1, p3, p4, v0}, Lza4;-><init>(Lxc;Las7;Ltf8;I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final r0(Llm4;)V
    .locals 2

    invoke-virtual {p0}, Lgb4;->a()Lxc;

    move-result-object p1

    new-instance v0, Lta4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lta4;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final s(ILbn8;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lgb4;->E(ILbn8;)Lxc;

    move-result-object p1

    new-instance p2, Lbb4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0, p3}, Lbb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final s0(J)V
    .locals 1

    invoke-virtual {p0}, Lgb4;->a()Lxc;

    move-result-object p1

    new-instance p2, Lza4;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lza4;-><init>(I)V

    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0, p2}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final t(ILbn8;Las7;Ltf8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lgb4;->E(ILbn8;)Lxc;

    move-result-object p1

    new-instance p2, Lza4;

    const/16 v0, 0x11

    invoke-direct {p2, p1, p3, p4, v0}, Lza4;-><init>(Lxc;Las7;Ltf8;I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final t0(Lwe8;I)V
    .locals 2

    invoke-virtual {p0}, Lgb4;->a()Lxc;

    move-result-object v0

    new-instance v1, Lqa4;

    invoke-direct {v1, v0, p1, p2}, Lqa4;-><init>(Lxc;Lwe8;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final u(Ls20;)V
    .locals 3

    invoke-virtual {p0}, Lgb4;->H()Lxc;

    move-result-object v0

    new-instance v1, Lx8;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2, p1}, Lx8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final v(Llvf;)V
    .locals 3

    invoke-virtual {p0}, Lgb4;->H()Lxc;

    move-result-object v0

    new-instance v1, Lbb4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lbb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final w(ILbn8;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lgb4;->E(ILbn8;)Lxc;

    move-result-object p1

    new-instance p2, Lqa4;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p3, v0}, Lqa4;-><init>(Lxc;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final w0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->u0:Lbn8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lgb4;->c(Lbn8;)Lxc;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgb4;->a()Lxc;

    move-result-object v0

    :goto_0
    new-instance v1, Lx8;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p1}, Lx8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final x(Lm3f;)V
    .locals 2

    invoke-virtual {p0}, Lgb4;->a()Lxc;

    move-result-object p1

    new-instance v0, Lta4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lta4;-><init>(I)V

    const/16 v1, 0x13

    invoke-virtual {p0, p1, v1, v0}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final z(ILbn8;Las7;Ltf8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lgb4;->E(ILbn8;)Lxc;

    move-result-object p1

    new-instance p2, Lza4;

    const/16 v0, 0xf

    invoke-direct {p2, p1, p3, p4, v0}, Lza4;-><init>(Lxc;Las7;Ltf8;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lgb4;->I(Lxc;ILlq7;)V

    return-void
.end method
