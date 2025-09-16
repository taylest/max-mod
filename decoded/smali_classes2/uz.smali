.class public final Luz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhq5;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lhq5;JI)V
    .locals 0

    iput p4, p0, Luz;->a:I

    iput-object p1, p0, Luz;->b:Lhq5;

    iput-wide p2, p0, Luz;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Luz;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lrn7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrn7;

    iget v1, v0, Lrn7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrn7;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrn7;

    invoke-direct {v0, p0, p2}, Lrn7;-><init>(Luz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrn7;->o:Ljava/lang/Object;

    iget v1, v0, Lrn7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lvl7;

    invoke-virtual {p2}, Lvl7;->a()J

    move-result-wide v3

    iget-wide v5, p0, Luz;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_3

    iput v2, v0, Lrn7;->X:I

    iget-object p0, p0, Luz;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lncf;->a:Lncf;

    :goto_2
    return-object p1

    :pswitch_0
    instance-of v0, p2, Lhn7;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lhn7;

    iget v1, v0, Lhn7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lhn7;->X:I

    goto :goto_3

    :cond_4
    new-instance v0, Lhn7;

    invoke-direct {v0, p0, p2}, Lhn7;-><init>(Luz;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lhn7;->o:Ljava/lang/Object;

    iget v1, v0, Lhn7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lvl7;

    invoke-virtual {p2}, Lvl7;->a()J

    move-result-wide v3

    iget-wide v5, p0, Luz;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_7

    iput v2, v0, Lhn7;->X:I

    iget-object p0, p0, Luz;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p1, Lncf;->a:Lncf;

    :goto_5
    return-object p1

    :pswitch_1
    instance-of v0, p2, Len7;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Len7;

    iget v1, v0, Len7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Len7;->X:I

    goto :goto_6

    :cond_8
    new-instance v0, Len7;

    invoke-direct {v0, p0, p2}, Len7;-><init>(Luz;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Len7;->o:Ljava/lang/Object;

    iget v1, v0, Len7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lsd2;

    iget-wide v3, p2, Lsd2;->b:J

    iget-wide v5, p0, Luz;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_b

    iput v2, v0, Len7;->X:I

    iget-object p0, p0, Luz;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object p1, Lncf;->a:Lncf;

    :goto_8
    return-object p1

    :pswitch_2
    instance-of v0, p2, Lgp3;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lgp3;

    iget v1, v0, Lgp3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lgp3;->X:I

    goto :goto_9

    :cond_c
    new-instance v0, Lgp3;

    invoke-direct {v0, p0, p2}, Lgp3;-><init>(Luz;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lgp3;->o:Ljava/lang/Object;

    iget v1, v0, Lgp3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_d

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lfp3;

    sget-object v1, Ldp3;->a:Ldp3;

    invoke-static {p2, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move p2, v2

    goto :goto_a

    :cond_f
    instance-of v1, p2, Lep3;

    if-eqz v1, :cond_11

    check-cast p2, Lep3;

    iget-object p2, p2, Lep3;->a:Lpk9;

    iget-wide v3, p0, Luz;->c:J

    invoke-virtual {p2, v3, v4}, Lpk9;->d(J)Z

    move-result p2

    :goto_a
    if-eqz p2, :cond_10

    iput v2, v0, Lgp3;->X:I

    iget-object p0, p0, Luz;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    sget-object p1, Lncf;->a:Lncf;

    :goto_c
    return-object p1

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_3
    instance-of v0, p2, Ltz;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Ltz;

    iget v1, v0, Ltz;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_12

    sub-int/2addr v1, v2

    iput v1, v0, Ltz;->X:I

    goto :goto_d

    :cond_12
    new-instance v0, Ltz;

    invoke-direct {v0, p0, p2}, Ltz;-><init>(Luz;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object p2, v0, Ltz;->o:Ljava/lang/Object;

    iget v1, v0, Ltz;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    if-ne v1, v2, :cond_13

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_e

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lqz;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lqz;->a()J

    move-result-wide v3

    iget-wide v5, p0, Luz;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_15

    iput v2, v0, Ltz;->X:I

    iget-object p0, p0, Luz;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_15

    goto :goto_f

    :cond_15
    :goto_e
    sget-object p1, Lncf;->a:Lncf;

    :goto_f
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
