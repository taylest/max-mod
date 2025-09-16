.class public final Ltc2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ljava/util/concurrent/atomic/AtomicLong;

.field public Y:I

.field public final synthetic Z:Lad2;


# direct methods
.method public constructor <init>(Lad2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltc2;->Z:Lad2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltc2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltc2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ltc2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ltc2;

    iget-object p0, p0, Ltc2;->Z:Lad2;

    invoke-direct {p1, p0, p2}, Ltc2;-><init>(Lad2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ltc2;->Y:I

    sget-object v2, Lncf;->a:Lncf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Ltc2;->Z:Lad2;

    sget-object v6, Ls04;->a:Ls04;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Ltc2;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v7, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lad2;->p()Lo72;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v7, v5, Lpy4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v8, v5, Lad2;->x:Lxh7;

    invoke-interface {v8}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lijc;

    iget-wide v10, v1, Lo72;->a:J

    iput-object v7, v0, Ltc2;->X:Ljava/util/concurrent/atomic/AtomicLong;

    iput v4, v0, Ltc2;->Y:I

    iget-object v1, v8, Lijc;->a:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz2;

    check-cast v1, Lv03;

    invoke-virtual {v1}, Lv03;->M()Leb2;

    move-result-object v1

    sget-object v4, Lkb2;->b:Lkb2;

    invoke-virtual {v1, v10, v11, v4}, Leb2;->c(JLkb2;)V

    iget-object v1, v8, Lijc;->a:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz2;

    new-instance v4, Liba;

    const/16 v9, 0x17

    invoke-direct {v4, v9}, Liba;-><init>(I)V

    check-cast v1, Lv03;

    invoke-virtual {v1, v10, v11, v4}, Lv03;->I(JLj96;)Lo72;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_4
    iget-object v4, v8, Lijc;->c:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrv0;

    new-instance v12, Li13;

    invoke-static {v10, v11}, Lf22;->i(J)Ljava/util/List;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Li13;-><init>(Ljava/util/Collection;ZZLek4;Llbb;I)V

    invoke-virtual {v4, v12}, Lrv0;->c(Ljava/lang/Object;)V

    iget-object v4, v8, Lijc;->b:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lik;

    iget-object v1, v1, Lo72;->b:Lac2;

    iget-wide v12, v1, Lac2;->a:J

    move-object v9, v4

    check-cast v9, Lb6a;

    const/4 v14, 0x0

    const-string v15, ""

    invoke-virtual/range {v9 .. v16}, Lb6a;->l(JJLjava/lang/String;Ljava/lang/String;Ln10;)J

    move-result-wide v8

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    :goto_0
    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v5, Lpy4;->d:Lgpd;

    new-instance v4, Lfib;

    sget v5, Laha;->R:I

    new-instance v7, Lqte;

    invoke-direct {v7, v5}, Lqte;-><init>(I)V

    sget v5, Ljsc;->m:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v7, v8}, Lfib;-><init>(Lvte;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    iput-object v5, v0, Ltc2;->X:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Ltc2;->Y:I

    invoke-virtual {v1, v4, v0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    return-object v2
.end method
