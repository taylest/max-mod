.class public final Lu09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final u0:Lorg/msgpack/core/buffer/MessageBuffer;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:Lorg/msgpack/core/buffer/ArrayBufferInput;

.field public final a:Z

.field public final b:Z

.field public final c:Ljava/nio/charset/CodingErrorAction;

.field public n0:Lorg/msgpack/core/buffer/MessageBuffer;

.field public final o:Ljava/nio/charset/CodingErrorAction;

.field public o0:I

.field public final p0:Lorg/msgpack/core/buffer/MessageBuffer;

.field public q0:I

.field public r0:Ljava/lang/StringBuilder;

.field public s0:Ljava/nio/charset/CharsetDecoder;

.field public t0:Ljava/nio/CharBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    sput-object v0, Lu09;->u0:Lorg/msgpack/core/buffer/MessageBuffer;

    return-void
.end method

.method public constructor <init>(Lorg/msgpack/core/buffer/ArrayBufferInput;Loz8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu09;->u0:Lorg/msgpack/core/buffer/MessageBuffer;

    iput-object v0, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iput-object v0, p0, Lu09;->p0:Lorg/msgpack/core/buffer/MessageBuffer;

    iput-object p1, p0, Lu09;->Z:Lorg/msgpack/core/buffer/ArrayBufferInput;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu09;->a:Z

    iput-boolean p1, p0, Lu09;->b:Z

    iget-object p1, p2, Loz8;->a:Ljava/nio/charset/CodingErrorAction;

    iput-object p1, p0, Lu09;->c:Ljava/nio/charset/CodingErrorAction;

    iget-object p1, p2, Loz8;->b:Ljava/nio/charset/CodingErrorAction;

    iput-object p1, p0, Lu09;->o:Ljava/nio/charset/CodingErrorAction;

    iget p1, p2, Loz8;->c:I

    iput p1, p0, Lu09;->X:I

    iget p1, p2, Loz8;->X:I

    iput p1, p0, Lu09;->Y:I

    return-void
.end method

.method public static X(I)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 4

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide v2, 0x80000000L

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static i0(J)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p0

    new-instance p1, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {p1, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object p1
.end method

.method public static v0(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;
    .locals 4

    sget-object v0, Ltx8;->R0:[Ltx8;

    and-int/lit16 v1, p1, 0xff

    aget-object v0, v0, v1

    sget-object v1, Ltx8;->Z:Ltx8;

    if-ne v0, v1, :cond_0

    new-instance p1, Lorg/msgpack/core/MessageNeverUsedFormatException;

    const-string v0, "Expected "

    const-string v1, ", but encountered 0xC1 \"NEVER_USED\" byte"

    invoke-static {v0, p0, v1}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ltx8;->a()I

    move-result v0

    invoke-static {v0}, Lfge;->A(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/msgpack/core/MessageTypeException;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Expected %s, but got %s (%02x)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final A0()J
    .locals 4

    invoke-virtual {p0}, Lu09;->readByte()B

    move-result v0

    invoke-static {v0}, Lp18;->s(B)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const-string p0, "Integer"

    invoke-static {p0, v0}, Lu09;->v0(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lu09;->readLong()J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    invoke-virtual {p0}, Lu09;->readInt()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :pswitch_2
    invoke-virtual {p0}, Lu09;->readShort()S

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :pswitch_3
    invoke-virtual {p0}, Lu09;->readByte()B

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :pswitch_4
    invoke-virtual {p0}, Lu09;->readLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    return-wide v0

    :cond_1
    invoke-static {v0, v1}, Lu09;->i0(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    :pswitch_5
    invoke-virtual {p0}, Lu09;->readInt()I

    move-result p0

    if-gez p0, :cond_2

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide v2, 0x80000000L

    add-long/2addr v0, v2

    return-wide v0

    :cond_2
    int-to-long v0, p0

    return-wide v0

    :pswitch_6
    invoke-virtual {p0}, Lu09;->readShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0

    :pswitch_7
    invoke-virtual {p0}, Lu09;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v0, p0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B()V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    invoke-virtual {p0}, Lu09;->readByte()B

    move-result v2

    sget-object v3, Ltx8;->R0:[Ltx8;

    and-int/lit16 v4, v2, 0xff

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lu09;->s0()I

    move-result v2

    :goto_1
    mul-int/2addr v2, v4

    :goto_2
    add-int/2addr v1, v2

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0}, Lu09;->r0()I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lu09;->s0()I

    move-result v2

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lu09;->r0()I

    move-result v2

    goto :goto_2

    :pswitch_5
    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Lu09;->u0(I)V

    goto/16 :goto_3

    :pswitch_6
    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Lu09;->u0(I)V

    goto/16 :goto_3

    :pswitch_7
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lu09;->u0(I)V

    goto/16 :goto_3

    :pswitch_8
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lu09;->u0(I)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, v4}, Lu09;->u0(I)V

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, v4}, Lu09;->u0(I)V

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0, v0}, Lu09;->u0(I)V

    goto :goto_3

    :pswitch_c
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lu09;->u0(I)V

    goto :goto_3

    :pswitch_d
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lu09;->u0(I)V

    goto :goto_3

    :pswitch_e
    invoke-virtual {p0}, Lu09;->s0()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lu09;->u0(I)V

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0}, Lu09;->r0()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lu09;->u0(I)V

    goto :goto_3

    :pswitch_10
    invoke-virtual {p0}, Lu09;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lu09;->u0(I)V

    goto :goto_3

    :pswitch_11
    invoke-virtual {p0}, Lu09;->s0()I

    move-result v2

    invoke-virtual {p0, v2}, Lu09;->u0(I)V

    goto :goto_3

    :pswitch_12
    invoke-virtual {p0}, Lu09;->r0()I

    move-result v2

    invoke-virtual {p0, v2}, Lu09;->u0(I)V

    goto :goto_3

    :pswitch_13
    invoke-virtual {p0}, Lu09;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v2}, Lu09;->u0(I)V

    goto :goto_3

    :pswitch_14
    new-instance p0, Lorg/msgpack/core/MessageNeverUsedFormatException;

    const-string v0, "Encountered 0xC1 \"NEVER_USED\" byte"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_15
    and-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v2}, Lu09;->u0(I)V

    goto :goto_3

    :pswitch_16
    and-int/lit8 v2, v2, 0xf

    add-int/2addr v1, v2

    goto :goto_3

    :pswitch_17
    and-int/lit8 v2, v2, 0xf

    goto/16 :goto_1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final B0()I
    .locals 3

    invoke-virtual {p0}, Lu09;->readByte()B

    move-result v0

    and-int/lit8 v1, v0, -0x10

    const/16 v2, -0x80

    if-ne v1, v2, :cond_0

    and-int/lit8 p0, v0, 0xf

    return p0

    :cond_0
    const/16 v1, -0x22

    if-eq v0, v1, :cond_2

    const/16 v1, -0x21

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lu09;->s0()I

    move-result p0

    return p0

    :cond_1
    const-string p0, "Map"

    invoke-static {p0, v0}, Lu09;->v0(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {p0}, Lu09;->r0()I

    move-result p0

    return p0
.end method

.method public final C0()I
    .locals 3

    invoke-virtual {p0}, Lu09;->readByte()B

    move-result v0

    and-int/lit8 v1, v0, -0x20

    const/16 v2, -0x60

    if-ne v1, v2, :cond_0

    and-int/lit8 p0, v0, 0x1f

    return p0

    :cond_0
    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    move v2, v1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lu09;->s0()I

    move-result v2

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lu09;->r0()I

    move-result v2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lu09;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    :goto_0
    if-ltz v2, :cond_1

    return v2

    :cond_1
    iget-boolean v2, p0, Lu09;->b:Z

    if-eqz v2, :cond_2

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lu09;->s0()I

    move-result v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lu09;->r0()I

    move-result v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lu09;->readByte()B

    move-result p0

    and-int/lit16 v1, p0, 0xff

    :goto_1
    if-ltz v1, :cond_2

    return v1

    :cond_2
    const-string p0, "String"

    invoke-static {p0, v0}, Lu09;->v0(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch -0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3c
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final D0()Ljava/lang/String;
    .locals 8

    const-string v0, "Unexpected UTF-8 multibyte sequence"

    invoke-virtual {p0}, Lu09;->C0()I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget v2, p0, Lu09;->X:I

    if-gt v1, v2, :cond_c

    iget-object v2, p0, Lu09;->s0:Ljava/nio/charset/CharsetDecoder;

    if-nez v2, :cond_1

    iget v2, p0, Lu09;->Y:I

    invoke-static {v2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v2

    iput-object v2, p0, Lu09;->t0:Ljava/nio/CharBuffer;

    sget-object v2, Lpz8;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    iget-object v3, p0, Lu09;->c:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    iget-object v3, p0, Lu09;->o:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    iput-object v2, p0, Lu09;->s0:Ljava/nio/charset/CharsetDecoder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    :goto_0
    iget-object v2, p0, Lu09;->r0:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lu09;->r0:Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    iget-object v2, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v2

    iget v4, p0, Lu09;->o0:I

    sub-int/2addr v2, v4

    if-lt v2, v1, :cond_3

    invoke-virtual {p0, v1}, Lu09;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    if-lez v1, :cond_b

    :try_start_0
    iget-object v2, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v2

    iget v4, p0, Lu09;->o0:I

    sub-int/2addr v2, v4

    if-lt v2, v1, :cond_4

    iget-object v0, p0, Lu09;->r0:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lu09;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p0}, Lu09;->W()V

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v5, v4, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    iget-object v6, p0, Lu09;->t0:Ljava/nio/CharBuffer;

    invoke-virtual {v6}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    iget-object v6, p0, Lu09;->s0:Ljava/nio/charset/CharsetDecoder;

    iget-object v7, p0, Lu09;->t0:Ljava/nio/CharBuffer;

    invoke-virtual {v6, v4, v7, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v6

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int/2addr v4, v5

    iget v5, p0, Lu09;->o0:I

    add-int/2addr v5, v4

    iput v5, p0, Lu09;->o0:I

    sub-int/2addr v1, v4

    iget-object v5, p0, Lu09;->r0:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lu09;->t0:Ljava/nio/CharBuffer;

    invoke-virtual {v7}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0, v6}, Lu09;->o(Ljava/nio/charset/CoderResult;)V

    :cond_6
    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v5

    if-eqz v5, :cond_3

    if-ge v4, v2, :cond_3

    iget-object v2, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v4, p0, Lu09;->o0:I

    invoke-virtual {v2, v4}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    not-int v2, v2

    shl-int/lit8 v2, v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v4, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v5, p0, Lu09;->o0:I

    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v6

    iget v7, p0, Lu09;->o0:I

    sub-int/2addr v6, v7

    invoke-virtual {v4, v5, v6, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    :goto_3
    invoke-virtual {p0}, Lu09;->W()V

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iget-object v5, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v5}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v5

    if-lt v5, v4, :cond_a

    iget-object v5, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v5, v3, v4, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    iput v4, p0, Lu09;->o0:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, p0, Lu09;->t0:Ljava/nio/CharBuffer;

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, p0, Lu09;->s0:Ljava/nio/charset/CharsetDecoder;

    iget-object v5, p0, Lu09;->t0:Ljava/nio/CharBuffer;

    invoke-virtual {v4, v2, v5, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, v4}, Lu09;->o(Ljava/nio/charset/CoderResult;)V

    :cond_7
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v6

    if-lt v5, v6, :cond_9

    :cond_8
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lu09;->r0:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lu09;->t0:Ljava/nio/CharBuffer;

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    :cond_9
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->throwException()V

    new-instance p0, Lorg/msgpack/core/MessageFormatException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v1, Lorg/msgpack/core/MessageFormatException;

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    iget-object v4, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v5

    invoke-virtual {v4, v3, v5, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    iget-object v4, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v4

    iput v4, p0, Lu09;->o0:I

    goto :goto_3

    :cond_b
    :goto_4
    iget-object p0, p0, Lu09;->r0:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Lorg/msgpack/core/MessageStringCodingException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    new-instance p0, Lorg/msgpack/core/MessageSizeException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cannot unpack a String of size larger than %,d: %,d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E0()Ln1;
    .locals 7

    invoke-virtual {p0}, Lu09;->n()Ltx8;

    move-result-object v0

    invoke-virtual {v0}, Ltx8;->a()I

    move-result v1

    invoke-static {v1}, Lew1;->t(I)I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x0

    const v5, 0xffff

    const/4 v6, 0x2

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lorg/msgpack/core/MessageNeverUsedFormatException;

    const-string v0, "Unknown value type"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lu09;->readByte()B

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const-string p0, "Ext"

    invoke-static {p0, v0}, Lu09;->v0(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lu09;->readByte()B

    move-result v0

    new-instance v1, Lac5;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lac5;-><init>(IB)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lu09;->readByte()B

    move-result v0

    new-instance v1, Lac5;

    invoke-direct {v1, v2, v0}, Lac5;-><init>(IB)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lu09;->readByte()B

    move-result v0

    new-instance v1, Lac5;

    invoke-direct {v1, v3, v0}, Lac5;-><init>(IB)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lu09;->readByte()B

    move-result v0

    new-instance v1, Lac5;

    invoke-direct {v1, v6, v0}, Lac5;-><init>(IB)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lu09;->readByte()B

    move-result v0

    new-instance v2, Lac5;

    invoke-direct {v2, v1, v0}, Lac5;-><init>(IB)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lu09;->q0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iget v1, p0, Lu09;->q0:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getInt(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget v2, p0, Lu09;->q0:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v0

    new-instance v2, Lac5;

    invoke-direct {v2, v1, v0}, Lac5;-><init>(IB)V

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/msgpack/core/MessageSizeException;

    invoke-direct {p0}, Lorg/msgpack/core/MessagePackException;-><init>()V

    throw p0

    :pswitch_7
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lu09;->q0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iget v1, p0, Lu09;->q0:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getShort(I)S

    move-result v1

    and-int/2addr v1, v5

    iget v2, p0, Lu09;->q0:I

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v0

    new-instance v2, Lac5;

    invoke-direct {v2, v1, v0}, Lac5;-><init>(IB)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, v6}, Lu09;->q0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iget v2, p0, Lu09;->q0:I

    invoke-virtual {v0, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Lu09;->q0:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v0

    new-instance v1, Lac5;

    invoke-direct {v1, v2, v0}, Lac5;-><init>(IB)V

    :goto_1
    iget v0, v1, Lac5;->b:I

    invoke-virtual {p0, v0}, Lu09;->t0(I)[B

    move-result-object p0

    new-instance v0, Le07;

    iget-byte v1, v1, Lac5;->a:B

    invoke-direct {v0, v1, p0}, Le07;-><init>(B[B)V

    return-object v0

    :pswitch_9
    invoke-virtual {p0}, Lu09;->B0()I

    move-result v0

    mul-int/2addr v0, v6

    new-array v1, v0, [Lgif;

    :goto_2
    if-ge v4, v0, :cond_1

    invoke-virtual {p0}, Lu09;->E0()Ln1;

    move-result-object v2

    aput-object v2, v1, v4

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p0}, Lu09;->E0()Ln1;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    sget-object p0, Lp07;->b:Lp07;

    return-object p0

    :cond_2
    new-instance p0, Lp07;

    invoke-direct {p0, v1}, Lp07;-><init>([Lgif;)V

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lu09;->w0()I

    move-result v0

    new-array v1, v0, [Lgif;

    :goto_3
    if-ge v4, v0, :cond_3

    invoke-virtual {p0}, Lu09;->E0()Ln1;

    move-result-object v2

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    sget-object p0, Lsz6;->b:Lsz6;

    return-object p0

    :cond_4
    new-instance p0, Lsz6;

    invoke-direct {p0, v1}, Lsz6;-><init>([Lgif;)V

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lu09;->x0()I

    move-result v0

    invoke-virtual {p0, v0}, Lu09;->t0(I)[B

    move-result-object p0

    new-instance v0, Lxz6;

    invoke-direct {v0, p0}, Lm1;-><init>([B)V

    return-object v0

    :pswitch_c
    invoke-virtual {p0}, Lu09;->C0()I

    move-result v0

    invoke-virtual {p0, v0}, Lu09;->t0(I)[B

    move-result-object p0

    new-instance v0, Lw07;

    invoke-direct {v0, p0}, Lm1;-><init>([B)V

    return-object v0

    :pswitch_d
    invoke-virtual {p0}, Lu09;->readByte()B

    move-result v0

    const/16 v1, -0x36

    if-eq v0, v1, :cond_6

    const/16 v1, -0x35

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, v2}, Lu09;->q0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iget p0, p0, Lu09;->q0:I

    invoke-virtual {v0, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getDouble(I)D

    move-result-wide v0

    goto :goto_4

    :cond_5
    const-string p0, "Float"

    invoke-static {p0, v0}, Lu09;->v0(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {p0, v3}, Lu09;->q0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iget p0, p0, Lu09;->q0:I

    invoke-virtual {v0, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    :goto_4
    new-instance p0, Lc07;

    invoke-direct {p0, v0, v1}, Lc07;-><init>(D)V

    return-object p0

    :pswitch_e
    sget-object v1, Ltx8;->z0:Ltx8;

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lu09;->readByte()B

    move-result v0

    invoke-static {v0}, Lp18;->s(B)Z

    move-result v1

    if-eqz v1, :cond_7

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    goto/16 :goto_5

    :cond_7
    packed-switch v0, :pswitch_data_3

    const-string p0, "Integer"

    invoke-static {p0, v0}, Lu09;->v0(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :pswitch_f
    invoke-virtual {p0}, Lu09;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {p0}, Lu09;->readInt()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_5

    :pswitch_11
    invoke-virtual {p0}, Lu09;->readShort()S

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_5

    :pswitch_12
    invoke-virtual {p0}, Lu09;->readByte()B

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_5

    :pswitch_13
    invoke-virtual {p0}, Lu09;->readLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_8

    const-wide/high16 v2, -0x8000000000000000L

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_5

    :pswitch_14
    invoke-virtual {p0}, Lu09;->readInt()I

    move-result p0

    if-gez p0, :cond_9

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide v2, 0x80000000L

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_5

    :cond_9
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_5

    :pswitch_15
    invoke-virtual {p0}, Lu09;->readShort()S

    move-result p0

    and-int/2addr p0, v5

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_5

    :pswitch_16
    invoke-virtual {p0}, Lu09;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    :goto_5
    new-instance v0, Lvz6;

    invoke-direct {v0, p0}, Lvz6;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_a
    invoke-virtual {p0}, Lu09;->A0()J

    move-result-wide v0

    new-instance p0, Lk07;

    invoke-direct {p0, v0, v1}, Lk07;-><init>(J)V

    return-object p0

    :pswitch_17
    invoke-virtual {p0}, Lu09;->y0()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lyz6;->b:Lyz6;

    return-object p0

    :cond_b
    sget-object p0, Lyz6;->c:Lyz6;

    return-object p0

    :pswitch_18
    invoke-virtual {p0}, Lu09;->readByte()B

    sget-object p0, Lq07;->a:Lq07;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x39
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x2c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x34
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lu09;->Z:Lorg/msgpack/core/buffer/ArrayBufferInput;

    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferInput;->next()Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    iput-object v0, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lu09;->o0:I

    return-void

    :cond_0
    new-instance p0, Lorg/msgpack/core/MessageInsufficientBufferException;

    invoke-direct {p0}, Lorg/msgpack/core/MessageInsufficientBufferException;-><init>()V

    throw p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iget-object v1, p0, Lu09;->c:Ljava/nio/charset/CodingErrorAction;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lu09;->o:Ljava/nio/charset/CodingErrorAction;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->arrayOffset()I

    move-result v2

    iget v3, p0, Lu09;->o0:I

    add-int/2addr v2, v3

    sget-object v3, Lpz8;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lu09;->o0:I

    add-int/2addr v1, p1

    iput v1, p0, Lu09;->o0:I

    return-object v0

    :cond_0
    iget-object v0, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lu09;->o0:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lu09;->s0:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lu09;->o0:I

    add-int/2addr v1, p1

    iput v1, p0, Lu09;->o0:I

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/msgpack/core/MessageStringCodingException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    sget-object v0, Lu09;->u0:Lorg/msgpack/core/buffer/MessageBuffer;

    iput-object v0, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lu09;->o0:I

    iget-object p0, p0, Lu09;->Z:Lorg/msgpack/core/buffer/ArrayBufferInput;

    invoke-interface {p0}, Lorg/msgpack/core/buffer/MessageBufferInput;->close()V

    return-void
.end method

.method public final m()Z
    .locals 3

    :goto_0
    iget-object v0, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lu09;->o0:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lu09;->Z:Lorg/msgpack/core/buffer/ArrayBufferInput;

    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferInput;->next()Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    iput-object v0, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    iput v1, p0, Lu09;->o0:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final n()Ltx8;
    .locals 1

    invoke-virtual {p0}, Lu09;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    iget p0, p0, Lu09;->o0:I

    invoke-virtual {v0, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result p0

    sget-object v0, Ltx8;->R0:[Ltx8;

    and-int/lit16 p0, p0, 0xff

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/msgpack/core/MessageInsufficientBufferException;

    invoke-direct {p0}, Lorg/msgpack/core/MessageInsufficientBufferException;-><init>()V

    throw p0
.end method

.method public final o(Ljava/nio/charset/CoderResult;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu09;->c:Ljava/nio/charset/CodingErrorAction;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lu09;->o:Ljava/nio/charset/CodingErrorAction;

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    if-ne p0, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_2
    return-void
.end method

.method public final q0(I)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 5

    iget-object v0, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lu09;->o0:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    iput v1, p0, Lu09;->q0:I

    add-int/2addr v1, p1

    iput v1, p0, Lu09;->o0:I

    iget-object p0, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    return-object p0

    :cond_0
    iget-object v2, p0, Lu09;->p0:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 v3, 0x0

    if-lez v0, :cond_1

    iget-object v4, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2, v3, v4, v1, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lu09;->W()V

    iget-object v1, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    if-lt v1, p1, :cond_2

    iget-object v1, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2, v0, v1, v3, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    iput p1, p0, Lu09;->o0:I

    iput v3, p0, Lu09;->q0:I

    return-object v2

    :cond_2
    iget-object v4, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2, v0, v4, v3, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    sub-int/2addr p1, v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final r0()I
    .locals 1

    invoke-virtual {p0}, Lu09;->readShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public final readByte()B
    .locals 3

    iget-object v0, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lu09;->o0:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v0

    iget v1, p0, Lu09;->o0:I

    add-int/2addr v1, v2

    iput v1, p0, Lu09;->o0:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lu09;->W()V

    iget-object v0, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v0

    iput v2, p0, Lu09;->o0:I

    return v0

    :cond_1
    invoke-virtual {p0}, Lu09;->readByte()B

    move-result p0

    return p0
.end method

.method public final readInt()I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lu09;->q0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iget p0, p0, Lu09;->q0:I

    invoke-virtual {v0, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getInt(I)I

    move-result p0

    return p0
.end method

.method public final readLong()J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lu09;->q0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iget p0, p0, Lu09;->q0:I

    invoke-virtual {v0, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lu09;->q0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iget p0, p0, Lu09;->q0:I

    invoke-virtual {v0, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getShort(I)S

    move-result p0

    return p0
.end method

.method public final s0()I
    .locals 0

    invoke-virtual {p0}, Lu09;->readInt()I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Lorg/msgpack/core/MessageSizeException;

    invoke-direct {p0}, Lorg/msgpack/core/MessagePackException;-><init>()V

    throw p0
.end method

.method public final t0(I)[B
    .locals 5

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v2

    iget v3, p0, Lu09;->o0:I

    sub-int/2addr v2, v3

    if-lt v2, p1, :cond_0

    iget-object v2, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2, v3, v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(I[BII)V

    iget v1, p0, Lu09;->o0:I

    add-int/2addr v1, p1

    iput v1, p0, Lu09;->o0:I

    return-object v0

    :cond_0
    iget-object v4, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v4, v3, v0, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(I[BII)V

    add-int/2addr v1, v2

    sub-int/2addr p1, v2

    iget v3, p0, Lu09;->o0:I

    add-int/2addr v3, v2

    iput v3, p0, Lu09;->o0:I

    invoke-virtual {p0}, Lu09;->W()V

    goto :goto_0
.end method

.method public final u0(I)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lu09;->n0:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lu09;->o0:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lu09;->o0:I

    return-void

    :cond_0
    add-int/2addr v1, v0

    iput v1, p0, Lu09;->o0:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lu09;->W()V

    goto :goto_0
.end method

.method public final w0()I
    .locals 3

    invoke-virtual {p0}, Lu09;->readByte()B

    move-result v0

    and-int/lit8 v1, v0, -0x10

    const/16 v2, -0x70

    if-ne v1, v2, :cond_0

    and-int/lit8 p0, v0, 0xf

    return p0

    :cond_0
    const/16 v1, -0x24

    if-eq v0, v1, :cond_2

    const/16 v1, -0x23

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lu09;->s0()I

    move-result p0

    return p0

    :cond_1
    const-string p0, "Array"

    invoke-static {p0, v0}, Lu09;->v0(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {p0}, Lu09;->r0()I

    move-result p0

    return p0
.end method

.method public final x0()I
    .locals 3

    invoke-virtual {p0}, Lu09;->readByte()B

    move-result v0

    and-int/lit8 v1, v0, -0x20

    const/16 v2, -0x60

    if-ne v1, v2, :cond_0

    and-int/lit8 p0, v0, 0x1f

    return p0

    :cond_0
    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    move v2, v1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lu09;->s0()I

    move-result v2

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lu09;->r0()I

    move-result v2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lu09;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    :goto_0
    if-ltz v2, :cond_1

    return v2

    :cond_1
    iget-boolean v2, p0, Lu09;->a:Z

    if-eqz v2, :cond_2

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lu09;->s0()I

    move-result v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lu09;->r0()I

    move-result v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lu09;->readByte()B

    move-result p0

    and-int/lit16 v1, p0, 0xff

    :goto_1
    if-ltz v1, :cond_2

    return v1

    :cond_2
    const-string p0, "Binary"

    invoke-static {p0, v0}, Lu09;->v0(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch -0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x27
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final y0()Z
    .locals 1

    invoke-virtual {p0}, Lu09;->readByte()B

    move-result p0

    const/16 v0, -0x3e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, -0x3d

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "boolean"

    invoke-static {v0, p0}, Lu09;->v0(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0
.end method

.method public final z0()I
    .locals 7

    invoke-virtual {p0}, Lu09;->readByte()B

    move-result v0

    invoke-static {v0}, Lp18;->s(B)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-wide/32 v1, 0x7fffffff

    packed-switch v0, :pswitch_data_0

    const-string p0, "Integer"

    invoke-static {p0, v0}, Lu09;->v0(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lu09;->readLong()J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long p0, v3, v5

    if-ltz p0, :cond_1

    cmp-long p0, v3, v1

    if-gtz p0, :cond_1

    long-to-int p0, v3

    return p0

    :cond_1
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lu09;->readInt()I

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lu09;->readShort()S

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0}, Lu09;->readByte()B

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0}, Lu09;->readLong()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-ltz p0, :cond_2

    cmp-long p0, v3, v1

    if-gtz p0, :cond_2

    long-to-int p0, v3

    return p0

    :cond_2
    invoke-static {v3, v4}, Lu09;->i0(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    :pswitch_5
    invoke-virtual {p0}, Lu09;->readInt()I

    move-result p0

    if-ltz p0, :cond_3

    return p0

    :cond_3
    invoke-static {p0}, Lu09;->X(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    :pswitch_6
    invoke-virtual {p0}, Lu09;->readShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0

    :pswitch_7
    invoke-virtual {p0}, Lu09;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
