.class public final Lqx5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lrx5;


# direct methods
.method public constructor <init>(Lrx5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqx5;->Y:Lrx5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqx5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqx5;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lqx5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lqx5;

    iget-object p0, p0, Lqx5;->Y:Lrx5;

    invoke-direct {p1, p0, p2}, Lqx5;-><init>(Lrx5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v7, Lncf;->a:Lncf;

    sget-object v8, Ls04;->a:Ls04;

    iget v0, p0, Lqx5;->X:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v0, p0, Lqx5;->Y:Lrx5;

    iget-object v2, v0, Lrx5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ld86;->f:Lafa;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, Llw7;->o:Llw7;

    invoke-virtual {v3, v4}, Lafa;->a(Llw7;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v0, v0, Lrx5;->X:Ljava/lang/Object;

    check-cast v0, Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb16;

    invoke-interface {v0}, Lb16;->F()J

    move-result-wide v11

    const-string v0, "Started retrieving folders from server, current sync="

    invoke-static {v11, v12, v0}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v9}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance v0, Lqz5;

    iget-object v2, p0, Lqx5;->Y:Lrx5;

    iget-object v2, v2, Lrx5;->X:Ljava/lang/Object;

    check-cast v2, Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb16;

    invoke-interface {v2}, Lb16;->F()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lqz5;-><init>(J)V

    iget-object v2, p0, Lqx5;->Y:Lrx5;

    :try_start_1
    iget-object v3, v2, Lrx5;->b:Ljava/lang/Object;

    check-cast v3, Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik;

    iget-object v4, v2, Lrx5;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lrx5;->c:Ljava/lang/Object;

    check-cast v6, Lxh7;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lved;

    iget-object v2, v2, Lrx5;->o:Ljava/lang/Object;

    check-cast v2, Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls75;

    iput v1, p0, Lqx5;->X:I

    move-object v1, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v6

    const/16 v6, 0x18

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lcjg;->B(Lik;Lpoe;Ljava/lang/String;Ls75;Lved;Lcx3;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v8, :cond_5

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_7

    :goto_1
    new-instance v1, Lanc;

    invoke-direct {v1, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_5
    :goto_2
    iget-object v1, p0, Lqx5;->Y:Lrx5;

    invoke-static {v0}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v1, Lrx5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Llw7;->Z:Llw7;

    invoke-virtual {v2, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Got error on retrieving folders"

    invoke-virtual {v2, v3, v1, v4, v9}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    instance-of v1, v0, Lanc;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v9, v0

    :goto_4
    check-cast v9, Lrz5;

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lqx5;->Y:Lrx5;

    iget-object v0, v0, Lrx5;->X:Ljava/lang/Object;

    check-cast v0, Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb16;

    iget-wide v1, v9, Lrz5;->c:J

    iget-object v3, v9, Lrz5;->o:Lxk9;

    iget-object v4, v9, Lrz5;->X:Ljava/util/List;

    iput v10, p0, Lqx5;->X:I

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lb16;->o(JLxk9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    :goto_5
    return-object v8

    :cond_a
    :goto_6
    return-object v7

    :goto_7
    throw v0
.end method
