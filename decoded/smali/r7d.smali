.class public final Lr7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm02;
.implements Ls7d;
.implements Li1g;


# static fields
.field public static final synthetic Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public X:Ljava/lang/Object;

.field public final a:Lj04;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;

.field public o:I

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state$volatile"

    const-class v2, Lr7d;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr7d;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lj04;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7d;->a:Lj04;

    sget-object p1, Lu7d;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Lr7d;->state$volatile:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lr7d;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lr7d;->o:I

    sget-object p1, Lu7d;->d:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Lr7d;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 0

    iput-object p1, p0, Lr7d;->c:Ljava/lang/Object;

    iput p2, p0, Lr7d;->o:I

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    :goto_0
    sget-object p1, Lr7d;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu7d;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lu7d;->c:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lr7d;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7d;

    invoke-virtual {v0}, Lp7d;->a()V

    goto :goto_2

    :cond_3
    sget-object p1, Lu7d;->d:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Lr7d;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lr7d;->b:Ljava/util/ArrayList;

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    goto :goto_0
.end method

.method public final c(Lcx3;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lr7d;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7d;

    iget-object v2, p0, Lr7d;->X:Ljava/lang/Object;

    iget-object v3, p0, Lr7d;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7d;

    if-eq v4, v1, :cond_1

    invoke-virtual {v4}, Lp7d;->a()V

    goto :goto_0

    :cond_2
    sget-object v3, Lu7d;->b:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lu7d;->d:Lkotlinx/coroutines/internal/Symbol;

    iput-object v0, p0, Lr7d;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lr7d;->b:Ljava/util/ArrayList;

    :goto_1
    iget-object p0, v1, Lp7d;->c:Lz96;

    iget-object v0, v1, Lp7d;->d:Ljava/lang/Object;

    iget-object v3, v1, Lp7d;->a:Ljava/lang/Object;

    invoke-interface {p0, v3, v0, v2}, Lz96;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v1, v1, Lp7d;->e:Lxie;

    sget-object v2, Lu7d;->e:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v2, :cond_3

    check-cast v1, Lj96;

    invoke-interface {v1, p1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast v1, Lx96;

    invoke-interface {v1, p0, p1}, Lx96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcx3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lq7d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq7d;

    iget v1, v0, Lq7d;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq7d;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq7d;

    invoke-direct {v0, p0, p1}, Lq7d;-><init>(Lr7d;Lcx3;)V

    :goto_0
    iget-object p1, v0, Lq7d;->X:Ljava/lang/Object;

    iget v1, v0, Lq7d;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Ls04;->a:Ls04;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lq7d;->o:Lr7d;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iput-object p0, v0, Lq7d;->o:Lr7d;

    iput v5, v0, Lq7d;->Z:I

    new-instance p1, Ly02;

    invoke-static {v0}, Lx77;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {p1, v5, v1}, Ly02;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Ly02;->o()V

    :cond_4
    :goto_1
    sget-object v1, Lr7d;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lu7d;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object v8, Lncf;->a:Lncf;

    if-ne v6, v7, :cond_7

    :cond_5
    invoke-virtual {v1, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {p1, p0}, Lg53;->u(Lx02;Lm02;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_5

    goto :goto_1

    :cond_7
    instance-of v9, v6, Ljava/util/List;

    if-eqz v9, :cond_a

    :cond_8
    invoke-virtual {v1, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lr7d;->e(Ljava/lang/Object;)Lp7d;

    move-result-object v6

    iput-object v2, v6, Lp7d;->g:Ljava/lang/Object;

    const/4 v7, -0x1

    iput v7, v6, Lp7d;->h:I

    invoke-virtual {p0, v6, v5}, Lr7d;->f(Lp7d;Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_8

    goto :goto_1

    :cond_a
    instance-of v1, v6, Lp7d;

    if-eqz v1, :cond_f

    check-cast v6, Lp7d;

    iget-object v1, p0, Lr7d;->X:Ljava/lang/Object;

    iget-object v5, v6, Lp7d;->f:Lz96;

    if-eqz v5, :cond_b

    iget-object v6, v6, Lp7d;->d:Ljava/lang/Object;

    invoke-interface {v5, p0, v6, v1}, Lz96;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz96;

    goto :goto_3

    :cond_b
    move-object v1, v2

    :goto_3
    invoke-virtual {p1, v8, v1}, Ly02;->f(Ljava/lang/Object;Lz96;)V

    :goto_4
    invoke-virtual {p1}, Ly02;->m()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    move-object v8, p1

    :cond_c
    if-ne v8, v4, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    iput-object v2, v0, Lq7d;->o:Lr7d;

    iput v3, v0, Lq7d;->Z:I

    invoke-virtual {p0, v0}, Lr7d;->c(Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_e

    :goto_6
    return-object v4

    :cond_e
    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unexpected state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/Object;)Lp7d;
    .locals 3

    iget-object p0, p0, Lr7d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp7d;

    iget-object v2, v2, Lp7d;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, Lp7d;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clause with object "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lp7d;Z)V
    .locals 4

    iget-object v0, p1, Lp7d;->a:Ljava/lang/Object;

    sget-object v1, Lr7d;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lp7d;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_3

    iget-object v2, p0, Lr7d;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp7d;

    iget-object v3, v3, Lp7d;->a:Ljava/lang/Object;

    if-eq v3, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cannot use select clauses on the same object: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v2, p1, Lp7d;->b:Lz96;

    iget-object v3, p1, Lp7d;->d:Ljava/lang/Object;

    invoke-interface {v2, v0, p0, v3}, Lz96;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr7d;->X:Ljava/lang/Object;

    sget-object v2, Lu7d;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v2, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Lr7d;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Lr7d;->c:Ljava/lang/Object;

    iput-object p2, p1, Lp7d;->g:Ljava/lang/Object;

    iget p2, p0, Lr7d;->o:I

    iput p2, p1, Lp7d;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lr7d;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lr7d;->o:I

    return-void

    :cond_5
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr7d;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    :goto_0
    sget-object v0, Lr7d;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lx02;

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lr7d;->e(Ljava/lang/Object;)Lp7d;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lp7d;->f:Lz96;

    if-eqz v4, :cond_1

    iget-object v5, v2, Lp7d;->d:Ljava/lang/Object;

    invoke-interface {v4, p0, v5, p2}, Lz96;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz96;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    check-cast v1, Lx02;

    iput-object p2, p0, Lr7d;->X:Ljava/lang/Object;

    sget-object p1, Lu7d;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object p1, Lncf;->a:Lncf;

    invoke-interface {v1, p1, v4}, Lx02;->k(Ljava/lang/Object;Lz96;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lu7d;->d:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Lr7d;->X:Ljava/lang/Object;

    return v3

    :cond_3
    invoke-interface {v1, p1}, Lx02;->n(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_2

    goto :goto_0

    :cond_5
    sget-object v2, Lu7d;->b:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v1, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    instance-of v2, v1, Lp7d;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lu7d;->c:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v1, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    :cond_7
    sget-object v2, Lu7d;->a:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v1, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_8

    goto :goto_0

    :cond_a
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_d

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lj73;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_b
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_b

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_3
    const/4 p0, 0x3

    return p0
.end method
