.class public final Ltqd;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/Iterator;

.field public Z:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Lwqd;


# direct methods
.method public constructor <init>(Lwqd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltqd;->o0:Lwqd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltqd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltqd;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ltqd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltqd;

    iget-object p0, p0, Ltqd;->o0:Lwqd;

    invoke-direct {v0, p0, p2}, Ltqd;-><init>(Lwqd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltqd;->n0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls04;->a:Ls04;

    iget v1, p0, Ltqd;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ltqd;->Y:Ljava/util/Iterator;

    iget-object v4, p0, Ltqd;->X:Ljava/util/ArrayList;

    iget-object v5, p0, Ltqd;->n0:Ljava/lang/Object;

    check-cast v5, Lr04;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Ltqd;->X:Ljava/util/ArrayList;

    iget-object v4, p0, Ltqd;->n0:Ljava/lang/Object;

    check-cast v4, Lr04;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ltqd;->n0:Ljava/lang/Object;

    check-cast p1, Lr04;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Ltqd;->o0:Lwqd;

    iget-object v5, v5, Lwqd;->o0:Ldle;

    invoke-virtual {v5}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqqd;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Ltqd;->o0:Lwqd;

    iget-object v5, v5, Lwqd;->c:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvz2;

    iput-object p1, p0, Ltqd;->n0:Ljava/lang/Object;

    iput-object v1, p0, Ltqd;->X:Ljava/util/ArrayList;

    iput v4, p0, Ltqd;->Z:I

    check-cast v5, Lv03;

    invoke-virtual {v5}, Lv03;->M()Leb2;

    move-result-object v4

    invoke-virtual {v4, v2}, Leb2;->x(Llo0;)Ljava/util/ArrayList;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    sget-object v5, Leb2;->I:Lk00;

    invoke-static {p1, v5}, Lj73;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {v4}, Lms8;->o(Lr04;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v4

    move-object v4, v1

    move-object v1, p1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo72;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_6

    invoke-static {v5}, Lms8;->o(Lr04;)V

    iget-object v6, p0, Ltqd;->o0:Lwqd;

    iput-object v5, p0, Ltqd;->n0:Ljava/lang/Object;

    iput-object v4, p0, Ltqd;->X:Ljava/util/ArrayList;

    iput-object v1, p0, Ltqd;->Y:Ljava/util/Iterator;

    iput v3, p0, Ltqd;->Z:I

    invoke-static {v6, p1, p0}, Lwqd;->p(Lwqd;Lo72;Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Lqqd;

    if-eqz p1, :cond_4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p0, p0, Ltqd;->o0:Lwqd;

    iget-object p0, p0, Lwqd;->p0:Ljava/lang/String;

    sget-object p1, Ld86;->f:Lafa;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Llw7;->o:Llw7;

    invoke-virtual {p1, v0}, Lafa;->a(Llw7;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, "buildShortcuts: result size: "

    invoke-static {v1, v3}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-object v4
.end method
