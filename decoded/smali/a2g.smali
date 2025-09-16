.class public final La2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd5;


# instance fields
.field public X:Lx1g;

.field public Y:I

.field public Z:J

.field public a:Lqd5;

.field public b:Lb3f;

.field public c:I

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La2g;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La2g;->o:J

    const/4 v2, -0x1

    iput v2, p0, La2g;->Y:I

    iput-wide v0, p0, La2g;->Z:J

    return-void
.end method


# virtual methods
.method public final W(Lqd5;)V
    .locals 2

    iput-object p1, p0, La2g;->a:Lqd5;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lqd5;->A(II)Lb3f;

    move-result-object v0

    iput-object v0, p0, La2g;->b:Lb3f;

    invoke-interface {p1}, Lqd5;->v()V

    return-void
.end method

.method public final X(Lod5;Le7;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, La2g;->b:Lb3f;

    invoke-static {v2}, Lr76;->m(Ljava/lang/Object;)V

    sget v2, Laif;->a:I

    iget v2, v0, La2g;->c:I

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

    iget-wide v7, v0, La2g;->Z:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lr76;->l(Z)V

    iget-wide v4, v0, La2g;->Z:J

    invoke-interface {v1}, Lod5;->getPosition()J

    move-result-wide v7

    sub-long/2addr v4, v7

    iget-object v0, v0, La2g;->X:Lx1g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v4, v5}, Lx1g;->c(Lod5;J)Z

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
    invoke-interface {v1}, Lod5;->x()V

    new-instance v2, Lgsa;

    invoke-direct {v2, v7}, Lgsa;-><init>(I)V

    const v3, 0x64617461

    invoke-static {v3, v1, v2}, Looa;->L(ILod5;Lgsa;)Lr11;

    move-result-object v2

    invoke-interface {v1, v7}, Lod5;->y(I)V

    invoke-interface {v1}, Lod5;->getPosition()J

    move-result-wide v7

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

    iput v3, v0, La2g;->Y:I

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v7, v0, La2g;->o:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    const-wide v11, 0xffffffffL

    cmp-long v5, v2, v11

    if-nez v5, :cond_4

    move-wide v2, v7

    :cond_4
    iget v5, v0, La2g;->Y:I

    int-to-long v7, v5

    add-long/2addr v7, v2

    iput-wide v7, v0, La2g;->Z:J

    invoke-interface {v1}, Lod5;->getLength()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-eqz v3, :cond_5

    iget-wide v7, v0, La2g;->Z:J

    cmp-long v3, v7, v1

    if-lez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Data exceeds input length: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, La2g;->Z:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lye2;->r0(Ljava/lang/String;)V

    iput-wide v1, v0, La2g;->Z:J

    :cond_5
    iget-object v1, v0, La2g;->X:Lx1g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, La2g;->Y:I

    iget-wide v7, v0, La2g;->Z:J

    invoke-interface {v1, v2, v7, v8}, Lx1g;->b(IJ)V

    iput v4, v0, La2g;->c:I

    return v6

    :cond_6
    new-instance v2, Lgsa;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lgsa;-><init>(I)V

    const v7, 0x666d7420

    invoke-static {v7, v1, v2}, Looa;->L(ILod5;Lgsa;)Lr11;

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
    invoke-static {v9}, Lr76;->l(Z)V

    iget-object v9, v2, Lgsa;->a:[B

    invoke-interface {v1, v6, v9, v3}, Lod5;->e(I[BI)V

    invoke-virtual {v2, v6}, Lgsa;->G(I)V

    invoke-virtual {v2}, Lgsa;->n()I

    move-result v13

    invoke-virtual {v2}, Lgsa;->n()I

    move-result v14

    invoke-virtual {v2}, Lgsa;->m()I

    move-result v15

    invoke-virtual {v2}, Lgsa;->m()I

    invoke-virtual {v2}, Lgsa;->n()I

    move-result v16

    invoke-virtual {v2}, Lgsa;->n()I

    move-result v17

    long-to-int v2, v7

    sub-int/2addr v2, v3

    if-lez v2, :cond_8

    new-array v3, v2, [B

    invoke-interface {v1, v6, v3, v2}, Lod5;->e(I[BI)V

    :goto_2
    move-object/from16 v18, v3

    goto :goto_3

    :cond_8
    sget-object v3, Laif;->f:[B

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Lod5;->o()J

    move-result-wide v2

    invoke-interface {v1}, Lod5;->getPosition()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lod5;->y(I)V

    new-instance v22, Lb2g;

    move-object/from16 v12, v22

    invoke-direct/range {v12 .. v18}, Lb2g;-><init>(IIIII[B)V

    move/from16 v1, v17

    const/16 v2, 0x11

    if-ne v13, v2, :cond_9

    new-instance v1, Lv1g;

    iget-object v2, v0, La2g;->a:Lqd5;

    iget-object v3, v0, La2g;->b:Lb3f;

    invoke-direct {v1, v2, v3, v12}, Lv1g;-><init>(Lqd5;Lb3f;Lb2g;)V

    iput-object v1, v0, La2g;->X:Lx1g;

    goto/16 :goto_6

    :cond_9
    const/4 v2, 0x6

    if-ne v13, v2, :cond_a

    new-instance v19, Ly1g;

    iget-object v1, v0, La2g;->a:Lqd5;

    iget-object v2, v0, La2g;->b:Lb3f;

    const-string v23, "audio/g711-alaw"

    const/16 v24, -0x1

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    invoke-direct/range {v19 .. v24}, Ly1g;-><init>(Lqd5;Lb3f;Lb2g;Ljava/lang/String;I)V

    move-object/from16 v1, v19

    iput-object v1, v0, La2g;->X:Lx1g;

    goto :goto_6

    :cond_a
    move-object/from16 v22, v12

    const/4 v2, 0x7

    if-ne v13, v2, :cond_b

    new-instance v19, Ly1g;

    iget-object v1, v0, La2g;->a:Lqd5;

    iget-object v2, v0, La2g;->b:Lb3f;

    const-string v23, "audio/g711-mlaw"

    const/16 v24, -0x1

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v24}, Ly1g;-><init>(Lqd5;Lb3f;Lb2g;Ljava/lang/String;I)V

    move-object/from16 v1, v19

    iput-object v1, v0, La2g;->X:Lx1g;

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
    invoke-static {v1}, Laif;->B(I)I

    move-result v4

    goto :goto_4

    :goto_5
    if-eqz v24, :cond_f

    new-instance v19, Ly1g;

    iget-object v1, v0, La2g;->a:Lqd5;

    iget-object v2, v0, La2g;->b:Lb3f;

    const-string v23, "audio/raw"

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v24}, Ly1g;-><init>(Lqd5;Lb3f;Lb2g;Ljava/lang/String;I)V

    move-object/from16 v1, v19

    iput-object v1, v0, La2g;->X:Lx1g;

    :goto_6
    iput v11, v0, La2g;->c:I

    return v6

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported WAV format type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v2, Lgsa;

    invoke-direct {v2, v7}, Lgsa;-><init>(I)V

    invoke-static {v1, v2}, Lr11;->c(Lod5;Lgsa;)Lr11;

    move-result-object v3

    iget v4, v3, Lr11;->b:I

    const v5, 0x64733634

    if-eq v4, v5, :cond_11

    invoke-interface {v1}, Lod5;->x()V

    goto :goto_7

    :cond_11
    invoke-interface {v1, v7}, Lod5;->p(I)V

    invoke-virtual {v2, v6}, Lgsa;->G(I)V

    iget-object v4, v2, Lgsa;->a:[B

    invoke-interface {v1, v6, v4, v7}, Lod5;->e(I[BI)V

    invoke-virtual {v2}, Lgsa;->j()J

    move-result-wide v9

    iget-wide v2, v3, Lr11;->c:J

    long-to-int v2, v2

    add-int/2addr v2, v7

    invoke-interface {v1, v2}, Lod5;->y(I)V

    :goto_7
    iput-wide v9, v0, La2g;->o:J

    iput v8, v0, La2g;->c:I

    return v6

    :cond_12
    invoke-interface {v1}, Lod5;->getPosition()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_13

    move v2, v5

    goto :goto_8

    :cond_13
    move v2, v6

    :goto_8
    invoke-static {v2}, Lr76;->l(Z)V

    iget v2, v0, La2g;->Y:I

    if-eq v2, v3, :cond_14

    invoke-interface {v1, v2}, Lod5;->y(I)V

    iput v4, v0, La2g;->c:I

    return v6

    :cond_14
    invoke-static {v1}, Looa;->f(Lod5;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Lod5;->o()J

    move-result-wide v2

    invoke-interface {v1}, Lod5;->getPosition()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lod5;->y(I)V

    iput v5, v0, La2g;->c:I

    return v6

    :cond_15
    const-string v0, "Unsupported or unrecognized wav file type."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

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
    iput p1, p0, La2g;->c:I

    iget-object p0, p0, La2g;->X:Lx1g;

    if-eqz p0, :cond_1

    invoke-interface {p0, p3, p4}, Lx1g;->a(J)V

    :cond_1
    return-void
.end method

.method public final n(Lod5;)Z
    .locals 0

    invoke-static {p1}, Looa;->f(Lod5;)Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
