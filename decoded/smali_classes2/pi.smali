.class public final Lpi;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:I

.field public final synthetic Z:Lzi;

.field public final synthetic n0:Lpk9;


# direct methods
.method public constructor <init>(Lzi;Lpk9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpi;->Z:Lzi;

    iput-object p2, p0, Lpi;->n0:Lpk9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpi;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpi;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lpi;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpi;

    iget-object v0, p0, Lpi;->Z:Lzi;

    iget-object p0, p0, Lpi;->n0:Lpk9;

    invoke-direct {p1, v0, p0, p2}, Lpi;-><init>(Lzi;Lpk9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lncf;->a:Lncf;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v0, Lpi;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, v0, Lpi;->X:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v3, v0, Lpi;->Z:Lzi;

    iget-object v3, v3, Lzi;->f:Ljava/lang/String;

    iget-object v7, v0, Lpi;->n0:Lpk9;

    sget-object v8, Ld86;->f:Lafa;

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    sget-object v9, Llw7;->o:Llw7;

    invoke-virtual {v8, v9}, Lafa;->a(Llw7;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x1f

    invoke-static {v7, v10}, Lpk9;->k(Lpk9;I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "fetchAnimojis for "

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v3, v7, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v3, v0, Lpi;->Z:Lzi;

    iget-object v3, v3, Lzi;->d:Lzne;

    check-cast v3, Ltba;

    invoke-virtual {v3}, Ltba;->b()Ll04;

    move-result-object v3

    new-instance v7, Loi;

    iget-object v8, v0, Lpi;->Z:Lzi;

    iget-object v9, v0, Lpi;->n0:Lpk9;

    invoke-direct {v7, v8, v9, v4}, Loi;-><init>(Lzi;Lpk9;Lkotlin/coroutines/Continuation;)V

    iput v6, v0, Lpi;->Y:I

    invoke-static {v3, v7, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    check-cast v3, Ltt;

    if-nez v3, :cond_7

    iget-object v0, v0, Lpi;->Z:Lzi;

    iget-object v0, v0, Lzi;->f:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v3, Llw7;->Y:Llw7;

    invoke-virtual {v2, v3}, Lafa;->a(Llw7;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "response is null"

    invoke-virtual {v2, v3, v0, v5, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    iget-object v3, v3, Ltt;->X:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhh;

    sget-object v7, Lzi;->p:[Lsf7;

    new-instance v8, Lbi;

    iget-wide v9, v6, Lhh;->a:J

    iget-wide v11, v6, Lhh;->b:J

    iget-object v13, v6, Lhh;->c:Ljava/lang/String;

    iget-object v14, v6, Lhh;->e:Ljava/lang/String;

    iget-object v15, v6, Lhh;->f:Ljava/lang/String;

    move-object/from16 p1, v8

    iget-wide v7, v6, Lhh;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v6, v6, Lhh;->g:Ljava/lang/String;

    move-object/from16 v8, p1

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v17}, Lbi;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v3, v0, Lpi;->Z:Lzi;

    sget-object v6, Lzi;->p:[Lsf7;

    invoke-virtual {v3}, Lzi;->h()Lph;

    move-result-object v3

    iput-object v4, v0, Lpi;->X:Ljava/util/ArrayList;

    iput v5, v0, Lpi;->Y:I

    iget-object v5, v3, Lph;->a:Lapc;

    new-instance v6, Lnh;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7, v4}, Lnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v6, v0}, Lso9;->l(Lapc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    move-object v2, v4

    :goto_4
    iget-object v0, v0, Lpi;->Z:Lzi;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbi;

    invoke-static {v3}, Lzi;->k(Lbi;)Lih;

    move-result-object v3

    invoke-virtual {v0, v3}, Lzi;->j(Lih;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-object v1
.end method
