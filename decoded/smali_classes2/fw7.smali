.class public final Lfw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:[B

.field public final c:I


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfw7;->a:J

    iput-object p3, p0, Lfw7;->b:[B

    array-length p1, p3

    add-int/lit8 p1, p1, 0x1e

    iput p1, p0, Lfw7;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;I)V
    .locals 2

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lj67;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lfw7;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lj67;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string p2, " | "

    invoke-static {p1, p2}, Lj67;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object p0, p0, Lfw7;->b:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lfw7;

    if-eqz v0, :cond_0

    check-cast p1, Lfw7;

    iget-wide v0, p1, Lfw7;->a:J

    iget-wide v2, p0, Lfw7;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfw7;->b:[B

    iget-object p1, p1, Lfw7;->b:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lfw7;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iget-object p0, p0, Lfw7;->b:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfw7;->a(Ljava/io/OutputStream;I)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
