.class public final Lkm2;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Ljava/lang/Object;

.field public final b:J

.field public final c:Z

.field public final n0:Ld9d;

.field public final o:Lxh7;

.field public o0:Lq1e;

.field public final p0:Ljava/util/ArrayList;

.field public final q0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r0:I

.field public final s0:Lx65;

.field public final t0:Lfq5;


# direct methods
.method public constructor <init>(JI)V
    .locals 8

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    sget-object v3, Lafb;->a:Lafb;

    invoke-virtual {v3}, Lafb;->c()Lxh7;

    move-result-object v4

    invoke-virtual {v3}, Lafb;->e()Lxh7;

    move-result-object v5

    invoke-virtual {v3}, Lafb;->f()Lxh7;

    move-result-object v3

    new-instance v6, Lvl2;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lvl2;-><init>(I)V

    const/4 v7, 0x3

    invoke-static {v7, v6}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v6

    invoke-direct {p0}, Luxf;-><init>()V

    iput-wide p1, p0, Lkm2;->b:J

    iput-boolean p3, p0, Lkm2;->c:Z

    iput-object v4, p0, Lkm2;->o:Lxh7;

    iput-object v5, p0, Lkm2;->X:Lxh7;

    iput-object v3, p0, Lkm2;->Y:Lxh7;

    iput-object v6, p0, Lkm2;->Z:Ljava/lang/Object;

    new-instance p3, Ld9d;

    const/4 v5, 0x6

    invoke-direct {p3, v5}, Ld9d;-><init>(I)V

    iput-object p3, p0, Lkm2;->n0:Ld9d;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lkm2;->p0:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lkm2;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lkm2;->q()Lo72;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lo72;->H()Z

    move-result p3

    if-ne p3, v1, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Lkm2;->r0:I

    new-instance p3, Lx65;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lx65;-><init>(I)V

    iput-object p3, p0, Lkm2;->s0:Lx65;

    check-cast v4, Ldle;

    invoke-virtual {v4}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvz2;

    check-cast p3, Lv03;

    invoke-virtual {p3, p1, p2}, Lv03;->N(J)Ldbc;

    move-result-object p1

    new-instance p2, Lxv2;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Lxv2;-><init>(Lfq5;I)V

    check-cast v3, Ldle;

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    invoke-static {p2, p1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p1

    new-instance p2, Lsb;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p0, p3}, Lsb;-><init>(Lfq5;Ljava/lang/Object;I)V

    invoke-static {p2}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object p1

    iput-object p1, p0, Lkm2;->t0:Lfq5;

    return-void
.end method

.method public static t(Lo72;)Z
    .locals 4

    invoke-virtual {p0}, Lo72;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lo72;->b:Lac2;

    iget-object v0, v0, Lac2;->H:Ljava/lang/String;

    invoke-static {v0}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0}, Lo72;->t()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lo72;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Lo72;->c0()Z

    move-result p0

    if-nez p0, :cond_4

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return v1

    :cond_4
    :goto_3
    return v3
.end method


# virtual methods
.method public final q()Lo72;
    .locals 3

    iget-object v0, p0, Lkm2;->o:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    iget-wide v1, p0, Lkm2;->b:J

    check-cast v0, Lv03;

    invoke-virtual {v0, v1, v2}, Lv03;->N(J)Ldbc;

    move-result-object p0

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    return-object p0
.end method

.method public final r()Lkp7;
    .locals 5

    invoke-virtual {p0}, Lkm2;->q()Lo72;

    move-result-object v0

    iget-object v1, p0, Lkm2;->n0:Ld9d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo72;->t()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-boolean p0, p0, Lkm2;->c:Z

    if-nez p0, :cond_0

    iget-object p0, v1, Ld9d;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Low3;

    invoke-virtual {v2, p0}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lo72;->H()Z

    move-result p0

    if-ne p0, v4, :cond_1

    iget-object p0, v1, Ld9d;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Low3;

    invoke-virtual {v2, p0}, Lkp7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, v1, Ld9d;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Low3;

    invoke-virtual {v2, p0}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {v2}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lfq5;
    .locals 3

    iget-object v0, p0, Lkm2;->o:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    iget-wide v1, p0, Lkm2;->b:J

    check-cast v0, Lv03;

    invoke-virtual {v0, v1, v2}, Lv03;->N(J)Ldbc;

    move-result-object v0

    new-instance v1, Lxv2;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lxv2;-><init>(Lfq5;I)V

    new-instance v0, Lsb;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p0, v2}, Lsb;-><init>(Lfq5;Ljava/lang/Object;I)V

    iget-object p0, p0, Lkm2;->Y:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzne;

    check-cast p0, Ltba;

    invoke-virtual {p0}, Ltba;->b()Ll04;

    move-result-object p0

    invoke-static {v0, p0}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p0

    invoke-static {p0}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lkm2;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lkm2;->p0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, Lkm2;->r0:I

    invoke-static {p2}, Lew1;->t(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget p2, Lcha;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lmte;

    invoke-direct {v0, p2, p1}, Lmte;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p2, Lcha;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lmte;

    invoke-direct {v0, p2, p1}, Lmte;-><init>(II)V

    :goto_0
    new-instance p1, Lqlb;

    invoke-direct {p1, v0}, Lqlb;-><init>(Lvte;)V

    iget-object p0, p0, Lkm2;->s0:Lx65;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lkm2;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lkm2;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Lkm2;->r0:I

    invoke-static {v1}, Lew1;->t(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lcha;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lmte;

    invoke-direct {v2, v1, v0}, Lmte;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v1, Lcha;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lmte;

    invoke-direct {v2, v1, v0}, Lmte;-><init>(II)V

    :goto_0
    new-instance v0, Lrlb;

    invoke-direct {v0, v2}, Lrlb;-><init>(Lvte;)V

    iget-object p0, p0, Lkm2;->s0:Lx65;

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lkm2;->p0:Ljava/util/ArrayList;

    invoke-static {v0}, Lj73;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lkm2;->o0:Lq1e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lkm2;->Y:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    sget-object v2, Lht9;->a:Lht9;

    invoke-virtual {v0, v2}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v0

    new-instance v2, Ljm2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Ljm2;-><init>(Lkm2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object v0

    iput-object v0, p0, Lkm2;->o0:Lq1e;

    return-void
.end method
