.class public final Loi3;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lqi3;


# direct methods
.method public constructor <init>(Lqi3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loi3;->n0:Lqi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loi3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loi3;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Loi3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Loi3;

    iget-object p0, p0, Loi3;->n0:Lqi3;

    invoke-direct {v0, p0, p2}, Loi3;-><init>(Lqi3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loi3;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Loi3;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Loi3;->n0:Lqi3;

    const/4 v4, 0x1

    sget-object v5, Ls04;->a:Ls04;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Loi3;->Z:Ljava/lang/Object;

    check-cast p0, Lr04;

    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v6, p0, Loi3;->X:J

    iget-object v0, p0, Loi3;->Z:Ljava/lang/Object;

    check-cast v0, Lr04;

    :try_start_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v0

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Loi3;->Z:Ljava/lang/Object;

    check-cast p1, Lr04;

    :try_start_2
    sget v0, Llw4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v0, Lqw4;->b:Lqw4;

    invoke-static {v6, v7, v0}, Lg5e;->H(JLqw4;)J

    move-result-wide v6

    iget-object v0, v3, Lqi3;->o:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcef;

    iput-object p1, p0, Loi3;->Z:Ljava/lang/Object;

    iput-wide v6, p0, Loi3;->X:J

    iput v4, p0, Loi3;->Y:I

    invoke-virtual {v0, v4, v2, p0}, Lcef;->a(ZZLxie;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, v3, Lqi3;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53;

    iget-object v8, v3, Lqi3;->b:Ljava/lang/String;

    check-cast v0, Le53;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "app.pin_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lz1d;->p()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Lc3;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Llw4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v0, Lqw4;->b:Lqw4;

    invoke-static {v8, v9, v0}, Lg5e;->H(JLqw4;)J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Llw4;->g(JJ)J

    move-result-wide v6

    sget-object v0, Lqw4;->o:Lqw4;

    invoke-static {v4, v0}, Lg5e;->G(ILqw4;)J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Llw4;->g(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Llw4;->e(J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_4

    iput-object p1, p0, Loi3;->Z:Ljava/lang/Object;

    iput v1, p0, Loi3;->Y:I

    invoke-static {v6, v7, p0}, Las3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :catchall_2
    move-exception p0

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto :goto_3

    :cond_4
    move-object p0, p1

    :goto_2
    :try_start_3
    invoke-static {p0}, Lms8;->o(Lr04;)V

    iget-object p1, v3, Lqi3;->q0:Lx65;

    sget-object v0, Lncf;->a:Lncf;

    invoke-static {p1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v2, v4

    goto :goto_5

    :goto_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fail to update safe mode"

    invoke-static {p0, v0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p1, v3, Lqi3;->p0:Lx65;

    invoke-static {p1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_5
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
