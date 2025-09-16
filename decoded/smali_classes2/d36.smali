.class public final Ld36;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Le36;

.field public final synthetic Z:Lf36;

.field public final synthetic n0:Ljava/util/List;


# direct methods
.method public constructor <init>(Le36;Lf36;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld36;->Y:Le36;

    iput-object p2, p0, Ld36;->Z:Lf36;

    iput-object p3, p0, Ld36;->n0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld36;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld36;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ld36;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ld36;

    iget-object v0, p0, Ld36;->Z:Lf36;

    iget-object v1, p0, Ld36;->n0:Ljava/util/List;

    iget-object p0, p0, Ld36;->Y:Le36;

    invoke-direct {p1, p0, v0, v1, p2}, Ld36;-><init>(Le36;Lf36;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ld36;->X:I

    iget-object v1, p0, Ld36;->Z:Lf36;

    iget-object v2, p0, Ld36;->Y:Le36;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, v2, Le36;->a:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf6;

    iput v3, p0, Ld36;->X:I

    invoke-virtual {p1, v1, p0}, Luf6;->b(Lf36;Lxie;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls04;->a:Ls04;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v1, Lf36;->d:Ljava/lang/CharSequence;

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-static {v0}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v2, Le36;->c:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lag6;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Lag6;->a(Lo72;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v6, Lwcd;

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v11}, Lwcd;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    new-instance v0, Lycd;

    invoke-direct {v0, v6}, Lycd;-><init>(Lwcd;)V

    invoke-virtual {v1, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    invoke-virtual {v1, p1}, Lkp7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p1

    iget-object p0, p0, Ld36;->n0:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lybd;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v1, v4, v6}, Lybd;-><init>(JLjava/lang/Object;I)V

    iput-boolean v3, v5, Ltcd;->d:Z

    new-instance v0, Lvcd;

    invoke-direct {v0, v5}, Lvcd;-><init>(Lybd;)V

    iget-object v1, v2, Le36;->b:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmg;

    invoke-virtual {v1, v0}, Llmg;->a(Lubd;)V

    goto :goto_2

    :cond_6
    :goto_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
