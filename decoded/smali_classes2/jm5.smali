.class public final Ljm5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lom5;

.field public Z:Ljava/lang/Object;

.field public n0:Ljava/lang/Object;

.field public o0:Ljava/util/concurrent/atomic/AtomicReference;

.field public p0:I

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lom5;


# direct methods
.method public constructor <init>(Lom5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljm5;->r0:Lom5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llcb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljm5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljm5;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ljm5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljm5;

    iget-object p0, p0, Ljm5;->r0:Lom5;

    invoke-direct {v0, p0, p2}, Ljm5;-><init>(Lom5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljm5;->q0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Llw7;->o:Llw7;

    sget-object v2, Ls04;->a:Ls04;

    iget v0, p0, Ljm5;->p0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Ljm5;->X:Ljava/lang/Object;

    check-cast v0, Lom5;

    iget-object p0, p0, Ljm5;->q0:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, p0, Ljm5;->X:Ljava/lang/Object;

    check-cast v0, Lom5;

    iget-object p0, p0, Ljm5;->q0:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Ljm5;->n0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v3, p0, Ljm5;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Ljm5;->Y:Lom5;

    iget-object v6, p0, Ljm5;->X:Ljava/lang/Object;

    check-cast v6, Ljava/io/Closeable;

    iget-object v7, p0, Ljm5;->q0:Ljava/lang/Object;

    check-cast v7, Llcb;

    :try_start_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v6

    move-object v10, v7

    move-object v7, v5

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p0, v6

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, p0, Ljm5;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Ljm5;->n0:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, Ljm5;->Z:Ljava/lang/Object;

    check-cast v5, Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v6, p0, Ljm5;->Y:Lom5;

    iget-object v7, p0, Ljm5;->X:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    iget-object v8, p0, Ljm5;->q0:Ljava/lang/Object;

    check-cast v8, Llcb;

    :try_start_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v0

    move-object p1, v7

    move-object v10, v8

    move-object v8, v5

    move-object v7, v6

    move-object v6, v3

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object p0, v7

    goto/16 :goto_b

    :pswitch_4
    iget-object v0, p0, Ljm5;->q0:Ljava/lang/Object;

    check-cast v0, Llcb;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, Ljm5;->q0:Ljava/lang/Object;

    check-cast v0, Llcb;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p0, Ljm5;->q0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Llcb;

    :try_start_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p1, v0

    move-object v0, v5

    goto :goto_3

    :pswitch_7
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm5;->q0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Llcb;

    iget-object p1, p0, Ljm5;->r0:Lom5;

    iget-object v0, p1, Lom5;->d:Ljava/lang/String;

    sget-object v6, Ld86;->f:Lafa;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v1}, Lafa;->a(Llw7;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p1, Lom5;->i:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p1, Lom5;->j:J

    iget-object p1, p1, Lom5;->c:Ly3f;

    invoke-virtual {p1}, Ly3f;->c()Luk3;

    move-result-object p1

    const-string v10, "Uploading file="

    const-string v11, " with size="

    invoke-static {v10, v8, v9, v7, v11}, Lfge;->t(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " on network="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v1, v0, p1, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object p1, p0, Ljm5;->r0:Lom5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Lom5;->r:J

    :try_start_4
    iget-object p1, p0, Ljm5;->r0:Lom5;

    iget-object v0, p1, Lom5;->t:Lzff;

    iget-object p1, p1, Lom5;->h:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lwe3;

    invoke-direct {v6}, Lwe3;-><init>()V

    invoke-virtual {v6, v4, p1}, Lwe3;->j(Llu6;Ljava/lang/String;)V

    invoke-virtual {v6}, Lwe3;->b()Llu6;

    move-result-object p1

    iput-object v5, p0, Ljm5;->q0:Ljava/lang/Object;

    iput v3, p0, Ljm5;->p0:I

    invoke-virtual {v0, p1, p0}, Lzff;->g(Llu6;Lcx3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p1, v2, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_2
    move-object v0, v5

    goto :goto_4

    :goto_3
    iget-object v5, p0, Ljm5;->r0:Lom5;

    iget-object v5, v5, Lom5;->c:Ly3f;

    invoke-virtual {v5, p1}, Ly3f;->e(Ljava/lang/Throwable;)V

    new-instance v5, Lanc;

    invoke-direct {v5, p1}, Lanc;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lcnc;

    invoke-direct {p1, v5}, Lcnc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljm5;->q0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Ljm5;->p0:I

    move-object v5, v0

    check-cast v5, Licb;

    iget-object v5, v5, Licb;->a:Lou0;

    invoke-interface {v5, p1, p0}, Lb9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_4
    iget-object p1, p0, Ljm5;->r0:Lom5;

    new-instance v5, Lem5;

    invoke-direct {v5, p1, v3}, Lem5;-><init>(Lom5;I)V

    iput-object v0, p0, Ljm5;->q0:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Ljm5;->p0:I

    invoke-static {v5, p0}, Ld86;->B(Lh96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_5
    check-cast p1, Ljava/io/Closeable;

    iget-object v5, p0, Ljm5;->r0:Lom5;

    :try_start_5
    move-object v6, p1

    check-cast v6, Ljava/nio/channels/AsynchronousFileChannel;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v9, v3

    move-object v8, v6

    move-object v6, v7

    move-object v7, v5

    :cond_5
    :goto_6
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcx3;->b:Lj04;

    invoke-static {v0}, Looa;->l(Lj04;)V

    iget-object v0, v7, Lom5;->f:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbze;

    new-instance v5, Lim5;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lim5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lom5;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Llcb;Lkotlin/coroutines/Continuation;)V

    iput-object v10, p0, Ljm5;->q0:Ljava/lang/Object;

    iput-object p1, p0, Ljm5;->X:Ljava/lang/Object;

    iput-object v7, p0, Ljm5;->Y:Lom5;

    iput-object v8, p0, Ljm5;->Z:Ljava/lang/Object;

    iput-object v6, p0, Ljm5;->n0:Ljava/lang/Object;

    iput-object v9, p0, Ljm5;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x4

    iput v3, p0, Ljm5;->p0:I

    invoke-virtual {v0, v5, p0}, Lbze;->a(Lim5;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object p0, v0

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto/16 :goto_b

    :cond_6
    iget-object v0, v7, Lom5;->p:Lmb7;

    invoke-virtual {v0}, Lnc7;->getChildren()Lv9d;

    move-result-object v0

    invoke-interface {v0}, Lv9d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v9

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llb7;

    iput-object v10, p0, Ljm5;->q0:Ljava/lang/Object;

    iput-object p1, p0, Ljm5;->X:Ljava/lang/Object;

    iput-object v7, p0, Ljm5;->Y:Lom5;

    iput-object v3, p0, Ljm5;->Z:Ljava/lang/Object;

    iput-object v0, p0, Ljm5;->n0:Ljava/lang/Object;

    iput-object v4, p0, Ljm5;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x5

    iput v6, p0, Ljm5;->p0:I

    invoke-interface {v5, p0}, Llb7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_a

    iget-wide v5, v7, Lom5;->j:J

    iget-object v0, v7, Lom5;->s:Ljava/lang/String;

    new-instance v3, Ltff;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-direct {v3, v8, v5, v6, v0}, Ltff;-><init>(FJLjava/lang/String;)V

    new-instance v0, Lcnc;

    invoke-direct {v0, v3}, Lcnc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljm5;->q0:Ljava/lang/Object;

    iput-object v7, p0, Ljm5;->X:Ljava/lang/Object;

    iput-object v4, p0, Ljm5;->Y:Lom5;

    iput-object v4, p0, Ljm5;->Z:Ljava/lang/Object;

    iput-object v4, p0, Ljm5;->n0:Ljava/lang/Object;

    iput-object v4, p0, Ljm5;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    iput v3, p0, Ljm5;->p0:I

    check-cast v10, Licb;

    iget-object v3, v10, Licb;->a:Lou0;

    invoke-interface {v3, v0, p0}, Lb9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_8

    :cond_9
    move-object p0, p1

    move-object v0, v7

    goto :goto_9

    :cond_a
    new-instance v3, Lanc;

    invoke-direct {v3, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lcnc;

    invoke-direct {v0, v3}, Lcnc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljm5;->q0:Ljava/lang/Object;

    iput-object v7, p0, Ljm5;->X:Ljava/lang/Object;

    iput-object v4, p0, Ljm5;->Y:Lom5;

    iput-object v4, p0, Ljm5;->Z:Ljava/lang/Object;

    iput-object v4, p0, Ljm5;->n0:Ljava/lang/Object;

    iput-object v4, p0, Ljm5;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    iput v3, p0, Ljm5;->p0:I

    check-cast v10, Licb;

    iget-object v3, v10, Licb;->a:Lou0;

    invoke-interface {v3, v0, p0}, Lb9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne p0, v2, :cond_9

    :goto_8
    return-object v2

    :goto_9
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, v0, Lom5;->r:J

    sub-long/2addr v2, v5

    iget-object p1, v0, Lom5;->d:Ljava/lang/String;

    sget-object v0, Ld86;->f:Lafa;

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v0, v1}, Lafa;->a(Llw7;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget v5, Llw4;->o:I

    sget-object v5, Lqw4;->c:Lqw4;

    invoke-static {v2, v3, v5}, Lg5e;->H(JLqw4;)J

    move-result-wide v2

    invoke-static {v2, v3}, Llw4;->j(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FileUploadOperation worked for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    :goto_a
    invoke-static {p0, v4}, Lp18;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :goto_b
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p0, p1}, Lp18;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
