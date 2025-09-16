.class public final Lk34;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lz96;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk34;->X:I

    iput-object p1, p0, Lk34;->n0:Ljava/lang/Object;

    iput-object p2, p0, Lk34;->o0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lk34;->X:I

    iput-object p1, p0, Lk34;->o0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lk34;->X:I

    iput-object p2, p0, Lk34;->o0:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk34;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhq5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lk34;

    iget-object v0, p0, Lk34;->n0:Ljava/lang/Object;

    check-cast v0, Lzje;

    iget-object p0, p0, Lk34;->o0:Ljava/lang/Object;

    check-cast p0, Lw09;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p0, p3, v1}, Lk34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lk34;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {p1, p0}, Lk34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ls04;->a:Ls04;

    return-object p0

    :pswitch_0
    check-cast p1, Lhq5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lk34;

    iget-object v0, p0, Lk34;->n0:Ljava/lang/Object;

    check-cast v0, Ltje;

    iget-object p0, p0, Lk34;->o0:Ljava/lang/Object;

    check-cast p0, Lhef;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p0, p3, v1}, Lk34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lk34;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {p1, p0}, Lk34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ls04;->a:Ls04;

    return-object p0

    :pswitch_1
    check-cast p1, Lhq5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lk34;

    iget-object v0, p0, Lk34;->n0:Ljava/lang/Object;

    check-cast v0, Ltje;

    iget-object p0, p0, Lk34;->o0:Ljava/lang/Object;

    check-cast p0, Lpef;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p0, p3, v1}, Lk34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lk34;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {p1, p0}, Lk34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ls04;->a:Ls04;

    return-object p0

    :pswitch_2
    check-cast p1, Lhq5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lk34;

    iget-object p0, p0, Lk34;->o0:Ljava/lang/Object;

    check-cast p0, Lbxd;

    const/4 v1, 0x7

    invoke-direct {v0, p3, p0, v1}, Lk34;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lk34;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lk34;->n0:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lk34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lhq5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lk34;

    iget-object p0, p0, Lk34;->o0:Ljava/lang/Object;

    check-cast p0, Lcs8;

    const/4 v1, 0x6

    invoke-direct {v0, p3, p0, v1}, Lk34;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lk34;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lk34;->n0:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lk34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Lar8;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lk34;

    iget-object p0, p0, Lk34;->o0:Ljava/lang/Object;

    check-cast p0, Lcs8;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, v1}, Lk34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lk34;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lk34;->n0:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lk34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lhq5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lk34;

    iget-object p0, p0, Lk34;->o0:Ljava/lang/Object;

    check-cast p0, Lvn7;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lk34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lk34;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lk34;->n0:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lk34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lhq5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lk34;

    iget-object p0, p0, Lk34;->o0:Ljava/lang/Object;

    check-cast p0, Lz96;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1}, Lk34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lk34;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lk34;->n0:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lk34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lhq5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lk34;

    iget-object p0, p0, Lk34;->o0:Ljava/lang/Object;

    check-cast p0, Lba6;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p0, v1}, Lk34;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lk34;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lk34;->n0:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lk34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lhq5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lk34;

    iget-object p0, p0, Lk34;->o0:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Lk34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lk34;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lk34;->n0:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lk34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lhq5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lk34;

    iget-object p0, p0, Lk34;->o0:Ljava/lang/Object;

    check-cast p0, Lo34;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p0, v1}, Lk34;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lk34;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lk34;->n0:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lk34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lk34;->X:I

    const/4 v1, 0x2

    const/16 v2, 0xb

    const/4 v3, 0x0

    sget-object v4, Lncf;->a:Lncf;

    const/4 v5, 0x0

    iget-object v6, p0, Lk34;->o0:Ljava/lang/Object;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Ls04;->a:Ls04;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk34;->n0:Ljava/lang/Object;

    check-cast v0, Lzje;

    iget v1, p0, Lk34;->Y:I

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Lk34;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lk34;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Ldoe;

    iget-object v1, v1, Ldoe;->b:Ljava/lang/String;

    const-string v2, "invalid.token"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v6, Lw09;

    invoke-static {v0, v6}, Lzje;->a(Lzje;Lw09;)Lpef;

    move-result-object v1

    iget-object v0, v0, Lzje;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltje;

    iput-object p1, p0, Lk34;->Z:Ljava/lang/Object;

    iput v9, p0, Lk34;->Y:I

    invoke-virtual {v0, v1, p0}, Ltje;->d(Lpef;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_2

    return-object v8

    :cond_2
    move-object p0, p1

    :goto_0
    move-object p1, p0

    :cond_3
    throw p1

    :pswitch_0
    check-cast v6, Lhef;

    iget-object v0, p0, Lk34;->n0:Ljava/lang/Object;

    check-cast v0, Ltje;

    iget v1, p0, Lk34;->Y:I

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p0, p0, Lk34;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lk34;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v1, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v1, :cond_8

    iput-object p1, p0, Lk34;->Z:Ljava/lang/Object;

    iput v9, p0, Lk34;->Y:I

    iget-object v1, v0, Ltje;->b:Ljava/lang/String;

    const-string v2, "Url is expired, reset it in repository"

    invoke-static {v1, v2}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lhef;->b()Lgef;

    move-result-object v1

    iput-object v5, v1, Lgef;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v1, Lgef;->e:F

    new-instance v2, Lhef;

    invoke-direct {v2, v1}, Lhef;-><init>(Lgef;)V

    invoke-virtual {v0, v2, p0}, Ltje;->f(Lhef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_6

    move-object v4, p0

    :cond_6
    if-ne v4, v8, :cond_7

    return-object v8

    :cond_7
    move-object p0, p1

    :goto_1
    throw p0

    :cond_8
    iget-object p0, v0, Ltje;->d:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    check-cast p0, Le53;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-lez v3, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v6, Lhef;->i:J

    sub-long/2addr v3, v5

    iget-object v0, v0, Ltje;->d:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53;

    check-cast v0, Le53;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p0, v3, v0

    if-lez p0, :cond_9

    new-instance p0, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v0, "timeout reached"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    throw p1

    :pswitch_1
    iget-object v0, p0, Lk34;->n0:Ljava/lang/Object;

    check-cast v0, Ltje;

    iget v1, p0, Lk34;->Y:I

    if-eqz v1, :cond_b

    if-eq v1, v9, :cond_a

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    iget-object p0, p0, Lk34;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lk34;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, v0, Ltje;->b:Ljava/lang/String;

    const-string v2, "Got error during upload"

    invoke-static {v1, v2, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Ltje;->a:Ly3f;

    invoke-virtual {v1, p1}, Ly3f;->e(Ljava/lang/Throwable;)V

    check-cast v6, Lpef;

    iput-object p1, p0, Lk34;->Z:Ljava/lang/Object;

    iput v9, p0, Lk34;->Y:I

    invoke-virtual {v0, v6, p0}, Ltje;->h(Lpef;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_c

    return-object v8

    :cond_c
    move-object p0, p1

    :goto_2
    throw p0

    :pswitch_2
    iget v0, p0, Lk34;->Y:I

    if-eqz v0, :cond_e

    if-ne v0, v9, :cond_d

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lk34;->Z:Ljava/lang/Object;

    check-cast p1, Lhq5;

    iget-object v0, p0, Lk34;->n0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    check-cast v6, Lbxd;

    iget-object v0, v6, Lbxd;->e:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    iget-wide v10, v6, Lbxd;->a:J

    check-cast v0, Lv03;

    invoke-virtual {v0, v10, v11}, Lv03;->N(J)Ldbc;

    move-result-object v0

    new-instance v1, Lxv2;

    invoke-direct {v1, v0, v2}, Lxv2;-><init>(Lfq5;I)V

    iget-object v0, v6, Lbxd;->f:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    iget-wide v10, v6, Lbxd;->d:J

    invoke-virtual {v0, v10, v11}, Lxu3;->c(J)Ldbc;

    move-result-object v0

    new-instance v3, Lxv2;

    invoke-direct {v3, v0, v2}, Lxv2;-><init>(Lfq5;I)V

    new-instance v0, Le5d;

    const/4 v2, 0x3

    invoke-direct {v0, v6, v5, v2}, Le5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Ly31;

    const/4 v5, 0x4

    invoke-direct {v2, v1, v3, v0, v5}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object v0

    iget-object v1, v6, Lbxd;->c:Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->b()Ll04;

    move-result-object v1

    invoke-static {v0, v1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v0

    iput v9, p0, Lk34;->Y:I

    invoke-static {p0, v0, p1}, Lfog;->s(Lcx3;Lfq5;Lhq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_f

    move-object v4, v8

    :cond_f
    :goto_3
    return-object v4

    :pswitch_3
    check-cast v6, Lcs8;

    iget v0, p0, Lk34;->Y:I

    if-eqz v0, :cond_11

    if-ne v0, v9, :cond_10

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lk34;->Z:Ljava/lang/Object;

    check-cast p1, Lhq5;

    iget-object v0, p0, Lk34;->n0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v6, Lcs8;->Y:Lfr8;

    iget-object v1, v1, Lfr8;->a:Lgpd;

    new-instance v2, Lcbc;

    invoke-direct {v2, v1}, Lcbc;-><init>(Lel9;)V

    new-instance v1, Lk34;

    const/4 v3, 0x5

    invoke-direct {v1, v6, v5, v3}, Lk34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Ly31;

    invoke-direct {v3, v0, v2, v1}, Ly31;-><init>(Ljava/lang/Object;Lfq5;Lz96;)V

    new-instance v1, Lxr8;

    invoke-direct {v1, v0, v5}, Lxr8;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lrq5;

    invoke-direct {v0, v1, v3}, Lrq5;-><init>(Lx96;Lfq5;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lfog;->n(Lfq5;J)Lfq5;

    move-result-object v0

    iput v9, p0, Lk34;->Y:I

    invoke-static {p0, v0, p1}, Lfog;->s(Lcx3;Lfq5;Lhq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_12

    move-object v4, v8

    :cond_12
    :goto_4
    return-object v4

    :pswitch_4
    iget v0, p0, Lk34;->Y:I

    if-eqz v0, :cond_14

    if-ne v0, v9, :cond_13

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lk34;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lk34;->n0:Ljava/lang/Object;

    check-cast v0, Lar8;

    check-cast v6, Lcs8;

    iput-object v5, p0, Lk34;->Z:Ljava/lang/Object;

    iput v9, p0, Lk34;->Y:I

    invoke-static {v6, p1, v0, p0}, Lcs8;->q(Lcs8;Ljava/util/List;Lar8;Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_15

    goto :goto_6

    :cond_15
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lj73;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :goto_6
    return-object v8

    :pswitch_5
    iget v0, p0, Lk34;->Y:I

    if-eqz v0, :cond_17

    if-ne v0, v9, :cond_16

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_7

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lk34;->Z:Ljava/lang/Object;

    check-cast p1, Lhq5;

    iget-object v0, p0, Lk34;->n0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_18

    check-cast v6, Lvn7;

    iget-object v1, v6, Lvn7;->s:Ljava/lang/String;

    const-string v2, "fail"

    invoke-static {v1, v2, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, p0, Lk34;->Z:Ljava/lang/Object;

    iput v9, p0, Lk34;->Y:I

    sget-object v0, Lgm7;->a:Lgm7;

    invoke-interface {p1, v0, p0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_18

    move-object v4, v8

    :cond_18
    :goto_7
    return-object v4

    :pswitch_6
    iget v0, p0, Lk34;->Y:I

    if-eqz v0, :cond_1b

    if-eq v0, v9, :cond_1a

    if-ne v0, v1, :cond_19

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    iget-object v0, p0, Lk34;->Z:Ljava/lang/Object;

    check-cast v0, Lhq5;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_8

    :cond_1b
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lk34;->Z:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhq5;

    iget-object p1, p0, Lk34;->n0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast v6, Lz96;

    aget-object v2, p1, v3

    aget-object p1, p1, v9

    iput-object v0, p0, Lk34;->Z:Ljava/lang/Object;

    iput v9, p0, Lk34;->Y:I

    invoke-interface {v6, v2, p1, p0}, Lz96;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_1c

    goto :goto_9

    :cond_1c
    :goto_8
    iput-object v5, p0, Lk34;->Z:Ljava/lang/Object;

    iput v1, p0, Lk34;->Y:I

    invoke-interface {v0, p1, p0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1d

    :goto_9
    move-object v4, v8

    :cond_1d
    :goto_a
    return-object v4

    :pswitch_7
    iget v0, p0, Lk34;->Y:I

    if-eqz v0, :cond_20

    if-eq v0, v9, :cond_1f

    if-ne v0, v1, :cond_1e

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    iget-object v0, p0, Lk34;->Z:Ljava/lang/Object;

    check-cast v0, Lhq5;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lk34;->Z:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhq5;

    iget-object p1, p0, Lk34;->n0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast v6, Lba6;

    aget-object v2, p1, v3

    aget-object v3, p1, v9

    aget-object p1, p1, v1

    iput-object v0, p0, Lk34;->Z:Ljava/lang/Object;

    iput v9, p0, Lk34;->Y:I

    invoke-interface {v6, v2, v3, p1, p0}, Lba6;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_21

    goto :goto_c

    :cond_21
    :goto_b
    iput-object v5, p0, Lk34;->Z:Ljava/lang/Object;

    iput v1, p0, Lk34;->Y:I

    invoke-interface {v0, p1, p0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_22

    :goto_c
    move-object v4, v8

    :cond_22
    :goto_d
    return-object v4

    :pswitch_8
    iget v0, p0, Lk34;->Y:I

    if-eqz v0, :cond_25

    if-eq v0, v9, :cond_24

    if-ne v0, v1, :cond_23

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_10

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    iget-object v0, p0, Lk34;->Z:Ljava/lang/Object;

    check-cast v0, Lhq5;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_e

    :cond_25
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lk34;->Z:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhq5;

    iget-object p1, p0, Lk34;->n0:Ljava/lang/Object;

    iput-object v0, p0, Lk34;->Z:Ljava/lang/Object;

    iput v9, p0, Lk34;->Y:I

    invoke-interface {v6, p1, p0}, Lx96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_26

    goto :goto_f

    :cond_26
    :goto_e
    iput-object v5, p0, Lk34;->Z:Ljava/lang/Object;

    iput v1, p0, Lk34;->Y:I

    invoke-interface {v0, p1, p0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_27

    :goto_f
    move-object v4, v8

    :cond_27
    :goto_10
    return-object v4

    :pswitch_9
    iget v0, p0, Lk34;->Y:I

    if-eqz v0, :cond_29

    if-ne v0, v9, :cond_28

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lk34;->Z:Ljava/lang/Object;

    check-cast p1, Lhq5;

    iget-object v0, p0, Lk34;->n0:Ljava/lang/Object;

    check-cast v0, Lxk9;

    new-instance v1, Ljava/util/ArrayList;

    iget v5, v0, Lxk9;->b:I

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v0, Lxk9;->a:[Ljava/lang/Object;

    iget v0, v0, Lxk9;->b:I

    move v7, v3

    :goto_11
    if-ge v7, v0, :cond_2b

    aget-object v10, v5, v7

    check-cast v10, Ljava/lang/String;

    move-object v11, v6

    check-cast v11, Lo34;

    iget-object v11, v11, Lo34;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfl9;

    if-eqz v10, :cond_2a

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_2b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v0, Lf01;

    sget-object v1, Lv25;->a:Lv25;

    invoke-direct {v0, v2, v1}, Lf01;-><init>(ILjava/lang/Object;)V

    goto :goto_12

    :cond_2c
    invoke-static {v0}, Lj73;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-array v1, v3, [Lfq5;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfq5;

    new-instance v1, Lx24;

    invoke-direct {v1, v0, v3}, Lx24;-><init>([Lfq5;I)V

    sget v0, Llw4;->o:I

    const/16 v0, 0x64

    sget-object v2, Lqw4;->c:Lqw4;

    invoke-static {v0, v2}, Lg5e;->G(ILqw4;)J

    move-result-wide v2

    invoke-static {v2, v3}, Las3;->g0(J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfog;->n(Lfq5;J)Lfq5;

    move-result-object v0

    :goto_12
    iput v9, p0, Lk34;->Y:I

    invoke-static {p0, v0, p1}, Lfog;->s(Lcx3;Lfq5;Lhq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_2d

    move-object v4, v8

    :cond_2d
    :goto_13
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
