.class public final Ldd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd5;


# instance fields
.field public X:I

.field public Y:J

.field public Z:Lkf9;

.field public final a:Lgsa;

.field public b:Lqd5;

.field public c:I

.field public n0:Lod5;

.field public o:I

.field public o0:Lv13;

.field public p0:Lkg9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgsa;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgsa;-><init>(I)V

    iput-object v0, p0, Ldd7;->a:Lgsa;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldd7;->Y:J

    return-void
.end method


# virtual methods
.method public final W(Lqd5;)V
    .locals 0

    iput-object p1, p0, Ldd7;->b:Lqd5;

    return-void
.end method

.method public final X(Lod5;Le7;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ldd7;->c:I

    const-wide/16 v4, -0x1

    iget-object v6, v0, Ldd7;->a:Lgsa;

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_17

    if-eq v3, v9, :cond_16

    if-eq v3, v8, :cond_a

    const/4 v4, 0x5

    if-eq v3, v7, :cond_5

    if-eq v3, v4, :cond_1

    const/4 v0, 0x6

    if-ne v3, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v3, v0, Ldd7;->o0:Lv13;

    if-eqz v3, :cond_2

    iget-object v3, v0, Ldd7;->n0:Lod5;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Ldd7;->n0:Lod5;

    new-instance v3, Lv13;

    iget-wide v4, v0, Ldd7;->Y:J

    invoke-direct {v3, v1, v4, v5}, Lv13;-><init>(Lod5;J)V

    iput-object v3, v0, Ldd7;->o0:Lv13;

    :cond_3
    iget-object v1, v0, Ldd7;->p0:Lkg9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ldd7;->o0:Lv13;

    invoke-virtual {v1, v3, v2}, Lkg9;->X(Lod5;Le7;)I

    move-result v1

    if-ne v1, v9, :cond_4

    iget-wide v3, v2, Le7;->a:J

    iget-wide v5, v0, Ldd7;->Y:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Le7;->a:J

    :cond_4
    return v1

    :cond_5
    invoke-interface {v1}, Lod5;->getPosition()J

    move-result-wide v11

    iget-wide v13, v0, Ldd7;->Y:J

    cmp-long v3, v11, v13

    if-eqz v3, :cond_6

    iput-wide v13, v2, Le7;->a:J

    return v9

    :cond_6
    iget-object v2, v6, Lgsa;->a:[B

    invoke-interface {v1, v2, v10, v9, v9}, Lod5;->n([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ldd7;->a()V

    return v10

    :cond_7
    invoke-interface {v1}, Lod5;->x()V

    iget-object v2, v0, Ldd7;->p0:Lkg9;

    if-nez v2, :cond_8

    new-instance v2, Lkg9;

    sget-object v3, Lffe;->S:Lkn6;

    const/16 v5, 0x8

    invoke-direct {v2, v3, v5}, Lkg9;-><init>(Lffe;I)V

    iput-object v2, v0, Ldd7;->p0:Lkg9;

    :cond_8
    new-instance v2, Lv13;

    iget-wide v5, v0, Ldd7;->Y:J

    invoke-direct {v2, v1, v5, v6}, Lv13;-><init>(Lod5;J)V

    iput-object v2, v0, Ldd7;->o0:Lv13;

    iget-object v1, v0, Ldd7;->p0:Lkg9;

    invoke-virtual {v1, v2}, Lkg9;->n(Lod5;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ldd7;->p0:Lkg9;

    new-instance v2, Lv13;

    iget-wide v5, v0, Ldd7;->Y:J

    iget-object v3, v0, Ldd7;->b:Lqd5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0xe

    invoke-direct {v2, v5, v6, v3, v8}, Lv13;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lkg9;->W(Lqd5;)V

    iget-object v1, v0, Ldd7;->Z:Lkf9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldd7;->b:Lqd5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v7}, Lqd5;->A(II)Lb3f;

    move-result-object v2

    new-instance v3, Lq26;

    invoke-direct {v3}, Lq26;-><init>()V

    const-string v5, "image/jpeg"

    invoke-static {v5}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lq26;->k:Ljava/lang/String;

    new-instance v5, Lvb9;

    new-array v6, v9, [Ltb9;

    aput-object v1, v6, v10

    invoke-direct {v5, v6}, Lvb9;-><init>([Ltb9;)V

    iput-object v5, v3, Lq26;->j:Lvb9;

    invoke-static {v3, v2}, Lp2g;->e(Lq26;Lb3f;)V

    iput v4, v0, Ldd7;->c:I

    return v10

    :cond_9
    invoke-virtual {v0}, Ldd7;->a()V

    return v10

    :cond_a
    iget v2, v0, Ldd7;->o:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_14

    new-instance v2, Lgsa;

    iget v3, v0, Ldd7;->X:I

    invoke-direct {v2, v3}, Lgsa;-><init>(I)V

    iget-object v3, v2, Lgsa;->a:[B

    iget v6, v0, Ldd7;->X:I

    invoke-interface {v1, v3, v10, v6}, Lod5;->readFully([BII)V

    iget-object v3, v0, Ldd7;->Z:Lkf9;

    if-nez v3, :cond_15

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, Lgsa;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lgsa;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Lod5;->getLength()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_c

    :cond_b
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_c
    :try_start_0
    invoke-static {v2}, La94;->C(Ljava/lang/String;)Lhf9;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Ignoring unexpected XMP metadata"

    invoke-static {v1}, Lye2;->r0(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v2, v1, Lhf9;->b:Lqic;

    iget v11, v2, Lqic;->o:I

    if-ge v11, v8, :cond_e

    goto :goto_0

    :cond_e
    sub-int/2addr v11, v9

    move-wide v13, v4

    move-wide v15, v13

    move-wide/from16 v19, v15

    move-wide/from16 v21, v19

    move v8, v10

    :goto_2
    if-ltz v11, :cond_12

    invoke-virtual {v2, v11}, Lqic;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgf9;

    const-string v12, "video/mp4"

    iget-object v3, v9, Lgf9;->a:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v8

    if-nez v11, :cond_f

    iget-wide v8, v9, Lgf9;->c:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    :goto_3
    move-wide/from16 v23, v8

    move-wide v8, v6

    move-wide/from16 v6, v23

    goto :goto_4

    :cond_f
    iget-wide v8, v9, Lgf9;->b:J

    sub-long v8, v6, v8

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_10

    cmp-long v12, v6, v8

    if-eqz v12, :cond_10

    sub-long v21, v8, v6

    move-wide/from16 v19, v6

    move v3, v10

    :cond_10
    if-nez v11, :cond_11

    move-wide v13, v6

    move-wide v15, v8

    :cond_11
    add-int/lit8 v11, v11, -0x1

    move v8, v3

    goto :goto_2

    :cond_12
    cmp-long v2, v19, v4

    if-eqz v2, :cond_b

    cmp-long v2, v21, v4

    if-eqz v2, :cond_b

    cmp-long v2, v13, v4

    if-eqz v2, :cond_b

    cmp-long v2, v15, v4

    if-nez v2, :cond_13

    goto :goto_0

    :cond_13
    new-instance v12, Lkf9;

    iget-wide v1, v1, Lhf9;->a:J

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v22}, Lkf9;-><init>(JJJJJ)V

    move-object v3, v12

    :goto_5
    iput-object v3, v0, Ldd7;->Z:Lkf9;

    if-eqz v3, :cond_15

    iget-wide v1, v3, Lkf9;->o:J

    iput-wide v1, v0, Ldd7;->Y:J

    goto :goto_6

    :cond_14
    iget v2, v0, Ldd7;->X:I

    invoke-interface {v1, v2}, Lod5;->y(I)V

    :cond_15
    :goto_6
    iput v10, v0, Ldd7;->c:I

    return v10

    :cond_16
    invoke-virtual {v6, v8}, Lgsa;->D(I)V

    iget-object v2, v6, Lgsa;->a:[B

    invoke-interface {v1, v2, v10, v8}, Lod5;->readFully([BII)V

    invoke-virtual {v6}, Lgsa;->A()I

    move-result v1

    sub-int/2addr v1, v8

    iput v1, v0, Ldd7;->X:I

    iput v8, v0, Ldd7;->c:I

    return v10

    :cond_17
    invoke-virtual {v6, v8}, Lgsa;->D(I)V

    iget-object v2, v6, Lgsa;->a:[B

    invoke-interface {v1, v2, v10, v8}, Lod5;->readFully([BII)V

    invoke-virtual {v6}, Lgsa;->A()I

    move-result v1

    iput v1, v0, Ldd7;->o:I

    const v2, 0xffda

    if-ne v1, v2, :cond_19

    iget-wide v1, v0, Ldd7;->Y:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_18

    iput v7, v0, Ldd7;->c:I

    return v10

    :cond_18
    invoke-virtual {v0}, Ldd7;->a()V

    return v10

    :cond_19
    const v2, 0xffd0

    if-lt v1, v2, :cond_1a

    const v2, 0xffd9

    if-le v1, v2, :cond_1b

    :cond_1a
    const v2, 0xff01

    if-eq v1, v2, :cond_1b

    iput v9, v0, Ldd7;->c:I

    :cond_1b
    return v10
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Ldd7;->b:Lqd5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lqd5;->v()V

    iget-object v0, p0, Ldd7;->b:Lqd5;

    new-instance v1, Lne0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lne0;-><init>(J)V

    invoke-interface {v0, v1}, Lqd5;->N(Ln5d;)V

    const/4 v0, 0x6

    iput v0, p0, Ldd7;->c:I

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Ldd7;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Ldd7;->p0:Lkg9;

    return-void

    :cond_0
    iget v0, p0, Ldd7;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ldd7;->p0:Lkg9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkg9;->d(JJ)V

    :cond_1
    return-void
.end method

.method public final n(Lod5;)Z
    .locals 5

    iget-object v0, p0, Ldd7;->a:Lgsa;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgsa;->D(I)V

    iget-object v2, v0, Lgsa;->a:[B

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v1}, Lod5;->e(I[BI)V

    invoke-virtual {v0}, Lgsa;->A()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lgsa;->D(I)V

    iget-object v2, v0, Lgsa;->a:[B

    invoke-interface {p1, v3, v2, v1}, Lod5;->e(I[BI)V

    invoke-virtual {v0}, Lgsa;->A()I

    move-result v2

    iput v2, p0, Ldd7;->o:I

    const v4, 0xffe0

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v1}, Lgsa;->D(I)V

    iget-object v2, v0, Lgsa;->a:[B

    invoke-interface {p1, v3, v2, v1}, Lod5;->e(I[BI)V

    invoke-virtual {v0}, Lgsa;->A()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p1, v2}, Lod5;->p(I)V

    invoke-virtual {v0, v1}, Lgsa;->D(I)V

    iget-object v2, v0, Lgsa;->a:[B

    invoke-interface {p1, v3, v2, v1}, Lod5;->e(I[BI)V

    invoke-virtual {v0}, Lgsa;->A()I

    move-result v2

    iput v2, p0, Ldd7;->o:I

    :cond_1
    iget p0, p0, Ldd7;->o:I

    const v2, 0xffe1

    if-eq p0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Lod5;->p(I)V

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Lgsa;->D(I)V

    iget-object v1, v0, Lgsa;->a:[B

    invoke-interface {p1, v3, v1, p0}, Lod5;->e(I[BI)V

    invoke-virtual {v0}, Lgsa;->w()J

    move-result-wide p0

    const-wide/32 v1, 0x45786966    # 5.758429993E-315

    cmp-long p0, p0, v1

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lgsa;->A()I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v3
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Ldd7;->p0:Lkg9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
