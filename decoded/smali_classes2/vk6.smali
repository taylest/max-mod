.class public final Lvk6;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lz96;


# instance fields
.field public X:I

.field public synthetic Y:Lhq5;

.field public synthetic Z:[Ljava/lang/Object;

.field public final synthetic n0:Ljava/util/List;

.field public final synthetic o0:Lyk6;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Lyk6;)V
    .locals 0

    iput-object p2, p0, Lvk6;->n0:Ljava/util/List;

    iput-object p3, p0, Lvk6;->o0:Lyk6;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhq5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lvk6;

    iget-object v1, p0, Lvk6;->n0:Ljava/util/List;

    iget-object p0, p0, Lvk6;->o0:Lyk6;

    invoke-direct {v0, p3, v1, p0}, Lvk6;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Lyk6;)V

    iput-object p1, v0, Lvk6;->Y:Lhq5;

    iput-object p2, v0, Lvk6;->Z:[Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lvk6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lvk6;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Ls04;->a:Ls04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lvk6;->Z:[Ljava/lang/Object;

    check-cast v0, [Lmm3;

    iget-object v3, p0, Lvk6;->Y:Lhq5;

    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lvk6;->Y:Lhq5;

    iget-object v0, p0, Lvk6;->Z:[Ljava/lang/Object;

    check-cast v0, [Lmm3;

    new-instance v5, Lpk9;

    invoke-direct {v5, v2}, Lpk9;-><init>(Ljava/lang/Object;)V

    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v0, v7

    invoke-static {v8}, Lds0;->E(Lmm3;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lvk6;->n0:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lpk9;->a(J)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lpk9;->j()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lvk6;->o0:Lyk6;

    :try_start_1
    iget-object v6, v6, Lyk6;->c:Lxh7;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lle9;

    sget-wide v7, Lyk6;->i:J

    iput-object p1, p0, Lvk6;->Y:Lhq5;

    iput-object v0, p0, Lvk6;->Z:[Ljava/lang/Object;

    iput v3, p0, Lvk6;->X:I

    invoke-virtual {v6, v5, v7, v8, p0}, Lle9;->W(Lpk9;JLcx3;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v4, :cond_5

    goto :goto_2

    :catchall_0
    :cond_5
    move-object v3, p1

    :catchall_1
    :goto_1
    move-object p1, v3

    :cond_6
    iput-object v2, p0, Lvk6;->Y:Lhq5;

    iput-object v2, p0, Lvk6;->Z:[Ljava/lang/Object;

    iput v1, p0, Lvk6;->X:I

    invoke-interface {p1, v0, p0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    :goto_2
    return-object v4

    :cond_7
    :goto_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
