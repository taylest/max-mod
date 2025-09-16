.class public final Lgw5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lhw5;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhw5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgw5;->Y:Lhw5;

    iput-object p2, p0, Lgw5;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgw5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgw5;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lgw5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgw5;

    iget-object v0, p0, Lgw5;->Y:Lhw5;

    iget-object p0, p0, Lgw5;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lgw5;-><init>(Lhw5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v1, Lncf;->a:Lncf;

    sget-object v2, Ls04;->a:Ls04;

    iget v0, p0, Lgw5;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, p0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v10, p0

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lgw5;->Y:Lhw5;

    iget-object p1, p1, Lhw5;->e:Ld47;

    iget-object p1, p1, Ld47;->a:Ljava/lang/Object;

    check-cast p1, Lb16;

    iget-object v0, p0, Lgw5;->Z:Ljava/lang/String;

    invoke-interface {p1, v0}, Lb16;->v(Ljava/lang/String;)Lg4e;

    move-result-object p1

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv5;

    if-nez p1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-boolean p1, p1, Lqv5;->x0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lgw5;->Y:Lhw5;

    iget-object p1, p1, Lhw5;->a:Ljava/lang/String;

    iget-object p0, p0, Lgw5;->Z:Ljava/lang/String;

    sget-object v0, Ld86;->f:Lafa;

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v2, Llw7;->Y:Llw7;

    invoke-virtual {v0, v2}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Folder("

    const-string v5, ") can\'t be deleted"

    invoke-static {v4, p0, v5}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p1, p0, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    new-instance v6, Lnz5;

    iget-object p1, p0, Lgw5;->Z:Ljava/lang/String;

    sget-object v0, Lmwc;->a:Ldl9;

    new-instance v0, Ldl9;

    invoke-direct {v0, v5}, Ldl9;-><init>(I)V

    invoke-virtual {v0, p1}, Ldl9;->d(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v0, Ldl9;->b:[Ljava/lang/Object;

    aput-object p1, v8, v7

    invoke-direct {v6, v0}, Lnz5;-><init>(Ldl9;)V

    iget-object p1, p0, Lgw5;->Y:Lhw5;

    :try_start_1
    iget-object v0, p1, Lhw5;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v7, p1, Lhw5;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p1, p1, Lhw5;->d:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ls75;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iput v5, p0, Lgw5;->X:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v9, 0x0

    const/16 v11, 0x38

    move-object v10, p0

    move-object v5, v0

    :try_start_5
    invoke-static/range {v5 .. v11}, Lcjg;->B(Lik;Lpoe;Ljava/lang/String;Ls75;Lved;Lcx3;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v2, :cond_6

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v10, p0

    goto :goto_0

    :goto_1
    move-object p1, p0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v10, p0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_2
    new-instance p0, Lanc;

    invoke-direct {p0, p1}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p0

    :cond_6
    :goto_3
    iget-object p0, v10, Lgw5;->Y:Lhw5;

    invoke-static {p1}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lhw5;->a:Ljava/lang/String;

    const-string v5, "Not deleted folder due error"

    invoke-static {p0, v5, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    check-cast p1, Loz5;

    iget-object p0, v10, Lgw5;->Y:Lhw5;

    iget-object p0, p0, Lhw5;->e:Ld47;

    iget-object p0, p0, Ld47;->a:Ljava/lang/Object;

    check-cast p0, Lb16;

    iget-wide v5, p1, Loz5;->c:J

    iget-object p1, v10, Lgw5;->Z:Ljava/lang/String;

    iput v4, v10, Lgw5;->X:I

    invoke-interface {p0, v5, v6, p1, v10}, Lb16;->G(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    :goto_5
    iget-object p0, v10, Lgw5;->Y:Lhw5;

    iget-object p0, p0, Lhw5;->a:Ljava/lang/String;

    iget-object p1, v10, Lgw5;->Z:Ljava/lang/String;

    sget-object v0, Ld86;->f:Lafa;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    sget-object v2, Llw7;->o:Llw7;

    invoke-virtual {v0, v2}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Successfully deleted folder("

    const-string v5, ")"

    invoke-static {v4, p1, v5}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p0, p1, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object v1

    :goto_7
    throw p0
.end method
