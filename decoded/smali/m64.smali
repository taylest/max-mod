.class public final Lm64;
.super Ldj0;
.source "SourceFile"


# instance fields
.field public X:Ly64;

.field public Y:[B

.field public Z:I

.field public n0:I


# virtual methods
.method public final F(Ly64;)J
    .locals 9

    invoke-virtual {p0}, Ldj0;->d()V

    iput-object p1, p0, Lm64;->X:Ly64;

    iget-object v0, p1, Ly64;->a:Landroid/net/Uri;

    iget-wide v1, p1, Ly64;->g:J

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported scheme: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lr76;->g(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    sget v4, Laif;->a:I

    const/4 v4, -0x1

    const-string v5, ","

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ne v4, v5, :cond_4

    aget-object v0, v3, v6

    aget-object v3, v3, v7

    const-string v4, ";base64"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    iput-object v3, p0, Lm64;->Y:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error while parsing Base64 encoded string: "

    invoke-static {p1, v0}, Lnh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/media3/common/ParserException;

    invoke-direct {v0, p1, p0, v6, v7}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_0
    sget-object v3, Ll72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ll72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lm64;->Y:[B

    :goto_0
    iget-wide v3, p1, Ly64;->f:J

    iget-object v0, p0, Lm64;->Y:[B

    array-length v5, v0

    int-to-long v5, v5

    cmp-long v5, v3, v5

    if-gtz v5, :cond_3

    long-to-int v3, v3

    iput v3, p0, Lm64;->Z:I

    array-length v0, v0

    sub-int/2addr v0, v3

    iput v0, p0, Lm64;->n0:I

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    int-to-long v4, v0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lm64;->n0:I

    :cond_1
    invoke-virtual {p0, p1}, Ldj0;->f(Ly64;)V

    if-eqz v3, :cond_2

    return-wide v1

    :cond_2
    iget p0, p0, Lm64;->n0:I

    int-to-long p0, p0

    return-wide p0

    :cond_3
    iput-object v8, p0, Lm64;->Y:[B

    new-instance p0, Landroidx/media3/datasource/DataSourceException;

    const/16 p1, 0x7d8

    invoke-direct {p0, p1}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw p0

    :cond_4
    const-string p0, "Unexpected URI format: "

    invoke-static {v0, p0}, Lfge;->p(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroidx/media3/common/ParserException;

    invoke-direct {p1, p0, v8, v6, v7}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lm64;->Y:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lm64;->Y:[B

    invoke-virtual {p0}, Ldj0;->b()V

    :cond_0
    iput-object v1, p0, Lm64;->X:Ly64;

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lm64;->X:Ly64;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly64;->a:Landroid/net/Uri;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lm64;->n0:I

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lm64;->Y:[B

    sget v1, Laif;->a:I

    iget v1, p0, Lm64;->Z:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lm64;->Z:I

    add-int/2addr p1, p3

    iput p1, p0, Lm64;->Z:I

    iget p1, p0, Lm64;->n0:I

    sub-int/2addr p1, p3

    iput p1, p0, Lm64;->n0:I

    invoke-virtual {p0, p3}, Ldj0;->a(I)V

    return p3
.end method
