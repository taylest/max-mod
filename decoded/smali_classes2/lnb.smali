.class public final Llnb;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lmm3;

.field public final synthetic Z:Lmnb;


# direct methods
.method public constructor <init>(Lmm3;Lmnb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llnb;->Y:Lmm3;

    iput-object p2, p0, Llnb;->Z:Lmnb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llnb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llnb;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Llnb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llnb;

    iget-object v0, p0, Llnb;->Y:Lmm3;

    iget-object p0, p0, Llnb;->Z:Lmnb;

    invoke-direct {p1, v0, p0, p2}, Llnb;-><init>(Lmm3;Lmnb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Llnb;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    new-instance v7, Lg38;

    iget-object p1, p0, Llnb;->Y:Lmm3;

    iget-object v0, p1, Lmm3;->a:Lio3;

    iget-object v0, v0, Lio3;->b:Lho3;

    iget-object v0, v0, Lho3;->v:[I

    array-length v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_4

    aget v5, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v2, Lv25;->a:Lv25;

    :cond_4
    :goto_1
    const/16 v0, 0x1b

    sget-object v3, Lw25;->a:Lw25;

    invoke-direct {v7, v3, v0, v2}, Lg38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ljjb;

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Lmm3;->n()J

    move-result-wide v5

    invoke-direct/range {v2 .. v7}, Ljjb;-><init>(JJLg38;)V

    iget-object p1, p0, Llnb;->Z:Lmnb;

    iget-object p1, p1, Lmnb;->a:Lefb;

    iput v1, p0, Llnb;->X:I

    iget-object v0, p1, Lefb;->a:Ljava/lang/Object;

    check-cast v0, Lapc;

    new-instance v1, Lnh;

    const/16 v3, 0x17

    invoke-direct {v1, p1, v3, v2}, Lnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, p0}, Lso9;->l(Lapc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
