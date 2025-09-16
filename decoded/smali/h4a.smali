.class public final Lh4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld5;


# instance fields
.field public a:Lpd5;

.field public b:Lvce;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lnd5;)Z
    .locals 8

    new-instance v0, Ll4a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll4a;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ll4a;->a(Lnd5;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Ll4a;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Ll4a;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Llif;

    invoke-direct {v2, v0}, Llif;-><init>(I)V

    iget-object v4, v2, Llif;->a:[B

    invoke-interface {p1, v3, v4, v0}, Lnd5;->e(I[BI)V

    invoke-virtual {v2, v3}, Llif;->E(I)V

    invoke-virtual {v2}, Llif;->c()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Llif;->s()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Llif;->t()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lfp5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lvce;-><init>(I)V

    iput-object p1, p0, Lh4a;->b:Lvce;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, Llif;->E(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lms8;->Q(ILlif;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lb1g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lvce;-><init>(I)V

    iput-object p1, p0, Lh4a;->b:Lvce;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Llif;->E(I)V

    sget-object p1, Lipa;->o:[B

    invoke-static {v2, p1}, Lipa;->g(Llif;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lipa;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lvce;-><init>(I)V

    iput-object p1, p0, Lh4a;->b:Lvce;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final d(JJ)V
    .locals 5

    iget-object p0, p0, Lh4a;->b:Lvce;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lvce;->j:Ljava/lang/Object;

    check-cast v0, Lk4a;

    iget-object v1, v0, Lk4a;->e:Ljava/lang/Object;

    check-cast v1, Ll4a;

    const/4 v2, 0x0

    iput v2, v1, Ll4a;->a:I

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Ll4a;->b:J

    iput v2, v1, Ll4a;->c:I

    iput v2, v1, Ll4a;->d:I

    iput v2, v1, Ll4a;->e:I

    iget-object v1, v0, Lk4a;->f:Ljava/lang/Object;

    check-cast v1, Llif;

    invoke-virtual {v1, v2}, Llif;->B(I)V

    const/4 v1, -0x1

    iput v1, v0, Lk4a;->b:I

    iput-boolean v2, v0, Lk4a;->d:Z

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lvce;->h:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lvce;->f(Z)V

    return-void

    :cond_0
    iget p1, p0, Lvce;->e:I

    if-eqz p1, :cond_1

    iget p1, p0, Lvce;->f:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, p0, Lvce;->b:J

    iget-object p3, p0, Lvce;->m:Ljava/lang/Object;

    check-cast p3, Lm4a;

    sget p4, Lyhf;->a:I

    invoke-interface {p3, p1, p2}, Lm4a;->b(J)V

    const/4 p1, 0x2

    iput p1, p0, Lvce;->e:I

    :cond_1
    return-void
.end method

.method public final g(Lpd5;)V
    .locals 0

    iput-object p1, p0, Lh4a;->a:Lpd5;

    return-void
.end method

.method public final h(Lnd5;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lh4a;->a(Lnd5;)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lnd5;Le7;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lh4a;->a:Lpd5;

    invoke-static {v2}, Lnc5;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lh4a;->b:Lvce;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lh4a;->a(Lnd5;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lne4;

    iput v3, v2, Lne4;->Y:I

    goto :goto_0

    :cond_0
    const-string v0, "Failed to determine bitstream type"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lh4a;->c:Z

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lh4a;->a:Lpd5;

    invoke-interface {v2, v3, v4}, Lpd5;->A(II)La3f;

    move-result-object v2

    iget-object v5, v0, Lh4a;->a:Lpd5;

    invoke-interface {v5}, Lpd5;->v()V

    iget-object v5, v0, Lh4a;->b:Lvce;

    iget-object v6, v0, Lh4a;->a:Lpd5;

    iput-object v6, v5, Lvce;->l:Ljava/lang/Object;

    iput-object v2, v5, Lvce;->k:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lvce;->f(Z)V

    iput-boolean v4, v0, Lh4a;->c:Z

    :cond_2
    iget-object v8, v0, Lh4a;->b:Lvce;

    iget-object v0, v8, Lvce;->j:Ljava/lang/Object;

    check-cast v0, Lk4a;

    iget-object v2, v8, Lvce;->k:Ljava/lang/Object;

    check-cast v2, La3f;

    invoke-static {v2}, Lnc5;->n(Ljava/lang/Object;)V

    sget v2, Lyhf;->a:I

    iget v2, v8, Lvce;->e:I

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_b

    if-eq v2, v10, :cond_4

    if-ne v2, v9, :cond_3

    return v7

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    iget-object v2, v8, Lvce;->m:Ljava/lang/Object;

    check-cast v2, Lm4a;

    invoke-interface {v2, v1}, Lm4a;->h(Lnd5;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-ltz v2, :cond_5

    move-object/from16 v2, p2

    iput-wide v10, v2, Le7;->a:J

    return v4

    :cond_5
    cmp-long v2, v10, v5

    if-gez v2, :cond_6

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    invoke-virtual {v8, v10, v11}, Lvce;->a(J)V

    :cond_6
    iget-boolean v2, v8, Lvce;->h:Z

    if-nez v2, :cond_7

    iget-object v2, v8, Lvce;->m:Ljava/lang/Object;

    check-cast v2, Lm4a;

    invoke-interface {v2}, Lm4a;->a()Lm5d;

    move-result-object v2

    invoke-static {v2}, Lnc5;->n(Ljava/lang/Object;)V

    iget-object v10, v8, Lvce;->l:Ljava/lang/Object;

    check-cast v10, Lpd5;

    invoke-interface {v10, v2}, Lpd5;->K(Lm5d;)V

    iput-boolean v4, v8, Lvce;->h:Z

    :cond_7
    iget-wide v10, v8, Lvce;->g:J

    cmp-long v2, v10, v12

    if-gtz v2, :cond_9

    invoke-virtual {v0, v1}, Lk4a;->b(Lnd5;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iput v9, v8, Lvce;->e:I

    return v7

    :cond_9
    :goto_1
    iput-wide v12, v8, Lvce;->g:J

    iget-object v0, v0, Lk4a;->f:Ljava/lang/Object;

    check-cast v0, Llif;

    invoke-virtual {v8, v0}, Lvce;->c(Llif;)J

    move-result-wide v1

    cmp-long v4, v1, v12

    if-ltz v4, :cond_a

    iget-wide v9, v8, Lvce;->d:J

    add-long v11, v9, v1

    iget-wide v13, v8, Lvce;->b:J

    cmp-long v4, v11, v13

    if-ltz v4, :cond_a

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    iget v4, v8, Lvce;->f:I

    int-to-long v11, v4

    div-long v14, v9, v11

    iget-object v4, v8, Lvce;->k:Ljava/lang/Object;

    check-cast v4, La3f;

    iget v7, v0, Llif;->c:I

    invoke-interface {v4, v7, v0}, La3f;->c(ILlif;)V

    iget-object v4, v8, Lvce;->k:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, La3f;

    iget v0, v0, Llif;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    move/from16 v17, v0

    invoke-interface/range {v13 .. v19}, La3f;->b(JIIILy2f;)V

    iput-wide v5, v8, Lvce;->b:J

    :cond_a
    iget-wide v4, v8, Lvce;->d:J

    add-long/2addr v4, v1

    iput-wide v4, v8, Lvce;->d:J

    return v3

    :cond_b
    iget-wide v4, v8, Lvce;->c:J

    long-to-int v0, v4

    check-cast v1, Lne4;

    invoke-virtual {v1, v0}, Lne4;->y(I)V

    iput v10, v8, Lvce;->e:I

    return v3

    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Lk4a;->b(Lnd5;)Z

    move-result v2

    iget-object v11, v0, Lk4a;->f:Ljava/lang/Object;

    check-cast v11, Llif;

    if-nez v2, :cond_d

    iput v9, v8, Lvce;->e:I

    return v7

    :cond_d
    move-object v2, v1

    check-cast v2, Lne4;

    iget-wide v12, v2, Lne4;->o:J

    iget-wide v14, v8, Lvce;->c:J

    sub-long/2addr v12, v14

    iput-wide v12, v8, Lvce;->g:J

    iget-object v2, v8, Lvce;->n:Ljava/lang/Object;

    check-cast v2, Lfnc;

    invoke-virtual {v8, v11, v14, v15, v2}, Lvce;->e(Llif;JLfnc;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v1

    check-cast v2, Lne4;

    iget-wide v11, v2, Lne4;->o:J

    iput-wide v11, v8, Lvce;->c:J

    goto :goto_2

    :cond_e
    iget-object v2, v8, Lvce;->n:Ljava/lang/Object;

    check-cast v2, Lfnc;

    iget-object v2, v2, Lfnc;->b:Ljava/lang/Object;

    check-cast v2, Lr26;

    iget v7, v2, Lr26;->F0:I

    iput v7, v8, Lvce;->f:I

    iget-boolean v7, v8, Lvce;->i:Z

    if-nez v7, :cond_f

    iget-object v7, v8, Lvce;->k:Ljava/lang/Object;

    check-cast v7, La3f;

    invoke-interface {v7, v2}, La3f;->d(Lr26;)V

    iput-boolean v4, v8, Lvce;->i:Z

    :cond_f
    iget-object v2, v8, Lvce;->n:Ljava/lang/Object;

    check-cast v2, Lfnc;

    iget-object v2, v2, Lfnc;->c:Ljava/lang/Object;

    check-cast v2, Lfy;

    if-eqz v2, :cond_10

    iput-object v2, v8, Lvce;->m:Ljava/lang/Object;

    :goto_3
    move v4, v10

    move-object v0, v11

    goto :goto_5

    :cond_10
    check-cast v1, Lne4;

    iget-wide v1, v1, Lne4;->c:J

    cmp-long v5, v1, v5

    if-nez v5, :cond_11

    new-instance v0, Lkc4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lvce;->m:Ljava/lang/Object;

    goto :goto_3

    :cond_11
    iget-object v0, v0, Lk4a;->e:Ljava/lang/Object;

    check-cast v0, Ll4a;

    iget v5, v0, Ll4a;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_12

    move/from16 v17, v4

    goto :goto_4

    :cond_12
    move/from16 v17, v3

    :goto_4
    new-instance v7, Lpg4;

    move v4, v10

    iget-wide v9, v8, Lvce;->c:J

    iget v5, v0, Ll4a;->d:I

    iget v6, v0, Ll4a;->e:I

    add-int/2addr v5, v6

    int-to-long v13, v5

    iget-wide v5, v0, Ll4a;->b:J

    move-wide v15, v5

    move-object v0, v11

    move-wide v11, v1

    invoke-direct/range {v7 .. v17}, Lpg4;-><init>(Lvce;JJJJZ)V

    iput-object v7, v8, Lvce;->m:Ljava/lang/Object;

    :goto_5
    iput v4, v8, Lvce;->e:I

    iget-object v1, v0, Llif;->a:[B

    array-length v2, v1

    const v4, 0xfe01

    if-ne v2, v4, :cond_13

    return v3

    :cond_13
    iget v2, v0, Llif;->c:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v2, v0, Llif;->c:I

    invoke-virtual {v0, v2, v1}, Llif;->C(I[B)V

    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
