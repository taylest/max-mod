.class public final Lww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# virtual methods
.method public a(IJJLcx3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v9, p1

    move-object/from16 v1, p6

    sget-object v12, Llw7;->o:Llw7;

    sget-object v2, Lv25;->a:Lv25;

    instance-of v3, v1, Lrw;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lrw;

    iget v4, v3, Lrw;->n0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrw;->n0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lrw;

    invoke-direct {v3, v0, v1}, Lrw;-><init>(Lww;Lcx3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lrw;->Y:Ljava/lang/Object;

    sget-object v13, Ls04;->a:Ls04;

    iget v3, v11, Lrw;->n0:I

    const/4 v14, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v11, Lrw;->X:Lo72;

    iget-object v2, v11, Lrw;->o:Lww;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v0, v2

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Lww;->i:Ljava/lang/Object;

    check-cast v1, Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz2;

    iget-wide v5, v0, Lww;->b:J

    check-cast v1, Lv03;

    invoke-virtual {v1, v5, v6}, Lv03;->N(J)Ldbc;

    move-result-object v1

    iget-object v1, v1, Ldbc;->a:Lg4e;

    invoke-interface {v1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo72;

    if-nez v1, :cond_4

    iget-object v1, v0, Lww;->a:Ljava/lang/String;

    iget-wide v3, v0, Lww;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "No chat="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " in cache for loaded messages!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v5, p4

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_6
    const-wide/high16 v5, -0x8000000000000000L

    :goto_3
    iget-object v3, v0, Lww;->a:Ljava/lang/String;

    sget-object v7, Ld86;->f:Lafa;

    if-nez v7, :cond_8

    :cond_7
    move-object/from16 v16, v2

    goto :goto_4

    :cond_8
    invoke-virtual {v7, v12}, Lafa;->a(Llw7;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/Long;

    move-wide/from16 v14, p2

    invoke-direct {v8, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Lg53;->w(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lww;->d:Ljava/lang/Object;

    check-cast v10, Lek4;

    const-string v4, ", \n                |count: "

    move-object/from16 v16, v2

    const-string v2, ", \n                |backwardTimeFrom: "

    const-string v14, "getMessages: "

    invoke-static {v9, v14, v8, v4, v2}, La78;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |itemType: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                |"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrde;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v7, v12, v3, v2, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-lez v9, :cond_d

    iget-object v2, v0, Lww;->k:Ljava/lang/Object;

    check-cast v2, Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga9;

    move-object v4, v2

    iget-wide v2, v0, Lww;->b:J

    iget-object v7, v0, Lww;->d:Ljava/lang/Object;

    check-cast v7, Lek4;

    invoke-virtual {v7}, Lek4;->b()Z

    move-result v8

    iget-object v7, v0, Lww;->d:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Lek4;

    iput-object v0, v11, Lrw;->o:Lww;

    iput-object v1, v11, Lrw;->X:Lo72;

    const/4 v7, 0x1

    iput v7, v11, Lrw;->n0:I

    move-object v14, v1

    move-object v1, v4

    move-wide v4, v5

    move-wide/from16 v6, p2

    invoke-virtual/range {v1 .. v11}, Lga9;->c(JJJZILek4;Lcx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_9

    goto :goto_7

    :cond_9
    :goto_5
    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lww;->a:Ljava/lang/String;

    sget-object v3, Ld86;->f:Lafa;

    if-nez v3, :cond_b

    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v12}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "getForwardMessages: size="

    invoke-static {v4, v5}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v12, v2, v4, v5}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iput-object v5, v11, Lrw;->o:Lww;

    iput-object v5, v11, Lrw;->X:Lo72;

    const/4 v2, 0x2

    iput v2, v11, Lrw;->n0:I

    invoke-virtual {v0, v14, v1, v11}, Lww;->d(Lo72;Ljava/util/List;Lcx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_d
    return-object v16
.end method

.method public b(IJJLcx3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v9, p1

    move-object/from16 v1, p6

    sget-object v12, Llw7;->o:Llw7;

    sget-object v2, Lv25;->a:Lv25;

    instance-of v3, v1, Lsw;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lsw;

    iget v4, v3, Lsw;->n0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsw;->n0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lsw;

    invoke-direct {v3, v0, v1}, Lsw;-><init>(Lww;Lcx3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lsw;->Y:Ljava/lang/Object;

    sget-object v13, Ls04;->a:Ls04;

    iget v3, v11, Lsw;->n0:I

    const/4 v14, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v11, Lsw;->X:Lo72;

    iget-object v2, v11, Lsw;->o:Lww;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v0, v2

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Lww;->i:Ljava/lang/Object;

    check-cast v1, Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz2;

    iget-wide v5, v0, Lww;->b:J

    check-cast v1, Lv03;

    invoke-virtual {v1, v5, v6}, Lv03;->N(J)Ldbc;

    move-result-object v1

    iget-object v1, v1, Ldbc;->a:Lg4e;

    invoke-interface {v1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo72;

    if-nez v1, :cond_4

    iget-object v1, v0, Lww;->a:Ljava/lang/String;

    iget-wide v3, v0, Lww;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "No chat="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " in cache for loaded messages!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v5, p4

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_3
    move-wide v6, v5

    goto :goto_4

    :cond_6
    const-wide v5, 0x7fffffffffffffffL

    goto :goto_3

    :goto_4
    iget-object v3, v0, Lww;->a:Ljava/lang/String;

    sget-object v5, Ld86;->f:Lafa;

    if-nez v5, :cond_8

    :cond_7
    move-wide/from16 v4, p2

    move-object/from16 v16, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v12}, Lafa;->a(Llw7;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/Long;

    move-object/from16 p4, v5

    move-wide/from16 v4, p2

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Lg53;->w(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lww;->d:Ljava/lang/Object;

    check-cast v10, Lek4;

    const-string v14, ", \n                |count: "

    const-string v15, ", \n                |forwardTimeTo: "

    move-object/from16 v16, v2

    const-string v2, "getMessagesForward: "

    invoke-static {v9, v2, v8, v14, v15}, La78;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", \n                |itemType: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\n                |"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrde;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, p4

    const/4 v10, 0x0

    invoke-virtual {v8, v12, v3, v2, v10}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-lez v9, :cond_d

    iget-object v2, v0, Lww;->k:Ljava/lang/Object;

    check-cast v2, Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga9;

    move-object v8, v2

    iget-wide v2, v0, Lww;->b:J

    iget-object v10, v0, Lww;->d:Ljava/lang/Object;

    check-cast v10, Lek4;

    invoke-virtual {v10}, Lek4;->a()Z

    move-result v10

    iget-object v14, v0, Lww;->d:Ljava/lang/Object;

    check-cast v14, Lek4;

    iput-object v0, v11, Lsw;->o:Lww;

    iput-object v1, v11, Lsw;->X:Lo72;

    const/4 v15, 0x1

    iput v15, v11, Lsw;->n0:I

    move-object/from16 v17, v14

    move-object v14, v1

    move-object v1, v8

    move v8, v10

    move-object/from16 v10, v17

    invoke-virtual/range {v1 .. v11}, Lga9;->c(JJJZILek4;Lcx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_9

    goto :goto_8

    :cond_9
    :goto_6
    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lww;->a:Ljava/lang/String;

    sget-object v3, Ld86;->f:Lafa;

    if-nez v3, :cond_b

    :cond_a
    const/4 v10, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v3, v12}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "getForwardMessages: size="

    invoke-static {v4, v5}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v3, v12, v2, v4, v10}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iput-object v10, v11, Lsw;->o:Lww;

    iput-object v10, v11, Lsw;->X:Lo72;

    const/4 v2, 0x2

    iput v2, v11, Lsw;->n0:I

    invoke-virtual {v0, v14, v1, v11}, Lww;->d(Lo72;Ljava/util/List;Lcx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_c

    :goto_8
    return-object v13

    :cond_c
    :goto_9
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_d
    return-object v16
.end method

.method public c()Lwe8;
    .locals 11

    iget-object v0, p0, Lww;->f:Ljava/lang/Object;

    check-cast v0, Lhe8;

    iget-object v1, v0, Lhe8;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lhe8;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lr76;->l(Z)V

    iget-object v0, p0, Lww;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v1, Lme8;

    iget-object v3, p0, Lww;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lww;->f:Ljava/lang/Object;

    check-cast v4, Lhe8;

    iget-object v5, v4, Lhe8;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v0, Lie8;

    invoke-direct {v0, v4}, Lie8;-><init>(Lhe8;)V

    :cond_2
    move-object v4, v0

    iget-object v0, p0, Lww;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lae8;

    iget-object v0, p0, Lww;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, Lww;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lww;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lj07;

    iget-wide v9, p0, Lww;->b:J

    invoke-direct/range {v1 .. v10}, Lme8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lie8;Lae8;Ljava/util/List;Ljava/lang/String;Lj07;J)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v2, Lwe8;

    iget-object v0, p0, Lww;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lww;->e:Ljava/lang/Object;

    check-cast v0, Lce8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lge8;

    invoke-direct {v4, v0}, Lee8;-><init>(Lce8;)V

    iget-object v0, p0, Lww;->l:Ljava/lang/Object;

    check-cast v0, Lje8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lle8;

    invoke-direct {v6, v0}, Lle8;-><init>(Lje8;)V

    iget-object v0, p0, Lww;->k:Ljava/lang/Object;

    check-cast v0, Lkg8;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, Lkg8;->J:Lkg8;

    goto :goto_5

    :goto_6
    iget-object p0, p0, Lww;->m:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lpe8;

    invoke-direct/range {v2 .. v8}, Lwe8;-><init>(Ljava/lang/String;Lge8;Lme8;Lle8;Lkg8;Lpe8;)V

    return-object v2
.end method

.method public d(Lo72;Ljava/util/List;Lcx3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Luw;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Luw;

    iget v4, v3, Luw;->o0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luw;->o0:I

    goto :goto_0

    :cond_0
    new-instance v3, Luw;

    invoke-direct {v3, v0, v2}, Luw;-><init>(Lww;Lcx3;)V

    :goto_0
    iget-object v2, v3, Luw;->Z:Ljava/lang/Object;

    sget-object v4, Ls04;->a:Ls04;

    iget v5, v3, Luw;->o0:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Luw;->Y:Ljava/util/List;

    iget-object v1, v3, Luw;->X:Lo72;

    iget-object v5, v3, Luw;->o:Lww;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v0

    move-object/from16 v0, v16

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v5, v0, Lww;->e:Ljava/lang/Object;

    check-cast v5, Lop6;

    invoke-interface {v5}, Lop6;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lww;->m:Ljava/lang/Object;

    check-cast v5, Ldle;

    invoke-virtual {v5}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Leif;

    new-instance v14, Lr5;

    const/4 v5, 0x2

    invoke-direct {v14, v5, v0}, Lr5;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lpw;

    invoke-direct {v15, v2}, Lpw;-><init>(Ljava/util/LinkedHashSet;)V

    new-instance v11, Leld;

    const/16 v5, 0x14

    invoke-direct {v11, v5}, Leld;-><init>(I)V

    new-instance v12, Leld;

    const/16 v5, 0x15

    invoke-direct {v12, v5}, Leld;-><init>(I)V

    new-instance v13, Leld;

    const/16 v5, 0x16

    invoke-direct {v13, v5}, Leld;-><init>(I)V

    move-object/from16 v10, p2

    invoke-virtual/range {v9 .. v15}, Leif;->a(Ljava/util/List;Lj96;Lj96;Leld;Lkm3;Lpw;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvw8;

    iget-wide v9, v9, Lvw8;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v5, p2

    :goto_2
    iget-object v9, v1, Lo72;->b:Lac2;

    iget-wide v9, v9, Lac2;->a:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_6

    iget-object v9, v0, Lww;->f:Ljava/lang/Object;

    check-cast v9, Lo1d;

    invoke-virtual {v9}, Lo1d;->a()J

    move-result-wide v9

    iget-object v11, v1, Lo72;->b:Lac2;

    invoke-virtual {v11, v9, v10}, Lac2;->e(J)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    iget-object v9, v0, Lww;->l:Ljava/lang/Object;

    check-cast v9, Lxh7;

    invoke-interface {v9}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbg6;

    invoke-virtual {v9, v1, v2}, Lbg6;->a(Lo72;Ljava/util/Collection;)V

    :cond_7
    iget-object v2, v0, Lww;->a:Ljava/lang/String;

    sget-object v9, Ld86;->f:Lafa;

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    sget-object v10, Llw7;->o:Llw7;

    invoke-virtual {v9, v10}, Lafa;->a(Llw7;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "getMessages: preprocessed messages of size="

    invoke-static {v11, v12}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v2, v11, v8}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v2, v0, Lww;->h:Ljava/lang/Object;

    check-cast v2, Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrba;

    iput-object v0, v3, Luw;->o:Lww;

    iput-object v1, v3, Luw;->X:Lo72;

    iput-object v5, v3, Luw;->Y:Ljava/util/List;

    iput v7, v3, Luw;->o0:I

    invoke-virtual {v2, v5}, Lrba;->j(Ljava/util/List;)V

    sget-object v2, Lncf;->a:Lncf;

    if-ne v2, v4, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    iget-object v2, v0, Lww;->c:Ljava/lang/Object;

    check-cast v2, Lzne;

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->b()Ll04;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v3, Lcx3;->b:Lj04;

    :cond_b
    invoke-static {v2}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ltw;

    invoke-direct {v10, v9, v8, v0, v1}, Ltw;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lww;Lo72;)V

    const/4 v9, 0x3

    invoke-static {v2, v8, v10, v9}, Las3;->i(Lr04;Ll04;Lx96;I)Lrj4;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iput-object v8, v3, Luw;->o:Lww;

    iput-object v8, v3, Luw;->X:Lo72;

    iput-object v8, v3, Luw;->Y:Ljava/util/List;

    iput v6, v3, Luw;->o0:I

    invoke-static {v7, v3}, Lsqd;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    :goto_6
    return-object v4

    :cond_d
    :goto_7
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lj73;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
