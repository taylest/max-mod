.class public final Ldg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg6;->a:Lxh7;

    iput-object p2, p0, Ldg6;->b:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Ljava/lang/String;Lcx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lcg6;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcg6;

    iget v1, v0, Lcg6;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcg6;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcg6;

    invoke-direct {v0, p0, p5}, Lcg6;-><init>(Ldg6;Lcx3;)V

    :goto_0
    iget-object p5, v0, Lcg6;->Z:Ljava/lang/Object;

    iget v1, v0, Lcg6;->o0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ls04;->a:Ls04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcg6;->X:Ljava/lang/String;

    iget-object p1, v0, Lcg6;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lcg6;->Y:J

    iget-object p0, v0, Lcg6;->o:Ljava/lang/Object;

    check-cast p0, Ldg6;

    :try_start_0
    invoke-static {p5}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p5, Lj9g;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object p4, v4

    :cond_5
    sget-object v1, Lcoa;->E2:Lcoa;

    const/4 v6, 0x0

    invoke-direct {p5, v1, v6}, Lj9g;-><init>(Lcoa;I)V

    const-string v1, "botId"

    invoke-virtual {p5, p1, p2, v1}, Lpoe;->i(JLjava/lang/String;)V

    if-eqz p3, :cond_6

    iget-object v1, p5, Lpoe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-string v6, "chatId"

    invoke-virtual {v1, v6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p4, :cond_7

    const-string p3, "startParam"

    invoke-virtual {p5, p3, p4}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :try_start_1
    iget-object p3, p0, Ldg6;->a:Lxh7;

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lik;

    iput-object p0, v0, Lcg6;->o:Ljava/lang/Object;

    iput-wide p1, v0, Lcg6;->Y:J

    iput v3, v0, Lcg6;->o0:I

    check-cast p3, Lb6a;

    invoke-virtual {p3, p5, v0}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_8

    goto :goto_5

    :cond_8
    :goto_1
    check-cast p5, Lk9g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p5, Lanc;

    invoke-direct {p5, p3}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p3, p5, Lanc;

    if-eqz p3, :cond_9

    move-object p5, v4

    :cond_9
    check-cast p5, Lk9g;

    if-nez p5, :cond_a

    goto :goto_4

    :cond_a
    iget-object p3, p5, Lk9g;->c:Ljava/lang/String;

    iget-object p4, p5, Lk9g;->o:Ljava/lang/String;

    if-nez p3, :cond_b

    :goto_4
    return-object v4

    :cond_b
    iget-object p0, p0, Ldg6;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lug6;

    iput-object p3, v0, Lcg6;->o:Ljava/lang/Object;

    iput-object p4, v0, Lcg6;->X:Ljava/lang/String;

    iput v2, v0, Lcg6;->o0:I

    sget-object p5, Lcl0;->c:Lcl0;

    invoke-virtual {p0, p1, p2, p5, v0}, Lug6;->a(JLcl0;Lcx3;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_c

    :goto_5
    return-object v5

    :cond_c
    move-object p1, p3

    move-object p0, p4

    :goto_6
    check-cast p5, Lrg6;

    iget-object p2, p5, Lrg6;->a:Ljava/lang/String;

    new-instance p3, Lbd9;

    invoke-static {p2}, Lqde;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1, p0}, Lbd9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method
