.class public final Lftd;
.super Loi0;
.source "SourceFile"


# instance fields
.field public final i:J

.field public final j:J

.field public final k:S

.field public l:I

.field public m:Z

.field public n:[B

.field public o:[B

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Loi0;-><init>()V

    const-wide/32 v0, 0x249f0

    iput-wide v0, p0, Lftd;->i:J

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lftd;->j:J

    const/16 v0, 0x400

    iput-short v0, p0, Lftd;->k:S

    sget-object v0, Lyhf;->f:[B

    iput-object v0, p0, Lftd;->n:[B

    iput-object v0, p0, Lftd;->o:[B

    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 9

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Loi0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Lftd;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, p1}, Lftd;->k(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v4, p0, Lftd;->t:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget v6, p0, Lftd;->l:I

    div-int/2addr v2, v6

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lftd;->t:J

    iget-object v2, p0, Lftd;->o:[B

    iget v4, p0, Lftd;->r:I

    invoke-virtual {p0, p1, v2, v4}, Lftd;->m(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lftd;->o:[B

    iget v2, p0, Lftd;->r:I

    invoke-virtual {p0, v2, v1}, Lftd;->l(I[B)V

    iput v3, p0, Lftd;->p:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, p1}, Lftd;->k(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int v4, v1, v4

    iget-object v5, p0, Lftd;->n:[B

    array-length v6, v5

    iget v7, p0, Lftd;->q:I

    sub-int/2addr v6, v7

    if-ge v1, v0, :cond_3

    if-ge v4, v6, :cond_3

    invoke-virtual {p0, v7, v5}, Lftd;->l(I[B)V

    iput v3, p0, Lftd;->q:I

    iput v3, p0, Lftd;->p:I

    goto :goto_0

    :cond_3
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v4, p0, Lftd;->n:[B

    iget v5, p0, Lftd;->q:I

    invoke-virtual {p1, v4, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v4, p0, Lftd;->q:I

    add-int/2addr v4, v1

    iput v4, p0, Lftd;->q:I

    iget-object v1, p0, Lftd;->n:[B

    array-length v5, v1

    if-ne v4, v5, :cond_5

    iget-boolean v5, p0, Lftd;->s:Z

    if-eqz v5, :cond_4

    iget v4, p0, Lftd;->r:I

    invoke-virtual {p0, v4, v1}, Lftd;->l(I[B)V

    iget-wide v4, p0, Lftd;->t:J

    iget v1, p0, Lftd;->q:I

    iget v6, p0, Lftd;->r:I

    mul-int/2addr v6, v2

    sub-int/2addr v1, v6

    iget v6, p0, Lftd;->l:I

    div-int/2addr v1, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lftd;->t:J

    goto :goto_1

    :cond_4
    iget-wide v5, p0, Lftd;->t:J

    iget v1, p0, Lftd;->r:I

    sub-int/2addr v4, v1

    iget v1, p0, Lftd;->l:I

    div-int/2addr v4, v1

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lftd;->t:J

    :goto_1
    iget-object v1, p0, Lftd;->n:[B

    iget v4, p0, Lftd;->q:I

    invoke-virtual {p0, p1, v1, v4}, Lftd;->m(Ljava/nio/ByteBuffer;[BI)V

    iput v3, p0, Lftd;->q:I

    iput v2, p0, Lftd;->p:I

    :cond_5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget-object v4, p0, Lftd;->n:[B

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-lt v3, v2, :cond_8

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-short v4, p0, Lftd;->k:S

    if-le v2, v4, :cond_7

    iget v2, p0, Lftd;->l:I

    div-int/2addr v3, v2

    mul-int/2addr v3, v2

    add-int/2addr v3, v2

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, -0x2

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-ne v3, v2, :cond_9

    iput v1, p0, Lftd;->p:I

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Loi0;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v2, :cond_a

    iput-boolean v1, p0, Lftd;->s:Z

    :cond_a
    :goto_4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final f(Lu50;)Lu50;
    .locals 2

    iget v0, p1, Lu50;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lftd;->m:Z

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Lu50;->e:Lu50;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lu50;)V

    throw p0
.end method

.method public final g()V
    .locals 8

    iget-boolean v0, p0, Lftd;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Loi0;->b:Lu50;

    iget v1, v0, Lu50;->d:I

    iput v1, p0, Lftd;->l:I

    iget v0, v0, Lu50;->a:I

    int-to-long v2, v0

    iget-wide v4, p0, Lftd;->i:J

    mul-long/2addr v4, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v4, v2

    long-to-int v4, v4

    mul-int/2addr v4, v1

    iget-object v5, p0, Lftd;->n:[B

    array-length v5, v5

    if-eq v5, v4, :cond_0

    new-array v4, v4, [B

    iput-object v4, p0, Lftd;->n:[B

    :cond_0
    iget-wide v4, p0, Lftd;->j:J

    int-to-long v6, v0

    mul-long/2addr v4, v6

    div-long/2addr v4, v2

    long-to-int v0, v4

    mul-int/2addr v0, v1

    iput v0, p0, Lftd;->r:I

    iget-object v1, p0, Lftd;->o:[B

    array-length v1, v1

    if-eq v1, v0, :cond_1

    new-array v0, v0, [B

    iput-object v0, p0, Lftd;->o:[B

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lftd;->p:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lftd;->t:J

    iput v0, p0, Lftd;->q:I

    iput-boolean v0, p0, Lftd;->s:Z

    return-void
.end method

.method public final h()V
    .locals 4

    iget v0, p0, Lftd;->q:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lftd;->n:[B

    invoke-virtual {p0, v0, v1}, Lftd;->l(I[B)V

    :cond_0
    iget-boolean v0, p0, Lftd;->s:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lftd;->t:J

    iget v2, p0, Lftd;->r:I

    iget v3, p0, Lftd;->l:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lftd;->t:J

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lftd;->m:Z

    iput v0, p0, Lftd;->r:I

    sget-object v0, Lyhf;->f:[B

    iput-object v0, p0, Lftd;->n:[B

    iput-object v0, p0, Lftd;->o:[B

    return-void
.end method

.method public final isActive()Z
    .locals 0

    iget-boolean p0, p0, Lftd;->m:Z

    return p0
.end method

.method public final k(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-short v2, p0, Lftd;->k:S

    if-le v1, v2, :cond_0

    iget p0, p0, Lftd;->l:I

    div-int/2addr v0, p0

    mul-int/2addr v0, p0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    return p0
.end method

.method public final l(I[B)V
    .locals 2

    invoke-virtual {p0, p1}, Loi0;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lftd;->s:Z

    :cond_0
    return-void
.end method

.method public final m(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lftd;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lftd;->r:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    iget-object v2, p0, Lftd;->o:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lftd;->o:[B

    invoke-virtual {p1, p0, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method
