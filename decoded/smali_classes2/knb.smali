.class public final Lknb;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lpcb;

.field public final synthetic Z:Lmnb;


# direct methods
.method public constructor <init>(Lpcb;Lmnb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lknb;->Y:Lpcb;

    iput-object p2, p0, Lknb;->Z:Lmnb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lknb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lknb;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lknb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lknb;

    iget-object v0, p0, Lknb;->Y:Lpcb;

    iget-object p0, p0, Lknb;->Z:Lmnb;

    invoke-direct {p1, v0, p0, p2}, Lknb;-><init>(Lpcb;Lmnb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lknb;->X:I

    iget-object v1, p0, Lknb;->Y:Lpcb;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lknb;->Z:Lmnb;

    sget-object v5, Lncf;->a:Lncf;

    sget-object v6, Ls04;->a:Ls04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, v1, Lpcb;->a:Lop3;

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, v4, Lmnb;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, p0, Lknb;->X:I

    sget-object v3, Lgo3;->a:Lgo3;

    invoke-virtual {v0, p1, v3, p0}, Lxu3;->e(Ljava/util/List;Lgo3;Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    iget-object p1, v1, Lpcb;->a:Lop3;

    if-eqz p1, :cond_6

    iget-wide v10, p1, Lop3;->a:J

    iget-object p1, v1, Lpcb;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lc38;->O(I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxmc;

    new-instance v8, Lwmc;

    iget-wide v12, v3, Lxmc;->a:J

    invoke-direct {v8, v12, v13}, Lwmc;-><init>(J)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v12, Lg38;

    iget-object p1, v1, Lpcb;->c:Ljava/util/ArrayList;

    const/16 v1, 0x1b

    invoke-direct {v12, v0, v1, p1}, Lg38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Ljjb;

    const-wide/16 v8, 0x0

    invoke-direct/range {v7 .. v12}, Ljjb;-><init>(JJLg38;)V

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, v4, Lmnb;->a:Lefb;

    iput v2, p0, Lknb;->X:I

    iget-object v0, p1, Lefb;->a:Ljava/lang/Object;

    check-cast v0, Lapc;

    new-instance v1, Lnh;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2, v7}, Lnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, p0}, Lso9;->l(Lapc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    :goto_4
    return-object v5
.end method
