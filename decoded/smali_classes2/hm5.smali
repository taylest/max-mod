.class public final Lhm5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:J

.field public Z:I

.field public final synthetic n0:Lom5;

.field public final synthetic o0:Lyye;

.field public final synthetic p0:Ljava/nio/channels/AsynchronousFileChannel;

.field public final synthetic q0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic r0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic s0:Llcb;


# direct methods
.method public constructor <init>(Lom5;Lyye;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Llcb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhm5;->n0:Lom5;

    iput-object p2, p0, Lhm5;->o0:Lyye;

    iput-object p3, p0, Lhm5;->p0:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p0, Lhm5;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lhm5;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, Lhm5;->s0:Llcb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhm5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhm5;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lhm5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lhm5;

    iget-object v5, p0, Lhm5;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, Lhm5;->s0:Llcb;

    iget-object v1, p0, Lhm5;->n0:Lom5;

    iget-object v2, p0, Lhm5;->o0:Lyye;

    iget-object v3, p0, Lhm5;->p0:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v4, p0, Lhm5;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lhm5;-><init>(Lom5;Lyye;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Llcb;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    sget-object v6, Llw7;->o:Llw7;

    sget-object v7, Ls04;->a:Ls04;

    iget v0, v5, Lhm5;->Z:I

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v5, Lhm5;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-wide v0, v5, Lhm5;->Y:J

    iget-object v2, v5, Lhm5;->X:Ljava/lang/Object;

    check-cast v2, Lief;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, Lhm5;->n0:Lom5;

    iget-object v0, v0, Lom5;->t:Lzff;

    iput v2, v5, Lhm5;->Z:I

    invoke-virtual {v0, v5}, Lzff;->a(Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_0
    move-object v2, v0

    check-cast v2, Lief;

    if-eqz v2, :cond_a

    iget-object v0, v5, Lhm5;->n0:Lom5;

    iget-object v3, v0, Lom5;->d:Ljava/lang/String;

    sget-object v4, Ld86;->f:Lafa;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v6}, Lafa;->a(Llw7;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v0, v0, Lom5;->c:Ly3f;

    invoke-virtual {v0}, Ly3f;->c()Luk3;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " acquired on network="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v3, v0, v12}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v0, v5, Lhm5;->n0:Lom5;

    iget-object v3, v5, Lhm5;->o0:Lyye;

    move-object v4, v3

    iget-object v3, v5, Lhm5;->p0:Ljava/nio/channels/AsynchronousFileChannel;

    move-object v15, v4

    new-instance v4, Lgm5;

    iget-object v9, v5, Lhm5;->s0:Llcb;

    invoke-direct {v4, v9, v0, v12}, Lgm5;-><init>(Llcb;Lom5;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, Lhm5;->X:Ljava/lang/Object;

    iput-wide v13, v5, Lhm5;->Y:J

    iput v1, v5, Lhm5;->Z:I

    move-object v1, v15

    invoke-static/range {v0 .. v5}, Lom5;->a(Lom5;Lyye;Lief;Ljava/nio/channels/AsynchronousFileChannel;Lgm5;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto/16 :goto_7

    :cond_8
    move-wide v0, v13

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v0, v5, Lhm5;->n0:Lom5;

    iget-object v1, v0, Lom5;->d:Ljava/lang/String;

    sget-object v9, Ld86;->f:Lafa;

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v9, v6}, Lafa;->a(Llw7;)Z

    move-result v13

    if-eqz v13, :cond_d

    sget v13, Llw4;->o:I

    sget-object v13, Lqw4;->c:Lqw4;

    invoke-static {v3, v4, v13}, Lg5e;->H(JLqw4;)J

    move-result-wide v3

    invoke-static {v3, v4}, Llw4;->j(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lom5;->c:Ly3f;

    invoke-virtual {v0}, Ly3f;->c()Luk3;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was uploaded for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on network="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v1, v0, v12}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    iget-object v0, v5, Lhm5;->n0:Lom5;

    iget-object v0, v0, Lom5;->d:Ljava/lang/String;

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v6}, Lafa;->a(Llw7;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "execute: no chunks remained, stopped launcher"

    invoke-virtual {v1, v6, v0, v2, v12}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    iget-object v0, v5, Lhm5;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_4
    iget-object v0, v5, Lhm5;->n0:Lom5;

    iget-object v0, v0, Lom5;->f:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbze;

    iget-object v1, v5, Lhm5;->o0:Lyye;

    iput-object v12, v5, Lhm5;->X:Ljava/lang/Object;

    iput v11, v5, Lhm5;->Z:I

    invoke-virtual {v0, v1, v5}, Lbze;->b(Lyye;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto :goto_7

    :goto_5
    :try_start_2
    iget-object v1, v5, Lhm5;->n0:Lom5;

    iget-object v1, v1, Lom5;->d:Ljava/lang/String;

    const-string v2, "During uploading chunk got exception"

    invoke-static {v1, v2, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, Lhm5;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v5, Lhm5;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lhm5;->n0:Lom5;

    iget-object v1, v1, Lom5;->c:Ly3f;

    invoke-virtual {v1, v0}, Ly3f;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v5, Lhm5;->n0:Lom5;

    iget-object v0, v0, Lom5;->f:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbze;

    iget-object v1, v5, Lhm5;->o0:Lyye;

    iput-object v12, v5, Lhm5;->X:Ljava/lang/Object;

    iput v10, v5, Lhm5;->Z:I

    invoke-virtual {v0, v1, v5}, Lbze;->b(Lyye;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :catchall_1
    move-exception v0

    iget-object v1, v5, Lhm5;->n0:Lom5;

    iget-object v1, v1, Lom5;->f:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbze;

    iget-object v2, v5, Lhm5;->o0:Lyye;

    iput-object v0, v5, Lhm5;->X:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v5, Lhm5;->Z:I

    invoke-virtual {v1, v2, v5}, Lbze;->b(Lyye;Lcx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_f

    :goto_7
    return-object v7

    :cond_f
    :goto_8
    throw v0
.end method
