.class public final Lwv5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public Y:Law5;

.field public Z:Ljava/util/Iterator;

.field public n0:I

.field public final synthetic o0:Law5;

.field public final synthetic p0:Li13;


# direct methods
.method public constructor <init>(Law5;Li13;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwv5;->o0:Law5;

    iput-object p2, p0, Lwv5;->p0:Li13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwv5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwv5;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lwv5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwv5;

    iget-object v0, p0, Lwv5;->o0:Law5;

    iget-object p0, p0, Lwv5;->p0:Li13;

    invoke-direct {p1, v0, p0, p2}, Lwv5;-><init>(Law5;Li13;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwv5;->n0:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lwv5;->o0:Law5;

    const/4 v4, 0x1

    sget-object v5, Ls04;->a:Ls04;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lwv5;->X:I

    iget-object v6, p0, Lwv5;->Z:Ljava/util/Iterator;

    iget-object v7, p0, Lwv5;->Y:Law5;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

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

    iget-object p1, v3, Law5;->c:Lb16;

    iget-object v0, v3, Law5;->a:Ljava/lang/String;

    iput v4, p0, Lwv5;->n0:I

    invoke-interface {p1, v0, p0}, Lb16;->d(Ljava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lqv5;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lqv5;->o:Ljava/util/Set;

    if-eqz p1, :cond_4

    sget-object v0, Lpx5;->Y:Lpx5;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v4, :cond_4

    move p1, v4

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    iget-object v0, p0, Lwv5;->p0:Li13;

    iget-object v0, v0, Li13;->b:Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_2
    move v2, v4

    goto :goto_5

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v0

    move-object v7, v3

    move v0, p1

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object p1, v7, Law5;->b:Lld2;

    iget-object v10, v7, Law5;->a:Ljava/lang/String;

    iput-object v7, p0, Lwv5;->Y:Law5;

    iput-object v6, p0, Lwv5;->Z:Ljava/util/Iterator;

    iput v0, p0, Lwv5;->X:I

    iput v1, p0, Lwv5;->n0:I

    invoke-virtual {p1, v8, v9, p0, v10}, Lld2;->g(JLcx3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_5

    :cond_8
    move p1, v0

    goto :goto_2

    :goto_5
    sget-object p0, Lncf;->a:Lncf;

    if-eqz v2, :cond_9

    if-nez p1, :cond_9

    return-object p0

    :cond_9
    invoke-static {v3}, Law5;->a(Law5;)V

    return-object p0
.end method
