.class public final Lun2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun2;->a:Lxh7;

    iput-object p2, p0, Lun2;->b:Lxh7;

    iput-object p3, p0, Lun2;->c:Lxh7;

    iput-object p4, p0, Lun2;->d:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(JJJZLcx3;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p8

    instance-of v4, v3, Ltn2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ltn2;

    iget v5, v4, Ltn2;->q0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltn2;->q0:I

    goto :goto_0

    :cond_0
    new-instance v4, Ltn2;

    invoke-direct {v4, v0, v3}, Ltn2;-><init>(Lun2;Lcx3;)V

    :goto_0
    iget-object v3, v4, Ltn2;->o0:Ljava/lang/Object;

    iget v5, v4, Ltn2;->q0:I

    const/4 v6, 0x2

    sget-object v7, Lncf;->a:Lncf;

    const/4 v8, 0x1

    sget-object v9, Ls04;->a:Ls04;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Ltn2;->n0:Z

    iget-wide v1, v4, Ltn2;->Z:J

    iget-wide v10, v4, Ltn2;->Y:J

    iget-wide v12, v4, Ltn2;->X:J

    iget-object v5, v4, Ltn2;->o:Lun2;

    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V

    move-object v14, v5

    move v5, v0

    move-object v0, v14

    move-wide v15, v10

    move-wide v13, v12

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v3, v0, Lun2;->c:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lga9;

    iput-object v0, v4, Ltn2;->o:Lun2;

    move-wide/from16 v10, p1

    iput-wide v10, v4, Ltn2;->X:J

    move-wide/from16 v12, p3

    iput-wide v12, v4, Ltn2;->Y:J

    iput-wide v1, v4, Ltn2;->Z:J

    move/from16 v5, p7

    iput-boolean v5, v4, Ltn2;->n0:Z

    iput v8, v4, Ltn2;->q0:I

    invoke-virtual {v3, v1, v2, v4}, Lga9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_3

    :cond_4
    move-wide v15, v12

    move-wide v13, v10

    :goto_1
    check-cast v3, Lvw8;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v8, v0, Lun2;->a:Lxh7;

    invoke-interface {v8}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsc;

    const-string v10, "ACTION_MSG_PIN"

    invoke-virtual {v8, v5, v10}, Lsc;->d(ILjava/lang/String;)V

    iget-object v8, v0, Lun2;->b:Lxh7;

    invoke-interface {v8}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lik;

    iget-wide v10, v3, Lvw8;->b:J

    check-cast v8, Lb6a;

    invoke-virtual {v8, v13, v14}, Lb6a;->n(J)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-wide v11, v10

    new-instance v10, Lcu2;

    invoke-virtual {v8}, Lb6a;->x()Lt9b;

    move-result-object v3

    check-cast v3, Lw9b;

    iget-object v3, v3, Lw9b;->a:Le53;

    invoke-virtual {v3}, Lz1d;->l()J

    move-result-wide v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const-wide/16 v27, 0x0

    move-wide/from16 v11, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v26, v5

    invoke-direct/range {v10 .. v28}, Lcu2;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ln10;Ljava/lang/Long;ZJ)V

    invoke-static {v8, v10}, Lb6a;->v(Lb6a;Lhl;)J

    :goto_2
    iget-object v0, v0, Lun2;->d:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    const/4 v3, 0x0

    iput-object v3, v4, Ltn2;->o:Lun2;

    iput v6, v4, Ltn2;->q0:I

    check-cast v0, Lv03;

    invoke-virtual {v0}, Lv03;->M()Leb2;

    move-result-object v0

    sget-object v3, Lkb2;->o:Lkb2;

    invoke-virtual {v0, v13, v14, v3}, Leb2;->c(JLkb2;)V

    new-instance v3, Lr00;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lr00;-><init>(JI)V

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v14, v1, v3}, Leb2;->h(JZLim3;)Lo72;

    if-ne v7, v9, :cond_7

    :goto_3
    return-object v9

    :cond_7
    :goto_4
    return-object v7
.end method
