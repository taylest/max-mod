.class public final Lkuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lma4;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lkuc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkuc;->d:Ljava/lang/Object;

    .line 3
    iget p1, p1, Lma4;->c:I

    .line 4
    iput p1, p0, Lkuc;->b:I

    .line 5
    new-instance v0, Llif;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Llif;-><init>(I)V

    iput-object v0, p0, Lkuc;->e:Ljava/lang/Object;

    .line 6
    new-instance v0, Lfy;

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p1, v3, v1, v2}, Lfy;-><init>(IIJ)V

    iput-object v0, p0, Lkuc;->f:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lkuc;->g:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lkuc;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lma4;B)V
    .locals 3

    const/4 p2, 0x1

    iput p2, p0, Lkuc;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkuc;->d:Ljava/lang/Object;

    .line 11
    iget p1, p1, Lma4;->c:I

    .line 12
    iput p1, p0, Lkuc;->b:I

    .line 13
    new-instance p2, Lgsa;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Lgsa;-><init>(I)V

    iput-object p2, p0, Lkuc;->e:Ljava/lang/Object;

    .line 14
    new-instance p2, Lfy;

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    invoke-direct {p2, p1, v2, v0, v1}, Lfy;-><init>(IIJ)V

    iput-object p2, p0, Lkuc;->f:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lkuc;->g:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lkuc;->h:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lfy;JLjava/nio/ByteBuffer;I)Lfy;
    .locals 5

    :goto_0
    iget-wide v0, p0, Lfy;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lfy;->X:Ljava/lang/Object;

    check-cast p0, Lfy;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, Lfy;->c:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lfy;->o:Ljava/lang/Object;

    check-cast v1, Lnc;

    iget-object v2, v1, Lnc;->a:[B

    iget-wide v3, p0, Lfy;->b:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Lnc;->b:I

    add-int/2addr v3, v1

    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lfy;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfy;->X:Ljava/lang/Object;

    check-cast p0, Lfy;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static f(Lfy;J[BI)Lfy;
    .locals 6

    :goto_0
    iget-wide v0, p0, Lfy;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lfy;->X:Ljava/lang/Object;

    check-cast p0, Lfy;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, Lfy;->c:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lfy;->o:Ljava/lang/Object;

    check-cast v2, Lnc;

    iget-object v3, v2, Lnc;->a:[B

    iget-wide v4, p0, Lfy;->b:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, Lnc;->b:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lfy;->c:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lfy;->X:Ljava/lang/Object;

    check-cast p0, Lfy;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static g(Lfy;JLjava/nio/ByteBuffer;I)Lfy;
    .locals 5

    :goto_0
    iget-wide v0, p0, Lfy;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lfy;->X:Ljava/lang/Object;

    check-cast p0, Lfy;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, Lfy;->c:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lfy;->o:Ljava/lang/Object;

    check-cast v1, Loc;

    iget-object v2, v1, Loc;->a:[B

    iget-wide v3, p0, Lfy;->b:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Loc;->b:I

    add-int/2addr v3, v1

    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lfy;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfy;->X:Ljava/lang/Object;

    check-cast p0, Lfy;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static h(Lfy;J[BI)Lfy;
    .locals 6

    :goto_0
    iget-wide v0, p0, Lfy;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lfy;->X:Ljava/lang/Object;

    check-cast p0, Lfy;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, Lfy;->c:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lfy;->o:Ljava/lang/Object;

    check-cast v2, Loc;

    iget-object v3, v2, Loc;->a:[B

    iget-wide v4, p0, Lfy;->b:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, Loc;->b:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lfy;->c:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lfy;->X:Ljava/lang/Object;

    check-cast p0, Lfy;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static i(Lfy;Lm94;Lrz1;Llif;)Lfy;
    .locals 12

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Ldy;->g(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p2, Lrz1;->b:J

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Llif;->B(I)V

    iget-object v3, p3, Llif;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lkuc;->f(Lfy;J[BI)Lfy;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iget-object v3, p3, Llif;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    iget-object v6, p1, Lm94;->c:Lr34;

    iget-object v7, v6, Lr34;->a:Ljava/lang/Object;

    check-cast v7, [B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lr34;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v7, v6, Lr34;->a:Ljava/lang/Object;

    check-cast v7, [B

    invoke-static {p0, v0, v1, v7, v3}, Lkuc;->f(Lfy;J[BI)Lfy;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v0, v7

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Llif;->B(I)V

    iget-object v3, p3, Llif;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lkuc;->f(Lfy;J[BI)Lfy;

    move-result-object p0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p3}, Llif;->x()I

    move-result v2

    :cond_2
    iget-object v3, v6, Lr34;->d:Ljava/lang/Object;

    check-cast v3, [I

    if-eqz v3, :cond_3

    array-length v7, v3

    if-ge v7, v2, :cond_4

    :cond_3
    new-array v3, v2, [I

    :cond_4
    iget-object v7, v6, Lr34;->e:Ljava/lang/Object;

    check-cast v7, [I

    if-eqz v7, :cond_5

    array-length v8, v7

    if-ge v8, v2, :cond_6

    :cond_5
    new-array v7, v2, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v2, 0x6

    invoke-virtual {p3, v5}, Llif;->B(I)V

    iget-object v8, p3, Llif;->a:[B

    invoke-static {p0, v0, v1, v8, v5}, Lkuc;->f(Lfy;J[BI)Lfy;

    move-result-object p0

    int-to-long v8, v5

    add-long/2addr v0, v8

    invoke-virtual {p3, v4}, Llif;->E(I)V

    :goto_2
    if-ge v4, v2, :cond_8

    invoke-virtual {p3}, Llif;->x()I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p3}, Llif;->v()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    aput v4, v3, v4

    iget v5, p2, Lrz1;->a:I

    iget-wide v8, p2, Lrz1;->b:J

    sub-long v8, v0, v8

    long-to-int v8, v8

    sub-int/2addr v5, v8

    aput v5, v7, v4

    :cond_8
    iget-object v4, p2, Lrz1;->c:Ljava/lang/Object;

    check-cast v4, Ly2f;

    sget v5, Lyhf;->a:I

    iget-object v5, v4, Ly2f;->b:[B

    iget-object v8, v6, Lr34;->a:Ljava/lang/Object;

    check-cast v8, [B

    iget v9, v4, Ly2f;->a:I

    iget v10, v4, Ly2f;->c:I

    iget v4, v4, Ly2f;->d:I

    iput v2, v6, Lr34;->f:I

    iput-object v3, v6, Lr34;->d:Ljava/lang/Object;

    iput-object v7, v6, Lr34;->e:Ljava/lang/Object;

    iput-object v5, v6, Lr34;->b:Ljava/lang/Object;

    iput-object v8, v6, Lr34;->a:Ljava/lang/Object;

    iput v9, v6, Lr34;->c:I

    iput v10, v6, Lr34;->g:I

    iput v4, v6, Lr34;->h:I

    iget-object v11, v6, Lr34;->i:Ljava/lang/Object;

    check-cast v11, Landroid/media/MediaCodec$CryptoInfo;

    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v2, Lyhf;->a:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_9

    iget-object v2, v6, Lr34;->j:Ljava/lang/Object;

    check-cast v2, Lzd8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lzd8;->c:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v2, v2, Lzd8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_9
    iget-wide v2, p2, Lrz1;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p2, Lrz1;->b:J

    iget v1, p2, Lrz1;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lrz1;->a:I

    :cond_a
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Ldy;->g(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Llif;->B(I)V

    iget-wide v1, p2, Lrz1;->b:J

    iget-object v3, p3, Llif;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, Lkuc;->f(Lfy;J[BI)Lfy;

    move-result-object p0

    invoke-virtual {p3}, Llif;->v()I

    move-result p3

    iget-wide v1, p2, Lrz1;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lrz1;->b:J

    iget v1, p2, Lrz1;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lrz1;->a:I

    invoke-virtual {p1, p3}, Lm94;->x(I)V

    iget-wide v0, p2, Lrz1;->b:J

    iget-object v2, p1, Lm94;->o:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lkuc;->e(Lfy;JLjava/nio/ByteBuffer;I)Lfy;

    move-result-object p0

    iget-wide v0, p2, Lrz1;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lrz1;->b:J

    iget v0, p2, Lrz1;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Lrz1;->a:I

    iget-object p3, p1, Lm94;->Z:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object p3, p1, Lm94;->Z:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_4

    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Lm94;->Z:Ljava/nio/ByteBuffer;

    :goto_4
    iget-wide v0, p2, Lrz1;->b:J

    iget-object p1, p1, Lm94;->Z:Ljava/nio/ByteBuffer;

    iget p2, p2, Lrz1;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lkuc;->e(Lfy;JLjava/nio/ByteBuffer;I)Lfy;

    move-result-object p0

    return-object p0

    :cond_d
    iget p3, p2, Lrz1;->a:I

    invoke-virtual {p1, p3}, Lm94;->x(I)V

    iget-wide v0, p2, Lrz1;->b:J

    iget-object p1, p1, Lm94;->o:Ljava/nio/ByteBuffer;

    iget p2, p2, Lrz1;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lkuc;->e(Lfy;JLjava/nio/ByteBuffer;I)Lfy;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lfy;Ln94;Lrz1;Lgsa;)Lfy;
    .locals 12

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Ldy;->g(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p2, Lrz1;->b:J

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lgsa;->D(I)V

    iget-object v3, p3, Lgsa;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lkuc;->h(Lfy;J[BI)Lfy;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iget-object v3, p3, Lgsa;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    iget-object v6, p1, Ln94;->o:Lr34;

    iget-object v7, v6, Lr34;->a:Ljava/lang/Object;

    check-cast v7, [B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lr34;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v7, v6, Lr34;->a:Ljava/lang/Object;

    check-cast v7, [B

    invoke-static {p0, v0, v1, v7, v3}, Lkuc;->h(Lfy;J[BI)Lfy;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v0, v7

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Lgsa;->D(I)V

    iget-object v3, p3, Lgsa;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lkuc;->h(Lfy;J[BI)Lfy;

    move-result-object p0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p3}, Lgsa;->A()I

    move-result v2

    :cond_2
    iget-object v3, v6, Lr34;->d:Ljava/lang/Object;

    check-cast v3, [I

    if-eqz v3, :cond_3

    array-length v7, v3

    if-ge v7, v2, :cond_4

    :cond_3
    new-array v3, v2, [I

    :cond_4
    iget-object v7, v6, Lr34;->e:Ljava/lang/Object;

    check-cast v7, [I

    if-eqz v7, :cond_5

    array-length v8, v7

    if-ge v8, v2, :cond_6

    :cond_5
    new-array v7, v2, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v2, 0x6

    invoke-virtual {p3, v5}, Lgsa;->D(I)V

    iget-object v8, p3, Lgsa;->a:[B

    invoke-static {p0, v0, v1, v8, v5}, Lkuc;->h(Lfy;J[BI)Lfy;

    move-result-object p0

    int-to-long v8, v5

    add-long/2addr v0, v8

    invoke-virtual {p3, v4}, Lgsa;->G(I)V

    :goto_2
    if-ge v4, v2, :cond_8

    invoke-virtual {p3}, Lgsa;->A()I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p3}, Lgsa;->y()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    aput v4, v3, v4

    iget v5, p2, Lrz1;->a:I

    iget-wide v8, p2, Lrz1;->b:J

    sub-long v8, v0, v8

    long-to-int v8, v8

    sub-int/2addr v5, v8

    aput v5, v7, v4

    :cond_8
    iget-object v4, p2, Lrz1;->c:Ljava/lang/Object;

    check-cast v4, Lz2f;

    sget v5, Laif;->a:I

    iget-object v5, v4, Lz2f;->b:[B

    iget-object v8, v6, Lr34;->a:Ljava/lang/Object;

    check-cast v8, [B

    iget v9, v4, Lz2f;->a:I

    iget v10, v4, Lz2f;->c:I

    iget v4, v4, Lz2f;->d:I

    iput v2, v6, Lr34;->f:I

    iput-object v3, v6, Lr34;->d:Ljava/lang/Object;

    iput-object v7, v6, Lr34;->e:Ljava/lang/Object;

    iput-object v5, v6, Lr34;->b:Ljava/lang/Object;

    iput-object v8, v6, Lr34;->a:Ljava/lang/Object;

    iput v9, v6, Lr34;->c:I

    iput v10, v6, Lr34;->g:I

    iput v4, v6, Lr34;->h:I

    iget-object v11, v6, Lr34;->i:Ljava/lang/Object;

    check-cast v11, Landroid/media/MediaCodec$CryptoInfo;

    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v2, Laif;->a:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_9

    iget-object v2, v6, Lr34;->j:Ljava/lang/Object;

    check-cast v2, Ln9b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ln9b;->c:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v2, v2, Ln9b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_9
    iget-wide v2, p2, Lrz1;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p2, Lrz1;->b:J

    iget v1, p2, Lrz1;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lrz1;->a:I

    :cond_a
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Ldy;->g(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lgsa;->D(I)V

    iget-wide v1, p2, Lrz1;->b:J

    iget-object v3, p3, Lgsa;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, Lkuc;->h(Lfy;J[BI)Lfy;

    move-result-object p0

    invoke-virtual {p3}, Lgsa;->y()I

    move-result p3

    iget-wide v1, p2, Lrz1;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lrz1;->b:J

    iget v1, p2, Lrz1;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lrz1;->a:I

    invoke-virtual {p1, p3}, Ln94;->x(I)V

    iget-wide v0, p2, Lrz1;->b:J

    iget-object v2, p1, Ln94;->X:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lkuc;->g(Lfy;JLjava/nio/ByteBuffer;I)Lfy;

    move-result-object p0

    iget-wide v0, p2, Lrz1;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lrz1;->b:J

    iget v0, p2, Lrz1;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Lrz1;->a:I

    iget-object p3, p1, Ln94;->n0:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object p3, p1, Ln94;->n0:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_4

    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Ln94;->n0:Ljava/nio/ByteBuffer;

    :goto_4
    iget-wide v0, p2, Lrz1;->b:J

    iget-object p1, p1, Ln94;->n0:Ljava/nio/ByteBuffer;

    iget p2, p2, Lrz1;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lkuc;->g(Lfy;JLjava/nio/ByteBuffer;I)Lfy;

    move-result-object p0

    return-object p0

    :cond_d
    iget p3, p2, Lrz1;->a:I

    invoke-virtual {p1, p3}, Ln94;->x(I)V

    iget-wide v0, p2, Lrz1;->b:J

    iget-object p1, p1, Ln94;->X:Ljava/nio/ByteBuffer;

    iget p2, p2, Lrz1;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lkuc;->g(Lfy;JLjava/nio/ByteBuffer;I)Lfy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lfy;)V
    .locals 5

    iget-object v0, p1, Lfy;->o:Ljava/lang/Object;

    check-cast v0, Lnc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lkuc;->d:Ljava/lang/Object;

    check-cast p0, Lma4;

    monitor-enter p0

    move-object v0, p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v2, p0, Lma4;->g:Ljava/lang/Object;

    check-cast v2, [Lnc;

    iget v3, p0, Lma4;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lma4;->f:I

    iget-object v4, v0, Lfy;->o:Ljava/lang/Object;

    check-cast v4, Lnc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v2, v3

    iget v2, p0, Lma4;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lma4;->e:I

    iget-object v0, v0, Lfy;->X:Ljava/lang/Object;

    check-cast v0, Lfy;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lfy;->o:Ljava/lang/Object;

    check-cast v2, Lnc;

    if-nez v2, :cond_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iput-object v1, p1, Lfy;->o:Ljava/lang/Object;

    iput-object v1, p1, Lfy;->X:Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lfy;)V
    .locals 5

    iget-object v0, p1, Lfy;->o:Ljava/lang/Object;

    check-cast v0, Loc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lkuc;->d:Ljava/lang/Object;

    check-cast p0, Lma4;

    monitor-enter p0

    move-object v0, p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v2, p0, Lma4;->g:Ljava/lang/Object;

    check-cast v2, [Loc;

    iget v3, p0, Lma4;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lma4;->f:I

    iget-object v4, v0, Lfy;->o:Ljava/lang/Object;

    check-cast v4, Loc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v2, v3

    iget v2, p0, Lma4;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lma4;->e:I

    iget-object v0, v0, Lfy;->X:Ljava/lang/Object;

    check-cast v0, Lfy;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lfy;->o:Ljava/lang/Object;

    check-cast v2, Loc;

    if-nez v2, :cond_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iput-object v1, p1, Lfy;->o:Ljava/lang/Object;

    iput-object v1, p1, Lfy;->X:Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(J)V
    .locals 5

    iget v0, p0, Lkuc;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lkuc;->f:Ljava/lang/Object;

    check-cast v0, Lfy;

    iget-wide v1, v0, Lfy;->c:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lkuc;->d:Ljava/lang/Object;

    check-cast v1, Lma4;

    iget-object v0, v0, Lfy;->o:Ljava/lang/Object;

    check-cast v0, Loc;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lma4;->g:Ljava/lang/Object;

    check-cast v2, [Loc;

    iget v3, v1, Lma4;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lma4;->f:I

    aput-object v0, v2, v3

    iget v0, v1, Lma4;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lma4;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lkuc;->f:Ljava/lang/Object;

    check-cast v0, Lfy;

    const/4 v1, 0x0

    iput-object v1, v0, Lfy;->o:Ljava/lang/Object;

    iget-object v2, v0, Lfy;->X:Ljava/lang/Object;

    check-cast v2, Lfy;

    iput-object v1, v0, Lfy;->X:Ljava/lang/Object;

    iput-object v2, p0, Lkuc;->f:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-object p1, p0, Lkuc;->g:Ljava/lang/Object;

    check-cast p1, Lfy;

    iget-wide p1, p1, Lfy;->b:J

    iget-wide v1, v0, Lfy;->b:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    iput-object v0, p0, Lkuc;->g:Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lkuc;->f:Ljava/lang/Object;

    check-cast v0, Lfy;

    iget-wide v1, v0, Lfy;->c:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_4

    iget-object v1, p0, Lkuc;->d:Ljava/lang/Object;

    check-cast v1, Lma4;

    iget-object v0, v0, Lfy;->o:Ljava/lang/Object;

    check-cast v0, Lnc;

    monitor-enter v1

    :try_start_2
    iget-object v2, v1, Lma4;->g:Ljava/lang/Object;

    check-cast v2, [Lnc;

    iget v3, v1, Lma4;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lma4;->f:I

    aput-object v0, v2, v3

    iget v0, v1, Lma4;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lma4;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iget-object v0, p0, Lkuc;->f:Ljava/lang/Object;

    check-cast v0, Lfy;

    const/4 v1, 0x0

    iput-object v1, v0, Lfy;->o:Ljava/lang/Object;

    iget-object v2, v0, Lfy;->X:Ljava/lang/Object;

    check-cast v2, Lfy;

    iput-object v1, v0, Lfy;->X:Ljava/lang/Object;

    iput-object v2, p0, Lkuc;->f:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_4
    iget-object p1, p0, Lkuc;->g:Ljava/lang/Object;

    check-cast p1, Lfy;

    iget-wide p1, p1, Lfy;->b:J

    iget-wide v1, v0, Lfy;->b:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_5

    iput-object v0, p0, Lkuc;->g:Ljava/lang/Object;

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)I
    .locals 7

    iget v0, p0, Lkuc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkuc;->h:Ljava/lang/Object;

    check-cast v0, Lfy;

    iget-object v1, v0, Lfy;->o:Ljava/lang/Object;

    check-cast v1, Loc;

    if-nez v1, :cond_2

    iget-object v1, p0, Lkuc;->d:Ljava/lang/Object;

    check-cast v1, Lma4;

    monitor-enter v1

    :try_start_0
    iget v2, v1, Lma4;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lma4;->e:I

    iget v3, v1, Lma4;->f:I

    if-lez v3, :cond_0

    iget-object v2, v1, Lma4;->g:Ljava/lang/Object;

    check-cast v2, [Loc;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lma4;->f:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lma4;->g:Ljava/lang/Object;

    check-cast v3, [Loc;

    iget v4, v1, Lma4;->f:I

    const/4 v5, 0x0

    aput-object v5, v3, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v3, Loc;

    iget v4, v1, Lma4;->c:I

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Loc;-><init>(I[B)V

    iget-object v4, v1, Lma4;->g:Ljava/lang/Object;

    check-cast v4, [Loc;

    array-length v5, v4

    if-le v2, v5, :cond_1

    array-length v2, v4

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Loc;

    iput-object v2, v1, Lma4;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v2, v3

    :goto_0
    monitor-exit v1

    new-instance v1, Lfy;

    iget-object v3, p0, Lkuc;->h:Ljava/lang/Object;

    check-cast v3, Lfy;

    iget-wide v3, v3, Lfy;->c:J

    iget v5, p0, Lkuc;->b:I

    const/4 v6, 0x5

    invoke-direct {v1, v5, v6, v3, v4}, Lfy;-><init>(IIJ)V

    iput-object v2, v0, Lfy;->o:Ljava/lang/Object;

    iput-object v1, v0, Lfy;->X:Ljava/lang/Object;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object v0, p0, Lkuc;->h:Ljava/lang/Object;

    check-cast v0, Lfy;

    iget-wide v0, v0, Lfy;->c:J

    iget-wide v2, p0, Lkuc;->c:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lkuc;->h:Ljava/lang/Object;

    check-cast v0, Lfy;

    iget-object v1, v0, Lfy;->o:Ljava/lang/Object;

    check-cast v1, Lnc;

    if-nez v1, :cond_5

    iget-object v1, p0, Lkuc;->d:Ljava/lang/Object;

    check-cast v1, Lma4;

    monitor-enter v1

    :try_start_2
    iget v2, v1, Lma4;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lma4;->e:I

    iget v3, v1, Lma4;->f:I

    if-lez v3, :cond_3

    iget-object v2, v1, Lma4;->g:Ljava/lang/Object;

    check-cast v2, [Lnc;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lma4;->f:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lma4;->g:Ljava/lang/Object;

    check-cast v3, [Lnc;

    iget v4, v1, Lma4;->f:I

    const/4 v5, 0x0

    aput-object v5, v3, v4

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    new-instance v3, Lnc;

    iget v4, v1, Lma4;->c:I

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lnc;-><init>(I[B)V

    iget-object v4, v1, Lma4;->g:Ljava/lang/Object;

    check-cast v4, [Lnc;

    array-length v5, v4

    if-le v2, v5, :cond_4

    array-length v2, v4

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lnc;

    iput-object v2, v1, Lma4;->g:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    move-object v2, v3

    :goto_3
    monitor-exit v1

    new-instance v1, Lfy;

    iget-object v3, p0, Lkuc;->h:Ljava/lang/Object;

    check-cast v3, Lfy;

    iget-wide v3, v3, Lfy;->c:J

    iget v5, p0, Lkuc;->b:I

    const/4 v6, 0x4

    invoke-direct {v1, v5, v6, v3, v4}, Lfy;-><init>(IIJ)V

    iput-object v2, v0, Lfy;->o:Ljava/lang/Object;

    iput-object v1, v0, Lfy;->X:Ljava/lang/Object;

    goto :goto_5

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_5
    :goto_5
    iget-object v0, p0, Lkuc;->h:Ljava/lang/Object;

    check-cast v0, Lfy;

    iget-wide v0, v0, Lfy;->c:J

    iget-wide v2, p0, Lkuc;->c:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
