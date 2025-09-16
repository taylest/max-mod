.class public final Lg34;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Lkl9;

.field public Y:Lo34;

.field public Z:J

.field public n0:I

.field public final synthetic o0:J

.field public final synthetic p0:Lo34;

.field public final synthetic q0:Lo34;

.field public final synthetic r0:Ljava/util/List;


# direct methods
.method public constructor <init>(JLo34;Lkotlin/coroutines/Continuation;Lo34;Ljava/util/List;)V
    .locals 0

    iput-wide p1, p0, Lg34;->o0:J

    iput-object p3, p0, Lg34;->p0:Lo34;

    iput-object p5, p0, Lg34;->q0:Lo34;

    iput-object p6, p0, Lg34;->r0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg34;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg34;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lg34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lg34;

    iget-object v5, p0, Lg34;->q0:Lo34;

    iget-object v6, p0, Lg34;->r0:Ljava/util/List;

    iget-wide v1, p0, Lg34;->o0:J

    iget-object v3, p0, Lg34;->p0:Lo34;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lg34;-><init>(JLo34;Lkotlin/coroutines/Continuation;Lo34;Ljava/util/List;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lncf;->a:Lncf;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, p0, Lg34;->n0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, p0, Lg34;->Z:J

    iget-object v3, p0, Lg34;->Y:Lo34;

    iget-object p0, p0, Lg34;->X:Lkl9;

    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v4, p0, Lg34;->Z:J

    iget-object v2, p0, Lg34;->Y:Lo34;

    iget-object v7, p0, Lg34;->X:Lkl9;

    :try_start_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v7

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v7

    goto/16 :goto_5

    :cond_2
    iget-wide v7, p0, Lg34;->Z:J

    iget-object v2, p0, Lg34;->Y:Lo34;

    iget-object v5, p0, Lg34;->X:Lkl9;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-wide v7, p0, Lg34;->o0:J

    iget-object p1, p0, Lg34;->p0:Lo34;

    invoke-virtual {p1}, Lo34;->C()Lc53;

    move-result-object p1

    check-cast p1, Le53;

    invoke-virtual {p1}, Le53;->v()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-gez p1, :cond_6

    iget-object p0, p0, Lg34;->p0:Lo34;

    iget-object p0, p0, Lo34;->b:Ljava/lang/String;

    sget-object p1, Ld86;->f:Lafa;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Llw7;->Y:Llw7;

    invoke-virtual {p1, v1}, Lafa;->a(Llw7;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Folder operation in non-actual, skipping it"

    invoke-virtual {p1, v1, p0, v2, v6}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-object v0

    :cond_6
    iget-object v2, p0, Lg34;->p0:Lo34;

    iget-object p1, v2, Lo34;->u0:Lnl9;

    iget-wide v7, p0, Lg34;->o0:J

    iput-object p1, p0, Lg34;->X:Lkl9;

    iput-object v2, p0, Lg34;->Y:Lo34;

    iput-wide v7, p0, Lg34;->Z:J

    iput v5, p0, Lg34;->n0:I

    invoke-virtual {p1, p0}, Lnl9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    :try_start_2
    iget-object v5, v2, Lo34;->u0:Lnl9;

    iget-object v5, p0, Lg34;->q0:Lo34;

    invoke-virtual {v5}, Lo34;->H()Lsoc;

    move-result-object v5

    iget-object v9, p0, Lg34;->r0:Ljava/util/List;

    iput-object p1, p0, Lg34;->X:Lkl9;

    iput-object v2, p0, Lg34;->Y:Lo34;

    iput-wide v7, p0, Lg34;->Z:J

    iput v4, p0, Lg34;->n0:I

    invoke-virtual {v5, v9, p0}, Lsoc;->a(Ljava/util/List;Lxie;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto :goto_3

    :cond_8
    move-wide v4, v7

    :goto_2
    iget-object v7, p0, Lg34;->q0:Lo34;

    iget-object v7, v7, Lo34;->q0:Lxk9;

    invoke-virtual {v7}, Lxk9;->d()V

    const-string v8, "all.chat.folder"

    invoke-virtual {v7, v8}, Lxk9;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Lg34;->q0:Lo34;

    iget-object v7, v7, Lo34;->q0:Lxk9;

    iget-object v8, p0, Lg34;->r0:Ljava/util/List;

    invoke-virtual {v7, v8}, Lxk9;->c(Ljava/util/List;)V

    iget-object v7, p0, Lg34;->q0:Lo34;

    iget-object v8, v7, Lo34;->r0:Lgpd;

    iget-object v7, v7, Lo34;->q0:Lxk9;

    iput-object p1, p0, Lg34;->X:Lkl9;

    iput-object v2, p0, Lg34;->Y:Lo34;

    iput-wide v4, p0, Lg34;->Z:J

    iput v3, p0, Lg34;->n0:I

    invoke-virtual {v8, v7, p0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object p0, p1

    move-object v3, v2

    move-wide v1, v4

    :goto_4
    :try_start_3
    invoke-virtual {v3}, Lo34;->C()Lc53;

    move-result-object p1

    check-cast p1, Le53;

    const-string v3, "folders_sync"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lc3;->i(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast p0, Lnl9;

    invoke-virtual {p0, v6}, Lnl9;->f(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception p0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_5
    check-cast p0, Lnl9;

    invoke-virtual {p0, v6}, Lnl9;->f(Ljava/lang/Object;)V

    throw p1
.end method
