.class public final Lqq3;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Lv25;

.field public Z:I

.field public final synthetic n0:Lrq3;


# direct methods
.method public constructor <init>(Lrq3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqq3;->n0:Lrq3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqq3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqq3;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lqq3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lqq3;

    iget-object p0, p0, Lqq3;->n0:Lrq3;

    invoke-direct {p1, p0, p2}, Lqq3;-><init>(Lrq3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lqq3;->Z:I

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lqq3;->n0:Lrq3;

    sget-object v8, Ls04;->a:Ls04;

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lqq3;->Y:Lv25;

    iget-object v3, p0, Lqq3;->X:Ljava/util/Collection;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lqq3;->X:Ljava/util/Collection;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lqq3;->X:Ljava/util/Collection;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iput v6, p0, Lqq3;->Z:I

    invoke-static {v7, p0}, Lrq3;->c(Lrq3;Lcx3;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_4

    :cond_6
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lqq3;->X:Ljava/util/Collection;

    iput v5, p0, Lqq3;->Z:I

    invoke-static {v7, p0}, Lrq3;->d(Lrq3;Lcx3;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lqq3;->X:Ljava/util/Collection;

    iput v4, p0, Lqq3;->Z:I

    invoke-static {v0, p0}, Lsqd;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lqq3;->X:Ljava/util/Collection;

    sget-object v4, Lv25;->a:Lv25;

    iput-object v4, p0, Lqq3;->Y:Lv25;

    iput v3, p0, Lqq3;->Z:I

    invoke-static {v0, p0}, Lsqd;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, p1

    move-object p1, v0

    move-object v0, v4

    :goto_3
    check-cast p1, Ljava/util/List;

    new-instance v4, Lwp3;

    invoke-direct {v4, v3, v0, p1}, Lwp3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, v7, Lrq3;->k:Ln4e;

    const/4 v0, 0x0

    iput-object v0, p0, Lqq3;->X:Ljava/util/Collection;

    iput-object v0, p0, Lqq3;->Y:Lv25;

    iput v2, p0, Lqq3;->Z:I

    invoke-virtual {p1, v0, v4}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v1, v8, :cond_a

    :goto_4
    return-object v8

    :cond_a
    :goto_5
    iget-object p0, v7, Lrq3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1
.end method
