.class public final Lf79;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic n0:Ld89;


# direct methods
.method public constructor <init>(Ld89;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lf79;->Z:Ljava/util/List;

    iput-object p1, p0, Lf79;->n0:Ld89;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf79;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf79;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lf79;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf79;

    iget-object v1, p0, Lf79;->Z:Ljava/util/List;

    iget-object p0, p0, Lf79;->n0:Ld89;

    invoke-direct {v0, p0, v1, p2}, Lf79;-><init>(Ld89;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf79;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lf79;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lncf;->a:Lncf;

    iget-object v6, p0, Lf79;->n0:Ld89;

    sget-object v7, Ls04;->a:Ls04;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf79;->Y:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lf79;->Y:Ljava/lang/Object;

    check-cast p1, Lr04;

    iget-object v0, p0, Lf79;->Z:Ljava/util/List;

    invoke-static {v0}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v6, Ld89;->Y:Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v10, Le79;

    invoke-direct {v10, v6, v8, v9, v1}, Le79;-><init>(Ld89;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v10, v3}, Las3;->i(Lr04;Ll04;Lx96;I)Lrj4;

    move-result-object v0

    iget-object p1, v6, Ld89;->F0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgz8;

    iput-object v0, p0, Lf79;->Y:Ljava/lang/Object;

    iput v4, p0, Lf79;->X:I

    invoke-virtual {p1, v8, v9, p0}, Lgz8;->a(JLcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    iput-object v1, p0, Lf79;->Y:Ljava/lang/Object;

    iput v3, p0, Lf79;->X:I

    invoke-interface {v0, p0}, Lqj4;->c(Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lvw8;

    if-eqz p1, :cond_8

    sget-object v0, Ld89;->C1:[Lsf7;

    invoke-virtual {v6}, Ld89;->C()Lfdf;

    move-result-object v0

    iget-wide v3, p1, Lvw8;->c:J

    const-wide/16 v8, 0x1

    sub-long/2addr v3, v8

    iput v2, p0, Lf79;->X:I

    iget-object p1, v0, Lfdf;->f:Lx65;

    iget-object p1, p1, Lx65;->b:Lgpd;

    new-instance v0, Lcdf;

    invoke-direct {v0, v3, v4}, Lcdf;-><init>(J)V

    invoke-virtual {p1, v0, p0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v5

    :goto_2
    if-ne p0, v7, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v5

    :goto_3
    if-ne p0, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    return-object v5
.end method
