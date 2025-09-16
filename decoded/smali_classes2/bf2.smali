.class public final Lbf2;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Lwpe;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final n0:I

.field public final o:J

.field public final o0:I

.field public final p0:Ljava/util/Set;

.field public final q0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJIILjava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    iput-wide p3, p0, Lbf2;->o:J

    iput-wide p5, p0, Lbf2;->X:J

    iput-wide p7, p0, Lbf2;->Y:J

    iput-wide p9, p0, Lbf2;->Z:J

    iput p11, p0, Lbf2;->n0:I

    iput p12, p0, Lbf2;->o0:I

    iput-object p13, p0, Lbf2;->p0:Ljava/util/Set;

    const-class p1, Lbf2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbf2;->q0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Lsoe;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lnf2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSuccess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lbf2;->q0:Ljava/lang/String;

    invoke-static {v2, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhl;->m()Leb2;

    move-result-object v1

    iget-wide v2, v0, Lbf2;->o:J

    invoke-virtual {v1, v2, v3}, Leb2;->C(J)Lo72;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lhl;->o()Ltw8;

    move-result-object v8

    invoke-virtual {v7}, Lnf2;->d()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0}, Lhl;->q()Lt9b;

    move-result-object v1

    check-cast v1, Lw9b;

    iget-object v1, v1, Lw9b;->a:Le53;

    invoke-virtual {v1}, Lz1d;->p()J

    move-result-wide v11

    iget-wide v9, v0, Lbf2;->o:J

    invoke-virtual/range {v8 .. v13}, Ltw8;->g(JJLjava/util/List;)V

    invoke-virtual {v0}, Lhl;->m()Leb2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v7, Lnf2;->X:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onChatMedia: totalCount = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "eb2"

    invoke-static {v3, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lna2;

    iget v3, v0, Lbf2;->o0:I

    iget v4, v0, Lbf2;->n0:I

    iget-object v5, v0, Lbf2;->p0:Ljava/util/Set;

    iget-wide v8, v0, Lbf2;->Y:J

    iget-wide v10, v0, Lbf2;->o:J

    invoke-direct/range {v1 .. v11}, Lna2;-><init>(Leb2;IILjava/util/Set;ILnf2;JJ)V

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v11, v3, v1}, Leb2;->h(JZLim3;)Lo72;

    iget-object v1, v2, Leb2;->m:Lrv0;

    new-instance v2, Li13;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Li13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lrv0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhl;->l()Lrv0;

    move-result-object v1

    new-instance v8, Lqg2;

    invoke-virtual {v7}, Lnf2;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    iget-object v2, v0, Lbf2;->p0:Ljava/util/Set;

    iget-wide v9, v0, Lhl;->a:J

    iget-wide v11, v0, Lbf2;->Y:J

    iget v13, v0, Lbf2;->n0:I

    iget v14, v0, Lbf2;->o0:I

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lqg2;-><init>(JJIIILjava/util/Set;)V

    invoke-virtual {v1, v8}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lpoe;
    .locals 7

    new-instance v0, Lgc2;

    iget-wide v1, p0, Lbf2;->Z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v1, p0, Lbf2;->n0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, p0, Lbf2;->o0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v1, p0, Lbf2;->X:J

    iget-object v4, p0, Lbf2;->p0:Ljava/util/Set;

    invoke-direct/range {v0 .. v6}, Lgc2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final i(Ldoe;)V
    .locals 4

    invoke-virtual {p0}, Lhl;->l()Lrv0;

    move-result-object v0

    new-instance v1, Lhj0;

    iget-wide v2, p0, Lhl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lhj0;-><init>(JLdoe;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method
