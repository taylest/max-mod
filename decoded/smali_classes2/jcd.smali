.class public final Ljcd;
.super Lubd;
.source "SourceFile"

# interfaces
.implements Lqwa;
.implements Llv7;


# instance fields
.field public final X:Ljava/lang/String;

.field public Y:J

.field public Z:Ljh7;

.field public final b:J

.field public final c:J

.field public final o:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljcd;->b:J

    iput-wide p3, p0, Ljcd;->c:J

    iput-boolean p5, p0, Ljcd;->o:Z

    const-class p1, Ljcd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljcd;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 4

    iget-object v0, p0, Ljcd;->X:Ljava/lang/String;

    const-string v1, "onServiceNotAvailable, fail task"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lubd;->k()Lov7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lov7;->c(Llv7;)V

    new-instance v0, Licd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Licd;-><init>(Ljcd;I)V

    new-instance v1, Lkm;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lkm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lubd;->p()Ltoe;

    move-result-object v2

    check-cast v2, Lvoe;

    invoke-virtual {v2}, Lvoe;->a()Lqxc;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lmtc;->a(Lz5;Lqxc;Lz5;Lim3;Lqxc;)Lhs1;

    iget-object v0, p0, Ljcd;->Z:Ljh7;

    invoke-static {v0}, Lmtc;->b(Lnp4;)V

    invoke-virtual {p0}, Ljcd;->x()V

    return-void
.end method

.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lubd;->m()Ltw8;

    move-result-object v0

    iget-wide v1, p0, Ljcd;->c:J

    invoke-virtual {v0, v1, v2}, Ltw8;->q(J)Lvw8;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lvw8;->p0:Lk09;

    sget-object v1, Lk09;->c:Lk09;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lvw8;->z()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ljcd;->X:Ljava/lang/String;

    const-string v1, "onMaxFailCount: remove task, mark message as error"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljcd;->Z:Ljh7;

    invoke-static {v0}, Lmtc;->b(Lnp4;)V

    invoke-virtual {p0}, Lubd;->m()Ltw8;

    move-result-object v0

    iget-wide v1, p0, Ljcd;->c:J

    invoke-virtual {v0, v1, v2}, Ltw8;->q(J)Lvw8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lubd;->m()Ltw8;

    move-result-object v1

    sget-object v2, Lbx8;->Z:Lbx8;

    invoke-virtual {v1, v0, v2}, Ltw8;->x(Lvw8;Lbx8;)V

    invoke-virtual {p0}, Lubd;->k()Lov7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lov7;->c(Llv7;)V

    invoke-virtual {p0}, Lubd;->q()Lpre;

    move-result-object v0

    iget-wide v1, p0, Ljcd;->b:J

    invoke-virtual {v0, v1, v2}, Lpre;->d(J)V

    :cond_0
    return-void
.end method

.method public final e()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationRequest;-><init>()V

    iget-wide v1, p0, Ljcd;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->requestId:J

    iget-wide v1, p0, Ljcd;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->messageId:J

    iget-boolean p0, p0, Ljcd;->o:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->liveLocation:Z

    invoke-static {v0}, Lkz8;->toByteArray(Lkz8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ljcd;->b:J

    return-wide v0
.end method

.method public final getType()Lrwa;
    .locals 0

    sget-object p0, Lrwa;->H0:Lrwa;

    return-object p0
.end method

.method public final h0(Lev7;)V
    .locals 5

    const-string v0, "onLocation: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ljcd;->X:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ljcd;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljcd;->y(Lev7;)V

    return-void

    :cond_0
    iget-object v0, p0, Lubd;->a:Lvbd;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lvbd;->d:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Ljcd;->Y:J

    sub-long/2addr v0, v3

    const/16 v3, 0x7530

    int-to-long v3, v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    const-string v0, "onLocation: accuracy timeout reached, use minRequiredAccuracy"

    invoke-static {v2, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12c

    goto :goto_1

    :cond_2
    const/16 v0, 0x1e

    :goto_1
    iget v1, p1, Lev7;->o:F

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-virtual {p0, p1}, Ljcd;->y(Lev7;)V

    return-void

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "onLocation: accuracy %f is not enough, continue listening for location updates"

    invoke-static {v2, p1, p0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 11

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    iget-wide v1, p0, Ljcd;->c:J

    const-string v3, "Process request location for message: "

    iget-object v4, p0, Ljcd;->X:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lf22;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lubd;->a:Lvbd;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lvbd;->d:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Ljcd;->Y:J

    invoke-virtual {p0}, Lubd;->k()Lov7;

    move-result-object v1

    invoke-virtual {v1, p0}, Lov7;->b(Llv7;)V

    iget-object v1, p0, Ljcd;->Z:Ljh7;

    invoke-static {v1}, Lmtc;->b(Lnp4;)V

    iget-boolean v1, p0, Ljcd;->o:Z

    if-nez v1, :cond_1

    const v1, 0xea60

    int-to-long v1, v1

    new-instance v3, Licd;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Licd;-><init>(Ljcd;I)V

    new-instance v4, Lkxg;

    const/16 v5, 0x18

    invoke-direct {v4, v5, p0}, Lkxg;-><init>(ILjava/lang/Object;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldyc;->a()Lqxc;

    move-result-object v6

    const-string v7, "unit is null"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "scheduler is null"

    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v5, Lb2a;->a:Lb2a;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lr7;->g:Lm52;

    sget-object v8, Lr7;->f:Loa6;

    new-instance v9, Liya;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Liya;-><init>(I)V

    new-instance v10, Ljh7;

    invoke-direct {v10, v9, v4, v8}, Ljh7;-><init>(Lim3;Lim3;Lz5;)V

    :try_start_0
    new-instance v4, Lu1a;

    invoke-direct {v4, v10, v7, v7, v3}, Lu1a;-><init>(Ld4a;Lim3;Lim3;Lz5;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Lrad;

    invoke-direct {v3, v4}, Lrad;-><init>(Ld4a;)V

    invoke-virtual {v6}, Lqxc;->a()Loxc;

    move-result-object v4

    new-instance v6, Lp1a;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v3, v1, v2, v4}, Lp1a;-><init>(Ld4a;JLoxc;)V

    invoke-interface {v5, v6}, Lt3a;->a(Ld4a;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v10, p0, Ljcd;->Z:Ljh7;

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lev0;->x(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception p0

    throw p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lev0;->x(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 12

    iget-object v0, p0, Ljcd;->X:Ljava/lang/String;

    const-string v1, "Reach max timeout"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lubd;->k()Lov7;

    move-result-object v1

    invoke-virtual {v1, p0}, Lov7;->c(Llv7;)V

    invoke-virtual {p0}, Lubd;->q()Lpre;

    move-result-object v1

    iget-wide v2, p0, Ljcd;->b:J

    invoke-virtual {v1, v2, v3}, Lpre;->d(J)V

    invoke-virtual {p0}, Lubd;->m()Ltw8;

    move-result-object v1

    iget-wide v2, p0, Ljcd;->c:J

    invoke-virtual {v1, v2, v3}, Ltw8;->q(J)Lvw8;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v4, v1, Lvw8;->n0:J

    iget-object v6, v1, Lvw8;->p0:Lk09;

    sget-object v7, Lk09;->c:Lk09;

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Ls10;->s0:Ls10;

    invoke-virtual {v1, v6}, Lvw8;->b(Ls10;)Lw10;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lubd;->m()Ltw8;

    move-result-object v0

    sget-object v2, Lbx8;->Z:Lbx8;

    invoke-virtual {v0, v1, v2}, Ltw8;->x(Lvw8;Lbx8;)V

    invoke-virtual {p0}, Lubd;->m()Ltw8;

    move-result-object v0

    iget-object v2, v6, Lw10;->r:Ljava/lang/String;

    sget-object v3, Lp10;->b:Lp10;

    invoke-virtual {v0, v1, v2, v3}, Ltw8;->u(Lvw8;Ljava/lang/String;Lp10;)Lav8;

    invoke-virtual {p0}, Lubd;->s()Lrv0;

    move-result-object v0

    new-instance v6, Lxdf;

    iget-wide v7, v1, Lvw8;->n0:J

    iget-wide v9, p0, Ljcd;->c:J

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lxdf;-><init>(JJI)V

    invoke-virtual {v0, v6}, Lrv0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lubd;->b()Leb2;

    move-result-object v0

    iget-object v0, v0, Leb2;->k:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lubd;->l()Lwv7;

    move-result-object p0

    iget-wide v2, v1, Lvw8;->n0:J

    iget-wide v0, v1, Lvw8;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    const-string v1, "Reach max timeout: WTF, no location attach in message"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lubd;->m()Ltw8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Ltw8;->c(JLjava/util/Collection;)V

    invoke-virtual {p0}, Lubd;->s()Lrv0;

    move-result-object p0

    new-instance v0, Ldh9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v4, v5, v1, v6}, Ldh9;-><init>(JLjava/util/List;Lek4;)V

    invoke-virtual {p0, v0}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Lev7;)V
    .locals 3

    const-string v0, "onSuccess: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ljcd;->X:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ljcd;->Z:Ljh7;

    invoke-static {v0}, Lmtc;->b(Lnp4;)V

    invoke-virtual {p0}, Lubd;->k()Lov7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lov7;->c(Llv7;)V

    sget-object v0, Lmtc;->a:Lqfd;

    new-instance v1, Le00;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lgng;

    const/16 v2, 0x19

    invoke-direct {p1, v2, p0}, Lgng;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Lqxc;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, p1, v0}, Lmtc;->a(Lz5;Lqxc;Lz5;Lim3;Lqxc;)Lhs1;

    return-void
.end method
