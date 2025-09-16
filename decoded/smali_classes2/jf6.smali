.class public final Ljf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljf6;->a:Lxh7;

    iput-object p3, p0, Ljf6;->b:Lxh7;

    iput-object p1, p0, Ljf6;->c:Lxh7;

    return-void
.end method


# virtual methods
.method public final a()Lc53;
    .locals 0

    iget-object p0, p0, Ljf6;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    return-object p0
.end method

.method public final b(Lcx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lgf6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgf6;

    iget v1, v0, Lgf6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgf6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgf6;

    invoke-direct {v0, p0, p1}, Lgf6;-><init>(Ljf6;Lcx3;)V

    :goto_0
    iget-object p1, v0, Lgf6;->o:Ljava/lang/Object;

    iget v1, v0, Lgf6;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ljf6;->c:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnb;

    invoke-virtual {p0}, Ljf6;->a()Lc53;

    move-result-object p0

    check-cast p0, Lz1d;

    invoke-virtual {p0}, Lz1d;->p()J

    move-result-wide v3

    iput v2, v0, Lgf6;->Y:I

    invoke-virtual {p1, v3, v4, v0}, Lmnb;->a(JLcx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lqcb;

    iget-object p0, p1, Lqcb;->d:Lmm3;

    invoke-virtual {p0}, Lmm3;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lhf6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhf6;

    iget v1, v0, Lhf6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhf6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhf6;

    invoke-direct {v0, p0, p1}, Lhf6;-><init>(Ljf6;Lcx3;)V

    :goto_0
    iget-object p1, v0, Lhf6;->o:Ljava/lang/Object;

    iget v1, v0, Lhf6;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ljf6;->c:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnb;

    invoke-virtual {p0}, Ljf6;->a()Lc53;

    move-result-object p0

    check-cast p0, Lz1d;

    invoke-virtual {p0}, Lz1d;->p()J

    move-result-wide v3

    iput v2, v0, Lhf6;->Y:I

    invoke-virtual {p1, v3, v4, v0}, Lmnb;->a(JLcx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lqcb;

    iget-object p0, p1, Lqcb;->d:Lmm3;

    invoke-virtual {p0}, Lmm3;->o()J

    move-result-wide p0

    const-string v0, "+"

    invoke-static {p0, p1, v0}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcx3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lif6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lif6;

    iget v1, v0, Lif6;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lif6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lif6;

    invoke-direct {v0, p0, p1}, Lif6;-><init>(Ljf6;Lcx3;)V

    :goto_0
    iget-object p1, v0, Lif6;->X:Ljava/lang/Object;

    iget v1, v0, Lif6;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lif6;->o:Ljf6;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ljf6;->c:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnb;

    invoke-virtual {p0}, Ljf6;->a()Lc53;

    move-result-object v1

    check-cast v1, Lz1d;

    invoke-virtual {v1}, Lz1d;->p()J

    move-result-wide v3

    iput-object p0, v0, Lif6;->o:Ljf6;

    iput v2, v0, Lif6;->Z:I

    invoke-virtual {p1, v3, v4, v0}, Lmnb;->a(JLcx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls04;->a:Ls04;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lqcb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lqcb;->d:Lmm3;

    invoke-virtual {v0}, Lmm3;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Ljf6;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixa;

    iget-object v1, p1, Lqcb;->d:Lmm3;

    invoke-virtual {v1}, Lmm3;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljf6;->a()Lc53;

    move-result-object v3

    check-cast v3, Le53;

    const/4 v4, 0x0

    iget-object v3, v3, Lc3;->g:Lai7;

    const-string v5, "app.location.country.code"

    invoke-virtual {v3, v5, v4}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljf6;->a()Lc53;

    move-result-object v4

    check-cast v4, Lz1d;

    invoke-virtual {v4}, Lz1d;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lnue;->a(Lixa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    const-string v3, " "

    invoke-static {v0, v2, v3}, Lyde;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ljf6;->a()Lc53;

    move-result-object v0

    check-cast v0, Lz1d;

    invoke-virtual {v0}, Lz1d;->p()J

    move-result-wide v2

    invoke-virtual {p0}, Ljf6;->a()Lc53;

    move-result-object p0

    check-cast p0, Lz1d;

    invoke-virtual {p0}, Lz1d;->n()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcl0;->c:Lcl0;

    invoke-virtual {v1, p0, v0}, Lmm3;->q(Ljava/lang/String;Lcl0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lmm3;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lmm3;->m()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object p0, p1, Lqcb;->c:Ljava/lang/Object;

    sget-object p1, Lhnb;->b:Lhnb;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    new-instance v1, Lyld;

    invoke-direct/range {v1 .. v9}, Lyld;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
