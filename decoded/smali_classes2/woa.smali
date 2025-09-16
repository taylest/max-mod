.class public final Lwoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhq5;


# direct methods
.method public synthetic constructor <init>(Lhq5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwoa;->a:I

    iput-object p1, p0, Lwoa;->b:Lhq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhq5;Lw9e;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, Lwoa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwoa;->b:Lhq5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lwoa;->a:I

    const/16 v1, 0x3c

    const-string v2, "%01d:%02d"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lmcg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmcg;

    iget v1, v0, Lmcg;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_0

    sub-int/2addr v1, v9

    iput v1, v0, Lmcg;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmcg;

    invoke-direct {v0, p0, p2}, Lmcg;-><init>(Lwoa;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmcg;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lmcg;->X:I

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lwoa;->b:Lhq5;

    check-cast p1, Lmm3;

    invoke-virtual {p1}, Lmm3;->u()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v10, v0, Lmcg;->X:I

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lncf;->a:Lncf;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lusf;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lusf;

    iget v1, v0, Lusf;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_4

    sub-int/2addr v1, v9

    iput v1, v0, Lusf;->X:I

    goto :goto_3

    :cond_4
    new-instance v0, Lusf;

    invoke-direct {v0, p0, p2}, Lusf;-><init>(Lwoa;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lusf;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lusf;->X:I

    if-eqz v2, :cond_6

    if-ne v2, v10, :cond_5

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lwoa;->b:Lhq5;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Luo9;->b(J)Ljava/lang/String;

    move-result-object v7

    :cond_7
    iput v10, v0, Lusf;->X:I

    invoke-interface {p0, v7, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v1, Lncf;->a:Lncf;

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, Ltsf;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Ltsf;

    iget v1, v0, Ltsf;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_9

    sub-int/2addr v1, v9

    iput v1, v0, Ltsf;->X:I

    goto :goto_6

    :cond_9
    new-instance v0, Ltsf;

    invoke-direct {v0, p0, p2}, Ltsf;-><init>(Lwoa;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Ltsf;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Ltsf;->X:I

    if-eqz v2, :cond_b

    if-ne v2, v10, :cond_a

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lwoa;->b:Lhq5;

    instance-of p2, p1, Lkof;

    if-eqz p2, :cond_c

    iput v10, v0, Ltsf;->X:I

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v1, Lncf;->a:Lncf;

    :goto_8
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lxqf;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lxqf;

    iget v1, v0, Lxqf;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_d

    sub-int/2addr v1, v9

    iput v1, v0, Lxqf;->X:I

    goto :goto_9

    :cond_d
    new-instance v0, Lxqf;

    invoke-direct {v0, p0, p2}, Lxqf;-><init>(Lwoa;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lxqf;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lxqf;->X:I

    if-eqz v2, :cond_f

    if-ne v2, v10, :cond_e

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lwoa;->b:Lhq5;

    check-cast p1, Ldsf;

    iget p1, p1, Ldsf;->Y:F

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v10, v0, Lxqf;->X:I

    invoke-interface {p0, p2, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    sget-object v1, Lncf;->a:Lncf;

    :goto_b
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lgof;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Lgof;

    iget v1, v0, Lgof;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_11

    sub-int/2addr v1, v9

    iput v1, v0, Lgof;->X:I

    goto :goto_c

    :cond_11
    new-instance v0, Lgof;

    invoke-direct {v0, p0, p2}, Lgof;-><init>(Lwoa;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p2, v0, Lgof;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lgof;->X:I

    if-eqz v2, :cond_13

    if-ne v2, v10, :cond_12

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_e

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lwoa;->b:Lhq5;

    check-cast p1, Ld44;

    iget-object p1, p1, Ld44;->j:Ljc5;

    instance-of p2, p1, Ldc5;

    if-nez p2, :cond_15

    instance-of p2, p1, Lcc5;

    if-nez p2, :cond_15

    instance-of p2, p1, Lec5;

    if-eqz p2, :cond_14

    goto :goto_d

    :cond_14
    instance-of p1, p1, Lhc5;

    if-nez p1, :cond_15

    move v5, v10

    :cond_15
    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v10, v0, Lgof;->X:I

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_16

    goto :goto_f

    :cond_16
    :goto_e
    sget-object v1, Lncf;->a:Lncf;

    :goto_f
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lfof;

    if-eqz v0, :cond_17

    move-object v0, p2

    check-cast v0, Lfof;

    iget v1, v0, Lfof;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_17

    sub-int/2addr v1, v9

    iput v1, v0, Lfof;->X:I

    goto :goto_10

    :cond_17
    new-instance v0, Lfof;

    invoke-direct {v0, p0, p2}, Lfof;-><init>(Lwoa;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object p2, v0, Lfof;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lfof;->X:I

    if-eqz v2, :cond_19

    if-ne v2, v10, :cond_18

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_11

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lwoa;->b:Lhq5;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1a

    iput v10, v0, Lfof;->X:I

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1a

    goto :goto_12

    :cond_1a
    :goto_11
    sget-object v1, Lncf;->a:Lncf;

    :goto_12
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lyef;

    if-eqz v0, :cond_1b

    move-object v0, p2

    check-cast v0, Lyef;

    iget v1, v0, Lyef;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_1b

    sub-int/2addr v1, v9

    iput v1, v0, Lyef;->X:I

    goto :goto_13

    :cond_1b
    new-instance v0, Lyef;

    invoke-direct {v0, p0, p2}, Lyef;-><init>(Lwoa;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object p2, v0, Lyef;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lyef;->X:I

    if-eqz v2, :cond_1d

    if-ne v2, v10, :cond_1c

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lwoa;->b:Lhq5;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lj73;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput v10, v0, Lyef;->X:I

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1e

    goto :goto_15

    :cond_1e
    :goto_14
    sget-object v1, Lncf;->a:Lncf;

    :goto_15
    return-object v1

    :pswitch_6
    instance-of v0, p2, Ltaf;

    if-eqz v0, :cond_1f

    move-object v0, p2

    check-cast v0, Ltaf;

    iget v5, v0, Ltaf;->X:I

    and-int v11, v5, v9

    if-eqz v11, :cond_1f

    sub-int/2addr v5, v9

    iput v5, v0, Ltaf;->X:I

    goto :goto_16

    :cond_1f
    new-instance v0, Ltaf;

    invoke-direct {v0, p0, p2}, Ltaf;-><init>(Lwoa;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p2, v0, Ltaf;->o:Ljava/lang/Object;

    sget-object v5, Ls04;->a:Ls04;

    iget v9, v0, Ltaf;->X:I

    if-eqz v9, :cond_21

    if-ne v9, v10, :cond_20

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_17

    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lwoa;->b:Lhq5;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long v3, p1, v3

    if-lez v3, :cond_22

    int-to-long v3, v1

    div-long v7, p1, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr p1, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_22
    iput v10, v0, Ltaf;->X:I

    invoke-interface {p0, v7, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_23

    goto :goto_18

    :cond_23
    :goto_17
    sget-object v5, Lncf;->a:Lncf;

    :goto_18
    return-object v5

    :pswitch_7
    instance-of v0, p2, Lt8f;

    if-eqz v0, :cond_24

    move-object v0, p2

    check-cast v0, Lt8f;

    iget v5, v0, Lt8f;->X:I

    and-int v11, v5, v9

    if-eqz v11, :cond_24

    sub-int/2addr v5, v9

    iput v5, v0, Lt8f;->X:I

    goto :goto_19

    :cond_24
    new-instance v0, Lt8f;

    invoke-direct {v0, p0, p2}, Lt8f;-><init>(Lwoa;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lt8f;->o:Ljava/lang/Object;

    sget-object v5, Ls04;->a:Ls04;

    iget v9, v0, Lt8f;->X:I

    if-eqz v9, :cond_26

    if-ne v9, v10, :cond_25

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lwoa;->b:Lhq5;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long v3, p1, v3

    if-lez v3, :cond_27

    int-to-long v3, v1

    div-long v7, p1, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr p1, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_27
    iput v10, v0, Lt8f;->X:I

    invoke-interface {p0, v7, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_28

    goto :goto_1b

    :cond_28
    :goto_1a
    sget-object v5, Lncf;->a:Lncf;

    :goto_1b
    return-object v5

    :pswitch_8
    instance-of v0, p2, Lmbe;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Lmbe;

    iget v1, v0, Lmbe;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_29

    sub-int/2addr v1, v9

    iput v1, v0, Lmbe;->X:I

    goto :goto_1c

    :cond_29
    new-instance v0, Lmbe;

    invoke-direct {v0, p0, p2}, Lmbe;-><init>(Lwoa;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object p2, v0, Lmbe;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lmbe;->X:I

    if-eqz v2, :cond_2b

    if-ne v2, v10, :cond_2a

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lwoa;->b:Lhq5;

    check-cast p1, Lg7e;

    iget-object p1, p1, Lg7e;->h:Ljava/util/List;

    iput v10, v0, Lmbe;->X:I

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2c

    goto :goto_1e

    :cond_2c
    :goto_1d
    sget-object v1, Lncf;->a:Lncf;

    :goto_1e
    return-object v1

    :pswitch_9
    instance-of v0, p2, Lv9e;

    if-eqz v0, :cond_2d

    move-object v0, p2

    check-cast v0, Lv9e;

    iget v1, v0, Lv9e;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_2d

    sub-int/2addr v1, v9

    iput v1, v0, Lv9e;->X:I

    goto :goto_1f

    :cond_2d
    new-instance v0, Lv9e;

    invoke-direct {v0, p0, p2}, Lv9e;-><init>(Lwoa;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object p2, v0, Lv9e;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lv9e;->X:I

    if-eqz v2, :cond_2f

    if-ne v2, v10, :cond_2e

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lwoa;->b:Lhq5;

    check-cast p1, Ljava/util/Collection;

    const-class p2, Lw9e;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_30

    goto :goto_20

    :cond_30
    sget-object v3, Llw7;->o:Llw7;

    invoke-virtual {v2, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    const-string v5, "Sets loader. Sections, size:"

    invoke-static {v4, v5}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, p2, v4, v7}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Li4d;

    iget v3, v2, Li4d;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_32

    iget-object v2, v2, Li4d;->b:Ljava/lang/String;

    const-string v3, "NEW_STICKER_SETS"

    invoke-static {v2, v3, v10}, Lyde;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_32

    move-object v7, p2

    :cond_33
    iput v10, v0, Lv9e;->X:I

    invoke-interface {p0, v7, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_34

    goto :goto_22

    :cond_34
    :goto_21
    sget-object v1, Lncf;->a:Lncf;

    :goto_22
    return-object v1

    :pswitch_a
    instance-of v0, p2, Ldod;

    if-eqz v0, :cond_35

    move-object v0, p2

    check-cast v0, Ldod;

    iget v1, v0, Ldod;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_35

    sub-int/2addr v1, v9

    iput v1, v0, Ldod;->X:I

    goto :goto_23

    :cond_35
    new-instance v0, Ldod;

    invoke-direct {v0, p0, p2}, Ldod;-><init>(Lwoa;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object p2, v0, Ldod;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Ldod;->X:I

    if-eqz v2, :cond_37

    if-ne v2, v10, :cond_36

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_24

    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lwoa;->b:Lhq5;

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_38

    iput v10, v0, Ldod;->X:I

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_38

    goto :goto_25

    :cond_38
    :goto_24
    sget-object v1, Lncf;->a:Lncf;

    :goto_25
    return-object v1

    :pswitch_b
    instance-of v0, p2, Lagd;

    if-eqz v0, :cond_39

    move-object v0, p2

    check-cast v0, Lagd;

    iget v1, v0, Lagd;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_39

    sub-int/2addr v1, v9

    iput v1, v0, Lagd;->X:I

    goto :goto_26

    :cond_39
    new-instance v0, Lagd;

    invoke-direct {v0, p0, p2}, Lagd;-><init>(Lwoa;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object p2, v0, Lagd;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lagd;->X:I

    if-eqz v2, :cond_3b

    if-ne v2, v10, :cond_3a

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lwoa;->b:Lhq5;

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-eqz p2, :cond_3c

    iput v10, v0, Lagd;->X:I

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3c

    goto :goto_28

    :cond_3c
    :goto_27
    sget-object v1, Lncf;->a:Lncf;

    :goto_28
    return-object v1

    :pswitch_c
    instance-of v0, p2, Lgzc;

    if-eqz v0, :cond_3d

    move-object v0, p2

    check-cast v0, Lgzc;

    iget v1, v0, Lgzc;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_3d

    sub-int/2addr v1, v9

    iput v1, v0, Lgzc;->X:I

    goto :goto_29

    :cond_3d
    new-instance v0, Lgzc;

    invoke-direct {v0, p0, p2}, Lgzc;-><init>(Lwoa;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object p2, v0, Lgzc;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lgzc;->X:I

    if-eqz v2, :cond_3f

    if-ne v2, v10, :cond_3e

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lwoa;->b:Lhq5;

    instance-of p2, p1, Lep3;

    if-eqz p2, :cond_40

    iput v10, v0, Lgzc;->X:I

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_40

    goto :goto_2b

    :cond_40
    :goto_2a
    sget-object v1, Lncf;->a:Lncf;

    :goto_2b
    return-object v1

    :pswitch_d
    instance-of v0, p2, Lezc;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Lezc;

    iget v1, v0, Lezc;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_41

    sub-int/2addr v1, v9

    iput v1, v0, Lezc;->X:I

    goto :goto_2c

    :cond_41
    new-instance v0, Lezc;

    invoke-direct {v0, p0, p2}, Lezc;-><init>(Lwoa;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object p2, v0, Lezc;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lezc;->X:I

    if-eqz v2, :cond_43

    if-ne v2, v10, :cond_42

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lwoa;->b:Lhq5;

    move-object p2, p1

    check-cast p2, Lep3;

    iget-object p2, p2, Lep3;->a:Lpk9;

    invoke-virtual {p2}, Lpk9;->j()Z

    move-result p2

    if-eqz p2, :cond_44

    iput v10, v0, Lezc;->X:I

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_44

    goto :goto_2e

    :cond_44
    :goto_2d
    sget-object v1, Lncf;->a:Lncf;

    :goto_2e
    return-object v1

    :pswitch_e
    instance-of v0, p2, Lomc;

    if-eqz v0, :cond_45

    move-object v0, p2

    check-cast v0, Lomc;

    iget v1, v0, Lomc;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_45

    sub-int/2addr v1, v9

    iput v1, v0, Lomc;->X:I

    goto :goto_2f

    :cond_45
    new-instance v0, Lomc;

    invoke-direct {v0, p0, p2}, Lomc;-><init>(Lwoa;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object p2, v0, Lomc;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lomc;->X:I

    if-eqz v2, :cond_47

    if-ne v2, v10, :cond_46

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_30

    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_47
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lwoa;->b:Lhq5;

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v6, :cond_48

    iput v10, v0, Lomc;->X:I

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_48

    goto :goto_31

    :cond_48
    :goto_30
    sget-object v1, Lncf;->a:Lncf;

    :goto_31
    return-object v1

    :pswitch_f
    instance-of v0, p2, Lufc;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Lufc;

    iget v1, v0, Lufc;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_49

    sub-int/2addr v1, v9

    iput v1, v0, Lufc;->X:I

    goto :goto_32

    :cond_49
    new-instance v0, Lufc;

    invoke-direct {v0, p0, p2}, Lufc;-><init>(Lwoa;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object p2, v0, Lufc;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lufc;->X:I

    if-eqz v2, :cond_4b

    if-ne v2, v10, :cond_4a

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_33

    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lwoa;->b:Lhq5;

    move-object p2, p1

    check-cast p2, Lmzc;

    iget-object p2, p2, Lmzc;->a:Lnzc;

    sget-object v2, Lnzc;->a:Lnzc;

    if-eq p2, v2, :cond_4c

    iput v10, v0, Lufc;->X:I

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4c

    goto :goto_34

    :cond_4c
    :goto_33
    sget-object v1, Lncf;->a:Lncf;

    :goto_34
    return-object v1

    :pswitch_10
    instance-of v0, p2, Lbfc;

    if-eqz v0, :cond_4d

    move-object v0, p2

    check-cast v0, Lbfc;

    iget v1, v0, Lbfc;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_4d

    sub-int/2addr v1, v9

    iput v1, v0, Lbfc;->X:I

    goto :goto_35

    :cond_4d
    new-instance v0, Lbfc;

    invoke-direct {v0, p0, p2}, Lbfc;-><init>(Lwoa;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object p2, v0, Lbfc;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lbfc;->X:I

    if-eqz v2, :cond_4f

    if-ne v2, v10, :cond_4e

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4f
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lwoa;->b:Lhq5;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Luo9;->b(J)Ljava/lang/String;

    move-result-object p1

    iput v10, v0, Lbfc;->X:I

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_50

    goto :goto_37

    :cond_50
    :goto_36
    sget-object v1, Lncf;->a:Lncf;

    :goto_37
    return-object v1

    :pswitch_11
    instance-of v0, p2, Lqac;

    if-eqz v0, :cond_51

    move-object v0, p2

    check-cast v0, Lqac;

    iget v1, v0, Lqac;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_51

    sub-int/2addr v1, v9

    iput v1, v0, Lqac;->X:I

    goto :goto_38

    :cond_51
    new-instance v0, Lqac;

    invoke-direct {v0, p0, p2}, Lqac;-><init>(Lwoa;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object p2, v0, Lqac;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lqac;->X:I

    if-eqz v2, :cond_53

    if-ne v2, v10, :cond_52

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_39

    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lwoa;->b:Lhq5;

    check-cast p1, Lu65;

    iget-object p1, p1, Lu65;->a:Ljava/lang/Object;

    iput v10, v0, Lqac;->X:I

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_54

    goto :goto_3a

    :cond_54
    :goto_39
    sget-object v1, Lncf;->a:Lncf;

    :goto_3a
    return-object v1

    :pswitch_12
    instance-of v0, p2, Lunb;

    if-eqz v0, :cond_55

    move-object v0, p2

    check-cast v0, Lunb;

    iget v1, v0, Lunb;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_55

    sub-int/2addr v1, v9

    iput v1, v0, Lunb;->X:I

    goto :goto_3b

    :cond_55
    new-instance v0, Lunb;

    invoke-direct {v0, p0, p2}, Lunb;-><init>(Lwoa;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object p2, v0, Lunb;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lunb;->X:I

    if-eqz v2, :cond_57

    if-ne v2, v10, :cond_56

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_56
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_57
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lwoa;->b:Lhq5;

    instance-of p2, p1, Ljob;

    if-eqz p2, :cond_58

    iput v10, v0, Lunb;->X:I

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_58

    goto :goto_3d

    :cond_58
    :goto_3c
    sget-object v1, Lncf;->a:Lncf;

    :goto_3d
    return-object v1

    :pswitch_13
    instance-of v0, p2, Ld4b;

    if-eqz v0, :cond_59

    move-object v0, p2

    check-cast v0, Ld4b;

    iget v1, v0, Ld4b;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_59

    sub-int/2addr v1, v9

    iput v1, v0, Ld4b;->X:I

    goto :goto_3e

    :cond_59
    new-instance v0, Ld4b;

    invoke-direct {v0, p0, p2}, Ld4b;-><init>(Lwoa;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object p2, v0, Ld4b;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Ld4b;->X:I

    if-eqz v2, :cond_5b

    if-ne v2, v10, :cond_5a

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5b
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lwoa;->b:Lhq5;

    check-cast p1, Lsq1;

    iget-object p1, p1, Lsq1;->a:Lbh1;

    iput v10, v0, Ld4b;->X:I

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5c

    goto :goto_40

    :cond_5c
    :goto_3f
    sget-object v1, Lncf;->a:Lncf;

    :goto_40
    return-object v1

    :pswitch_14
    instance-of v0, p2, Lx0b;

    if-eqz v0, :cond_5d

    move-object v0, p2

    check-cast v0, Lx0b;

    iget v1, v0, Lx0b;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_5d

    sub-int/2addr v1, v9

    iput v1, v0, Lx0b;->X:I

    goto :goto_41

    :cond_5d
    new-instance v0, Lx0b;

    invoke-direct {v0, p0, p2}, Lx0b;-><init>(Lwoa;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object p2, v0, Lx0b;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lx0b;->X:I

    if-eqz v2, :cond_5f

    if-ne v2, v10, :cond_5e

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_42

    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5f
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lwoa;->b:Lhq5;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v10

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v10, v0, Lx0b;->X:I

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_60

    goto :goto_43

    :cond_60
    :goto_42
    sget-object v1, Lncf;->a:Lncf;

    :goto_43
    return-object v1

    :pswitch_15
    instance-of v0, p2, Lrxa;

    if-eqz v0, :cond_61

    move-object v0, p2

    check-cast v0, Lrxa;

    iget v1, v0, Lrxa;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_61

    sub-int/2addr v1, v9

    iput v1, v0, Lrxa;->X:I

    goto :goto_44

    :cond_61
    new-instance v0, Lrxa;

    invoke-direct {v0, p0, p2}, Lrxa;-><init>(Lwoa;Lkotlin/coroutines/Continuation;)V

    :goto_44
    iget-object p2, v0, Lrxa;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lrxa;->X:I

    if-eqz v2, :cond_63

    if-ne v2, v10, :cond_62

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_45

    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_63
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lwoa;->b:Lhq5;

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_64

    iput v10, v0, Lrxa;->X:I

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_64

    goto :goto_46

    :cond_64
    :goto_45
    sget-object v1, Lncf;->a:Lncf;

    :goto_46
    return-object v1

    :pswitch_16
    instance-of v0, p2, Lxva;

    if-eqz v0, :cond_65

    move-object v0, p2

    check-cast v0, Lxva;

    iget v1, v0, Lxva;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_65

    sub-int/2addr v1, v9

    iput v1, v0, Lxva;->X:I

    goto :goto_47

    :cond_65
    new-instance v0, Lxva;

    invoke-direct {v0, p0, p2}, Lxva;-><init>(Lwoa;Lkotlin/coroutines/Continuation;)V

    :goto_47
    iget-object p2, v0, Lxva;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lxva;->X:I

    if-eqz v2, :cond_67

    if-ne v2, v10, :cond_66

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_48

    :cond_66
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_67
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lwoa;->b:Lhq5;

    check-cast p1, Ljwa;

    new-instance p2, Lwva;

    sget-object v2, Ljwa;->a:Ljwa;

    if-ne p1, v2, :cond_68

    move v5, v10

    :cond_68
    invoke-direct {p2, v5}, Lwva;-><init>(Z)V

    iput v10, v0, Lxva;->X:I

    invoke-interface {p0, p2, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_69

    goto :goto_49

    :cond_69
    :goto_48
    sget-object v1, Lncf;->a:Lncf;

    :goto_49
    return-object v1

    :pswitch_17
    instance-of v0, p2, Lhta;

    if-eqz v0, :cond_6a

    move-object v0, p2

    check-cast v0, Lhta;

    iget v1, v0, Lhta;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_6a

    sub-int/2addr v1, v9

    iput v1, v0, Lhta;->X:I

    goto :goto_4a

    :cond_6a
    new-instance v0, Lhta;

    invoke-direct {v0, p0, p2}, Lhta;-><init>(Lwoa;Lkotlin/coroutines/Continuation;)V

    :goto_4a
    iget-object p2, v0, Lhta;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lhta;->X:I

    if-eqz v2, :cond_6c

    if-ne v2, v10, :cond_6b

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_6b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6c
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lwoa;->b:Lhq5;

    move-object p2, p1

    check-cast p2, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_6d

    iput v10, v0, Lhta;->X:I

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6d

    goto :goto_4c

    :cond_6d
    :goto_4b
    sget-object v1, Lncf;->a:Lncf;

    :goto_4c
    return-object v1

    :pswitch_18
    instance-of v0, p2, Ldta;

    if-eqz v0, :cond_6e

    move-object v0, p2

    check-cast v0, Ldta;

    iget v1, v0, Ldta;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_6e

    sub-int/2addr v1, v9

    iput v1, v0, Ldta;->X:I

    goto :goto_4d

    :cond_6e
    new-instance v0, Ldta;

    invoke-direct {v0, p0, p2}, Ldta;-><init>(Lwoa;Lkotlin/coroutines/Continuation;)V

    :goto_4d
    iget-object p2, v0, Ldta;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Ldta;->X:I

    if-eqz v2, :cond_70

    if-ne v2, v10, :cond_6f

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_6f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_70
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lwoa;->b:Lhq5;

    instance-of p2, p1, Lep3;

    if-eqz p2, :cond_71

    iput v10, v0, Ldta;->X:I

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_71

    goto :goto_4f

    :cond_71
    :goto_4e
    sget-object v1, Lncf;->a:Lncf;

    :goto_4f
    return-object v1

    :pswitch_19
    instance-of v0, p2, Lata;

    if-eqz v0, :cond_72

    move-object v0, p2

    check-cast v0, Lata;

    iget v1, v0, Lata;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_72

    sub-int/2addr v1, v9

    iput v1, v0, Lata;->X:I

    goto :goto_50

    :cond_72
    new-instance v0, Lata;

    invoke-direct {v0, p0, p2}, Lata;-><init>(Lwoa;Lkotlin/coroutines/Continuation;)V

    :goto_50
    iget-object p2, v0, Lata;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lata;->X:I

    if-eqz v2, :cond_74

    if-ne v2, v10, :cond_73

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_51

    :cond_73
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_74
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lwoa;->b:Lhq5;

    move-object p2, p1

    check-cast p2, Lep3;

    iget-object p2, p2, Lep3;->a:Lpk9;

    invoke-virtual {p2}, Lpk9;->j()Z

    move-result p2

    if-eqz p2, :cond_75

    iput v10, v0, Lata;->X:I

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_75

    goto :goto_52

    :cond_75
    :goto_51
    sget-object v1, Lncf;->a:Lncf;

    :goto_52
    return-object v1

    :pswitch_1a
    instance-of v0, p2, Lvoa;

    if-eqz v0, :cond_76

    move-object v0, p2

    check-cast v0, Lvoa;

    iget v1, v0, Lvoa;->X:I

    and-int v2, v1, v9

    if-eqz v2, :cond_76

    sub-int/2addr v1, v9

    iput v1, v0, Lvoa;->X:I

    goto :goto_53

    :cond_76
    new-instance v0, Lvoa;

    invoke-direct {v0, p0, p2}, Lvoa;-><init>(Lwoa;Lkotlin/coroutines/Continuation;)V

    :goto_53
    iget-object p2, v0, Lvoa;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lvoa;->X:I

    if-eqz v2, :cond_78

    if-ne v2, v10, :cond_77

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_55

    :cond_77
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_78
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lwoa;->b:Lhq5;

    check-cast p1, Lan7;

    instance-of p2, p1, Lrm7;

    const-string v2, "local"

    const-string v3, "type"

    const-string v4, "id"

    const-string v5, ":chats"

    if-eqz p2, :cond_79

    sget-object p2, Lzkd;->c:Lzkd;

    check-cast p1, Lrm7;

    iget-wide v6, p1, Lrm7;->a:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lda4;

    invoke-direct {p1}, Lda4;-><init>()V

    iput-object v5, p1, Lda4;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lda4;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Laa4;

    invoke-direct {v7, p1}, Laa4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_54

    :cond_79
    instance-of p2, p1, Lsm7;

    if-eqz p2, :cond_7a

    sget-object p2, Lzkd;->c:Lzkd;

    check-cast p1, Lsm7;

    iget-wide v2, p1, Lsm7;->a:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ":profile?id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "&type=contact"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Laa4;

    invoke-direct {v7, p1}, Laa4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_54

    :cond_7a
    instance-of p2, p1, Lum7;

    if-eqz p2, :cond_7c

    sget-object p2, Lzkd;->c:Lzkd;

    check-cast p1, Lum7;

    iget-wide v6, p1, Lum7;->a:J

    iget-object p1, p1, Lum7;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lda4;

    invoke-direct {p2}, Lda4;-><init>()V

    iput-object v5, p2, Lda4;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v5, v4}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7b

    const-string v2, "payload"

    invoke-virtual {p2, p1, v2}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7b
    invoke-virtual {p2}, Lda4;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Laa4;

    invoke-direct {v7, p1}, Laa4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_54

    :cond_7c
    sget-object p2, Lgm7;->a:Lgm7;

    invoke-static {p1, p2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7d

    new-instance v7, Luoa;

    sget p1, Lwsc;->q0:I

    new-instance p2, Lqte;

    invoke-direct {p2, p1}, Lqte;-><init>(I)V

    sget p1, Ljsc;->a:I

    invoke-direct {v7, p2}, Luoa;-><init>(Lqte;)V

    goto/16 :goto_54

    :cond_7d
    instance-of p2, p1, Lfm7;

    if-eqz p2, :cond_7f

    sget-object p2, Lzkd;->c:Lzkd;

    check-cast p1, Lfm7;

    iget-wide v2, p1, Lfm7;->a:J

    iget-object v4, p1, Lfm7;->o:Ljava/lang/String;

    iget-object v5, p1, Lfm7;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lfm7;->c:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, ":join?id="

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&link="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&channel="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v5, :cond_7e

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&title="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7e
    new-instance v7, Laa4;

    invoke-direct {v7, p1}, Laa4;-><init>(Ljava/lang/String;)V

    goto :goto_54

    :cond_7f
    instance-of p2, p1, Lkm7;

    if-eqz p2, :cond_80

    new-instance v7, Lsoa;

    check-cast p1, Lkm7;

    iget-object p1, p1, Lkm7;->a:Landroid/net/Uri;

    invoke-direct {v7, p1}, Lsoa;-><init>(Landroid/net/Uri;)V

    goto :goto_54

    :cond_80
    instance-of p2, p1, Lnm7;

    if-eqz p2, :cond_81

    new-instance v7, Ltoa;

    check-cast p1, Lnm7;

    iget-object p1, p1, Lnm7;->a:Landroid/net/Uri;

    invoke-direct {v7, p1}, Ltoa;-><init>(Landroid/net/Uri;)V

    goto :goto_54

    :cond_81
    instance-of p2, p1, Lpm7;

    if-eqz p2, :cond_83

    sget-object p2, Lzkd;->c:Lzkd;

    check-cast p1, Lpm7;

    iget-wide v2, p1, Lpm7;->a:J

    iget-object p1, p1, Lpm7;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":webapp:root?bot_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&entry_point=support_from_privacy"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_82

    const-string v2, "&start_param="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Laa4;

    invoke-direct {v7, p1}, Laa4;-><init>(Ljava/lang/String;)V

    :cond_83
    :goto_54
    iput v10, v0, Lvoa;->X:I

    invoke-interface {p0, v7, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_84

    goto :goto_56

    :cond_84
    :goto_55
    sget-object v1, Lncf;->a:Lncf;

    :goto_56
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
