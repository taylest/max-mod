.class public final Lnq5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Lfc3;

.field public Y:Lxbc;

.field public Z:I

.field public n0:J

.field public o0:I

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lfq5;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(JLfq5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lnq5;->q0:Lfq5;

    iput-wide p1, p0, Lnq5;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llcb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnq5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnq5;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lnq5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lnq5;

    iget-object v1, p0, Lnq5;->q0:Lfq5;

    iget-wide v2, p0, Lnq5;->r0:J

    invoke-direct {v0, v2, v3, v1, p2}, Lnq5;-><init>(JLfq5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnq5;->p0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lnq5;->o0:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, v0, Lnq5;->n0:J

    iget v1, v0, Lnq5;->Z:I

    iget-object v5, v0, Lnq5;->Y:Lxbc;

    iget-object v6, v0, Lnq5;->X:Lfc3;

    iget-object v8, v0, Lnq5;->p0:Ljava/lang/Object;

    check-cast v8, Llcb;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-wide v9, v3

    move-object v4, v5

    move-object/from16 v3, p1

    move v5, v1

    move-object v1, v6

    move-object v6, v8

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Lnq5;->p0:Ljava/lang/Object;

    check-cast v1, Llcb;

    invoke-static {}, Looa;->a()Lmb7;

    move-result-object v3

    new-instance v4, Lmq5;

    iget-object v5, v0, Lnq5;->q0:Lfq5;

    invoke-direct {v4, v5, v3, v7}, Lmq5;-><init>(Lfq5;Lmb7;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x4

    const v6, 0x7fffffff

    invoke-static {v6, v2, v5}, Lye2;->a(III)Lou0;

    move-result-object v5

    sget-object v8, Lp25;->a:Lp25;

    invoke-static {v1, v8}, Lbv7;->M(Lr04;Lj04;)Lj04;

    move-result-object v8

    new-instance v9, Licb;

    invoke-direct {v9, v8, v5}, Licb;-><init>(Lj04;Lou0;)V

    sget-object v5, Lu04;->a:Lu04;

    invoke-virtual {v9, v5, v9, v4}, Lb0;->start(Lu04;Ljava/lang/Object;Lx96;)V

    iget-wide v4, v0, Lnq5;->r0:J

    move-wide/from16 v19, v4

    move-object v4, v9

    move-wide/from16 v9, v19

    move v5, v6

    move-object v6, v1

    move-object v1, v3

    :cond_2
    new-instance v12, Lr7d;

    iget-object v3, v0, Lcx3;->b:Lj04;

    invoke-direct {v12, v3}, Lr7d;-><init>(Lj04;)V

    move-object v3, v1

    check-cast v3, Lnc7;

    invoke-virtual {v3}, Lnc7;->getOnJoin()Lm7d;

    move-result-object v11

    new-instance v17, Lkq5;

    const/4 v8, 0x0

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v8}, Lkq5;-><init>(Lxbc;ILlcb;Lkotlin/coroutines/Continuation;I)V

    move-object v3, v11

    new-instance v11, Lp7d;

    check-cast v3, Lefb;

    iget-object v8, v3, Lefb;->a:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Lnc7;

    iget-object v8, v3, Lefb;->b:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Lz96;

    iget-object v3, v3, Lefb;->c:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lt7d;

    sget-object v16, Lu7d;->e:Lkotlinx/coroutines/internal/Symbol;

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lp7d;-><init>(Lr7d;Ljava/lang/Object;Lz96;Lz96;Ljava/lang/Object;Lxie;Lz96;)V

    const/4 v3, 0x0

    invoke-virtual {v12, v11, v3}, Lr7d;->f(Lp7d;Z)V

    new-instance v3, Lkq5;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lkq5;-><init>(Lxbc;ILlcb;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v10}, Las3;->g0(J)J

    move-result-wide v13

    invoke-static {v12, v13, v14, v3}, Lgwd;->E(Lr7d;JLj96;)V

    iput-object v6, v0, Lnq5;->p0:Ljava/lang/Object;

    iput-object v1, v0, Lnq5;->X:Lfc3;

    iput-object v4, v0, Lnq5;->Y:Lxbc;

    iput v5, v0, Lnq5;->Z:I

    iput-wide v9, v0, Lnq5;->n0:J

    iput v2, v0, Lnq5;->o0:I

    sget-object v3, Lr7d;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lp7d;

    if-eqz v3, :cond_3

    invoke-virtual {v12, v0}, Lr7d;->c(Lcx3;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v12, v0}, Lr7d;->d(Lcx3;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    sget-object v8, Ls04;->a:Ls04;

    if-ne v3, v8, :cond_4

    return-object v8

    :cond_4
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v0, Lncf;->a:Lncf;

    return-object v0
.end method
