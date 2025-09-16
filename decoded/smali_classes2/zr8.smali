.class public final Lzr8;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lcs8;

.field public final synthetic n0:Lar8;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcs8;Lar8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzr8;->Y:Ljava/util/List;

    iput-object p2, p0, Lzr8;->Z:Lcs8;

    iput-object p3, p0, Lzr8;->n0:Lar8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzr8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzr8;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lzr8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzr8;

    iget-object v0, p0, Lzr8;->Z:Lcs8;

    iget-object v1, p0, Lzr8;->n0:Lar8;

    iget-object p0, p0, Lzr8;->Y:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1, p2}, Lzr8;-><init>(Ljava/util/List;Lcs8;Lar8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzr8;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lzr8;->Y:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p1, Los;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v2}, Los;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lfo7;

    const/16 v3, 0x8

    iget-object v4, p0, Lzr8;->n0:Lar8;

    invoke-direct {v0, v3, v4}, Lfo7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lead;->T(Lv9d;Lj96;)Lgn5;

    move-result-object p1

    new-instance v0, Lp77;

    invoke-direct {v0, v3}, Lp77;-><init>(I)V

    new-instance v3, Lu4f;

    invoke-direct {v3, p1, v0}, Lu4f;-><init>(Lv9d;Lj96;)V

    invoke-static {v3}, Lead;->c0(Lv9d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    iput v1, p0, Lzr8;->X:I

    iget-object v0, p0, Lzr8;->Z:Lcs8;

    invoke-virtual {v0, p1, p0}, Lcs8;->r(Ljava/util/Collection;Lcx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    const/16 p0, 0xa

    invoke-static {p1, p0}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lc38;->O(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_4

    move v0, v1

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmq8;

    iget-wide v3, v3, Lmq8;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, p0}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq8;

    iget-wide v2, v0, Lmq8;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq8;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object p1
.end method
