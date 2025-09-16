.class public final Lsdf;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Lwpe;
.implements Lqwa;


# static fields
.field public static final synthetic n0:I


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Z

.field public final o:J


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    iput-wide p3, p0, Lsdf;->o:J

    iput-wide p5, p0, Lsdf;->X:J

    iput-wide p7, p0, Lsdf;->Y:J

    iput-boolean p9, p0, Lsdf;->Z:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 9

    invoke-virtual {p0}, Lhl;->s()Lpre;

    move-result-object v0

    iget-wide v1, p0, Lhl;->a:J

    sget-object v3, Lrwa;->V0:Lrwa;

    invoke-virtual {v0, v1, v2, v3}, Lpre;->h(JLrwa;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfre;

    iget-object v2, v2, Lfre;->f:Lqwa;

    check-cast v2, Lsdf;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-wide v2, p0, Lsdf;->X:J

    iget-wide v4, p0, Lsdf;->o:J

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsdf;

    iget-wide v7, v6, Lsdf;->o:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_1

    iget-wide v6, v6, Lsdf;->X:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lsdf;

    const/4 v0, 0x3

    const-string v6, "sdf"

    if-eqz v1, :cond_3

    const-string p0, "onPreExecute: found later task, REMOVE"

    invoke-static {v6, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-virtual {p0}, Lhl;->o()Ltw8;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ltw8;->q(J)Lvw8;

    move-result-object v1

    invoke-virtual {p0}, Lhl;->m()Leb2;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Leb2;->C(J)Lo72;

    move-result-object v2

    if-eqz v1, :cond_7

    iget-object v3, v1, Lvw8;->p0:Lk09;

    sget-object v4, Lk09;->c:Lk09;

    if-eq v3, v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo72;->B()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lo72;->Q()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v3, v1, Lvw8;->b:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-nez v1, :cond_5

    const-string p0, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v6, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    iget-object v0, v2, Lo72;->b:Lac2;

    iget-wide v0, v0, Lac2;->a:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lhl;->m()Leb2;

    move-result-object p0

    invoke-virtual {p0, v2}, Leb2;->P(Lo72;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v6, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_2
    const-string p0, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v6, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final d()V
    .locals 7

    invoke-virtual {p0}, Lhl;->s()Lpre;

    move-result-object v0

    iget-wide v1, p0, Lhl;->a:J

    invoke-virtual {v0, v1, v2}, Lpre;->d(J)V

    invoke-virtual {p0}, Lhl;->o()Ltw8;

    move-result-object v0

    iget-wide v1, p0, Lsdf;->X:J

    invoke-virtual {v0, v1, v2}, Ltw8;->q(J)Lvw8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhl;->o()Ltw8;

    move-result-object v1

    sget-object v2, Lbx8;->Z:Lbx8;

    invoke-virtual {v1, v0, v2}, Ltw8;->x(Lvw8;Lbx8;)V

    invoke-virtual {p0}, Lhl;->l()Lrv0;

    move-result-object v0

    new-instance v1, Lxdf;

    iget-wide v4, p0, Lsdf;->X:J

    const/4 v6, 0x0

    iget-wide v2, p0, Lsdf;->o:J

    invoke-direct/range {v1 .. v6}, Lxdf;-><init>(JJI)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;-><init>()V

    iget-wide v1, p0, Lhl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->requestId:J

    iget-wide v1, p0, Lsdf;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->chatId:J

    iget-wide v1, p0, Lsdf;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->messageId:J

    iget-wide v1, p0, Lsdf;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->fireTime:J

    iget-boolean p0, p0, Lsdf;->Z:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->notifySender:Z

    invoke-static {v0}, Lkz8;->toByteArray(Lkz8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g(Lsoe;)V
    .locals 6

    check-cast p1, Lih9;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sdf"

    invoke-static {v0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhl;->o()Ltw8;

    move-result-object p1

    iget-wide v0, p0, Lsdf;->X:J

    invoke-virtual {p1, v0, v1}, Ltw8;->q(J)Lvw8;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lvw8;->p0:Lk09;

    sget-object v1, Lk09;->c:Lk09;

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lhl;->o()Ltw8;

    move-result-object v0

    sget-object v1, Lbx8;->X:Lbx8;

    invoke-virtual {v0, p1, v1}, Ltw8;->x(Lvw8;Lbx8;)V

    invoke-virtual {p0}, Lhl;->l()Lrv0;

    move-result-object p1

    new-instance v0, Lxdf;

    iget-wide v3, p0, Lsdf;->X:J

    const/4 v5, 0x0

    iget-wide v1, p0, Lsdf;->o:J

    invoke-direct/range {v0 .. v5}, Lxdf;-><init>(JJI)V

    invoke-virtual {p1, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lhl;->a:J

    return-wide v0
.end method

.method public final getType()Lrwa;
    .locals 0

    sget-object p0, Lrwa;->V0:Lrwa;

    return-object p0
.end method

.method public final h()Lpoe;
    .locals 12

    invoke-virtual {p0}, Lhl;->o()Ltw8;

    move-result-object v0

    iget-wide v1, p0, Lsdf;->X:J

    invoke-virtual {v0, v1, v2}, Ltw8;->q(J)Lvw8;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhl;->m()Leb2;

    move-result-object v2

    iget-wide v3, p0, Lsdf;->o:J

    invoke-virtual {v2, v3, v4}, Leb2;->C(J)Lo72;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v2, v2, Lo72;->b:Lac2;

    iget-wide v4, v2, Lac2;->a:J

    iget-wide v6, v0, Lvw8;->b:J

    iget-object v8, v0, Lvw8;->Z:Ljava/lang/String;

    iget-object v2, v0, Lvw8;->t0:Lmwg;

    invoke-static {v2}, Ly28;->f(Lmwg;)Llz;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Llz;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v9, v2

    iget-object v0, v0, Lvw8;->K0:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ly28;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    move-object v10, v1

    new-instance v11, Lfk4;

    iget-wide v0, p0, Lsdf;->Y:J

    iget-boolean p0, p0, Lsdf;->Z:Z

    invoke-direct {v11, v0, v1, p0}, Lfk4;-><init>(JZ)V

    new-instance v3, Lyg9;

    invoke-direct/range {v3 .. v11}, Lyg9;-><init>(JJLjava/lang/String;Llz;Ljava/util/ArrayList;Lfk4;)V

    return-object v3
.end method

.method public final i(Ldoe;)V
    .locals 4

    const-string v0, "onFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sdf"

    invoke-static {v2, v0, v1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhl;->o()Ltw8;

    move-result-object v0

    iget-wide v1, p0, Lsdf;->X:J

    invoke-virtual {v0, v1, v2}, Ltw8;->q(J)Lvw8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lvw8;->p0:Lk09;

    sget-object v1, Lk09;->c:Lk09;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ldoe;->b:Ljava/lang/String;

    invoke-static {v0}, Lkv0;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsdf;->d()V

    invoke-virtual {p0}, Lhl;->l()Lrv0;

    move-result-object v0

    new-instance v1, Lhj0;

    iget-wide v2, p0, Lhl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lhj0;-><init>(JLdoe;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
