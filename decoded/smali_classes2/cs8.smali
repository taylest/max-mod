.class public final Lcs8;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Lds8;

.field public final Y:Lfr8;

.field public final Z:Lxh7;

.field public final b:J

.field public final c:Lol2;

.field public final n0:Ldle;

.field public final o:Ljava/lang/Integer;

.field public final o0:Lxh7;

.field public p0:Ljava/util/Set;

.field public q0:Lq1e;

.field public final r0:Ldle;

.field public final s0:Ldbc;

.field public final t0:Ljn3;


# direct methods
.method public constructor <init>(JLol2;Ldle;Ljava/lang/Integer;Lds8;Lh96;)V
    .locals 4

    sget-object v0, Lmr8;->a:Lmr8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lfr8;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lzne;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v3, Lxu3;

    invoke-virtual {v0, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-wide p1, p0, Lcs8;->b:J

    iput-object p3, p0, Lcs8;->c:Lol2;

    iput-object p5, p0, Lcs8;->o:Ljava/lang/Integer;

    iput-object p6, p0, Lcs8;->X:Lds8;

    iput-object v1, p0, Lcs8;->Y:Lfr8;

    iput-object v2, p0, Lcs8;->Z:Lxh7;

    iput-object p4, p0, Lcs8;->n0:Ldle;

    iput-object v0, p0, Lcs8;->o0:Lxh7;

    sget-object p1, Le35;->a:Le35;

    iput-object p1, p0, Lcs8;->p0:Ljava/util/Set;

    new-instance p1, Lfi7;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lfi7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lcs8;->r0:Ldle;

    invoke-virtual {p4}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lls8;

    invoke-interface {p1}, Lls8;->d()Ldbc;

    move-result-object p1

    new-instance p2, Ljn3;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3, p0}, Ljn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lk34;

    const/4 p3, 0x6

    const/4 p5, 0x0

    invoke-direct {p1, p5, p0, p3}, Lk34;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lfog;->W(Lfq5;Lz96;)Lh62;

    move-result-object p1

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzne;

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->a()Ll04;

    move-result-object p2

    invoke-static {p1, p2}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p1

    sget-object p2, Lspd;->a:Lxe2;

    iget-object p3, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p6, Lv25;->a:Lv25;

    invoke-static {p1, p3, p2, p6}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lcs8;->s0:Ldbc;

    invoke-virtual {p4}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lls8;

    invoke-interface {p2}, Lls8;->b()Lfq5;

    move-result-object p2

    invoke-interface {p7}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfq5;

    new-instance p4, Lpl1;

    const/4 p6, 0x2

    invoke-direct {p4, p0, p5, p6}, Lpl1;-><init>(Luxf;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, p3, p4}, Lfog;->k(Lfq5;Lfq5;Lfq5;Lba6;)Ljn3;

    move-result-object p1

    iput-object p1, p0, Lcs8;->t0:Ljn3;

    return-void
.end method

.method public static final q(Lcs8;Ljava/util/List;Lar8;Lcx3;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcs8;->c:Lol2;

    iget-wide v1, p0, Lcs8;->b:J

    instance-of v3, p3, Lyr8;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Lyr8;

    iget v4, v3, Lyr8;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyr8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyr8;

    invoke-direct {v3, p0, p3}, Lyr8;-><init>(Lcs8;Lcx3;)V

    :goto_0
    iget-object p3, v3, Lyr8;->X:Ljava/lang/Object;

    iget v4, v3, Lyr8;->Z:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v3, Lyr8;->o:Ljava/util/List;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    instance-of p3, p2, Lxq8;

    sget-object v4, Ls04;->a:Ls04;

    if-eqz p3, :cond_6

    check-cast p2, Lxq8;

    iget-wide v7, p2, Lxq8;->a:J

    iget-object p3, p2, Lxq8;->c:Ljava/util/Collection;

    cmp-long v1, v7, v1

    if-nez v1, :cond_b

    iget-object p2, p2, Lxq8;->b:Lol2;

    if-ne p2, v0, :cond_b

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_3

    :cond_4
    iput-object p1, v3, Lyr8;->o:Ljava/util/List;

    iput v6, v3, Lyr8;->Z:I

    invoke-virtual {p0, p3, v3}, Lcs8;->r(Ljava/util/Collection;Lcx3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p1, p3}, Lj73;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lj73;->L0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p3, p2, Lzq8;

    if-eqz p3, :cond_a

    check-cast p2, Lzq8;

    iget-wide v3, p2, Lzq8;->a:J

    iget-object p0, p2, Lzq8;->c:Ljava/util/Collection;

    cmp-long p3, v3, v1

    if-nez p3, :cond_b

    iget-object p2, p2, Lzq8;->b:Lol2;

    if-ne p2, v0, :cond_b

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmq8;

    iget-wide v1, v1, Lmq8;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {p2}, Lj73;->L0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Lj73;->w0(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of p3, p2, Lyq8;

    if-eqz p3, :cond_e

    move-object p3, p2

    check-cast p3, Lyq8;

    iget-object p3, p3, Lyq8;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    :cond_b
    :goto_3
    return-object p1

    :cond_c
    iget-object p3, p0, Lcs8;->Z:Lxh7;

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzne;

    check-cast p3, Ltba;

    invoke-virtual {p3}, Ltba;->a()Ll04;

    move-result-object p3

    new-instance v0, Lzr8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lzr8;-><init>(Ljava/util/List;Lcs8;Lar8;Lkotlin/coroutines/Continuation;)V

    iput v5, v3, Lyr8;->Z:I

    invoke-static {p3, v0, v3}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_d

    :goto_4
    return-object v4

    :cond_d
    :goto_5
    check-cast p3, Ljava/util/Collection;

    return-object p3

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final r(Ljava/util/Collection;Lcx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lwr8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwr8;

    iget v1, v0, Lwr8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwr8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwr8;

    invoke-direct {v0, p0, p2}, Lwr8;-><init>(Lcs8;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lwr8;->o:Ljava/lang/Object;

    iget v1, v0, Lwr8;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lcs8;->Z:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzne;

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lcx3;->b:Lj04;

    :cond_3
    invoke-static {p2}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lvr8;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p0}, Lvr8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcs8;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Las3;->i(Lr04;Ll04;Lx96;I)Lrj4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Lwr8;->Y:I

    invoke-static {v1, v0}, Lsqd;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Ls04;->a:Ls04;

    if-ne p2, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lj73;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
