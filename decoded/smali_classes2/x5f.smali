.class public final Lx5f;
.super Lpg9;
.source "SourceFile"


# instance fields
.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIJJZ)V
    .locals 11

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    new-instance v0, Lng9;

    invoke-direct {v0, p2, p1, p3, p4}, Lng9;-><init>(ILjava/lang/String;II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide/16 v1, 0x0

    sub-long v3, v9, v7

    move-object v0, p0

    move/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lpg9;-><init>(JJLjava/util/List;Z)V

    iput-wide v7, p0, Lx5f;->k:J

    iput-wide v9, p0, Lx5f;->l:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lx5f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lpg9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lx5f;

    iget-wide v2, p0, Lx5f;->k:J

    iget-wide v4, p1, Lx5f;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lx5f;->l:J

    iget-wide p0, p1, Lx5f;->l:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lx5f;->l:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    invoke-super {p0}, Lpg9;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lx5f;->k:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lx5f;->l:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lx5f;->k:J

    return-wide v0
.end method
