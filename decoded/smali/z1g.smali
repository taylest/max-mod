.class public final Lz1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld5;


# instance fields
.field public a:Lpd5;

.field public b:La3f;

.field public c:I

.field public d:J

.field public e:Lw1g;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lz1g;->c:I

    iget-object p0, p0, Lz1g;->e:Lw1g;

    if-eqz p0, :cond_1

    invoke-interface {p0, p3, p4}, Lw1g;->a(J)V

    :cond_1
    return-void
.end method

.method public final g(Lpd5;)V
    .locals 2

    iput-object p1, p0, Lz1g;->a:Lpd5;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lpd5;->A(II)La3f;

    move-result-object v0

    iput-object v0, p0, Lz1g;->b:La3f;

    invoke-interface {p1}, Lpd5;->v()V

    return-void
.end method

.method public final h(Lnd5;)Z
    .locals 0

    invoke-static {p1}, Luo9;->c(Lnd5;)Z

    move-result p0

    return p0
.end method

.method public final i(Lnd5;Le7;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lz1g;->b:La3f;

    invoke-static {v2}, Lnc5;->n(Ljava/lang/Object;)V

    sget v2, Lyhf;->a:I

    iget v2, v0, Lz1g;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_12

    const/16 v7, 0x8

    const/4 v8, 0x2

    const-wide/16 v9, -0x1

    if-eq v2, v5, :cond_10

    const/4 v11, 0x3

    if-eq v2, v8, :cond_6

    if-eq v2, v11, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide v7, v0, Lz1g;->g:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lnc5;->m(Z)V

    iget-wide v4, v0, Lz1g;->g:J

    move-object v2, v1

    check-cast v2, Lne4;

    iget-wide v7, v2, Lne4;->o:J

    sub-long/2addr v4, v7

    iget-object v0, v0, Lz1g;->e:Lw1g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v4, v5}, Lw1g;->d(Lnd5;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    move-object v2, v1

    check-cast v2, Lne4;

    iput v6, v2, Lne4;->Y:I

    new-instance v2, Llif;

    invoke-direct {v2, v7}, Llif;-><init>(I)V

    const v3, 0x64617461

    invoke-static {v3, v1, v2}, Luo9;->J(ILnd5;Llif;)Lr11;

    move-result-object v2

    check-cast v1, Lne4;

    invoke-virtual {v1, v7}, Lne4;->y(I)V

    iget-wide v7, v1, Lne4;->o:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v7, v2, Lr11;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Lz1g;->f:I

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v7, v0, Lz1g;->d:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    const-wide v11, 0xffffffffL

    cmp-long v5, v2, v11

    if-nez v5, :cond_4

    move-wide v2, v7

    :cond_4
    iget v5, v0, Lz1g;->f:I

    int-to-long v7, v5

    add-long/2addr v7, v2

    iput-wide v7, v0, Lz1g;->g:J

    iget-wide v1, v1, Lne4;->c:J

    cmp-long v3, v1, v9

    if-eqz v3, :cond_5

    cmp-long v3, v7, v1

    if-lez v3, :cond_5

    iput-wide v1, v0, Lz1g;->g:J

    :cond_5
    iget-object v1, v0, Lz1g;->e:Lw1g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lz1g;->f:I

    iget-wide v7, v0, Lz1g;->g:J

    invoke-interface {v1, v2, v7, v8}, Lw1g;->b(IJ)V

    iput v4, v0, Lz1g;->c:I

    return v6

    :cond_6
    new-instance v2, Llif;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Llif;-><init>(I)V

    const v7, 0x666d7420

    invoke-static {v7, v1, v2}, Luo9;->J(ILnd5;Llif;)Lr11;

    move-result-object v7

    iget-wide v7, v7, Lr11;->c:J

    const-wide/16 v9, 0x10

    cmp-long v9, v7, v9

    if-ltz v9, :cond_7

    move v9, v5

    goto :goto_1

    :cond_7
    move v9, v6

    :goto_1
    invoke-static {v9}, Lnc5;->m(Z)V

    iget-object v9, v2, Llif;->a:[B

    check-cast v1, Lne4;

    invoke-virtual {v1, v9, v6, v3, v6}, Lne4;->n([BIIZ)Z

    invoke-virtual {v2, v6}, Llif;->E(I)V

    invoke-virtual {v2}, Llif;->l()I

    move-result v13

    invoke-virtual {v2}, Llif;->l()I

    move-result v14

    invoke-virtual {v2}, Llif;->k()I

    move-result v15

    invoke-virtual {v2}, Llif;->k()I

    invoke-virtual {v2}, Llif;->l()I

    move-result v16

    invoke-virtual {v2}, Llif;->l()I

    move-result v17

    long-to-int v2, v7

    sub-int/2addr v2, v3

    if-lez v2, :cond_8

    new-array v3, v2, [B

    invoke-virtual {v1, v3, v6, v2, v6}, Lne4;->n([BIIZ)Z

    :goto_2
    move-object/from16 v18, v3

    goto :goto_3

    :cond_8
    sget-object v3, Lyhf;->f:[B

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lne4;->o()J

    move-result-wide v2

    iget-wide v7, v1, Lne4;->o:J

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lne4;->y(I)V

    new-instance v22, Lb2g;

    move-object/from16 v12, v22

    invoke-direct/range {v12 .. v18}, Lb2g;-><init>(IIIII[B)V

    move/from16 v1, v17

    const/16 v2, 0x11

    if-ne v13, v2, :cond_9

    new-instance v1, Lv1g;

    iget-object v2, v0, Lz1g;->a:Lpd5;

    iget-object v3, v0, Lz1g;->b:La3f;

    invoke-direct {v1, v2, v3, v12}, Lv1g;-><init>(Lpd5;La3f;Lb2g;)V

    iput-object v1, v0, Lz1g;->e:Lw1g;

    goto/16 :goto_6

    :cond_9
    const/4 v2, 0x6

    if-ne v13, v2, :cond_a

    new-instance v19, Ly1g;

    iget-object v1, v0, Lz1g;->a:Lpd5;

    iget-object v2, v0, Lz1g;->b:La3f;

    const-string v23, "audio/g711-alaw"

    const/16 v24, -0x1

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    invoke-direct/range {v19 .. v24}, Ly1g;-><init>(Lpd5;La3f;Lb2g;Ljava/lang/String;I)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lz1g;->e:Lw1g;

    goto :goto_6

    :cond_a
    move-object/from16 v22, v12

    const/4 v2, 0x7

    if-ne v13, v2, :cond_b

    new-instance v19, Ly1g;

    iget-object v1, v0, Lz1g;->a:Lpd5;

    iget-object v2, v0, Lz1g;->b:La3f;

    const-string v23, "audio/g711-mlaw"

    const/16 v24, -0x1

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v24}, Ly1g;-><init>(Lpd5;La3f;Lb2g;Ljava/lang/String;I)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lz1g;->e:Lw1g;

    goto :goto_6

    :cond_b
    if-eq v13, v5, :cond_e

    if-eq v13, v11, :cond_d

    const v2, 0xfffe

    if-eq v13, v2, :cond_e

    :cond_c
    move/from16 v24, v6

    goto :goto_5

    :cond_d
    const/16 v2, 0x20

    if-ne v1, v2, :cond_c

    :goto_4
    move/from16 v24, v4

    goto :goto_5

    :cond_e
    invoke-static {v1}, Lyhf;->t(I)I

    move-result v4

    goto :goto_4

    :goto_5
    if-eqz v24, :cond_f

    new-instance v19, Ly1g;

    iget-object v1, v0, Lz1g;->a:Lpd5;

    iget-object v2, v0, Lz1g;->b:La3f;

    const-string v23, "audio/raw"

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v24}, Ly1g;-><init>(Lpd5;La3f;Lb2g;Ljava/lang/String;I)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lz1g;->e:Lw1g;

    :goto_6
    iput v11, v0, Lz1g;->c:I

    return v6

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported WAV format type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v2, Llif;

    invoke-direct {v2, v7}, Llif;-><init>(I)V

    invoke-static {v1, v2}, Lr11;->b(Lnd5;Llif;)Lr11;

    move-result-object v3

    iget v4, v3, Lr11;->b:I

    const v5, 0x64733634

    if-eq v4, v5, :cond_11

    check-cast v1, Lne4;

    iput v6, v1, Lne4;->Y:I

    goto :goto_7

    :cond_11
    check-cast v1, Lne4;

    invoke-virtual {v1, v7, v6}, Lne4;->a(IZ)Z

    invoke-virtual {v2, v6}, Llif;->E(I)V

    iget-object v4, v2, Llif;->a:[B

    invoke-virtual {v1, v4, v6, v7, v6}, Lne4;->n([BIIZ)Z

    invoke-virtual {v2}, Llif;->i()J

    move-result-wide v9

    iget-wide v2, v3, Lr11;->c:J

    long-to-int v2, v2

    add-int/2addr v2, v7

    invoke-virtual {v1, v2}, Lne4;->y(I)V

    :goto_7
    iput-wide v9, v0, Lz1g;->d:J

    iput v8, v0, Lz1g;->c:I

    return v6

    :cond_12
    move-object v2, v1

    check-cast v2, Lne4;

    iget-wide v7, v2, Lne4;->o:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_13

    move v2, v5

    goto :goto_8

    :cond_13
    move v2, v6

    :goto_8
    invoke-static {v2}, Lnc5;->m(Z)V

    iget v2, v0, Lz1g;->f:I

    if-eq v2, v3, :cond_14

    check-cast v1, Lne4;

    invoke-virtual {v1, v2}, Lne4;->y(I)V

    iput v4, v0, Lz1g;->c:I

    return v6

    :cond_14
    invoke-static {v1}, Luo9;->c(Lnd5;)Z

    move-result v2

    if-eqz v2, :cond_15

    check-cast v1, Lne4;

    invoke-virtual {v1}, Lne4;->o()J

    move-result-wide v2

    iget-wide v7, v1, Lne4;->o:J

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lne4;->y(I)V

    iput v5, v0, Lz1g;->c:I

    return v6

    :cond_15
    const-string v0, "Unsupported or unrecognized wav file type."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
