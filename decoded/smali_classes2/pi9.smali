.class public final Lpi9;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ljava/util/Set;

.field public Y:I

.field public final synthetic Z:J

.field public final synthetic n0:Lri9;


# direct methods
.method public constructor <init>(JLri9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lpi9;->Z:J

    iput-object p3, p0, Lpi9;->n0:Lri9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpi9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpi9;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lpi9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpi9;

    iget-wide v0, p0, Lpi9;->Z:J

    iget-object p0, p0, Lpi9;->n0:Lri9;

    invoke-direct {p1, v0, v1, p0, p2}, Lpi9;-><init>(JLri9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lpi9;->n0:Lri9;

    iget-object v1, v0, Lri9;->f:Ln4e;

    iget v2, p0, Lpi9;->Y:I

    sget-object v3, Lncf;->a:Lncf;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lpi9;->X:Ljava/util/Set;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    const-wide/16 v5, -0x1

    iget-wide v7, p0, Lpi9;->Z:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lli9;

    iget-object p1, p1, Lli9;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lj73;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v6}, Lc38;->O(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object p1, v5

    :goto_0
    iput-object p1, p0, Lpi9;->X:Ljava/util/Set;

    iput v4, p0, Lpi9;->Y:I

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p0, Lv25;->a:Lv25;

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v4, :cond_6

    iget-object v2, v0, Lri9;->c:Lg4e;

    invoke-interface {v2}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly49;

    invoke-static {p1}, Lj73;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Le59;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lri9;->c(Lone/me/messages/list/loader/MessageModel;Lcx3;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p1, p0}, Lri9;->b(Ljava/util/Set;Lcx3;)Ljava/io/Serializable;

    move-result-object p0

    :goto_1
    sget-object v0, Ls04;->a:Ls04;

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    check-cast p1, Ljava/util/List;

    new-instance v0, Lli9;

    invoke-direct {v0, p1, p0}, Lli9;-><init>(Ljava/util/List;Ljava/util/Set;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method
