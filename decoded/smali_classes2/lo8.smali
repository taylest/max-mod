.class public final Llo8;
.super Lmo8;
.source "SourceFile"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Lmo8;->a:J

    iget-wide v3, v0, Lmo8;->b:J

    sub-long v5, v3, v1

    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    invoke-static {v1, v2, v3, v4}, Lev0;->q(JJ)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " s"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lmo8;->d:Lno8;

    iget-object v3, v2, Lno8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwb5;

    iget-object v4, v2, Lno8;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v7, :cond_1

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvd8;

    iget-wide v13, v13, Lvd8;->b:J

    cmp-long v15, v13, v11

    if-nez v15, :cond_0

    move-wide v8, v11

    goto :goto_1

    :cond_0
    add-long/2addr v8, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v7, v8, v11

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const v7, 0x49742400    # 1000000.0f

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-float v4, v9

    div-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const/4 v9, 0x0

    cmpg-float v10, v5, v9

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v11, v3, Lwb5;->b:J

    long-to-float v3, v11

    const/high16 v9, 0x44800000    # 1024.0f

    mul-float/2addr v9, v5

    div-float v9, v3, v9

    :goto_4
    if-eqz v4, :cond_6

    if-nez v10, :cond_5

    const/4 v4, 0x0

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    iget-object v4, v2, Lno8;->a:Lgo8;

    iget-object v4, v4, Lgo8;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Lev0;->G(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lno8;->c:Ljava/util/ArrayList;

    invoke-static {v5}, Lev0;->C(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v0, Lmo8;->c:Lgo8;

    iget-object v11, v10, Lgo8;->c:Ljava/lang/String;

    invoke-static {v10}, Lev0;->D(Lgo8;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Lmo8;->c:Lgo8;

    const-string v12, "                  "

    invoke-static {v0, v12}, Lev0;->E(Lgo8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v12, v2, Lno8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwb5;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v12, :cond_7

    const-string v14, "\n                  duration="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v12, Lwb5;->a:J

    long-to-float v14, v14

    div-float/2addr v14, v6

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, " s\n                  file_size="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v12, Lwb5;->b:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " bytes\n                  optimization="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v12, Lwb5;->o:I

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_7
    const-string v12, "\n                  duration=?\n                  file_size=?\n                  optimization=?"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lno8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwb5;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "\n                      encoder="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v16, v6

    const-string v6, "?"

    move/from16 v17, v7

    if-eqz v13, :cond_8

    iget-object v7, v13, Lwb5;->f:Ljava/lang/String;

    if-nez v7, :cond_9

    :cond_8
    move-object v7, v6

    :cond_9
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n                      channels="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_a

    iget v7, v13, Lwb5;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7

    :cond_a
    move-object v7, v6

    :goto_7
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\n                      sample_rate="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_b

    iget v7, v13, Lwb5;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_8

    :cond_b
    move-object v7, v6

    :goto_8
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\n                      bitrate="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_c

    iget v13, v13, Lwb5;->c:I

    if-lez v13, :cond_c

    int-to-float v13, v13

    div-float v13, v13, v16

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, " Kbps"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_c
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lno8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwb5;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v14, :cond_d

    iget-object v15, v14, Lwb5;->m:Ljava/lang/String;

    if-nez v15, :cond_e

    :cond_d
    move-object v15, v6

    :cond_e
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\n                      frames="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_f

    iget v15, v14, Lwb5;->l:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_a

    :cond_f
    move-object v15, v6

    :goto_a
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "\n                      size="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_10

    iget v15, v14, Lwb5;->k:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_b

    :cond_10
    move-object v15, v6

    :goto_b
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v15, 0x78

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_11

    iget v15, v14, Lwb5;->j:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_c

    :cond_11
    move-object v15, v6

    :goto_c
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "\n                      bitrate_mode="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v2, Lno8;->d:I

    move-object/from16 v18, v3

    const-string v3, "?("

    move/from16 v19, v9

    const-string v9, ")"

    if-eqz v15, :cond_15

    move-object/from16 v20, v12

    const/4 v12, 0x1

    if-eq v15, v12, :cond_14

    const/4 v12, 0x2

    if-eq v15, v12, :cond_13

    const/4 v12, 0x3

    if-eq v15, v12, :cond_12

    invoke-static {v15, v3, v9}, Lnh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :cond_12
    const-string v12, "CBR-FD("

    invoke-static {v15, v12, v9}, Lnh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :cond_13
    const-string v12, "CBR("

    invoke-static {v15, v12, v9}, Lnh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :cond_14
    const-string v12, "VBR("

    invoke-static {v15, v12, v9}, Lnh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :cond_15
    move-object/from16 v20, v12

    const-string v12, "CQ("

    invoke-static {v15, v12, v9}, Lnh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_d
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_16

    iget v7, v14, Lwb5;->h:I

    if-lez v7, :cond_16

    int-to-float v7, v7

    div-float v7, v7, v17

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " Mbps"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_16
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    const-string v7, "\n                      hdr_mode="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lno8;->e:I

    if-eqz v2, :cond_1a

    const/4 v12, 0x1

    if-eq v2, v12, :cond_19

    const/4 v12, 0x2

    if-eq v2, v12, :cond_18

    const/4 v12, 0x3

    if-eq v2, v12, :cond_17

    invoke-static {v2, v3, v9}, Lnh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_17
    const-string v3, "exp_HDR-as-SDR("

    invoke-static {v2, v3, v9}, Lnh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_18
    const-string v3, "HDR-to-SDR_gl("

    invoke-static {v2, v3, v9}, Lnh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_19
    const-string v3, "HDR-to-SDR_mc("

    invoke-static {v2, v3, v9}, Lnh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_1a
    const-string v3, "Keep-HDR("

    invoke-static {v2, v3, v9}, Lnh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n                      hdr="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_1b

    iget-object v2, v14, Lwb5;->i:Lu73;

    move-object/from16 v16, v2

    goto :goto_10

    :cond_1b
    const/16 v16, 0x0

    :goto_10
    invoke-static/range {v16 .. v16}, Lu73;->g(Lu73;)Z

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v18, :cond_1c

    move-object v3, v6

    goto :goto_11

    :cond_1c
    move-object/from16 v3, v18

    :goto_11
    const-string v6, "\n              }\n              inputMedias={"

    const-string v7, "\n              }\n              out="

    const-string v8, "\n            MediaTransformResult.Success(\n              in={"

    invoke-static {v8, v4, v6, v5, v7}, Lfge;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n              request={"

    const-string v6, "\n                  settings={"

    invoke-static {v4, v11, v5, v10, v6}, Lgl5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "\n                  }\n              }\n              took="

    const-string v6, "\n              out={"

    invoke-static {v4, v0, v5, v1, v6}, Lgl5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n                  audio={"

    const-string v1, "\n                  }\n                  video={"

    move-object/from16 v5, v20

    invoke-static {v4, v5, v0, v13, v1}, Lgl5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                  }\n              }\n              transform_speed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v19

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Mbytes/s\n              transform_speed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " s/s\n            )\n        "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrde;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
