.class public final Lnlc;
.super Loi0;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 9

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Loi0;->b:Lu50;

    iget v3, v3, Lu50;->c:I

    const/high16 v4, 0x30000000

    const/high16 v5, 0x20000000

    const/high16 v6, 0x10000000

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    div-int/lit8 v2, v2, 0x3

    :cond_2
    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    div-int/lit8 v2, v2, 0x2

    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Loi0;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object p0, p0, Loi0;->b:Lu50;

    iget p0, p0, Lu50;->c:I

    if-eq p0, v8, :cond_9

    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_7

    if-eq p0, v5, :cond_6

    if-ne p0, v4, :cond_5

    :goto_2
    if-ge v0, v1, :cond_a

    add-int/lit8 p0, v0, 0x2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, v0, 0x3

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    :goto_3
    if-ge v0, v1, :cond_a

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, v0, 0x2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_3

    :cond_7
    :goto_4
    if-ge v0, v1, :cond_a

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_8
    :goto_5
    if-ge v0, v1, :cond_a

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p0, v3, v4}, Lyhf;->h(FFF)F

    move-result p0

    const v3, 0x46fffe00    # 32767.0f

    mul-float/2addr p0, v3

    float-to-int p0, p0

    int-to-short p0, p0

    and-int/lit16 v3, p0, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_5

    :cond_9
    :goto_6
    if-ge v0, v1, :cond_a

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p0, p0, -0x80

    int-to-byte p0, p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final f(Lu50;)Lu50;
    .locals 2

    iget p0, p1, Lu50;->c:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000000

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lu50;)V

    throw p0

    :cond_1
    :goto_0
    if-eq p0, v1, :cond_2

    new-instance p0, Lu50;

    iget v0, p1, Lu50;->a:I

    iget p1, p1, Lu50;->b:I

    invoke-direct {p0, v0, p1, v1}, Lu50;-><init>(III)V

    return-object p0

    :cond_2
    sget-object p0, Lu50;->e:Lu50;

    return-object p0
.end method
