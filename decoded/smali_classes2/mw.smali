.class public final Lmw;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Low;


# direct methods
.method public constructor <init>(Low;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmw;->Y:Low;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmw;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmw;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lmw;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lmw;

    iget-object p0, p0, Lmw;->Y:Low;

    invoke-direct {p1, p0, p2}, Lmw;-><init>(Low;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmw;->Y:Low;

    iget-object v1, v0, Low;->f:Ldle;

    iget-object v2, v0, Low;->e:Ldle;

    iget v3, p0, Lmw;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ldle;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln9d;

    invoke-virtual {p1}, Ln9d;->c()V

    :cond_2
    invoke-virtual {v1}, Ldle;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln9d;

    invoke-virtual {p1}, Ln9d;->c()V

    :cond_3
    iget-object p1, v0, Low;->A:Ln4e;

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly49;

    iget-object p1, p1, Ly49;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Lqx8;

    invoke-direct {p1, v1}, Lqx8;-><init>(Ljava/util/Collection;)V

    iput v4, p0, Lmw;->X:I

    invoke-virtual {v0, p1, p0}, Low;->n(Lqx8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
