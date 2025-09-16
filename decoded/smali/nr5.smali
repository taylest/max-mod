.class public final Lnr5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lz96;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:J

.field public final synthetic p0:Lfq5;


# direct methods
.method public constructor <init>(JLfq5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lnr5;->o0:J

    iput-object p3, p0, Lnr5;->p0:Lfq5;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr04;

    check-cast p2, Lhq5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lnr5;

    iget-wide v1, p0, Lnr5;->o0:J

    iget-object p0, p0, Lnr5;->p0:Lfq5;

    invoke-direct {v0, v1, v2, p0, p3}, Lnr5;-><init>(JLfq5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnr5;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lnr5;->n0:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lnr5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lnr5;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v5, v0, Lnr5;->X:J

    iget-object v1, v0, Lnr5;->n0:Ljava/lang/Object;

    check-cast v1, Lxbc;

    iget-object v7, v0, Lnr5;->Z:Ljava/lang/Object;

    check-cast v7, Lhq5;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Lnr5;->Z:Ljava/lang/Object;

    check-cast v1, Lr04;

    iget-object v5, v0, Lnr5;->n0:Ljava/lang/Object;

    check-cast v5, Lhq5;

    const-wide/16 v6, 0x0

    iget-wide v8, v0, Lnr5;->o0:J

    invoke-static {v8, v9, v6, v7}, Llw4;->c(JJ)I

    move-result v6

    if-lez v6, :cond_7

    iget-object v6, v0, Lnr5;->p0:Lfq5;

    const/4 v7, 0x2

    invoke-static {v6, v2, v7}, Lfog;->d(Lfq5;II)Lfq5;

    move-result-object v15

    instance-of v6, v15, Lv52;

    if-eqz v6, :cond_2

    move-object v6, v15

    check-cast v6, Lv52;

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_3

    new-instance v10, Ld62;

    const/16 v13, 0xe

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Ld62;-><init>(IIILj04;Lfq5;)V

    move-object v6, v10

    :cond_3
    invoke-virtual {v6, v1}, Lv52;->m(Lr04;)Lxbc;

    move-result-object v1

    move-object v7, v5

    move-wide v5, v8

    :cond_4
    new-instance v9, Lr7d;

    iget-object v8, v0, Lcx3;->b:Lj04;

    invoke-direct {v9, v8}, Lr7d;-><init>(Lj04;)V

    invoke-interface {v1}, Lxbc;->a()Ln7d;

    move-result-object v8

    new-instance v14, Llr5;

    invoke-direct {v14, v7, v4}, Llr5;-><init>(Lhq5;Lkotlin/coroutines/Continuation;)V

    move-object v10, v8

    new-instance v8, Lp7d;

    check-cast v10, Ld9d;

    iget-object v11, v10, Ld9d;->a:Ljava/lang/Object;

    iget-object v12, v10, Ld9d;->b:Ljava/lang/Object;

    check-cast v12, Lz96;

    iget-object v13, v10, Ld9d;->c:Ljava/lang/Object;

    check-cast v13, Lz96;

    iget-object v10, v10, Ld9d;->o:Ljava/lang/Object;

    move-object v15, v10

    check-cast v15, Lz96;

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lp7d;-><init>(Lr7d;Ljava/lang/Object;Lz96;Lz96;Ljava/lang/Object;Lxie;Lz96;)V

    invoke-virtual {v9, v8, v2}, Lr7d;->f(Lp7d;Z)V

    new-instance v8, Lmr5;

    invoke-direct {v8, v5, v6, v4}, Lmr5;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Las3;->g0(J)J

    move-result-wide v10

    invoke-static {v9, v10, v11, v8}, Lgwd;->E(Lr7d;JLj96;)V

    iput-object v7, v0, Lnr5;->Z:Ljava/lang/Object;

    iput-object v1, v0, Lnr5;->n0:Ljava/lang/Object;

    iput-wide v5, v0, Lnr5;->X:J

    iput v3, v0, Lnr5;->Y:I

    sget-object v8, Lr7d;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lp7d;

    if-eqz v8, :cond_5

    invoke-virtual {v9, v0}, Lr7d;->c(Lcx3;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v0}, Lr7d;->d(Lcx3;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    sget-object v9, Ls04;->a:Ls04;

    if-ne v8, v9, :cond_6

    return-object v9

    :cond_6
    :goto_2
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :cond_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string v1, "Timed out immediately"

    invoke-direct {v0, v1, v4}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Llb7;)V

    throw v0
.end method
