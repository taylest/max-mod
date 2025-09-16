.class public final Lvx5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lxx5;

.field public final synthetic o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxx5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvx5;->n0:Lxx5;

    iput-object p2, p0, Lvx5;->o0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvx5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvx5;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lvx5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvx5;

    iget-object v1, p0, Lvx5;->n0:Lxx5;

    iget-object p0, p0, Lvx5;->o0:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lvx5;-><init>(Lxx5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvx5;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvx5;->Y:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lncf;->a:Lncf;

    const/4 v7, 0x1

    iget-object v8, p0, Lvx5;->n0:Lxx5;

    sget-object v9, Ls04;->a:Ls04;

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lvx5;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lvx5;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lvx5;->Z:Ljava/lang/Object;

    check-cast v0, Lr04;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lvx5;->Z:Ljava/lang/Object;

    check-cast p1, Lr04;

    iget-object v0, v8, Lxx5;->a:La7c;

    iput-object p1, p0, Lvx5;->Z:Ljava/lang/Object;

    iput v7, p0, Lvx5;->Y:I

    invoke-virtual {v0, p0}, La7c;->n(Lxie;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    iget-object p1, p0, Lvx5;->o0:Ljava/lang/String;

    invoke-static {p1}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    sget-boolean v10, Lf18;->p0:Z

    if-eqz v10, :cond_8

    :try_start_1
    iget-object v2, v8, Lxx5;->b:Lry5;

    invoke-static {v0}, Luo9;->Q(Ljava/util/Collection;)Lpk9;

    move-result-object v7

    iput-object v0, p0, Lvx5;->Z:Ljava/lang/Object;

    iput v4, p0, Lvx5;->Y:I

    iget-object v4, v2, Lry5;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v4}, Lr04;->getCoroutineContext()Lj04;

    move-result-object v4

    new-instance v10, Lny5;

    invoke-direct {v10, v2, p1, v7, v5}, Lny5;-><init>(Lry5;Ljava/lang/String;Lpk9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v10, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v9, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, v6

    :goto_1
    if-ne p1, v9, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    move-object v2, v6

    goto :goto_4

    :goto_3
    new-instance v2, Lanc;

    invoke-direct {v2, p1}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v2}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    iput-object v0, p0, Lvx5;->Z:Ljava/lang/Object;

    iput-object v2, p0, Lvx5;->X:Ljava/lang/Object;

    iput v3, p0, Lvx5;->Y:I

    iget-object p1, v8, Lxx5;->e:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->c()Lm08;

    move-result-object p1

    new-instance v2, Lwx5;

    invoke-direct {v2, v8, v5}, Lwx5;-><init>(Lxx5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_9

    goto :goto_6

    :cond_8
    iget-object v3, v8, Lxx5;->d:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb16;

    invoke-static {v0}, Lj73;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput-object v0, p0, Lvx5;->Z:Ljava/lang/Object;

    iput v2, p0, Lvx5;->Y:I

    invoke-interface {v3, p1, v4, v7, p0}, Lb16;->g(Ljava/lang/String;Ljava/util/List;ZLxie;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    iget-object p1, v8, Lxx5;->f:Lgpd;

    new-instance v2, Lux5;

    invoke-direct {v2, v0}, Lux5;-><init>(Ljava/util/Set;)V

    iput-object v5, p0, Lvx5;->Z:Ljava/lang/Object;

    iput-object v5, p0, Lvx5;->X:Ljava/lang/Object;

    iput v1, p0, Lvx5;->Y:I

    invoke-virtual {p1, v2, p0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_a

    :goto_6
    return-object v9

    :cond_a
    return-object v6
.end method
