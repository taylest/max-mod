.class public final Lpu8;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final a:Llv6;

.field public final b:Ljava/io/BufferedInputStream;

.field public c:[B

.field public o:I


# direct methods
.method public constructor <init>(Llv6;Ljava/io/BufferedInputStream;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lpu8;->a:Llv6;

    iput-object p2, p0, Lpu8;->b:Ljava/io/BufferedInputStream;

    iput-object p3, p0, Lpu8;->c:[B

    iput p4, p0, Lpu8;->o:I

    iput p5, p0, Lpu8;->X:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lpu8;->c:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lpu8;->X:I

    iget p0, p0, Lpu8;->o:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    iget-object p0, p0, Lpu8;->b:Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lpu8;->m()V

    iget-object p0, p0, Lpu8;->b:Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lpu8;->c:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lpu8;->c:[B

    iget-object p0, p0, Lpu8;->a:Llv6;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Llv6;->a([B)V

    :cond_0
    return-void
.end method

.method public final mark(I)V
    .locals 1

    iget-object v0, p0, Lpu8;->c:[B

    if-nez v0, :cond_0

    iget-object p0, p0, Lpu8;->b:Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Lpu8;->c:[B

    if-nez v0, :cond_0

    iget-object p0, p0, Lpu8;->b:Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpu8;->c:[B

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lpu8;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpu8;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 3
    iget v1, p0, Lpu8;->X:I

    if-lt v2, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lpu8;->m()V

    :cond_0
    return v0

    .line 5
    :cond_1
    iget-object p0, p0, Lpu8;->b:Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 6
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lpu8;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 4

    .line 7
    iget-object v0, p0, Lpu8;->c:[B

    if-eqz v0, :cond_2

    .line 8
    iget v1, p0, Lpu8;->o:I

    iget v2, p0, Lpu8;->X:I

    sub-int v3, v2, v1

    if-le p3, v3, :cond_0

    move p3, v3

    .line 9
    :cond_0
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lpu8;->o:I

    add-int/2addr p1, p3

    iput p1, p0, Lpu8;->o:I

    if-lt p1, v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lpu8;->m()V

    :cond_1
    return p3

    .line 12
    :cond_2
    iget-object p0, p0, Lpu8;->b:Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lpu8;->c:[B

    if-nez v0, :cond_0

    iget-object p0, p0, Lpu8;->b:Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_0
    return-void
.end method

.method public final skip(J)J
    .locals 6

    iget-object v0, p0, Lpu8;->c:[B

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lpu8;->o:I

    iget v3, p0, Lpu8;->X:I

    sub-int/2addr v3, v0

    int-to-long v3, v3

    cmp-long v5, v3, p1

    if-lez v5, :cond_0

    long-to-int v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lpu8;->o:I

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lpu8;->m()V

    sub-long/2addr p1, v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    iget-object p0, p0, Lpu8;->b:Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    add-long/2addr p0, v3

    return-wide p0

    :cond_2
    return-wide v3
.end method
