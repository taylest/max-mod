.class public final Lwl7;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Lwpe;


# instance fields
.field public final X:Z

.field public final Y:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    iput-object p3, p0, Lwl7;->o:Ljava/lang/String;

    iput-boolean p4, p0, Lwl7;->X:Z

    const-class p1, Lwl7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwl7;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Lsoe;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lyl7;

    iget-object v11, v0, Lyl7;->Y:Ljava/lang/String;

    iget-object v2, v0, Lyl7;->c:Lp72;

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    :try_start_0
    invoke-virtual {v1}, Lhl;->p()Lle9;

    move-result-object v6

    invoke-virtual {v6, v2}, Lle9;->N(Lp72;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Lhl;->m()Leb2;

    move-result-object v6

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Leb2;->c0(Ljava/util/List;)Lpk9;

    move-result-object v2

    iget v6, v2, Lpk9;->d:I

    if-lez v6, :cond_c

    iget-object v6, v2, Lpk9;->b:[J

    iget-object v2, v2, Lpk9;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_4

    move v8, v5

    :goto_0
    aget-wide v9, v2, v8

    not-long v12, v9

    shl-long/2addr v12, v4

    and-long/2addr v12, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v5

    :goto_1
    if-ge v14, v12, :cond_2

    const-wide/16 v15, 0xff

    and-long/2addr v15, v9

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_1

    shl-int/lit8 v2, v8, 0x3

    add-int/2addr v2, v14

    aget-wide v13, v6, v2

    iget-object v2, v0, Lyl7;->X:Lbv8;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhl;->o()Ltw8;

    move-result-object v12

    iget-object v0, v0, Lyl7;->X:Lbv8;

    invoke-virtual {v1}, Lhl;->q()Lt9b;

    move-result-object v2

    check-cast v2, Lw9b;

    iget-object v2, v2, Lw9b;->a:Le53;

    invoke-virtual {v2}, Lz1d;->p()J

    move-result-wide v15

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Ltw8;->f(JJLbv8;)J

    move-result-wide v2

    :goto_2
    move-wide v5, v2

    goto :goto_3

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lhl;->l()Lrv0;

    move-result-object v0

    new-instance v2, Lzl7;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v2

    iget-wide v2, v1, Lhl;->a:J

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lzl7;-><init>(JLjava/lang/Long;JLet3;Lel6;Lslf;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    shr-long/2addr v9, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    if-ne v12, v13, :cond_4

    :cond_3
    if-eq v8, v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The LongSet is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v9, v0, Lyl7;->n0:Lslf;

    if-eqz v9, :cond_7

    :try_start_1
    invoke-virtual {v1}, Lhl;->p()Lle9;

    move-result-object v0

    invoke-virtual {v0, v9}, Lle9;->X(Lslf;)V

    sget-object v0, Lncf;->a:Lncf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v2, Lanc;

    invoke-direct {v2, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4
    invoke-static {v0}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    const-class v2, Lwl7;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail to fetch video conference missed ids"

    invoke-static {v2, v3, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Lhl;->l()Lrv0;

    move-result-object v0

    new-instance v2, Lzl7;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    iget-wide v2, v1, Lhl;->a:J

    move-object v1, v4

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v11}, Lzl7;-><init>(JLjava/lang/Long;JLet3;Lel6;Lslf;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    iget-object v2, v0, Lyl7;->o0:Lh7e;

    if-eqz v2, :cond_9

    iget-object v0, v1, Lhl;->c:Lil;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    iget-object v0, v0, Lil;->o:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7e;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "storeStickerSetsFromServer: sticker sets: %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "v7e"

    invoke-static {v9, v7, v8}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Ly0a;->h(Ljava/lang/Iterable;)Lpc3;

    move-result-object v7

    new-instance v8, Lw1e;

    invoke-direct {v8, v0}, Lw1e;-><init>(Lv7e;)V

    new-instance v9, Lr1a;

    const/4 v10, 0x5

    invoke-direct {v9, v7, v8, v10}, Lr1a;-><init>(Ly0a;Ly96;I)V

    invoke-virtual {v9}, Ly0a;->t()Lc1a;

    move-result-object v7

    iget-object v8, v0, Lv7e;->a:Lx7e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lt7e;

    invoke-direct {v9, v8, v5}, Lt7e;-><init>(Lx7e;I)V

    new-instance v5, Lzb3;

    invoke-direct {v5, v7, v3, v9}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ljf5;

    invoke-direct {v3, v4, v6}, Ljf5;-><init>(ILjava/util/List;)V

    invoke-virtual {v5, v3}, Lyb3;->f(Lz5;)Llc3;

    move-result-object v3

    new-instance v4, Lma2;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v6}, Lma2;-><init>(ILjava/util/List;)V

    invoke-virtual {v3, v4}, Lyb3;->g(Lim3;)Llc3;

    move-result-object v3

    iget-object v0, v0, Lv7e;->X:Lqxc;

    invoke-virtual {v3, v0}, Lyb3;->k(Lqxc;)Lhc3;

    move-result-object v0

    invoke-virtual {v0}, Lyb3;->l()Ly0a;

    move-result-object v0

    sget-object v3, Lr7;->g:Lm52;

    new-instance v4, Lkm;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v1}, Lkm;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lr7;->f:Loa6;

    invoke-static {v0, v3, v4, v5}, Lkv0;->C(Ly0a;Lim3;Lim3;Lz5;)V

    invoke-virtual {v1}, Lhl;->l()Lrv0;

    move-result-object v0

    new-instance v3, Lzl7;

    iget-wide v4, v2, Lh7e;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v4, v3

    iget-wide v2, v1, Lhl;->a:J

    move-object v1, v4

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lzl7;-><init>(JLjava/lang/Long;JLet3;Lel6;Lslf;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v8, v0, Lyl7;->o:Let3;

    if-eqz v8, :cond_b

    iget-object v2, v8, Let3;->a:Lop3;

    invoke-virtual {v1}, Lhl;->n()Lwn3;

    move-result-object v3

    iget-wide v4, v2, Lop3;->a:J

    invoke-virtual {v3, v4, v5}, Lwn3;->g(J)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lhl;->n()Lwn3;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lwn3;->t(Ljava/util/List;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lhl;->n()Lwn3;

    move-result-object v3

    iget-object v4, v8, Let3;->o:Lz9b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lgo3;->b:Lgo3;

    invoke-virtual {v3, v5, v6}, Lwn3;->s(Ljava/util/List;Lgo3;)Ljava/util/List;

    iget-object v3, v3, Lwn3;->k:Lfq4;

    invoke-virtual {v3}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldab;

    iget-wide v5, v2, Lop3;->a:J

    invoke-static {v4}, Ly28;->l(Lz9b;)Ly9b;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldab;->i(Ljava/util/Map;)V

    :goto_6
    invoke-virtual {v1}, Lhl;->l()Lrv0;

    move-result-object v13

    new-instance v2, Lzl7;

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    iget-wide v3, v1, Lhl;->a:J

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v12}, Lzl7;-><init>(JLjava/lang/Long;JLet3;Lel6;Lslf;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v11, v12

    invoke-virtual {v13, v2}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_b
    iget-object v8, v0, Lyl7;->Z:Lel6;

    if-eqz v8, :cond_c

    invoke-virtual {v1}, Lhl;->l()Lrv0;

    move-result-object v0

    new-instance v2, Lzl7;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-wide v3, v1, Lhl;->a:J

    move-object v1, v2

    move-wide v2, v3

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v11}, Lzl7;-><init>(JLjava/lang/Long;JLet3;Lel6;Lslf;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final h()Lpoe;
    .locals 2

    new-instance v0, Lxl7;

    iget-object v1, p0, Lwl7;->o:Ljava/lang/String;

    iget-boolean p0, p0, Lwl7;->X:Z

    invoke-direct {v0, v1, p0}, Lxl7;-><init>(Ljava/lang/String;Z)V

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
