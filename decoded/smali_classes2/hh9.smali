.class public final Lhh9;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Lwpe;
.implements Lqwa;


# static fields
.field public static final synthetic t0:I


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final n0:Lk09;

.field public final o:J

.field public final o0:Ljava/util/List;

.field public final p0:Ljava/util/List;

.field public final q0:Z

.field public final r0:Ljava/lang/String;

.field public final s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;Ljava/lang/String;Lk09;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lhl;-><init>(J)V

    iput-wide p3, p0, Lhh9;->o:J

    iput-wide p5, p0, Lhh9;->X:J

    iput-wide p7, p0, Lhh9;->Y:J

    iput-wide p9, p0, Lhh9;->Z:J

    iput-object p13, p0, Lhh9;->n0:Lk09;

    iput-object p14, p0, Lhh9;->o0:Ljava/util/List;

    iput-object p15, p0, Lhh9;->p0:Ljava/util/List;

    move/from16 p1, p16

    iput-boolean p1, p0, Lhh9;->q0:Z

    const-string p1, ""

    if-nez p11, :cond_0

    move-object p11, p1

    :cond_0
    iput-object p11, p0, Lhh9;->r0:Ljava/lang/String;

    if-nez p12, :cond_1

    move-object p12, p1

    :cond_1
    iput-object p12, p0, Lhh9;->s0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lhl;->c:Lil;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Lil;->d()Ltw8;

    move-result-object v1

    iget-wide v3, v0, Lhh9;->X:J

    invoke-virtual {v1, v3, v4}, Ltw8;->q(J)Lvw8;

    move-result-object v1

    iget-object v5, v0, Lhl;->c:Lil;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v5}, Lil;->c()Leb2;

    move-result-object v5

    iget-wide v6, v0, Lhh9;->o:J

    invoke-virtual {v5, v6, v7}, Leb2;->C(J)Lo72;

    move-result-object v5

    iget-object v8, v0, Lhl;->c:Lil;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v8}, Lil;->e()Lpre;

    move-result-object v8

    sget-object v9, Lrwa;->o0:Lrwa;

    iget-wide v10, v0, Lhl;->a:J

    invoke-virtual {v8, v10, v11, v9}, Lpre;->h(JLrwa;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x3

    const-string v13, "hh9"

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfre;

    iget-object v9, v9, Lfre;->f:Lqwa;

    check-cast v9, Lhh9;

    iget-wide v14, v9, Lhh9;->o:J

    cmp-long v14, v14, v6

    if-nez v14, :cond_3

    iget-wide v14, v9, Lhh9;->X:J

    cmp-long v9, v14, v3

    if-nez v9, :cond_3

    const-string v0, "onPreExecute: later edit task found, REMOVE"

    invoke-static {v13, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_4
    if-eqz v1, :cond_13

    iget-object v3, v1, Lvw8;->t0:Lmwg;

    iget-object v4, v1, Lvw8;->p0:Lk09;

    sget-object v6, Lk09;->c:Lk09;

    if-eq v4, v6, :cond_13

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lo72;->B()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v5}, Lo72;->Q()Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-wide v4, v0, Lhh9;->Z:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    const-string v0, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v13, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_6
    const/4 v8, 0x2

    const-string v9, "onPreExecute: attaches not ready, SKIP"

    iget-boolean v14, v0, Lhh9;->q0:Z

    if-eqz v14, :cond_f

    sget-object v15, Ls10;->c:Ls10;

    invoke-virtual {v1, v15}, Lvw8;->n(Ls10;)Z

    move-result v15

    if-eqz v15, :cond_f

    if-eqz v3, :cond_7

    iget-object v15, v3, Lmwg;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_8

    sget-object v15, Lv25;->a:Lv25;

    :cond_8
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lw10;

    invoke-virtual {v2}, Lw10;->f()Z

    move-result v16

    if-eqz v16, :cond_9

    iget-object v2, v2, Lw10;->b:Lk10;

    move-wide/from16 v17, v6

    iget-wide v6, v2, Lk10;->n0:J

    cmp-long v6, v6, v17

    if-eqz v6, :cond_e

    iget-object v2, v2, Lk10;->Z:Ljava/lang/String;

    invoke-static {v2}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, v0, Lhl;->c:Lil;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v1}, Lil;->e()Lpre;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lpre;->j(J)Lfre;

    move-result-object v1

    iget v1, v1, Lfre;->c:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_b

    const-string v1, "onPreExecute: taskDb.failsCount > 20, REMOVE"

    invoke-static {v13, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhh9;->d()V

    return v12

    :cond_b
    iget-object v1, v0, Lhl;->c:Lil;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v1}, Lil;->a()Lik;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v1, Lb6a;

    iget-wide v3, v0, Lhh9;->Y:J

    invoke-virtual {v1, v3, v4, v2}, Lb6a;->C(JLjava/util/List;)J

    iget-object v0, v0, Lhl;->c:Lil;

    if-eqz v0, :cond_d

    move-object v2, v0

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v2}, Lil;->e()Lpre;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lpre;->c(J)V

    invoke-static {v13, v9}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_e
    move-wide/from16 v6, v17

    goto :goto_4

    :cond_f
    const/4 v0, 0x1

    if-eqz v14, :cond_12

    invoke-virtual {v1}, Lvw8;->q()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Lvw8;->o()Z

    move-result v1

    if-nez v1, :cond_11

    :goto_8
    move v1, v0

    goto :goto_9

    :cond_11
    invoke-static {v3}, Le20;->a(Lmwg;)Z

    move-result v1

    :goto_9
    if-nez v1, :cond_12

    invoke-static {v13, v9}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_12
    return v0

    :cond_13
    :goto_a
    const-string v0, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v13, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v12
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Lhl;->c:Lil;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lil;->e()Lpre;

    move-result-object v0

    iget-wide v2, p0, Lhl;->a:J

    invoke-virtual {v0, v2, v3}, Lpre;->d(J)V

    iget-object v0, p0, Lhl;->c:Lil;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lil;->d()Ltw8;

    move-result-object v0

    iget-wide v2, p0, Lhh9;->X:J

    invoke-virtual {v0, v2, v3}, Ltw8;->q(J)Lvw8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lhl;->c:Lil;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Lil;->d()Ltw8;

    move-result-object v2

    sget-object v3, Lbx8;->X:Lbx8;

    invoke-virtual {v2, v0, v3}, Ltw8;->x(Lvw8;Lbx8;)V

    iget-object v0, p0, Lhl;->c:Lil;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v0, v1, Lil;->E:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lky4;

    iget-object v9, p0, Lhh9;->o0:Ljava/util/List;

    iget-boolean v10, p0, Lhh9;->q0:Z

    iget-wide v2, p0, Lhh9;->X:J

    iget-wide v4, p0, Lhh9;->o:J

    iget-object v6, p0, Lhh9;->s0:Ljava/lang/String;

    iget-object v7, p0, Lhh9;->p0:Ljava/util/List;

    iget-object v8, p0, Lhh9;->n0:Lk09;

    invoke-virtual/range {v1 .. v10}, Lky4;->a(JJLjava/lang/String;Ljava/util/List;Lk09;Ljava/util/List;Z)V

    :cond_4
    return-void
.end method

.method public final e()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgEdit;-><init>()V

    iget-wide v1, p0, Lhl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->requestId:J

    iget-wide v1, p0, Lhh9;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatId:J

    iget-wide v1, p0, Lhh9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageId:J

    iget-wide v1, p0, Lhh9;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatServerId:J

    iget-wide v1, p0, Lhh9;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageServerId:J

    iget-object v1, p0, Lhh9;->r0:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->text:Ljava/lang/String;

    iget-object v1, p0, Lhh9;->s0:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldText:Ljava/lang/String;

    iget-object v1, p0, Lhh9;->n0:Lk09;

    iget v1, v1, Lk09;->a:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldStatus:I

    iget-boolean v1, p0, Lhh9;->q0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->editAttaches:Z

    iget-object v1, p0, Lhh9;->o0:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Lx10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lx10;->a:Ljava/util/List;

    invoke-virtual {v2}, Lx10;->c()Lmwg;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->f(Lmwg;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldAttaches:Lru/ok/tamtam/nano/Protos$Attaches;

    :cond_0
    iget-object p0, p0, Lhh9;->p0:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lhx8;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldElements:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_1
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
    .locals 10

    check-cast p1, Lih9;

    iget-object v0, p0, Lhl;->c:Lil;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lil;->d()Ltw8;

    move-result-object v0

    iget-wide v2, p0, Lhh9;->X:J

    invoke-virtual {v0, v2, v3}, Ltw8;->q(J)Lvw8;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v0, v7, Lvw8;->p0:Lk09;

    sget-object v4, Lk09;->c:Lk09;

    if-ne v0, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v6, p1, Lih9;->c:Lbv8;

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p1, p0, Lhl;->c:Lil;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Lil;->d()Ltw8;

    move-result-object v5

    new-instance v4, Lro;

    const/4 v9, 0x4

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v5, Ltw8;->a:La74;

    check-cast p0, Li64;

    iget-object p0, p0, Li64;->c:Lopc;

    iget-object p0, p0, Lopc;->a:Lbpc;

    invoke-virtual {p0}, Lbpc;->m()Lapc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance p1, Lvoc;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v4}, Lvoc;-><init>(ILh96;)V

    invoke-virtual {p0, p1}, Lapc;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object p0, v8, Lhl;->c:Lil;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    invoke-virtual {p0}, Lil;->c()Leb2;

    move-result-object p0

    iget-wide v4, v8, Lhh9;->o:J

    invoke-virtual {p0, v4, v5}, Leb2;->C(J)Lo72;

    move-result-object p0

    iget-object p1, v7, Lvw8;->N0:Lek4;

    invoke-virtual {p1}, Lek4;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    iget-object p0, p0, Lo72;->b:Lac2;

    iget-wide p0, p0, Lac2;->j:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_6

    iget-object p0, v8, Lhl;->c:Lil;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    invoke-virtual {p0}, Lil;->c()Leb2;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Leb2;->w(J)V

    :cond_6
    iget-object p0, v8, Lhl;->c:Lil;

    if-eqz p0, :cond_7

    move-object v1, p0

    :cond_7
    invoke-virtual {v1}, Lil;->b()Lrv0;

    move-result-object p0

    new-instance v0, Lxdf;

    iget-wide v3, v7, Lfj0;->a:J

    const/4 v5, 0x0

    iget-wide v1, v8, Lhh9;->o:J

    invoke-direct/range {v0 .. v5}, Lxdf;-><init>(JJI)V

    invoke-virtual {p0, v0}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lhl;->a:J

    return-wide v0
.end method

.method public final getType()Lrwa;
    .locals 0

    sget-object p0, Lrwa;->o0:Lrwa;

    return-object p0
.end method

.method public final h()Lpoe;
    .locals 13

    iget-object v0, p0, Lhl;->c:Lil;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lil;->c()Leb2;

    move-result-object v0

    iget-wide v2, p0, Lhh9;->o:J

    invoke-virtual {v0, v2, v3}, Leb2;->C(J)Lo72;

    move-result-object v0

    iget-object v2, p0, Lhl;->c:Lil;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lil;->d()Ltw8;

    move-result-object v2

    iget-wide v3, p0, Lhh9;->X:J

    invoke-virtual {v2, v3, v4}, Ltw8;->q(J)Lvw8;

    move-result-object v2

    if-eqz v0, :cond_6

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v3, p0, Lhh9;->q0:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Lvw8;->t0:Lmwg;

    invoke-static {v3}, Ly28;->f(Lmwg;)Llz;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Llz;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move-object v10, v3

    goto :goto_2

    :cond_4
    move-object v10, v1

    :goto_2
    iget-object v3, v2, Lvw8;->K0:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {v3}, Ly28;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_5
    move-object v11, v1

    new-instance v4, Lyg9;

    iget-object v0, v0, Lo72;->b:Lac2;

    iget-wide v5, v0, Lac2;->a:J

    iget-object v9, p0, Lhh9;->r0:Ljava/lang/String;

    iget-object v12, v2, Lvw8;->M0:Lfk4;

    iget-wide v7, p0, Lhh9;->Z:J

    invoke-direct/range {v4 .. v12}, Lyg9;-><init>(JJLjava/lang/String;Llz;Ljava/util/ArrayList;Lfk4;)V

    return-object v4

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final i(Ldoe;)V
    .locals 8

    iget-object v0, p1, Ldoe;->b:Ljava/lang/String;

    iget-object v1, p0, Lhl;->c:Lil;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lil;->d()Ltw8;

    move-result-object v1

    iget-wide v3, p0, Lhh9;->X:J

    invoke-virtual {v1, v3, v4}, Ltw8;->q(J)Lvw8;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v1, Lvw8;->p0:Lk09;

    sget-object v4, Lk09;->c:Lk09;

    if-ne v3, v4, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v0}, Lkv0;->r(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "attachment.not.ready"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lhl;->c:Lil;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    iget-object p1, p1, Lil;->C:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le20;

    invoke-virtual {p1, v1}, Le20;->b(Lvw8;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lhh9;->d()V

    iget-object v0, p0, Lhl;->c:Lil;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Lil;->b()Lrv0;

    move-result-object v0

    new-instance v3, Lhj0;

    iget-wide v4, p0, Lhl;->a:J

    invoke-direct {v3, v4, v5, p1}, Lhj0;-><init>(JLdoe;)V

    invoke-virtual {v0, v3}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lhl;->c:Lil;

    if-eqz p1, :cond_6

    move-object v2, p1

    :cond_6
    invoke-virtual {v2}, Lil;->b()Lrv0;

    move-result-object p1

    new-instance v2, Lxdf;

    iget-wide v5, v1, Lfj0;->a:J

    const/4 v7, 0x0

    iget-wide v3, p0, Lhh9;->o:J

    invoke-direct/range {v2 .. v7}, Lxdf;-><init>(JJI)V

    invoke-virtual {p1, v2}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method
