.class public abstract Lkz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile cachedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkz8;->cachedSize:I

    return-void
.end method

.method public static final mergeFrom(Lkz8;[B)Lkz8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkz8;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lkz8;->mergeFrom(Lkz8;[BII)Lkz8;

    move-result-object p0

    return-object p0
.end method

.method public static final mergeFrom(Lkz8;[BII)Lkz8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkz8;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lj63;

    invoke-direct {v0, p1, p2, p3}, Lj63;-><init>([BII)V

    .line 2
    invoke-virtual {p0, v0}, Lkz8;->mergeFrom(Lj63;)Lkz8;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lj63;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 4
    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :goto_0
    throw p0
.end method

.method public static final messageNanoEquals(Lkz8;Lkz8;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lkz8;->getSerializedSize()I

    move-result v1

    invoke-virtual {p1}, Lkz8;->getSerializedSize()I

    move-result v2

    if-eq v2, v1, :cond_3

    return v0

    :cond_3
    new-array v2, v1, [B

    new-array v3, v1, [B

    invoke-static {p0, v2, v0, v1}, Lkz8;->toByteArray(Lkz8;[BII)V

    invoke-static {p1, v3, v0, v1}, Lkz8;->toByteArray(Lkz8;[BII)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static final toByteArray(Lkz8;[BII)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lk63;

    invoke-direct {v0, p1, p2, p3}, Lk63;-><init>([BII)V

    .line 2
    invoke-virtual {p0, v0}, Lkz8;->writeTo(Lk63;)V

    .line 3
    iget-object p0, v0, Lk63;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Did not write as much data as expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final toByteArray(Lkz8;)[B
    .locals 3

    .line 6
    invoke-virtual {p0}, Lkz8;->getSerializedSize()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, v2, v0}, Lkz8;->toByteArray(Lkz8;[BII)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkz8;->clone()Lkz8;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lkz8;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkz8;

    return-object p0
.end method

.method public abstract computeSerializedSize()I
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lkz8;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lkz8;->getSerializedSize()I

    :cond_0
    iget p0, p0, Lkz8;->cachedSize:I

    return p0
.end method

.method public getSerializedSize()I
    .locals 1

    invoke-virtual {p0}, Lkz8;->computeSerializedSize()I

    move-result v0

    iput v0, p0, Lkz8;->cachedSize:I

    return v0
.end method

.method public abstract mergeFrom(Lj63;)Lkz8;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Error printing proto: "

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, p0, v2, v1}, Lbv7;->V(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public abstract writeTo(Lk63;)V
.end method
