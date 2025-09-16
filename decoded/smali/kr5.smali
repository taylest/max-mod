.class public final Lkr5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lz96;


# instance fields
.field public X:Lxhc;

.field public Y:Lwhc;

.field public Z:I

.field public synthetic n0:Ljava/lang/Object;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lui2;

.field public final synthetic q0:Lfq5;


# direct methods
.method public constructor <init>(Lui2;Lfq5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkr5;->p0:Lui2;

    iput-object p2, p0, Lkr5;->q0:Lfq5;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr04;

    check-cast p2, Lhq5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkr5;

    iget-object v1, p0, Lkr5;->p0:Lui2;

    iget-object p0, p0, Lkr5;->q0:Lfq5;

    invoke-direct {v0, v1, p0, p3}, Lkr5;-><init>(Lui2;Lfq5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkr5;->n0:Ljava/lang/Object;

    iput-object p2, v0, Lkr5;->o0:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lkr5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lkr5;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Ls04;->a:Ls04;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lkr5;->X:Lxhc;

    iget-object v7, v0, Lkr5;->o0:Ljava/lang/Object;

    check-cast v7, Lxbc;

    iget-object v8, v0, Lkr5;->n0:Ljava/lang/Object;

    check-cast v8, Lhq5;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v8

    move-object v8, v7

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v0, Lkr5;->Y:Lwhc;

    iget-object v7, v0, Lkr5;->X:Lxhc;

    iget-object v8, v0, Lkr5;->o0:Ljava/lang/Object;

    check-cast v8, Lxbc;

    iget-object v9, v0, Lkr5;->n0:Ljava/lang/Object;

    check-cast v9, Lhq5;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Lkr5;->n0:Ljava/lang/Object;

    check-cast v1, Lr04;

    iget-object v7, v0, Lkr5;->o0:Ljava/lang/Object;

    check-cast v7, Lhq5;

    new-instance v8, Ljr5;

    iget-object v9, v0, Lkr5;->q0:Lfq5;

    invoke-direct {v8, v9, v5}, Ljr5;-><init>(Lfq5;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x4

    invoke-static {v2, v4, v9}, Lye2;->a(III)Lou0;

    move-result-object v9

    sget-object v10, Lp25;->a:Lp25;

    invoke-static {v1, v10}, Lbv7;->M(Lr04;Lj04;)Lj04;

    move-result-object v1

    new-instance v10, Licb;

    invoke-direct {v10, v1, v9}, Licb;-><init>(Lj04;Lou0;)V

    sget-object v1, Lu04;->a:Lu04;

    invoke-virtual {v10, v1, v10, v8}, Lb0;->start(Lu04;Ljava/lang/Object;Lx96;)V

    new-instance v1, Lxhc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v9, v7

    move-object v8, v10

    :goto_0
    move-object v7, v1

    iget-object v1, v7, Lxhc;->a:Ljava/lang/Object;

    sget-object v10, Lh0a;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v10, :cond_a

    new-instance v10, Lwhc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_6

    sget-object v1, Lh0a;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v11, v0, Lkr5;->p0:Lui2;

    iget-wide v11, v11, Lui2;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, Lwhc;->a:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-ltz v11, :cond_7

    if-nez v11, :cond_6

    iget-object v11, v7, Lxhc;->a:Ljava/lang/Object;

    if-ne v11, v1, :cond_4

    move-object v11, v5

    :cond_4
    iput-object v9, v0, Lkr5;->n0:Ljava/lang/Object;

    iput-object v8, v0, Lkr5;->o0:Ljava/lang/Object;

    iput-object v7, v0, Lkr5;->X:Lxhc;

    iput-object v10, v0, Lkr5;->Y:Lwhc;

    iput v4, v0, Lkr5;->Z:I

    invoke-interface {v9, v11, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v1, v10

    :goto_1
    iput-object v5, v7, Lxhc;->a:Ljava/lang/Object;

    move-object v10, v1

    :cond_6
    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Debounce timeout should not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    new-instance v12, Lr7d;

    iget-object v9, v0, Lcx3;->b:Lj04;

    invoke-direct {v12, v9}, Lr7d;-><init>(Lj04;)V

    iget-object v9, v1, Lxhc;->a:Ljava/lang/Object;

    if-eqz v9, :cond_8

    iget-wide v9, v10, Lwhc;->a:J

    new-instance v11, Ll84;

    const/4 v13, 0x1

    invoke-direct {v11, v8, v1, v5, v13}, Ll84;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v9, v10, v11}, Lgwd;->E(Lr7d;JLj96;)V

    :cond_8
    invoke-interface {v7}, Lxbc;->a()Ln7d;

    move-result-object v9

    new-instance v10, Lhr5;

    invoke-direct {v10, v1, v8, v5}, Lhr5;-><init>(Lxhc;Lhq5;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lp7d;

    check-cast v9, Ld9d;

    iget-object v13, v9, Ld9d;->a:Ljava/lang/Object;

    iget-object v14, v9, Ld9d;->b:Ljava/lang/Object;

    check-cast v14, Lz96;

    iget-object v15, v9, Ld9d;->c:Ljava/lang/Object;

    check-cast v15, Lz96;

    iget-object v9, v9, Ld9d;->o:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, Lz96;

    const/16 v16, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Lp7d;-><init>(Lr7d;Ljava/lang/Object;Lz96;Lz96;Ljava/lang/Object;Lxie;Lz96;)V

    invoke-virtual {v12, v11, v2}, Lr7d;->f(Lp7d;Z)V

    iput-object v8, v0, Lkr5;->n0:Ljava/lang/Object;

    iput-object v7, v0, Lkr5;->o0:Ljava/lang/Object;

    iput-object v1, v0, Lkr5;->X:Lxhc;

    iput-object v5, v0, Lkr5;->Y:Lwhc;

    iput v3, v0, Lkr5;->Z:I

    sget-object v9, Lr7d;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lp7d;

    if-eqz v9, :cond_9

    invoke-virtual {v12, v0}, Lr7d;->c(Lcx3;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v0}, Lr7d;->d(Lcx3;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    if-ne v9, v6, :cond_0

    :goto_4
    return-object v6

    :cond_a
    sget-object v0, Lncf;->a:Lncf;

    return-object v0
.end method
