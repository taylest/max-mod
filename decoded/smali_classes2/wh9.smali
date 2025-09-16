.class public final Lwh9;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Lwpe;
.implements Lqwa;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:J

.field public final Z:J

.field public final n0:Lbw0;

.field public final o:Ljava/lang/String;

.field public final o0:Lew0;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLbw0;Lew0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    iput-object p3, p0, Lwh9;->o:Ljava/lang/String;

    iput-object p4, p0, Lwh9;->X:Ljava/lang/String;

    iput-wide p5, p0, Lwh9;->Y:J

    iput-wide p7, p0, Lwh9;->Z:J

    iput-object p9, p0, Lwh9;->n0:Lbw0;

    iput-object p10, p0, Lwh9;->o0:Lew0;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lhl;->c:Lil;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lil;->e()Lpre;

    move-result-object v0

    iget-wide v1, p0, Lhl;->a:J

    invoke-virtual {v0, v1, v2}, Lpre;->d(J)V

    return-void
.end method

.method public final e()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;-><init>()V

    iget-wide v1, p0, Lhl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->requestId:J

    iget-object v1, p0, Lwh9;->o:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->callbackId:Ljava/lang/String;

    iget-object v1, p0, Lwh9;->X:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->payload:Ljava/lang/String;

    iget-wide v1, p0, Lwh9;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->timestamp:J

    iget-wide v1, p0, Lwh9;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->messageId:J

    iget-object v1, p0, Lwh9;->o0:Lew0;

    iget-object v1, v1, Lew0;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonType:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;-><init>()V

    iget-object p0, p0, Lwh9;->n0:Lbw0;

    iget v2, p0, Lbw0;->a:I

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->row:I

    iget p0, p0, Lbw0;->b:I

    iput p0, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->column:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonPosition:Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    invoke-static {v0}, Lkz8;->toByteArray(Lkz8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final g(Lsoe;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lxh9;

    iget-object v2, v0, Lhl;->c:Lil;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Lil;->d()Ltw8;

    move-result-object v2

    iget-wide v4, v0, Lwh9;->Z:J

    invoke-virtual {v2, v4, v5}, Ltw8;->q(J)Lvw8;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v4, v2, Lvw8;->p0:Lk09;

    sget-object v5, Lk09;->c:Lk09;

    if-ne v4, v5, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-wide v4, v2, Lvw8;->n0:J

    iget-object v11, v1, Lxh9;->c:Lbv8;

    if-eqz v11, :cond_6

    iget-object v6, v0, Lhl;->c:Lil;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v6}, Lil;->c()Leb2;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Leb2;->C(J)Lo72;

    move-result-object v4

    iget-object v5, v0, Lhl;->c:Lil;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-object v5, v5, Lil;->D:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwuc;

    iget-object v6, v4, Lo72;->c:Lav8;

    iget-object v6, v6, Lav8;->a:Lvw8;

    iget-wide v14, v6, Lvw8;->b:J

    iget-object v6, v5, Lwuc;->d:Lrv0;

    const-string v7, "onSaveMessage: insert new message"

    const-string v8, "wuc"

    invoke-static {v8, v7}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v6

    iget-object v6, v5, Lwuc;->a:Ltw8;

    move-object v9, v7

    move-object v10, v8

    iget-wide v7, v4, Lo72;->a:J

    invoke-virtual {v4}, Lo72;->E()Z

    move-result v16

    if-nez v16, :cond_4

    iget-object v3, v5, Lwuc;->e:Lt9b;

    check-cast v3, Lw9b;

    iget-object v3, v3, Lw9b;->a:Le53;

    invoke-virtual {v3}, Lz1d;->p()J

    move-result-wide v16

    move-object v3, v9

    move-object v12, v10

    move-wide/from16 v9, v16

    :goto_3
    const-wide/16 v22, 0x0

    goto :goto_4

    :cond_4
    move-object v3, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual/range {v6 .. v11}, Ltw8;->f(JJLbv8;)J

    move-result-wide v6

    iget-object v8, v5, Lwuc;->a:Ltw8;

    invoke-virtual {v8, v6, v7}, Ltw8;->q(J)Lvw8;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v7, v6, Lvw8;->N0:Lek4;

    iget-object v8, v5, Lwuc;->b:Lz8b;

    invoke-virtual {v8, v4, v6}, Lz8b;->b(Lo72;Lvw8;)V

    iget-object v8, v4, Lo72;->b:Lac2;

    iget-object v8, v8, Lac2;->n:Ltb2;

    invoke-virtual {v8, v7}, Ltb2;->c(Lek4;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "onSaveMessage: chunks count = %d"

    invoke-static {v12, v9, v8}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v20, v14

    iget-object v14, v5, Lwuc;->c:Leb2;

    move-object v10, v3

    iget-wide v2, v4, Lo72;->a:J

    const/16 v17, 0x1

    const/16 v19, 0x0

    move-wide v15, v2

    move-object/from16 v18, v6

    invoke-virtual/range {v14 .. v21}, Leb2;->T(JZLvw8;ZJ)Lo72;

    move-result-object v2

    move-object/from16 v3, v18

    if-eqz v2, :cond_7

    iget-object v4, v2, Lo72;->b:Lac2;

    iget-object v4, v4, Lac2;->n:Ltb2;

    invoke-virtual {v4, v7}, Ltb2;->d(Lek4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v9, v4}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Li13;

    iget-wide v6, v2, Lo72;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v4, v6, v8}, Li13;-><init>(Ljava/util/List;Z)V

    move-object v7, v10

    invoke-virtual {v7, v4}, Lrv0;->c(Ljava/lang/Object;)V

    new-instance v24, Lwpa;

    iget-wide v9, v2, Lo72;->a:J

    iget-wide v11, v11, Lbv8;->Y:J

    iget-wide v13, v3, Lfj0;->a:J

    move-wide/from16 v25, v9

    iget-wide v8, v3, Lvw8;->X:J

    iget-object v4, v3, Lvw8;->N0:Lek4;

    const/16 v31, 0x0

    move-object/from16 v34, v4

    move-wide/from16 v32, v8

    move-wide/from16 v27, v11

    move-wide/from16 v29, v13

    invoke-direct/range {v24 .. v34}, Lwpa;-><init>(JJJLjava/lang/String;JLek4;)V

    move-object/from16 v4, v24

    invoke-virtual {v7, v4}, Lrv0;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lvw8;->o()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v5, Lwuc;->f:Lry;

    invoke-virtual {v4, v3}, Lry;->a(Lvw8;)V

    goto :goto_5

    :cond_6
    const-wide/16 v22, 0x0

    :cond_7
    :goto_5
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lwh9;->t(Z)V

    iget-object v4, v1, Lxh9;->o:Lp72;

    iget-object v1, v1, Lxh9;->X:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-static {v1}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lhl;->c:Lil;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v1}, Lil;->c()Leb2;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Leb2;->c0(Ljava/util/List;)Lpk9;

    move-result-object v1

    invoke-virtual {v1}, Lpk9;->j()Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_d

    iget-object v4, v1, Lpk9;->b:[J

    iget-object v1, v1, Lpk9;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    move v7, v3

    :goto_7
    aget-wide v8, v1, v7

    not-long v10, v8

    shl-long/2addr v10, v6

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_b

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_8
    if-ge v12, v10, :cond_a

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_9

    shl-int/lit8 v1, v7, 0x3

    add-int/2addr v1, v12

    aget-wide v3, v4, v1

    goto :goto_a

    :cond_9
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_a
    if-ne v10, v11, :cond_c

    :cond_b
    if-eq v7, v5, :cond_c

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The LongSet is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v1, v0, Lhl;->c:Lil;

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v1}, Lil;->c()Leb2;

    move-result-object v1

    iget-wide v3, v4, Lp72;->a:J

    invoke-virtual {v1, v3, v4}, Leb2;->z(J)Lo72;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-wide v3, v1, Lo72;->a:J

    goto :goto_a

    :cond_f
    move-wide/from16 v3, v22

    :goto_a
    iget-object v1, v0, Lhl;->c:Lil;

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v1}, Lil;->c()Leb2;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v3, v4, v8}, Leb2;->Y(JZ)V

    cmp-long v1, v3, v22

    if-eqz v1, :cond_12

    iget-object v0, v0, Lhl;->c:Lil;

    if-eqz v0, :cond_11

    move-object v3, v0

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v3}, Lil;->b()Lrv0;

    move-result-object v0

    new-instance v1, Lhu;

    invoke-direct {v1, v6}, Lhu;-><init>(I)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_12
    return-void

    :cond_13
    :goto_d
    invoke-virtual {v0}, Lwh9;->d()V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lhl;->a:J

    return-wide v0
.end method

.method public final getType()Lrwa;
    .locals 0

    sget-object p0, Lrwa;->F0:Lrwa;

    return-object p0
.end method

.method public final h()Lpoe;
    .locals 5

    new-instance v0, Lyg9;

    iget-wide v1, p0, Lwh9;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lwh9;->o0:Lew0;

    iget-object v2, v2, Lew0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4}, Lyg9;-><init>(Lcoa;I)V

    const-string v3, "callbackId"

    iget-object v4, p0, Lwh9;->o:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "payload"

    iget-object p0, p0, Lwh9;->X:Ljava/lang/String;

    invoke-virtual {v0, v3, p0}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lpoe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string v3, "timestamp"

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    invoke-virtual {v0, p0, v2}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(Ldoe;)V
    .locals 4

    iget-object v0, p1, Ldoe;->b:Ljava/lang/String;

    invoke-static {v0}, Lkv0;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lwh9;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwh9;->t(Z)V

    iget-object v0, p0, Lhl;->c:Lil;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lil;->d()Ltw8;

    move-result-object v0

    iget-wide v2, p0, Lwh9;->Z:J

    invoke-virtual {v0, v2, v3}, Ltw8;->q(J)Lvw8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvw8;->p0:Lk09;

    sget-object v2, Lk09;->c:Lk09;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lhl;->c:Lil;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    invoke-virtual {v1}, Lil;->b()Lrv0;

    move-result-object p0

    new-instance v0, Lgg8;

    invoke-direct {v0, p1}, Lhj0;-><init>(Ldoe;)V

    invoke-virtual {p0, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lwh9;->d()V

    return-void

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lwh9;->t(Z)V

    return-void
.end method

.method public final t(Z)V
    .locals 7

    iget-object v0, p0, Lhl;->c:Lil;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lil;->d()Ltw8;

    move-result-object v0

    iget-wide v2, p0, Lwh9;->Z:J

    invoke-virtual {v0, v2, v3}, Ltw8;->q(J)Lvw8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, Lvw8;->p0:Lk09;

    sget-object v5, Lk09;->c:Lk09;

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lhl;->c:Lil;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    iget-object v4, v4, Lil;->x:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lga9;

    new-instance v5, Lpb1;

    const/4 v6, 0x3

    invoke-direct {v5, p0, p1, v6}, Lpb1;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, v4, Lga9;->a:Lopc;

    new-instance v6, Lh03;

    invoke-direct {v6, v5, v4}, Lh03;-><init>(Lj96;Lga9;)V

    invoke-virtual {p1, v2, v3, v6}, Lopc;->n(JLim3;)V

    iget-object p0, p0, Lhl;->c:Lil;

    if-eqz p0, :cond_3

    move-object v1, p0

    :cond_3
    invoke-virtual {v1}, Lil;->b()Lrv0;

    move-result-object p0

    new-instance v1, Lxdf;

    iget-wide v2, v0, Lvw8;->n0:J

    iget-wide v4, v0, Lfj0;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lxdf;-><init>(JJI)V

    invoke-virtual {p0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lwh9;->d()V

    return-void
.end method
