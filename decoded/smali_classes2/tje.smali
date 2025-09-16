.class public final Ltje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly3f;

.field public final b:Ljava/lang/String;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lxh7;

.field public final g:Lxh7;

.field public final h:Lnl9;

.field public final i:Lcl9;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Ly3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Ltje;->a:Ly3f;

    const-class p6, Ltje;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Ltje;->b:Ljava/lang/String;

    iput-object p1, p0, Ltje;->c:Lxh7;

    iput-object p2, p0, Ltje;->d:Lxh7;

    iput-object p3, p0, Ltje;->e:Lxh7;

    iput-object p4, p0, Ltje;->f:Lxh7;

    iput-object p5, p0, Ltje;->g:Lxh7;

    sget-object p1, Lol9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lnl9;

    invoke-direct {p1}, Lnl9;-><init>()V

    iput-object p1, p0, Ltje;->h:Lnl9;

    sget-object p1, Llwc;->a:[J

    new-instance p1, Lcl9;

    invoke-direct {p1}, Lcl9;-><init>()V

    iput-object p1, p0, Ltje;->i:Lcl9;

    return-void
.end method

.method public static final a(Ltje;Lpef;Lcx3;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Llw7;->o:Llw7;

    instance-of v1, p2, Laje;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Laje;

    iget v2, v1, Laje;->n0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Laje;->n0:I

    goto :goto_0

    :cond_0
    new-instance v1, Laje;

    invoke-direct {v1, p0, p2}, Laje;-><init>(Ltje;Lcx3;)V

    :goto_0
    iget-object p2, v1, Laje;->Y:Ljava/lang/Object;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v1, Laje;->n0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Laje;->X:Lpef;

    iget-object p0, v1, Laje;->o:Ltje;

    :try_start_0
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Ltje;->f:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljgf;

    invoke-interface {p2, p1}, Ljgf;->d(Lpef;)Lu58;

    move-result-object p2

    iput-object p0, v1, Laje;->o:Ltje;

    iput-object p1, v1, Laje;->X:Lpef;

    iput v4, v1, Laje;->n0:I

    new-instance v3, Ly02;

    invoke-static {v1}, Lx77;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Ly02;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Ly02;->o()V

    new-instance v1, Letc;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Letc;-><init>(Ly02;I)V

    invoke-virtual {p2, v1}, Lu58;->a(Ln68;)V

    invoke-virtual {v3}, Ly02;->m()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lhef;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lanc;

    invoke-direct {v1, p2}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_3
    instance-of v1, p2, Lanc;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object p2, v2

    :cond_4
    check-cast p2, Lhef;

    if-nez p2, :cond_8

    iget-object p0, p0, Ltje;->b:Ljava/lang/String;

    sget-object p2, Ld86;->f:Lafa;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v0}, Lafa;->a(Llw7;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "No upload in repository, created new"

    invoke-virtual {p2, v0, p0, v1, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    new-instance p0, Lgef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcgf;->b:Lcgf;

    iput-object p2, p0, Lgef;->g:Lcgf;

    iput-object p1, p0, Lgef;->a:Lpef;

    sget-object p2, Lcgf;->c:Lcgf;

    iput-object p2, p0, Lgef;->g:Lcgf;

    iget-object p1, p1, Lpef;->a:Ljava/lang/String;

    :try_start_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    new-instance p2, Lanc;

    invoke-direct {p2, p1}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    instance-of v0, p1, Lanc;

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lgef;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lgef;->i:J

    new-instance p2, Lhef;

    invoke-direct {p2, p0}, Lhef;-><init>(Lgef;)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, Ltje;->b:Ljava/lang/String;

    sget-object p1, Ld86;->f:Lafa;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v0}, Lafa;->a(Llw7;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found upload in repository = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object p2
.end method

.method public static final b(Ltje;Lhef;Lcx3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Llw7;->o:Llw7;

    instance-of v1, p2, Lcje;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcje;

    iget v2, v1, Lcje;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcje;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcje;

    invoke-direct {v1, p0, p2}, Lcje;-><init>(Ltje;Lcx3;)V

    :goto_0
    iget-object p2, v1, Lcje;->X:Ljava/lang/Object;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v1, Lcje;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcje;->o:Lhef;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p1, Lhef;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Ltje;->b:Ljava/lang/String;

    sget-object p2, Ld86;->f:Lafa;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Lafa;->a(Llw7;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestUploadUrl: already has upload url for="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p0, v1, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    :goto_2
    iget-object p2, p0, Ltje;->b:Ljava/lang/String;

    sget-object v5, Ld86;->f:Lafa;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v0}, Lafa;->a(Llw7;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestUploadUrl: requesting uploadUrl for="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, p2, v6, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p2, p0, Ltje;->c:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lik;

    iget-object p2, p1, Lhef;->a:Lpef;

    iget p2, p2, Lpef;->c:I

    invoke-static {p2}, Lew1;->t(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {p2}, Lfge;->C(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tamRequestFromUploadType, can\'t request url for unknown media type="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p2, Lyg9;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lyg9;-><init>(I)V

    goto :goto_4

    :pswitch_1
    new-instance p2, Lyg9;

    const/16 v0, 0x18

    invoke-direct {p2, v3, v0}, Lyg9;-><init>(Lcoa;I)V

    goto :goto_4

    :pswitch_2
    new-instance p2, Lyg9;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lyg9;-><init>(I)V

    goto :goto_4

    :pswitch_3
    new-instance p2, Lgc2;

    invoke-direct {p2}, Lgc2;-><init>()V

    goto :goto_4

    :pswitch_4
    new-instance p2, Lyg9;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lyg9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_5
    new-instance p2, Lyg9;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lyg9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_6
    new-instance p2, Lyg9;

    invoke-direct {p2, v4}, Lyg9;-><init>(I)V

    :goto_4
    sget v0, Llw4;->o:I

    sget-object v0, Lqw4;->o:Lqw4;

    invoke-static {v4, v0}, Lg5e;->G(ILqw4;)J

    move-result-wide v5

    iput-object p1, v1, Lcje;->o:Lhef;

    iput v4, v1, Lcje;->Z:I

    invoke-virtual {p0, p2, v5, v6, v1}, Ltje;->i(Lpoe;JLcx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    check-cast p2, Lsoe;

    instance-of p0, p2, Lrvf;

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    check-cast p2, Lrvf;

    iget-object p0, p2, Lrvf;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lj73;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_a
    sget-object p0, Lv25;->a:Lv25;

    :goto_6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvf;

    invoke-virtual {p1}, Lhef;->b()Lgef;

    move-result-object p1

    iget-object p2, p0, Lsvf;->a:Ljava/lang/String;

    iput-object p2, p1, Lgef;->d:Ljava/lang/String;

    new-instance p2, Lagf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lsvf;->c:Ljava/lang/String;

    iput-object v0, p2, Lagf;->a:Ljava/lang/String;

    iget-wide v0, p0, Lsvf;->b:J

    iput-wide v0, p2, Lagf;->b:J

    new-instance p0, Lbgf;

    invoke-direct {p0, p2}, Lbgf;-><init>(Lagf;)V

    iput-object p0, p1, Lgef;->h:Lbgf;

    new-instance p0, Lhef;

    invoke-direct {p0, p1}, Lhef;-><init>(Lgef;)V

    return-object p0

    :cond_b
    instance-of p0, p2, Lcm5;

    if-eqz p0, :cond_c

    check-cast p2, Lcm5;

    iget-object p0, p2, Lcm5;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldm5;

    invoke-virtual {p1}, Lhef;->b()Lgef;

    move-result-object p1

    iget-object p2, p0, Ldm5;->c:Ljava/lang/String;

    iput-object p2, p1, Lgef;->d:Ljava/lang/String;

    new-instance p2, Lagf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ldm5;->b:Ljava/lang/String;

    iput-object v0, p2, Lagf;->a:Ljava/lang/String;

    iget-wide v0, p0, Ldm5;->a:J

    iput-wide v0, p2, Lagf;->b:J

    new-instance p0, Lbgf;

    invoke-direct {p0, p2}, Lbgf;-><init>(Lagf;)V

    iput-object p0, p1, Lgef;->h:Lbgf;

    new-instance p0, Lhef;

    invoke-direct {p0, p1}, Lhef;-><init>(Lgef;)V

    return-object p0

    :cond_c
    instance-of p0, p2, Loya;

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Lhef;->b()Lgef;

    move-result-object p0

    check-cast p2, Loya;

    iget-object p1, p2, Loya;->c:Ljava/lang/String;

    iput-object p1, p0, Lgef;->d:Ljava/lang/String;

    new-instance p1, Lhef;

    invoke-direct {p1, p0}, Lhef;-><init>(Lgef;)V

    return-object p1

    :cond_d
    instance-of p0, p2, Le8e;

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Lhef;->b()Lgef;

    move-result-object p0

    check-cast p2, Le8e;

    iget-object p1, p2, Le8e;->c:Ljava/lang/String;

    iput-object p1, p0, Lgef;->d:Ljava/lang/String;

    new-instance p1, Lhef;

    invoke-direct {p1, p0}, Lhef;-><init>(Lgef;)V

    return-object p1

    :cond_e
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    iget-object p1, p1, Lhef;->a:Lpef;

    iget p1, p1, Lpef;->c:I

    invoke-static {p1}, Lfge;->C(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "can\'t request url for unknown media type="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Ltje;Ljava/lang/Throwable;Lcx3;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Leje;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leje;

    iget v1, v0, Leje;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leje;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Leje;

    invoke-direct {v0, p0, p2}, Leje;-><init>(Ltje;Lcx3;)V

    :goto_0
    iget-object p2, v0, Leje;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Leje;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Ltje;->e:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lved;

    check-cast p2, Lxed;

    iget p2, p2, Lxed;->h:I

    invoke-static {p2}, Lqpe;->a(I)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_5

    iget-object p1, p0, Ltje;->b:Ljava/lang/String;

    const-string p2, "shouldRetryOnException: no connection, await for connection available"

    invoke-static {p1, p2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltje;->e:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lved;

    check-cast p1, Lxed;

    iget-object p1, p1, Lxed;->e:Lem0;

    sget-object p2, Lkn6;->r0:Lkn6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lb1a;

    invoke-direct {v3, p1, p2, v4}, Lb1a;-><init>(Ly0a;Lh9b;I)V

    new-instance p1, Lfje;

    invoke-direct {p1, v2, p0}, Lfje;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lr7;->g:Lm52;

    sget-object p2, Lr7;->f:Loa6;

    new-instance v2, Lv1a;

    invoke-direct {v2, v3, p1, p0, p2}, Lv1a;-><init>(Ly0a;Lim3;Lim3;Lz5;)V

    iput v4, v0, Leje;->Y:I

    invoke-static {v2, v0}, Lcr0;->f(Ly0a;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    instance-of p2, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p2, :cond_7

    iget-object p0, p0, Ltje;->b:Ljava/lang/String;

    const-string p1, "shouldRetryOnException: skipped retry on TamHttpUrlExpiredException"

    invoke-static {p0, p1}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v4, v2

    goto :goto_3

    :cond_7
    instance-of p2, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p2, p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lvt6;

    invoke-static {p2}, Lds0;->D(Lvt6;)Z

    move-result p2

    iget-object p0, p0, Ltje;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldRetryOnException: error isCritical="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p2, :cond_6

    goto :goto_3

    :cond_8
    iget-object p0, p0, Ltje;->b:Ljava/lang/String;

    const-string p2, "shouldRetryOnException: can retry error"

    invoke-static {p0, p2, p1}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Llw4;->o:I

    sget-object p0, Lqw4;->o:Lqw4;

    invoke-static {v4, p0}, Lg5e;->G(ILqw4;)J

    move-result-wide p0

    iput v3, v0, Leje;->Y:I

    invoke-static {p0, p1, v0}, Las3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lpef;Lcx3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lyie;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyie;

    iget v1, v0, Lyie;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyie;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyie;

    invoke-direct {v0, p0, p2}, Lyie;-><init>(Ltje;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lyie;->Y:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lyie;->n0:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lyie;->X:Lpef;

    iget-object p0, v0, Lyie;->o:Ltje;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Ltje;->b:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Llw7;->o:Llw7;

    invoke-virtual {v2, v6}, Lafa;->a(Llw7;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p0, v0, Lyie;->o:Ltje;

    iput-object p1, v0, Lyie;->X:Lpef;

    iput v5, v0, Lyie;->n0:I

    invoke-virtual {p0, p1, v0}, Ltje;->h(Lpef;Lcx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v3, v0, Lyie;->o:Ltje;

    iput-object v3, v0, Lyie;->X:Lpef;

    iput v4, v0, Lyie;->n0:I

    invoke-virtual {p0, p1, v0}, Ltje;->g(Lpef;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final e(Lhef;Ldw3;Lcx3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Llw7;->o:Llw7;

    instance-of v1, p3, Lzie;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lzie;

    iget v2, v1, Lzie;->o0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzie;->o0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzie;

    invoke-direct {v1, p0, p3}, Lzie;-><init>(Ltje;Lcx3;)V

    :goto_0
    iget-object p3, v1, Lzie;->Z:Ljava/lang/Object;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v1, Lzie;->o0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Lzie;->Y:Ldw3;

    iget-object p1, v1, Lzie;->X:Lhef;

    iget-object p0, v1, Lzie;->o:Ltje;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p3, p0, Ltje;->b:Ljava/lang/String;

    sget-object v3, Ld86;->f:Lafa;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lafa;->a(Llw7;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lhef;->a:Lpef;

    iget-object v6, v6, Lpef;->a:Ljava/lang/String;

    const-string v7, "copyFromUri: started for uri="

    invoke-static {v7, v6}, Lnh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p3, v6, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p3, Lq81;

    const/16 v3, 0xd

    invoke-direct {p3, p0, p1, p2, v3}, Lq81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v1, Lzie;->o:Ltje;

    iput-object p1, v1, Lzie;->X:Lhef;

    iput-object p2, v1, Lzie;->Y:Ldw3;

    iput v5, v1, Lzie;->o0:I

    invoke-static {p3, v1}, Ld86;->B(Lh96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lyxc;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Ltje;->b:Ljava/lang/String;

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Lafa;->a(Llw7;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Lhef;->a:Lpef;

    iget-object v2, v2, Lpef;->a:Ljava/lang/String;

    const-string v3, "copyFromUri: finished for uri="

    invoke-static {v3, v2}, Lnh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lhef;->b()Lgef;

    move-result-object p0

    iput-object p3, p0, Lgef;->b:Ljava/lang/String;

    iget-object p1, p2, Ldw3;->c:Ljava/lang/String;

    iput-object p1, p0, Lgef;->c:Ljava/lang/String;

    iget-wide p1, p2, Ldw3;->b:J

    iput-wide p1, p0, Lgef;->f:J

    new-instance p1, Lhef;

    invoke-direct {p1, p0}, Lhef;-><init>(Lgef;)V

    return-object p1

    :cond_8
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "failed to copy file"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lhef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltje;->b:Ljava/lang/String;

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llw7;->o:Llw7;

    invoke-virtual {v1, v2}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putInRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ltje;->f:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljgf;

    invoke-interface {p0, p1}, Ljgf;->a(Lhef;)Lyb3;

    move-result-object p0

    invoke-static {p0, p2}, Lcr0;->d(Lyb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final g(Lpef;Lcx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbje;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbje;

    iget v1, v0, Lbje;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbje;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbje;

    invoke-direct {v0, p0, p2}, Lbje;-><init>(Ltje;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lbje;->Z:Ljava/lang/Object;

    iget v1, v0, Lbje;->o0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lbje;->Y:Lnl9;

    iget-object p1, v0, Lbje;->X:Lpef;

    iget-object v0, v0, Lbje;->o:Ltje;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iput-object p0, v0, Lbje;->o:Ltje;

    iput-object p1, v0, Lbje;->X:Lpef;

    iget-object p2, p0, Ltje;->h:Lnl9;

    iput-object p2, v0, Lbje;->Y:Lnl9;

    iput v2, v0, Lbje;->o0:I

    invoke-virtual {p2, v0}, Lnl9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls04;->a:Ls04;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Ltje;->i:Lcl9;

    invoke-virtual {p0, p1}, Lcl9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lnl9;->f(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2, v0}, Lnl9;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public final h(Lpef;Lcx3;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltje;->b:Ljava/lang/String;

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llw7;->o:Llw7;

    invoke-virtual {v1, v2}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFromRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ltje;->f:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljgf;

    invoke-interface {p0, p1}, Ljgf;->c(Lpef;)Lyb3;

    move-result-object p0

    invoke-static {p0, p2}, Lcr0;->d(Lyb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final i(Lpoe;JLcx3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p4

    instance-of v1, v0, Ldje;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldje;

    iget v2, v1, Ldje;->p0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldje;->p0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ldje;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ldje;-><init>(Ltje;Lcx3;)V

    :goto_0
    iget-object v0, v1, Ldje;->n0:Ljava/lang/Object;

    sget-object v3, Ls04;->a:Ls04;

    iget v4, v1, Ldje;->p0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-wide v8, v1, Ldje;->Z:J

    iget-object v2, v1, Ldje;->Y:Lsoe;

    iget-object v4, v1, Ldje;->X:Lpoe;

    iget-object v10, v1, Ldje;->o:Ltje;

    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide v8, v1, Ldje;->Z:J

    iget-object v2, v1, Ldje;->Y:Lsoe;

    iget-object v4, v1, Ldje;->X:Lpoe;

    iget-object v10, v1, Ldje;->o:Ltje;

    :try_start_0
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-wide/from16 v8, p2

    move-object v10, v0

    move-object v4, v1

    move-object/from16 v1, p1

    :cond_5
    :try_start_1
    iget-object v0, v2, Ltje;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    iput-object v2, v4, Ldje;->o:Ltje;

    iput-object v1, v4, Ldje;->X:Lpoe;

    iput-object v10, v4, Ldje;->Y:Lsoe;

    iput-wide v8, v4, Ldje;->Z:J

    iput v7, v4, Ldje;->p0:I

    check-cast v0, Lb6a;

    invoke-virtual {v0, v1, v4}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    move-object v15, v10

    move-object v10, v2

    move-object v2, v15

    :goto_2
    :try_start_2
    check-cast v0, Lsoe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v10

    move-object v10, v0

    goto/16 :goto_7

    :goto_3
    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    move-object v15, v10

    move-object v10, v2

    move-object v2, v15

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-static {v0}, Lqpe;->d(Ljava/lang/Throwable;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v10, Ltje;->e:Lxh7;

    invoke-interface {v11}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lved;

    check-cast v11, Lxed;

    iget v11, v11, Lxed;->h:I

    invoke-static {v11}, Lqpe;->a(I)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v0, v10, Ltje;->b:Ljava/lang/String;

    const-string v11, "retry api request: no connection, await for connection available"

    invoke-static {v0, v11}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Ltje;->e:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lved;

    check-cast v0, Lxed;

    iget-object v0, v0, Lxed;->e:Lem0;

    sget-object v11, Llf6;->r0:Llf6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lb1a;

    const/4 v13, 0x1

    invoke-direct {v12, v0, v11, v13}, Lb1a;-><init>(Ly0a;Lh9b;I)V

    new-instance v0, Lwh6;

    const/16 v11, 0x1d

    invoke-direct {v0, v11, v10}, Lwh6;-><init>(ILjava/lang/Object;)V

    sget-object v11, Lr7;->g:Lm52;

    sget-object v13, Lr7;->f:Loa6;

    new-instance v14, Lv1a;

    invoke-direct {v14, v12, v0, v11, v13}, Lv1a;-><init>(Ly0a;Lim3;Lim3;Lz5;)V

    iput-object v10, v1, Ldje;->o:Ltje;

    iput-object v4, v1, Ldje;->X:Lpoe;

    iput-object v2, v1, Ldje;->Y:Lsoe;

    iput-wide v8, v1, Ldje;->Z:J

    iput v6, v1, Ldje;->p0:I

    invoke-static {v14, v1}, Lcr0;->f(Ly0a;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_5

    :cond_7
    invoke-static {v0}, Lqpe;->c(Ljava/lang/Throwable;)Z

    move-result v11

    if-eqz v11, :cond_b

    iput-object v10, v1, Ldje;->o:Ltje;

    iput-object v4, v1, Ldje;->X:Lpoe;

    iput-object v2, v1, Ldje;->Y:Lsoe;

    iput-wide v8, v1, Ldje;->Z:J

    iput v5, v1, Ldje;->p0:I

    invoke-static {v8, v9, v1}, Las3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    :goto_6
    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    move-object v15, v10

    move-object v10, v2

    move-object v2, v15

    :goto_7
    iget-object v0, v4, Lcx3;->b:Lj04;

    invoke-static {v0}, Looa;->v(Lj04;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v10, :cond_5

    :cond_9
    if-eqz v10, :cond_a

    return-object v10

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    throw v0
.end method
