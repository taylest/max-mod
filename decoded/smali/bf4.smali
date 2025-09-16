.class public final Lbf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs7;


# instance fields
.field public X:J

.field public Y:J

.field public Z:J

.field public final a:Landroid/net/Uri;

.field public final b:Lvu7;

.field public final c:Lr64;

.field public n0:J

.field public o:Lpq6;

.field public o0:Z

.field public p0:Ljava/io/IOException;

.field public q0:Z

.field public final synthetic r0:Lcf4;


# direct methods
.method public constructor <init>(Lcf4;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf4;->r0:Lcf4;

    iput-object p2, p0, Lbf4;->a:Landroid/net/Uri;

    new-instance p2, Lvu7;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lvu7;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbf4;->b:Lvu7;

    iget-object p1, p1, Lcf4;->n0:Ljava/lang/Object;

    check-cast p1, Li02;

    iget-object p1, p1, Li02;->a:Ljava/lang/Object;

    check-cast p1, Lo64;

    invoke-interface {p1}, Lo64;->a()Lr64;

    move-result-object p1

    iput-object p1, p0, Lbf4;->c:Lr64;

    return-void
.end method

.method public static a(Lbf4;J)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbf4;->n0:J

    iget-object p1, p0, Lbf4;->a:Landroid/net/Uri;

    iget-object p0, p0, Lbf4;->r0:Lcf4;

    iget-object p2, p0, Lcf4;->X:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcf4;->t0:Ljava/lang/Object;

    check-cast p1, Lxq6;

    iget-object p1, p1, Lxq6;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move v3, p2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lcf4;->b:Ljava/util/HashMap;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvq6;

    iget-object v5, v5, Lvq6;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbf4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v4, Lbf4;->n0:J

    cmp-long v5, v1, v5

    if-lez v5, :cond_0

    iget-object p1, v4, Lbf4;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcf4;->X:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcf4;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v4, p0}, Lbf4;->e(Landroid/net/Uri;)V

    return p2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return p2
.end method


# virtual methods
.method public final F(Lis7;JJLjava/io/IOException;I)Lr11;
    .locals 7

    check-cast p1, Llsa;

    new-instance p2, Las7;

    iget-wide v0, p1, Llsa;->a:J

    iget p3, p1, Llsa;->c:I

    iget-object p1, p1, Llsa;->o:Lo5e;

    iget-object p1, p1, Lo5e;->c:Landroid/net/Uri;

    invoke-direct {p2, p4, p5}, Las7;-><init>(J)V

    const-string p4, "_HLS_msn"

    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    instance-of p5, p6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    sget-object v0, Lvu7;->X:Lr11;

    iget-object v6, p0, Lbf4;->r0:Lcf4;

    if-nez p1, :cond_1

    if-eqz p5, :cond_3

    :cond_1
    instance-of p1, p6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz p1, :cond_2

    move-object p1, p6

    check-cast p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p1, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->o:I

    goto :goto_1

    :cond_2
    const p1, 0x7fffffff

    :goto_1
    if-nez p5, :cond_8

    const/16 p5, 0x190

    if-eq p1, p5, :cond_8

    const/16 p5, 0x1f7

    if-ne p1, p5, :cond_3

    goto :goto_4

    :cond_3
    new-instance p1, Lyr7;

    invoke-direct {p1, p7, p6}, Lyr7;-><init>(ILjava/io/IOException;)V

    iget-object p5, v6, Lcf4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    move p7, v3

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr6;

    iget-object v2, p0, Lbf4;->a:Landroid/net/Uri;

    invoke-interface {v1, v2, p1, v3}, Lfr6;->b(Landroid/net/Uri;Lyr7;Z)Z

    move-result v1

    xor-int/2addr v1, p4

    or-int/2addr p7, v1

    goto :goto_2

    :cond_4
    iget-object p0, v6, Lcf4;->p0:Ljava/lang/Object;

    check-cast p0, Lhy9;

    if-eqz p7, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhy9;->h(Lyr7;)J

    move-result-wide v1

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, p4

    if-eqz p1, :cond_5

    new-instance v0, Lr11;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lr11;-><init>(JIIZ)V

    goto :goto_3

    :cond_5
    sget-object p1, Lvu7;->Y:Lr11;

    move-object v0, p1

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lr11;->a()Z

    move-result p1

    xor-int/lit8 p4, p1, 0x1

    iget-object p5, v6, Lcf4;->q0:Ljava/lang/Object;

    check-cast p5, Lf76;

    invoke-virtual {p5, p2, p3, p6, p4}, Lf76;->N(Las7;ILjava/io/IOException;Z)V

    if-nez p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-object v0

    :cond_8
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lbf4;->Z:J

    invoke-virtual {p0, v3}, Lbf4;->c(Z)V

    iget-object p0, v6, Lcf4;->q0:Ljava/lang/Object;

    check-cast p0, Lf76;

    sget p1, Laif;->a:I

    invoke-virtual {p0, p2, p3, p6, p4}, Lf76;->N(Las7;ILjava/io/IOException;Z)V

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 8

    iget-object v0, p0, Lbf4;->o:Lpq6;

    iget-object v1, p0, Lbf4;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lpq6;->v:Lnq6;

    iget-wide v2, v0, Lnq6;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lnq6;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lbf4;->o:Lpq6;

    iget-object v2, v1, Lpq6;->v:Lnq6;

    iget-boolean v2, v2, Lnq6;->e:Z

    if-eqz v2, :cond_2

    iget-wide v2, v1, Lpq6;->k:J

    iget-object v1, v1, Lpq6;->r:Lj07;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v2, v6

    const-string v1, "_HLS_msn"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lbf4;->o:Lpq6;

    iget-wide v2, v1, Lpq6;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v1, v1, Lpq6;->s:Lj07;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lp18;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq6;

    iget-boolean v1, v1, Lgq6;->s0:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const-string v1, "_HLS_part"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object p0, p0, Lbf4;->o:Lpq6;

    iget-object p0, p0, Lpq6;->v:Lnq6;

    iget-wide v1, p0, Lnq6;->a:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    iget-boolean p0, p0, Lnq6;->b:Z

    if-eqz p0, :cond_3

    const-string p0, "v2"

    goto :goto_0

    :cond_3
    const-string p0, "YES"

    :goto_0
    const-string v1, "_HLS_skip"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbf4;->b()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbf4;->a:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p0, p1}, Lbf4;->e(Landroid/net/Uri;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 14

    iget-object v0, p0, Lbf4;->r0:Lcf4;

    iget-object v1, v0, Lcf4;->o0:Ljava/lang/Object;

    check-cast v1, Ldr6;

    iget-object v2, v0, Lcf4;->t0:Ljava/lang/Object;

    check-cast v2, Lxq6;

    iget-object v3, p0, Lbf4;->o:Lpq6;

    invoke-interface {v1, v2, v3}, Ldr6;->d(Lxq6;Lpq6;)Ljsa;

    move-result-object v1

    new-instance v2, Llsa;

    iget-object v3, p0, Lbf4;->c:Lr64;

    const/4 v4, 0x4

    invoke-direct {v2, v3, p1, v4, v1}, Llsa;-><init>(Lr64;Landroid/net/Uri;ILjsa;)V

    iget-object p1, v0, Lcf4;->p0:Ljava/lang/Object;

    check-cast p1, Lhy9;

    iget v5, v2, Llsa;->c:I

    invoke-virtual {p1, v5}, Lhy9;->g(I)I

    move-result p1

    iget-object v1, p0, Lbf4;->b:Lvu7;

    invoke-virtual {v1, v2, p0, p1}, Lvu7;->y(Lis7;Lfs7;I)J

    iget-object p0, v0, Lcf4;->q0:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lf76;

    new-instance v4, Las7;

    iget-object p0, v2, Llsa;->b:Ly64;

    invoke-direct {v4, p0}, Las7;-><init>(Ly64;)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Lf76;->Q(Las7;IILt26;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbf4;->n0:J

    iget-boolean v0, p0, Lbf4;->o0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbf4;->b:Lvu7;

    invoke-virtual {v0}, Lvu7;->q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lvu7;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lbf4;->Z:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lbf4;->o0:Z

    iget-object v4, p0, Lbf4;->r0:Lcf4;

    iget-object v4, v4, Lcf4;->o:Landroid/os/Handler;

    new-instance v5, Lzv1;

    const/16 v6, 0x15

    invoke-direct {v5, p0, v6, p1}, Lzv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lbf4;->d(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lpq6;Las7;)V
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbf4;->o:Lpq6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lbf4;->X:J

    iget-object v5, v0, Lbf4;->r0:Lcf4;

    iget-object v6, v5, Lcf4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_5

    iget-wide v9, v1, Lpq6;->k:J

    iget-wide v11, v2, Lpq6;->k:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    if-gez v9, :cond_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    iget-object v9, v1, Lpq6;->r:Lj07;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v2, Lpq6;->r:Lj07;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v9, v10

    if-eqz v9, :cond_4

    if-lez v9, :cond_1

    :cond_3
    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    iget-object v9, v1, Lpq6;->s:Lj07;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v2, Lpq6;->s:Lj07;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-gt v9, v10, :cond_3

    if-ne v9, v10, :cond_1

    iget-boolean v9, v1, Lpq6;->o:Z

    if-eqz v9, :cond_1

    iget-boolean v9, v2, Lpq6;->o:Z

    if-nez v9, :cond_1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    iget-object v10, v1, Lpq6;->r:Lj07;

    iget-wide v11, v1, Lpq6;->k:J

    const-wide/16 v36, 0x0

    if-nez v9, :cond_8

    iget-boolean v9, v1, Lpq6;->o:Z

    if-eqz v9, :cond_7

    iget-boolean v9, v2, Lpq6;->o:Z

    if-eqz v9, :cond_6

    move-object v10, v2

    move-object/from16 v65, v6

    move-wide v8, v11

    const/4 v6, 0x0

    const/16 v64, 0x1

    goto/16 :goto_c

    :cond_6
    new-instance v38, Lpq6;

    iget v9, v2, Lpq6;->d:I

    iget-object v10, v2, Lzq6;->a:Ljava/lang/String;

    iget-object v14, v2, Lzq6;->b:Ljava/util/List;

    move-object/from16 v41, v14

    iget-wide v13, v2, Lpq6;->e:J

    iget-boolean v15, v2, Lpq6;->g:Z

    const/16 v64, 0x1

    iget-wide v7, v2, Lpq6;->h:J

    move-object/from16 v65, v6

    iget-boolean v6, v2, Lpq6;->i:Z

    move/from16 v47, v6

    iget v6, v2, Lpq6;->j:I

    move/from16 v48, v6

    move-wide/from16 v45, v7

    iget-wide v6, v2, Lpq6;->k:J

    iget v8, v2, Lpq6;->l:I

    move-wide/from16 v49, v6

    iget-wide v6, v2, Lpq6;->m:J

    move-wide/from16 v52, v6

    iget-wide v6, v2, Lpq6;->n:J

    move-wide/from16 v54, v6

    iget-boolean v6, v2, Lzq6;->c:Z

    iget-boolean v7, v2, Lpq6;->p:Z

    move/from16 v56, v6

    iget-object v6, v2, Lpq6;->q:Lpu4;

    move-object/from16 v59, v6

    iget-object v6, v2, Lpq6;->r:Lj07;

    move-object/from16 v60, v6

    iget-object v6, v2, Lpq6;->s:Lj07;

    move-object/from16 v61, v6

    iget-object v6, v2, Lpq6;->v:Lnq6;

    move-object/from16 v62, v6

    iget-object v6, v2, Lpq6;->t:Lm07;

    const/16 v57, 0x1

    move-object/from16 v63, v6

    move/from16 v58, v7

    move/from16 v51, v8

    move/from16 v39, v9

    move-object/from16 v40, v10

    move-wide/from16 v42, v13

    move/from16 v44, v15

    invoke-direct/range {v38 .. v63}, Lpq6;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLpu4;Ljava/util/List;Ljava/util/List;Lnq6;Ljava/util/Map;)V

    move-wide v8, v11

    move-object/from16 v10, v38

    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_7
    move-object/from16 v65, v6

    const/16 v64, 0x1

    move-object v10, v2

    move-wide v8, v11

    goto :goto_2

    :cond_8
    move-object/from16 v65, v6

    const/16 v64, 0x1

    iget-boolean v6, v1, Lpq6;->p:Z

    if-eqz v6, :cond_9

    iget-wide v6, v1, Lpq6;->h:J

    :goto_3
    move-wide/from16 v17, v6

    goto :goto_7

    :cond_9
    iget-object v6, v5, Lcf4;->u0:Ljava/lang/Object;

    check-cast v6, Lpq6;

    if-eqz v6, :cond_a

    iget-wide v6, v6, Lpq6;->h:J

    goto :goto_4

    :cond_a
    move-wide/from16 v6, v36

    :goto_4
    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    iget-wide v8, v2, Lpq6;->h:J

    iget-wide v13, v2, Lpq6;->k:J

    iget-object v15, v2, Lpq6;->r:Lj07;

    move-wide/from16 v17, v6

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    move-wide/from16 v19, v8

    sub-long v7, v11, v13

    long-to-int v7, v7

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkq6;

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_d

    iget-wide v6, v7, Lmq6;->X:J

    :goto_6
    add-long v6, v19, v6

    goto :goto_3

    :cond_d
    int-to-long v6, v6

    sub-long v8, v11, v13

    cmp-long v6, v6, v8

    if-nez v6, :cond_e

    iget-wide v6, v2, Lpq6;->u:J

    goto :goto_6

    :cond_e
    :goto_7
    iget-boolean v6, v1, Lpq6;->i:Z

    if-eqz v6, :cond_f

    iget v6, v1, Lpq6;->j:I

    move/from16 v20, v6

    move-object/from16 v32, v10

    const/4 v7, 0x0

    goto :goto_b

    :cond_f
    iget-object v6, v5, Lcf4;->u0:Ljava/lang/Object;

    check-cast v6, Lpq6;

    if-eqz v6, :cond_10

    iget v6, v6, Lpq6;->j:I

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    if-nez v2, :cond_12

    :cond_11
    const/4 v7, 0x0

    goto :goto_a

    :cond_12
    iget-wide v7, v2, Lpq6;->k:J

    sub-long v7, v11, v7

    long-to-int v7, v7

    iget-object v8, v2, Lpq6;->r:Lj07;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_13

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkq6;

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_11

    iget v6, v2, Lpq6;->j:I

    iget v7, v7, Lmq6;->o:I

    add-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkq6;

    iget v8, v8, Lmq6;->o:I

    sub-int/2addr v6, v8

    :goto_a
    move/from16 v20, v6

    move-object/from16 v32, v10

    :goto_b
    new-instance v10, Lpq6;

    move-wide v8, v11

    iget v11, v1, Lpq6;->d:I

    iget-object v12, v1, Lzq6;->a:Ljava/lang/String;

    iget-object v13, v1, Lzq6;->b:Ljava/util/List;

    iget-wide v14, v1, Lpq6;->e:J

    iget-boolean v6, v1, Lpq6;->g:Z

    move-wide/from16 v21, v8

    iget-wide v7, v1, Lpq6;->k:J

    iget v9, v1, Lpq6;->l:I

    move/from16 v19, v6

    move-wide/from16 v23, v7

    iget-wide v6, v1, Lpq6;->m:J

    move-wide/from16 v25, v6

    iget-wide v6, v1, Lpq6;->n:J

    iget-boolean v8, v1, Lzq6;->c:Z

    move-wide/from16 v27, v6

    iget-boolean v6, v1, Lpq6;->o:Z

    iget-boolean v7, v1, Lpq6;->p:Z

    move/from16 v29, v6

    iget-object v6, v1, Lpq6;->q:Lpu4;

    move-object/from16 v31, v6

    iget-object v6, v1, Lpq6;->s:Lj07;

    move-object/from16 v33, v6

    iget-object v6, v1, Lpq6;->v:Lnq6;

    move-object/from16 v34, v6

    iget-object v6, v1, Lpq6;->t:Lm07;

    move/from16 v16, v19

    const/16 v30, 0x0

    const/16 v19, 0x1

    move-object/from16 v35, v6

    move-object/from16 v6, v30

    move/from16 v30, v7

    move-wide/from16 v66, v27

    move/from16 v28, v8

    move-wide/from16 v68, v23

    move/from16 v23, v9

    move-wide/from16 v8, v21

    move-wide/from16 v21, v68

    move-wide/from16 v24, v25

    move-wide/from16 v26, v66

    invoke-direct/range {v10 .. v35}, Lpq6;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLpu4;Ljava/util/List;Ljava/util/List;Lnq6;Ljava/util/Map;)V

    :goto_c
    iput-object v10, v0, Lbf4;->o:Lpq6;

    iget-object v7, v0, Lbf4;->a:Landroid/net/Uri;

    if-eq v10, v2, :cond_16

    iput-object v6, v0, Lbf4;->p0:Ljava/io/IOException;

    iput-wide v3, v0, Lbf4;->Y:J

    iget-object v1, v5, Lcf4;->X:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v5, Lcf4;->u0:Ljava/lang/Object;

    check-cast v1, Lpq6;

    if-nez v1, :cond_14

    iget-boolean v1, v10, Lpq6;->o:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v5, Lcf4;->Y:Z

    iget-wide v8, v10, Lpq6;->h:J

    iput-wide v8, v5, Lcf4;->Z:J

    :cond_14
    iput-object v10, v5, Lcf4;->u0:Ljava/lang/Object;

    iget-object v1, v5, Lcf4;->s0:Ljava/lang/Object;

    check-cast v1, Lrq6;

    invoke-virtual {v1, v10}, Lrq6;->v(Lpq6;)V

    :cond_15
    invoke-virtual/range {v65 .. v65}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfr6;

    invoke-interface {v6}, Lfr6;->a()V

    goto :goto_d

    :cond_16
    iget-boolean v10, v10, Lpq6;->o:Z

    if-nez v10, :cond_19

    iget-object v1, v1, Lpq6;->r:Lj07;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v10, v1

    add-long v11, v8, v10

    iget-object v1, v0, Lbf4;->o:Lpq6;

    iget-wide v8, v1, Lpq6;->k:J

    cmp-long v8, v11, v8

    if-gez v8, :cond_17

    new-instance v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    move/from16 v8, v64

    goto :goto_f

    :cond_17
    iget-wide v8, v0, Lbf4;->Y:J

    sub-long v8, v3, v8

    long-to-double v8, v8

    iget-wide v10, v1, Lpq6;->m:J

    invoke-static {v10, v11}, Laif;->e0(J)J

    move-result-wide v10

    long-to-double v10, v10

    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    mul-double/2addr v10, v12

    cmpl-double v1, v8, v10

    if-lez v1, :cond_18

    new-instance v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    :goto_e
    const/4 v8, 0x0

    goto :goto_f

    :cond_18
    move-object v13, v6

    goto :goto_e

    :goto_f
    if-eqz v13, :cond_19

    iput-object v13, v0, Lbf4;->p0:Ljava/io/IOException;

    new-instance v1, Lyr7;

    move/from16 v6, v64

    invoke-direct {v1, v6, v13}, Lyr7;-><init>(ILjava/io/IOException;)V

    invoke-virtual/range {v65 .. v65}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfr6;

    invoke-interface {v9, v7, v1, v8}, Lfr6;->b(Landroid/net/Uri;Lyr7;Z)Z

    goto :goto_10

    :cond_19
    iget-object v1, v0, Lbf4;->o:Lpq6;

    iget-object v6, v1, Lpq6;->v:Lnq6;

    iget-wide v8, v1, Lpq6;->m:J

    iget-boolean v6, v6, Lnq6;->e:Z

    if-nez v6, :cond_1b

    if-eq v1, v2, :cond_1a

    :goto_11
    move-wide/from16 v36, v8

    goto :goto_12

    :cond_1a
    const-wide/16 v1, 0x2

    div-long/2addr v8, v1

    goto :goto_11

    :cond_1b
    :goto_12
    invoke-static/range {v36 .. v37}, Laif;->e0(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    move-object/from16 v3, p2

    iget-wide v3, v3, Las7;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lbf4;->Z:J

    iget-object v1, v0, Lbf4;->o:Lpq6;

    iget-boolean v1, v1, Lpq6;->o:Z

    if-nez v1, :cond_1d

    iget-object v1, v5, Lcf4;->X:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-boolean v1, v0, Lbf4;->q0:Z

    if-eqz v1, :cond_1d

    :cond_1c
    invoke-virtual {v0}, Lbf4;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbf4;->e(Landroid/net/Uri;)V

    :cond_1d
    return-void
.end method

.method public final n(Lis7;JJZ)V
    .locals 11

    check-cast p1, Llsa;

    new-instance v1, Las7;

    iget-wide p2, p1, Llsa;->a:J

    iget-object p1, p1, Llsa;->o:Lo5e;

    iget-object p1, p1, Lo5e;->c:Landroid/net/Uri;

    move-wide p1, p4

    invoke-direct {v1, p1, p2}, Las7;-><init>(J)V

    iget-object p0, p0, Lbf4;->r0:Lcf4;

    iget-object p1, p0, Lcf4;->p0:Ljava/lang/Object;

    check-cast p1, Lhy9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcf4;->q0:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lf76;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lf76;->I(Las7;IILt26;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final x(Lis7;JJ)V
    .locals 12

    check-cast p1, Llsa;

    iget-object v0, p1, Llsa;->Y:Ljava/lang/Object;

    check-cast v0, Lzq6;

    new-instance v2, Las7;

    iget-object p1, p1, Llsa;->o:Lo5e;

    iget-object p1, p1, Lo5e;->c:Landroid/net/Uri;

    move-wide/from16 v3, p4

    invoke-direct {v2, v3, v4}, Las7;-><init>(J)V

    instance-of p1, v0, Lpq6;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    check-cast v0, Lpq6;

    invoke-virtual {p0, v0, v2}, Lbf4;->f(Lpq6;Las7;)V

    iget-object p1, p0, Lbf4;->r0:Lcf4;

    iget-object p1, p1, Lcf4;->q0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lf76;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lf76;->K(Las7;IILt26;ILjava/lang/Object;JJ)V

    goto :goto_0

    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    iput-object p1, p0, Lbf4;->p0:Ljava/io/IOException;

    iget-object v0, p0, Lbf4;->r0:Lcf4;

    iget-object v0, v0, Lcf4;->q0:Ljava/lang/Object;

    check-cast v0, Lf76;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, p1, v1}, Lf76;->N(Las7;ILjava/io/IOException;Z)V

    :goto_0
    iget-object p0, p0, Lbf4;->r0:Lcf4;

    iget-object p0, p0, Lcf4;->p0:Ljava/lang/Object;

    check-cast p0, Lhy9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
