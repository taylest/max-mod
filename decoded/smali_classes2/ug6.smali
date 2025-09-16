.class public final Lug6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug6;->a:Lxh7;

    iput-object p2, p0, Lug6;->b:Lxh7;

    iput-object p3, p0, Lug6;->c:Lxh7;

    const-class p1, Lug6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lug6;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLcl0;Lcx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lsg6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsg6;

    iget v1, v0, Lsg6;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsg6;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsg6;

    invoke-direct {v0, p0, p4}, Lsg6;-><init>(Lug6;Lcx3;)V

    :goto_0
    iget-object p4, v0, Lsg6;->Z:Ljava/lang/Object;

    iget v1, v0, Lsg6;->o0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ls04;->a:Ls04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lsg6;->Y:J

    iget-object p3, v0, Lsg6;->X:Lcl0;

    iget-object p0, v0, Lsg6;->o:Lug6;

    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p4, p0, Lug6;->b:Lxh7;

    invoke-interface {p4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxu3;

    iput-object p0, v0, Lsg6;->o:Lug6;

    iput-object p3, v0, Lsg6;->X:Lcl0;

    iput-wide p1, v0, Lsg6;->Y:J

    iput v3, v0, Lsg6;->o0:I

    invoke-virtual {p4, p1, p2, v0}, Lxu3;->b(JLcx3;)Ljava/lang/Comparable;

    move-result-object p4

    if-ne p4, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p4, Lmm3;

    const/4 v1, 0x0

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lmm3;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-eqz p4, :cond_6

    invoke-virtual {p4, p3}, Lmm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v1

    :goto_3
    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    if-nez v3, :cond_9

    iput-object v1, v0, Lsg6;->o:Lug6;

    iput-object v1, v0, Lsg6;->X:Lcl0;

    iput v2, v0, Lsg6;->o0:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lug6;->b(JLcl0;Lcx3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_8

    :goto_4
    return-object v4

    :cond_8
    :goto_5
    check-cast p4, Lrg6;

    return-object p4

    :cond_9
    new-instance p0, Lrg6;

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p4}, Lmm3;->m()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p3}, Lpfd;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object p1

    invoke-direct {p0, v3, v5, p1}, Lrg6;-><init>(Ljava/lang/String;Ljava/lang/String;Luc0;)V

    return-object p0
.end method

.method public final b(JLcl0;Lcx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Ltg6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ltg6;

    iget v1, v0, Ltg6;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltg6;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltg6;

    invoke-direct {v0, p0, p4}, Ltg6;-><init>(Lug6;Lcx3;)V

    :goto_0
    iget-object p4, v0, Ltg6;->n0:Ljava/lang/Object;

    iget v1, v0, Ltg6;->p0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Ltg6;->Z:J

    iget-object p0, v0, Ltg6;->Y:[J

    iget-object p3, v0, Ltg6;->X:Lcl0;

    iget-object v0, v0, Ltg6;->o:Lug6;

    :try_start_0
    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, p4

    move-object p4, p0

    move-object p0, v0

    move-object v0, v4

    goto :goto_1

    :catchall_0
    move-exception p4

    move-object v4, p4

    move-object p4, p0

    move-object p0, v0

    move-object v0, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    new-array p4, v2, [J

    const/4 v1, 0x0

    aput-wide p1, p4, v1

    :try_start_1
    iget-object v1, p0, Lug6;->a:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaa;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object p0, v0, Ltg6;->o:Lug6;

    iput-object p3, v0, Ltg6;->X:Lcl0;

    iput-object p4, v0, Ltg6;->Y:[J

    iput-wide p1, v0, Ltg6;->Z:J

    iput v2, v0, Ltg6;->p0:I

    iget-object v1, v1, Lwaa;->a:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzpe;

    new-instance v2, Lgc2;

    invoke-static {v3}, Lj73;->I0(Ljava/util/Collection;)[J

    move-result-object v3

    invoke-direct {v2, v3}, Lgc2;-><init>([J)V

    invoke-virtual {v1, v2, v0}, Lzpe;->e(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Ls04;->a:Ls04;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_2
    check-cast v0, Lrp3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    new-instance v1, Lanc;

    invoke-direct {v1, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    instance-of v1, v0, Lanc;

    if-nez v1, :cond_4

    move-object v2, v0

    check-cast v2, Lrp3;

    iget-object v3, p0, Lug6;->c:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lup3;

    invoke-virtual {v3, v2, p4, p1, p2}, Lup3;->a(Lrp3;[JJ)V

    :cond_4
    invoke-static {v0}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-eqz p4, :cond_5

    iget-object v2, p0, Lug6;->d:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_5
    const/4 p4, 0x0

    if-eqz v1, :cond_6

    move-object v0, p4

    :cond_6
    check-cast v0, Lrp3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lrp3;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop3;

    goto :goto_4

    :cond_7
    move-object v0, p4

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lop3;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, p4

    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    iget-object p0, p0, Lug6;->d:Ljava/lang/String;

    :cond_a
    new-instance p0, Lrg6;

    const-string v2, ""

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0, p3}, Lop3;->d(Lcl0;)Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    :cond_c
    move-object p3, p4

    :goto_6
    if-nez p3, :cond_d

    move-object p3, v2

    :cond_d
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    sget-object p1, Lpea;->a:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lop3;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_e
    move-object p1, p4

    :goto_7
    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    move-object v2, p1

    :goto_8
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lop3;->c()Ljava/lang/String;

    move-result-object p4

    :cond_10
    invoke-static {v2, p4}, Lpea;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lpfd;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object p1

    invoke-direct {p0, v1, p3, p1}, Lrg6;-><init>(Ljava/lang/String;Ljava/lang/String;Luc0;)V

    return-object p0
.end method
