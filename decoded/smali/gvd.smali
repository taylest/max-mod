.class public final Lgvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch8;
.implements Lfs7;


# instance fields
.field public final X:Lf76;

.field public final Y:Lw2f;

.field public final Z:Ljava/util/ArrayList;

.field public final a:Ly64;

.field public final b:Lo64;

.field public final c:Lb4f;

.field public final n0:J

.field public final o:Lhy9;

.field public final o0:Lvu7;

.field public final p0:Lt26;

.field public final q0:Z

.field public r0:Z

.field public s0:[B

.field public t0:I


# direct methods
.method public constructor <init>(Ly64;Lo64;Lb4f;Lt26;JLhy9;Lf76;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvd;->a:Ly64;

    iput-object p2, p0, Lgvd;->b:Lo64;

    iput-object p3, p0, Lgvd;->c:Lb4f;

    iput-object p4, p0, Lgvd;->p0:Lt26;

    iput-wide p5, p0, Lgvd;->n0:J

    iput-object p7, p0, Lgvd;->o:Lhy9;

    iput-object p8, p0, Lgvd;->X:Lf76;

    iput-boolean p9, p0, Lgvd;->q0:Z

    new-instance p1, Lw2f;

    new-instance p2, Lu2f;

    filled-new-array {p4}, [Lt26;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p2, p4, p3}, Lu2f;-><init>(Ljava/lang/String;[Lt26;)V

    filled-new-array {p2}, [Lu2f;

    move-result-object p2

    invoke-direct {p1, p2}, Lw2f;-><init>([Lu2f;)V

    iput-object p1, p0, Lgvd;->Y:Lw2f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgvd;->Z:Ljava/util/ArrayList;

    new-instance p1, Lvu7;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lvu7;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgvd;->o0:Lvu7;

    return-void
.end method


# virtual methods
.method public final F(Lis7;JJLjava/io/IOException;I)Lr11;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    move/from16 v1, p7

    move-object/from16 v2, p1

    check-cast v2, Lfvd;

    iget-object v2, v2, Lfvd;->b:Lo5e;

    new-instance v3, Las7;

    iget-object v2, v2, Lo5e;->c:Landroid/net/Uri;

    move-wide/from16 v4, p4

    invoke-direct {v3, v4, v5}, Las7;-><init>(J)V

    sget v2, Laif;->a:I

    iget-object v2, v0, Lgvd;->o:Lhy9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v11, Landroidx/media3/common/ParserException;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_2

    instance-of v2, v11, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_2

    instance-of v2, v11, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v2, :cond_2

    instance-of v2, v11, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v2, :cond_2

    sget v2, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v2, v11

    :goto_0
    if-eqz v2, :cond_1

    instance-of v6, v2, Landroidx/media3/datasource/DataSourceException;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Landroidx/media3/datasource/DataSourceException;

    iget v6, v6, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v7, 0x7d8

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v6, 0x1388

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v6, v2

    move-wide v13, v6

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v13, v4

    :goto_2
    cmp-long v2, v13, v4

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_4

    const/4 v5, 0x3

    if-lt v1, v5, :cond_3

    goto :goto_3

    :cond_3
    move v1, v15

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v4

    :goto_4
    iget-boolean v5, v0, Lgvd;->q0:Z

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    const-string v1, "Loading failed, treating as end-of-stream."

    invoke-static {v1, v11}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v4, v0, Lgvd;->r0:Z

    sget-object v1, Lvu7;->X:Lr11;

    :goto_5
    move-object v13, v1

    goto :goto_6

    :cond_5
    if-eqz v2, :cond_6

    new-instance v12, Lr11;

    const/16 v16, 0x5

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lr11;-><init>(JIIZ)V

    move-object v1, v12

    goto :goto_5

    :cond_6
    sget-object v1, Lvu7;->Y:Lr11;

    goto :goto_5

    :goto_6
    invoke-virtual {v13}, Lr11;->a()Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    const-wide/16 v7, 0x0

    iget-wide v9, v0, Lgvd;->n0:J

    iget-object v1, v0, Lgvd;->X:Lf76;

    const/4 v2, 0x1

    move-object v4, v1

    move-object v1, v3

    const/4 v3, -0x1

    iget-object v0, v0, Lgvd;->p0:Lt26;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v18, v4

    move-object v4, v0

    move-object/from16 v0, v18

    invoke-virtual/range {v0 .. v12}, Lf76;->M(Las7;IILt26;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v13
.end method

.method public final c()J
    .locals 2

    iget-boolean v0, p0, Lgvd;->r0:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lgvd;->o0:Lvu7;

    invoke-virtual {p0}, Lvu7;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgvd;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levd;

    iget v2, v1, Levd;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    iput v2, v1, Levd;->a:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lgvd;->o0:Lvu7;

    invoke-virtual {p0}, Lvu7;->q()Z

    move-result p0

    return p0
.end method

.method public final i()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final j()Lw2f;
    .locals 0

    iget-object p0, p0, Lgvd;->Y:Lw2f;

    return-object p0
.end method

.method public final k()J
    .locals 2

    iget-boolean p0, p0, Lgvd;->r0:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m(J)V
    .locals 0

    return-void
.end method

.method public final n(Lis7;JJZ)V
    .locals 11

    check-cast p1, Lfvd;

    iget-object p1, p1, Lfvd;->b:Lo5e;

    new-instance v1, Las7;

    iget-object p1, p1, Lo5e;->c:Landroid/net/Uri;

    move-wide p1, p4

    invoke-direct {v1, p1, p2}, Las7;-><init>(J)V

    iget-object p1, p0, Lgvd;->o:Lhy9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x0

    iget-wide v9, p0, Lgvd;->n0:J

    iget-object v0, p0, Lgvd;->X:Lf76;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lf76;->I(Las7;IILt26;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final o([Lob5;[Z[Ltuc;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    iget-object v2, p0, Lgvd;->Z:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Levd;

    invoke-direct {v1, p0}, Levd;-><init>(Lgvd;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final p(JLp5d;)J
    .locals 0

    return-wide p1
.end method

.method public final q(Lah8;J)V
    .locals 0

    invoke-interface {p1, p0}, Lah8;->b(Lch8;)V

    return-void
.end method

.method public final r(Lss7;)Z
    .locals 14

    iget-boolean p1, p0, Lgvd;->r0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lgvd;->o0:Lvu7;

    invoke-virtual {p1}, Lvu7;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lvu7;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgvd;->b:Lo64;

    invoke-interface {v0}, Lo64;->a()Lr64;

    move-result-object v0

    iget-object v1, p0, Lgvd;->c:Lb4f;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lr64;->G(Lb4f;)V

    :cond_1
    new-instance v1, Lfvd;

    iget-object v2, p0, Lgvd;->a:Ly64;

    invoke-direct {v1, v0, v2}, Lfvd;-><init>(Lr64;Ly64;)V

    iget-object v0, p0, Lgvd;->o:Lhy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-virtual {p1, v1, p0, v0}, Lvu7;->y(Lis7;Lfs7;I)J

    new-instance v4, Las7;

    invoke-direct {v4, v2}, Las7;-><init>(Ly64;)V

    const-wide/16 v10, 0x0

    iget-wide v12, p0, Lgvd;->n0:J

    iget-object v3, p0, Lgvd;->X:Lf76;

    const/4 v5, 0x1

    const/4 v6, -0x1

    iget-object v7, p0, Lgvd;->p0:Lt26;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Lf76;->Q(Las7;IILt26;ILjava/lang/Object;JJ)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(JZ)V
    .locals 0

    return-void
.end method

.method public final x(Lis7;JJ)V
    .locals 11

    check-cast p1, Lfvd;

    iget-object p2, p1, Lfvd;->b:Lo5e;

    iget-wide p2, p2, Lo5e;->b:J

    long-to-int p2, p2

    iput p2, p0, Lgvd;->t0:I

    iget-object p2, p1, Lfvd;->c:[B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgvd;->s0:[B

    const/4 p2, 0x1

    iput-boolean p2, p0, Lgvd;->r0:Z

    iget-object p1, p1, Lfvd;->b:Lo5e;

    new-instance v1, Las7;

    iget-object p1, p1, Lo5e;->c:Landroid/net/Uri;

    move-wide p1, p4

    invoke-direct {v1, p1, p2}, Las7;-><init>(J)V

    iget-object p1, p0, Lgvd;->o:Lhy9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x0

    iget-wide v9, p0, Lgvd;->n0:J

    iget-object v0, p0, Lgvd;->X:Lf76;

    const/4 v2, 0x1

    const/4 v3, -0x1

    iget-object v4, p0, Lgvd;->p0:Lt26;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lf76;->K(Las7;IILt26;ILjava/lang/Object;JJ)V

    return-void
.end method
