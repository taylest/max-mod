.class public final Lss2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:J

.field public final b:Lqbd;

.field public final c:Lvz2;

.field public final d:Liac;

.field public final e:Lxh7;

.field public f:Lq1e;

.field public volatile g:Lyb2;

.field public volatile h:J

.field public volatile i:J

.field public volatile j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lj04;


# direct methods
.method public constructor <init>(JLiud;Lxh7;Lqbd;Lvz2;Liac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lss2;->a:J

    iput-object p5, p0, Lss2;->b:Lqbd;

    iput-object p6, p0, Lss2;->c:Lvz2;

    iput-object p7, p0, Lss2;->d:Liac;

    iput-object p4, p0, Lss2;->e:Lxh7;

    sget p4, Llw4;->o:I

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lss2;->i:J

    new-instance p4, Leb1;

    const/16 p5, 0x10

    invoke-direct {p4, p5, p0}, Leb1;-><init>(ILjava/lang/Object;)V

    const/4 p5, 0x2

    invoke-static {p5, p4}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p4

    iput-object p4, p0, Lss2;->k:Ljava/lang/Object;

    iget-object p3, p3, Liud;->a:Ljava/lang/Object;

    check-cast p3, Ll04;

    sget-object p4, Lz76;->o:Lz76;

    new-instance p5, Lqs2;

    const/4 p6, 0x0

    invoke-direct {p5, p4, p6}, Lqs2;-><init>(Li04;I)V

    invoke-virtual {p3, p5}, Lc0;->plus(Lj04;)Lj04;

    move-result-object p3

    iput-object p3, p0, Lss2;->l:Lj04;

    sget-object p0, Ld86;->f:Lafa;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Llw7;->o:Llw7;

    invoke-virtual {p0, p3}, Lafa;->a(Llw7;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "init #"

    invoke-static {p1, p2, p4}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p4, "ss2"

    invoke-virtual {p0, p3, p4, p1, p2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lo72;
    .locals 2

    iget-wide v0, p0, Lss2;->a:J

    iget-object p0, p0, Lss2;->c:Lvz2;

    check-cast p0, Lv03;

    invoke-virtual {p0, v0, v1}, Lv03;->N(J)Ldbc;

    move-result-object p0

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    return-object p0
.end method

.method public final b()Z
    .locals 6

    invoke-virtual {p0}, Lss2;->a()Lo72;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lss2;->a()Lo72;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lo72;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lss2;->c:Lvz2;

    check-cast p0, Lv03;

    iget-object p0, p0, Lv03;->b:Lf03;

    iget-object v2, p0, Lf03;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lgt2;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p0}, Lgt2;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lwh;

    const/4 v5, 0x5

    invoke-direct {p0, v5, v4}, Lwh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    if-eqz p0, :cond_1

    iget-wide v1, p0, Lo72;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(JLcx3;)Lncf;
    .locals 10

    sget-object p3, Lncf;->a:Lncf;

    invoke-virtual {p0}, Lss2;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ss2"

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    iget-wide p0, p0, Lss2;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "requestForChatSubscribeIfNeed #%d: invalid serverId == 0L"

    invoke-static {v3, v1, p1, p0}, Ld86;->G(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_0
    sget v0, Llw4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v0, Lqw4;->b:Lqw4;

    invoke-static {v4, v5, v0}, Lg5e;->H(JLqw4;)J

    move-result-wide v4

    iget-wide v6, p0, Lss2;->i:J

    invoke-static {v4, v5, v6, v7}, Llw4;->g(JJ)J

    move-result-wide v6

    iget-object v0, p0, Lss2;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw4;

    iget-wide v8, v0, Llw4;->a:J

    invoke-static {v6, v7, v8, v9}, Llw4;->c(JJ)I

    move-result v0

    if-gez v0, :cond_1

    iget-wide p0, p0, Lss2;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    new-instance p0, Llw4;

    invoke-direct {p0, v6, v7}, Llw4;-><init>(J)V

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "requestForChatSubscribeIfNeed #%d: request diff = %s"

    invoke-static {v3, v1, p1, p0}, Ld86;->G(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_1
    iget-object v0, p0, Lss2;->d:Liac;

    invoke-virtual {v0}, Liac;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "requestForChatSubscribeIfNeed: needSubscribeToPushes return false!"

    invoke-static {v3, p0}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_2
    iput-wide v4, p0, Lss2;->i:J

    iget-object v0, p0, Lss2;->e:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    check-cast v0, Lb6a;

    new-instance v3, Lks2;

    invoke-virtual {v0}, Lb6a;->x()Lt9b;

    move-result-object v1

    check-cast v1, Lw9b;

    iget-object v1, v1, Lw9b;->a:Le53;

    invoke-virtual {v1}, Lz1d;->l()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-direct/range {v3 .. v8}, Lks2;-><init>(JJZ)V

    invoke-static {v0, v3}, Lb6a;->u(Lb6a;Lhl;)J

    iget-object p1, p0, Lss2;->c:Lvz2;

    iget-wide v0, p0, Lss2;->a:J

    check-cast p1, Lv03;

    invoke-virtual {p1}, Lv03;->M()Leb2;

    move-result-object p0

    invoke-virtual {p0, v0, v1, v2}, Leb2;->Y(JZ)V

    return-object p3
.end method

.method public final d(Lcx3;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lncf;->a:Lncf;

    instance-of v1, p1, Lrs2;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lrs2;

    iget v2, v1, Lrs2;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrs2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrs2;

    invoke-direct {v1, p0, p1}, Lrs2;-><init>(Lss2;Lcx3;)V

    :goto_0
    iget-object p1, v1, Lrs2;->X:Ljava/lang/Object;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v1, Lrs2;->Z:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object p0, v1, Lrs2;->o:Lss2;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object p0, v1, Lrs2;->o:Lss2;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-wide v5, p0, Lss2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "ss2"

    const-string v5, "subscribe() #%d"

    invoke-static {v3, v5, p1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lss2;->j:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, v1, Lrs2;->Z:I

    invoke-virtual {p0, v1}, Lss2;->e(Lcx3;)Lncf;

    if-ne v0, v2, :cond_7

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lss2;->a()Lo72;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lss2;->f(Lo72;)Lo72;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lss2;->c:Lvz2;

    iget-wide v5, p0, Lss2;->a:J

    iput-object p0, v1, Lrs2;->o:Lss2;

    const/4 v3, 0x2

    iput v3, v1, Lrs2;->Z:I

    check-cast p1, Lv03;

    invoke-virtual {p1}, Lv03;->M()Leb2;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v5, v6, v3}, Leb2;->Y(JZ)V

    if-ne v0, v2, :cond_4

    goto :goto_4

    :cond_3
    iget-object v3, p1, Lo72;->b:Lac2;

    iget-object v3, v3, Lac2;->c:Lyb2;

    iput-object v3, p0, Lss2;->g:Lyb2;

    iget-object v3, p1, Lo72;->b:Lac2;

    iget-wide v5, v3, Lac2;->a:J

    iput-wide v5, p0, Lss2;->h:J

    iget-object p1, p1, Lo72;->b:Lac2;

    iget-wide v5, p1, Lac2;->a:J

    iput-object p0, v1, Lrs2;->o:Lss2;

    const/4 p1, 0x3

    iput p1, v1, Lrs2;->Z:I

    invoke-virtual {p0, v5, v6, v1}, Lss2;->c(JLcx3;)Lncf;

    if-ne v0, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    iget-object p1, p0, Lss2;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llw4;

    iget-wide v5, p1, Llw4;->a:J

    iput-object p0, v1, Lrs2;->o:Lss2;

    const/4 p1, 0x4

    iput p1, v1, Lrs2;->Z:I

    invoke-static {v5, v6, v1}, Las3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-boolean p1, p0, Lss2;->j:Z

    if-eqz p1, :cond_6

    iput-object v4, v1, Lrs2;->o:Lss2;

    const/4 p1, 0x5

    iput p1, v1, Lrs2;->Z:I

    invoke-virtual {p0, v1}, Lss2;->e(Lcx3;)Lncf;

    if-ne v0, v2, :cond_7

    goto :goto_4

    :cond_6
    iput-object v4, v1, Lrs2;->o:Lss2;

    const/4 p1, 0x6

    iput p1, v1, Lrs2;->Z:I

    invoke-virtual {p0, v1}, Lss2;->d(Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    :goto_4
    return-object v2

    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcx3;)Lncf;
    .locals 5

    sget-object p1, Lncf;->a:Lncf;

    sget-object v0, Ld86;->f:Lafa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Llw7;->o:Llw7;

    invoke-virtual {v0, v1}, Lafa;->a(Llw7;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lss2;->a:J

    const-string v4, "unsubscribe() #"

    invoke-static {v2, v3, v4}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ss2"

    invoke-virtual {v0, v1, v4, v2, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget v0, Llw4;->o:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lss2;->i:J

    invoke-virtual {p0}, Lss2;->a()Lo72;

    move-result-object v0

    invoke-virtual {p0, v0}, Lss2;->f(Lo72;)Lo72;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    iget-object v1, p0, Lss2;->e:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik;

    iget-object v0, v0, Lo72;->b:Lac2;

    iget-wide v2, v0, Lac2;->a:J

    check-cast v1, Lb6a;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lb6a;->j(JZ)J

    iget-object v1, p0, Lss2;->c:Lvz2;

    iget-wide v2, p0, Lss2;->a:J

    check-cast v1, Lv03;

    invoke-virtual {v1}, Lv03;->M()Leb2;

    move-result-object p0

    invoke-virtual {p0, v2, v3, v0}, Leb2;->Y(JZ)V

    return-object p1
.end method

.method public final f(Lo72;)Lo72;
    .locals 11

    invoke-virtual {p0}, Lss2;->a()Lo72;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-wide v3, p0, Lss2;->a:J

    const-string v5, "ss2"

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validate #%d: chat is null"

    invoke-static {v5, v2, p1, p0}, Ld86;->G(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v6, v0, Lo72;->b:Lac2;

    invoke-virtual {p0}, Lss2;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    iget-wide v7, v6, Lac2;->a:J

    const-wide/16 v9, 0x0

    cmp-long p0, v7, v9

    if-nez p0, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validate #%d: chatServerId == 0L"

    invoke-static {v5, v2, p1, p0}, Ld86;->G(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lo72;->B()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Lo72;->Q()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v6, Lac2;->c:Lyb2;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validate #%d: invalid chat status %s"

    invoke-static {v5, v2, p1, p0}, Ld86;->G(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "validate #%d: chat is valid!"

    invoke-static {v5, v0, p0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
