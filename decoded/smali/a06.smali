.class public final La06;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ld06;

.field public final synthetic n0:Lqv5;


# direct methods
.method public constructor <init>(Ld06;Lqv5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La06;->Z:Ld06;

    iput-object p2, p0, La06;->n0:Lqv5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La06;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La06;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, La06;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La06;

    iget-object v1, p0, La06;->Z:Ld06;

    iget-object p0, p0, La06;->n0:Lqv5;

    invoke-direct {v0, v1, p0, p2}, La06;-><init>(Ld06;Lqv5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La06;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, La06;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    sget-object v3, Lncf;->a:Lncf;

    const/4 v4, 0x1

    iget-object v5, p0, La06;->Z:Ld06;

    const/4 v6, 0x0

    sget-object v7, Ls04;->a:Ls04;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, La06;->Y:Ljava/lang/Object;

    check-cast p1, Lr04;

    iget-object p1, v5, Ld06;->n0:Ln4e;

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihf;

    iget-object v0, v0, Lihf;->b:Lhhf;

    sget-object v8, Lhhf;->b:Lhhf;

    if-ne v0, v8, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_0
    add-int/2addr p1, v4

    iget-object v0, p0, La06;->n0:Lqv5;

    const v8, 0x1fffb

    invoke-static {v0, v6, p1, v8}, Lqv5;->a(Lqv5;Ljava/lang/String;II)Lqv5;

    move-result-object p1

    sget-boolean v0, Lf18;->p0:Z

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v0, v5, Ld06;->X:Lew5;

    iput v4, p0, La06;->X:I

    iget-object v1, v0, Lew5;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Lr04;->getCoroutineContext()Lj04;

    move-result-object v1

    new-instance v4, Lcw5;

    invoke-direct {v4, v0, p1, v6}, Lcw5;-><init>(Lew5;Lqv5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v7, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, v3

    :goto_1
    if-ne p1, v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    move-object v0, v3

    goto :goto_4

    :goto_3
    new-instance v0, Lanc;

    invoke-direct {v0, p1}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v0}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    iput-object v0, p0, La06;->Y:Ljava/lang/Object;

    iput v2, p0, La06;->X:I

    iget-object p1, v5, Ld06;->c:Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->c()Lm08;

    move-result-object p1

    new-instance v0, Lc06;

    invoke-direct {v0, v5, v6}, Lc06;-><init>(Ld06;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    goto :goto_5

    :cond_8
    iget-object v0, v5, Ld06;->b:Lb16;

    iput v1, p0, La06;->X:I

    invoke-interface {v0, p1, p0}, Lb16;->m(Lqv5;La06;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_5
    return-object v7

    :cond_9
    :goto_6
    return-object v3
.end method
