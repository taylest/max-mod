.class public final Lxbf;
.super Lhsa;
.source "SourceFile"


# static fields
.field public static final T0:I

.field public static final U0:I

.field public static final V0:I

.field public static final W0:I

.field public static final X0:I

.field public static final Y0:I

.field public static final Z0:I

.field public static final a1:I

.field public static final b1:[I

.field public static final c1:[I


# instance fields
.field public final N0:Lmw0;

.field public O0:[I

.field public P0:Z

.field public Q0:Ljava/io/BufferedInputStream;

.field public R0:[B

.field public final S0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Loe7;->t0:Loe7;

    iget v0, v0, Loe7;->b:I

    sput v0, Lxbf;->T0:I

    sget-object v0, Loe7;->p0:Loe7;

    iget v0, v0, Loe7;->b:I

    sput v0, Lxbf;->U0:I

    sget-object v0, Loe7;->r0:Loe7;

    iget v0, v0, Loe7;->b:I

    sput v0, Lxbf;->V0:I

    sget-object v0, Loe7;->s0:Loe7;

    iget v0, v0, Loe7;->b:I

    sput v0, Lxbf;->W0:I

    sget-object v0, Loe7;->Z:Loe7;

    iget v0, v0, Loe7;->b:I

    sput v0, Lxbf;->X0:I

    sget-object v0, Loe7;->Y:Loe7;

    iget v0, v0, Loe7;->b:I

    sput v0, Lxbf;->Y0:I

    sget-object v0, Loe7;->o:Loe7;

    iget v0, v0, Loe7;->b:I

    sput v0, Lxbf;->Z0:I

    sget-object v0, Loe7;->X:Loe7;

    iget v0, v0, Loe7;->b:I

    sput v0, Lxbf;->a1:I

    sget-object v0, Lg72;->d:[I

    sput-object v0, Lxbf;->b1:[I

    sget-object v0, Lg72;->c:[I

    sput-object v0, Lxbf;->c1:[I

    return-void
.end method

.method public constructor <init>(Llv6;ILjava/io/BufferedInputStream;Lmw0;[BIIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhsa;-><init>(Llv6;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lxbf;->O0:[I

    iput-object p3, p0, Lxbf;->Q0:Ljava/io/BufferedInputStream;

    iput-object p4, p0, Lxbf;->N0:Lmw0;

    iput-object p5, p0, Lxbf;->R0:[B

    iput p6, p0, Lhsa;->X:I

    iput p7, p0, Lhsa;->Y:I

    sub-int p1, p6, p8

    iput p1, p0, Lhsa;->o0:I

    neg-int p1, p6

    add-int/2addr p1, p8

    int-to-long p1, p1

    iput-wide p1, p0, Lhsa;->Z:J

    iput-boolean p9, p0, Lxbf;->S0:Z

    return-void
.end method

.method public static final n1(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    shl-int/lit8 p1, p1, 0x3

    const/4 v0, -0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final A1()V
    .locals 9

    iget v0, p0, Lqe7;->a:I

    sget v1, Lxbf;->Z0:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x2f

    if-eqz v0, :cond_e

    iget v0, p0, Lhsa;->X:I

    iget v3, p0, Lhsa;->Y:I

    const-string v4, " in a comment"

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Lxbf;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lhsa;->A0(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lxbf;->R0:[B

    iget v3, p0, Lhsa;->X:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lhsa;->X:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lxbf;->B1()V

    return-void

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_d

    sget-object v5, Lg72;->g:[I

    :cond_3
    :goto_1
    iget v0, p0, Lhsa;->X:I

    iget v6, p0, Lhsa;->Y:I

    if-lt v0, v6, :cond_4

    invoke-virtual {p0}, Lxbf;->g1()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lxbf;->R0:[B

    iget v6, p0, Lhsa;->X:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lhsa;->X:I

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    aget v6, v5, v0

    if-eqz v6, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_c

    const/4 v8, 0x3

    if-eq v6, v8, :cond_b

    const/4 v8, 0x4

    if-eq v6, v8, :cond_a

    const/16 v8, 0xa

    if-eq v6, v8, :cond_9

    const/16 v8, 0xd

    if-eq v6, v8, :cond_8

    if-ne v6, v3, :cond_7

    iget v0, p0, Lhsa;->Y:I

    if-lt v7, v0, :cond_6

    invoke-virtual {p0}, Lxbf;->g1()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4}, Lhsa;->A0(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    iget-object v0, p0, Lxbf;->R0:[B

    iget v6, p0, Lhsa;->X:I

    aget-byte v0, v0, v6

    if-ne v0, v2, :cond_3

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lhsa;->X:I

    return-void

    :cond_7
    invoke-virtual {p0, v0}, Lxbf;->t1(I)V

    throw v1

    :cond_8
    invoke-virtual {p0}, Lxbf;->y1()V

    goto :goto_1

    :cond_9
    iget v0, p0, Lhsa;->n0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhsa;->n0:I

    iput v7, p0, Lhsa;->o0:I

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lxbf;->E1()V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lxbf;->D1()V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lxbf;->C1()V

    goto :goto_1

    :cond_d
    const-string v2, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v2}, Lhsa;->D0(ILjava/lang/String;)V

    throw v1

    :cond_e
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v2, v0}, Lhsa;->D0(ILjava/lang/String;)V

    throw v1
.end method

.method public final B1()V
    .locals 5

    sget-object v0, Lg72;->g:[I

    :cond_0
    :goto_0
    iget v1, p0, Lhsa;->X:I

    iget v2, p0, Lhsa;->Y:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lxbf;->g1()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lxbf;->R0:[B

    iget v2, p0, Lhsa;->X:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhsa;->X:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    const/4 v4, 0x4

    if-eq v2, v4, :cond_6

    const/16 v4, 0xa

    if-eq v2, v4, :cond_5

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lxbf;->t1(I)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-virtual {p0}, Lxbf;->y1()V

    return-void

    :cond_5
    iget v0, p0, Lhsa;->n0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhsa;->n0:I

    iput v3, p0, Lhsa;->o0:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lxbf;->E1()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lxbf;->D1()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lxbf;->C1()V

    goto :goto_0
.end method

.method public final C1()V
    .locals 4

    iget v0, p0, Lhsa;->X:I

    iget v1, p0, Lhsa;->Y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lxbf;->h1()V

    :cond_0
    iget-object v0, p0, Lxbf;->R0:[B

    iget v1, p0, Lhsa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhsa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_1

    return-void

    :cond_1
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lxbf;->w1(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D1()V
    .locals 5

    iget v0, p0, Lhsa;->X:I

    iget v1, p0, Lhsa;->Y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lxbf;->h1()V

    :cond_0
    iget-object v0, p0, Lxbf;->R0:[B

    iget v1, p0, Lhsa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhsa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_3

    iget v0, p0, Lhsa;->Y:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lxbf;->h1()V

    :cond_1
    iget-object v0, p0, Lxbf;->R0:[B

    iget v1, p0, Lhsa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhsa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_2

    return-void

    :cond_2
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lxbf;->w1(II)V

    throw v3

    :cond_3
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lxbf;->w1(II)V

    throw v3
.end method

.method public final E1()V
    .locals 5

    iget v0, p0, Lhsa;->X:I

    iget v1, p0, Lhsa;->Y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lxbf;->h1()V

    :cond_0
    iget-object v0, p0, Lxbf;->R0:[B

    iget v1, p0, Lhsa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhsa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_5

    iget v0, p0, Lhsa;->Y:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lxbf;->h1()V

    :cond_1
    iget-object v0, p0, Lxbf;->R0:[B

    iget v1, p0, Lhsa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhsa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_4

    iget v0, p0, Lhsa;->Y:I

    if-lt v2, v0, :cond_2

    invoke-virtual {p0}, Lxbf;->h1()V

    :cond_2
    iget-object v0, p0, Lxbf;->R0:[B

    iget v1, p0, Lhsa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhsa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_3

    return-void

    :cond_3
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lxbf;->w1(II)V

    throw v3

    :cond_4
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lxbf;->w1(II)V

    throw v3

    :cond_5
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lxbf;->w1(II)V

    throw v3
.end method

.method public final F1()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lhsa;->X:I

    iget v1, p0, Lhsa;->Y:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lxbf;->g1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end-of-input within/between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhsa;->r0:Lse7;

    invoke-virtual {v1}, Lwe7;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lqe7;Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lxbf;->R0:[B

    iget v1, p0, Lhsa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhsa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lxbf;->A1()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, Lqe7;->a:I

    sget v2, Lxbf;->a1:I

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lxbf;->B1()V

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget v0, p0, Lhsa;->n0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhsa;->n0:I

    iput v2, p0, Lhsa;->o0:I

    goto :goto_0

    :cond_7
    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lxbf;->y1()V

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lhsa;->E0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final G1()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lhsa;->X:I

    iget v1, p0, Lhsa;->Y:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lxbf;->g1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lhsa;->t0()V

    const/4 p0, -0x1

    return p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lxbf;->R0:[B

    iget v1, p0, Lhsa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhsa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lxbf;->A1()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, Lqe7;->a:I

    sget v2, Lxbf;->a1:I

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lxbf;->B1()V

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget v0, p0, Lhsa;->n0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhsa;->n0:I

    iput v2, p0, Lhsa;->o0:I

    goto :goto_0

    :cond_7
    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lxbf;->y1()V

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lhsa;->E0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H1()V
    .locals 2

    iget v0, p0, Lhsa;->n0:I

    iput v0, p0, Lhsa;->p0:I

    iget v0, p0, Lhsa;->X:I

    iget v1, p0, Lhsa;->o0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lhsa;->q0:I

    return-void
.end method

.method public final I1()I
    .locals 6

    iget v0, p0, Lhsa;->X:I

    iget v1, p0, Lhsa;->Y:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lxbf;->g1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxbf;->R0:[B

    iget v1, p0, Lhsa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_8

    const/16 v3, 0x39

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v4, p0, Lqe7;->a:I

    sget v5, Lxbf;->U0:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhsa;->X:I

    if-ne v0, v2, :cond_6

    :cond_2
    iget v1, p0, Lhsa;->X:I

    iget v4, p0, Lhsa;->Y:I

    if-lt v1, v4, :cond_4

    invoke-virtual {p0}, Lxbf;->g1()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    iget-object v0, p0, Lxbf;->R0:[B

    iget v1, p0, Lhsa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_8

    if-le v0, v3, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhsa;->X:I

    if-eq v0, v2, :cond_2

    :cond_6
    return v0

    :cond_7
    const-string v0, "Invalid numeric value: Leading zeroes not allowed"

    invoke-virtual {p0, v0}, Lhsa;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_1
    return v2
.end method

.method public final J1(I)V
    .locals 2

    iget v0, p0, Lhsa;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhsa;->X:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa

    if-eq p1, v1, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected space separating root-level values"

    invoke-virtual {p0, p1, v0}, Lhsa;->D0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lxbf;->y1()V

    return-void

    :cond_2
    iget p1, p0, Lhsa;->n0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhsa;->n0:I

    iput v0, p0, Lhsa;->o0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final K1(II[I)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    shl-int/lit8 v4, v1, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    const/4 v7, 0x3

    if-ge v2, v5, :cond_0

    add-int/lit8 v8, v1, -0x1

    aget v9, v3, v8

    rsub-int/lit8 v10, v2, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    aput v10, v3, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v8, v0, Lhsa;->t0:Lhse;

    invoke-virtual {v8}, Lhse;->h()[C

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v4, :cond_10

    shr-int/lit8 v13, v11, 0x2

    aget v13, v3, v13

    and-int/lit8 v14, v11, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v13, v14

    and-int/lit16 v14, v13, 0xff

    add-int/lit8 v15, v11, 0x1

    move/from16 v16, v7

    const/16 v7, 0x7f

    if-le v14, v7, :cond_d

    and-int/lit16 v7, v13, 0xe0

    const/16 v17, 0x0

    const/16 v6, 0xc0

    const/high16 v18, 0x10000

    if-ne v7, v6, :cond_1

    and-int/lit8 v6, v13, 0x1f

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    and-int/lit16 v6, v13, 0xf0

    const/16 v7, 0xe0

    if-ne v6, v7, :cond_2

    and-int/lit8 v6, v13, 0xf

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    and-int/lit16 v6, v13, 0xf8

    const/16 v7, 0xf0

    if-ne v6, v7, :cond_c

    and-int/lit8 v6, v13, 0x7

    move/from16 v7, v16

    :goto_2
    add-int v13, v15, v7

    if-gt v13, v4, :cond_b

    shr-int/lit8 v13, v15, 0x2

    aget v13, v3, v13

    and-int/lit8 v14, v15, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/lit8 v14, v14, 0x3

    shr-int/2addr v13, v14

    add-int/lit8 v14, v11, 0x2

    and-int/lit16 v15, v13, 0xc0

    const/16 v5, 0x80

    if-ne v15, v5, :cond_a

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v6, v13

    const/4 v13, 0x1

    if-le v7, v13, :cond_6

    shr-int/lit8 v13, v14, 0x2

    aget v13, v3, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/lit8 v14, v14, 0x3

    shr-int/2addr v13, v14

    add-int/lit8 v14, v11, 0x3

    and-int/lit16 v15, v13, 0xc0

    if-ne v15, v5, :cond_5

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v6, v13

    const/4 v13, 0x2

    if-le v7, v13, :cond_4

    shr-int/lit8 v13, v14, 0x2

    aget v13, v3, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/lit8 v14, v14, 0x3

    shr-int/2addr v13, v14

    add-int/lit8 v14, v11, 0x4

    and-int/lit16 v11, v13, 0xc0

    if-ne v11, v5, :cond_3

    shl-int/lit8 v5, v6, 0x6

    and-int/lit8 v6, v13, 0x3f

    or-int/2addr v5, v6

    move v13, v14

    move v14, v5

    move v5, v13

    const/4 v13, 0x2

    goto :goto_4

    :cond_3
    and-int/lit16 v1, v13, 0xff

    invoke-virtual {v0, v1}, Lxbf;->v1(I)V

    throw v17

    :cond_4
    move v5, v14

    :goto_3
    move v14, v6

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v13}, Lxbf;->v1(I)V

    throw v17

    :cond_6
    move v5, v14

    const/4 v13, 0x2

    goto :goto_3

    :goto_4
    if-le v7, v13, :cond_9

    sub-int v14, v14, v18

    array-length v6, v10

    if-lt v12, v6, :cond_8

    iget-object v6, v8, Lhse;->p0:Ljava/lang/Object;

    check-cast v6, [C

    array-length v7, v6

    shr-int/lit8 v10, v7, 0x1

    add-int/2addr v10, v7

    move/from16 v11, v18

    if-le v10, v11, :cond_7

    shr-int/lit8 v10, v7, 0x2

    add-int/2addr v10, v7

    :cond_7
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v10

    iput-object v10, v8, Lhse;->p0:Ljava/lang/Object;

    :cond_8
    add-int/lit8 v6, v12, 0x1

    shr-int/lit8 v7, v14, 0xa

    const v11, 0xd800

    add-int/2addr v7, v11

    int-to-char v7, v7

    aput-char v7, v10, v12

    and-int/lit16 v7, v14, 0x3ff

    const v11, 0xdc00

    or-int v14, v7, v11

    move v11, v5

    move v12, v6

    goto :goto_5

    :cond_9
    move v11, v5

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v13}, Lxbf;->v1(I)V

    throw v17

    :cond_b
    sget-object v1, Lye7;->Z:Lye7;

    const-string v1, " in field name"

    invoke-virtual {v0, v1}, Lhsa;->A0(Ljava/lang/String;)V

    throw v17

    :cond_c
    invoke-virtual {v0, v14}, Lxbf;->u1(I)V

    throw v17

    :cond_d
    move v11, v15

    :goto_5
    array-length v5, v10

    if-lt v12, v5, :cond_f

    iget-object v5, v8, Lhse;->p0:Ljava/lang/Object;

    check-cast v5, [C

    array-length v6, v5

    shr-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v6

    const/high16 v10, 0x10000

    if-le v7, v10, :cond_e

    shr-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v6

    :cond_e
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v5

    iput-object v5, v8, Lhse;->p0:Ljava/lang/Object;

    move-object v10, v5

    :cond_f
    add-int/lit8 v5, v12, 0x1

    int-to-char v6, v14

    aput-char v6, v10, v12

    move v12, v5

    move/from16 v7, v16

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_10
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v5, v12}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v2, v5, :cond_11

    add-int/lit8 v2, v1, -0x1

    aput v9, v3, v2

    :cond_11
    iget-object v0, v0, Lxbf;->N0:Lmw0;

    invoke-virtual {v0, v4, v3, v1}, Lmw0;->f(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L1(II)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2}, Lxbf;->n1(II)I

    move-result p1

    iget-object v0, p0, Lxbf;->N0:Lmw0;

    invoke-virtual {v0, p1}, Lmw0;->j(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxbf;->O0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lxbf;->K1(II[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M1(III)Ljava/lang/String;
    .locals 2

    invoke-static {p2, p3}, Lxbf;->n1(II)I

    move-result p2

    iget-object v0, p0, Lxbf;->N0:Lmw0;

    invoke-virtual {v0, p1, p2}, Lmw0;->k(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxbf;->O0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p3, v0}, Lxbf;->K1(II[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final N1(IIII)Ljava/lang/String;
    .locals 2

    invoke-static {p3, p4}, Lxbf;->n1(II)I

    move-result p3

    iget-object v0, p0, Lxbf;->N0:Lmw0;

    invoke-virtual {v0, p1, p2, p3}, Lmw0;->l(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxbf;->O0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, Lxbf;->n1(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p4, v0}, Lxbf;->K1(II[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final O1(III[I)Ljava/lang/String;
    .locals 1

    array-length v0, p4

    if-lt p1, v0, :cond_0

    array-length v0, p4

    invoke-static {v0, p4}, Lhsa;->R0(I[I)[I

    move-result-object p4

    iput-object p4, p0, Lxbf;->O0:[I

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {p2, p3}, Lxbf;->n1(II)I

    move-result p2

    aput p2, p4, p1

    iget-object p1, p0, Lxbf;->N0:Lmw0;

    invoke-virtual {p1, v0, p4}, Lmw0;->m(I[I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0, p3, p4}, Lxbf;->K1(II[I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final P1()I
    .locals 3

    iget v0, p0, Lhsa;->X:I

    iget v1, p0, Lhsa;->Y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lxbf;->h1()V

    :cond_0
    iget-object v0, p0, Lxbf;->R0:[B

    iget v1, p0, Lhsa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhsa;->X:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final Q1(IIII[I)Ljava/lang/String;
    .locals 4

    :goto_0
    sget-object v0, Lxbf;->c1:[I

    aget v0, v0, p3

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/16 v0, 0x22

    if-ne p3, v0, :cond_3

    if-lez p4, :cond_1

    array-length p3, p5

    if-lt p1, p3, :cond_0

    array-length p3, p5

    invoke-static {p3, p5}, Lhsa;->R0(I[I)[I

    move-result-object p5

    iput-object p5, p0, Lxbf;->O0:[I

    :cond_0
    add-int/lit8 p3, p1, 0x1

    invoke-static {p2, p4}, Lxbf;->n1(II)I

    move-result p2

    aput p2, p5, p1

    move p1, p3

    :cond_1
    iget-object p2, p0, Lxbf;->N0:Lmw0;

    invoke-virtual {p2, p1, p5}, Lmw0;->m(I[I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, p4, p5}, Lxbf;->K1(II[I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2

    :cond_3
    const/16 v0, 0x5c

    if-eq p3, v0, :cond_4

    const-string v0, "name"

    invoke-virtual {p0, p3, v0}, Lhsa;->F0(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lxbf;->X0()C

    move-result p3

    :goto_1
    const/16 v0, 0x7f

    if-le p3, v0, :cond_a

    const/4 v0, 0x0

    if-lt p4, v1, :cond_6

    array-length p4, p5

    if-lt p1, p4, :cond_5

    array-length p4, p5

    invoke-static {p4, p5}, Lhsa;->R0(I[I)[I

    move-result-object p5

    iput-object p5, p0, Lxbf;->O0:[I

    :cond_5
    add-int/lit8 p4, p1, 0x1

    aput p2, p5, p1

    move p1, p4

    move p2, v0

    move p4, p2

    :cond_6
    const/16 v3, 0x800

    if-ge p3, v3, :cond_7

    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v0, p3, 0x6

    or-int/lit16 v0, v0, 0xc0

    or-int/2addr p2, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v3, p3, 0xc

    or-int/lit16 v3, v3, 0xe0

    or-int/2addr p2, v3

    add-int/lit8 p4, p4, 0x1

    if-lt p4, v1, :cond_9

    array-length p4, p5

    if-lt p1, p4, :cond_8

    array-length p4, p5

    invoke-static {p4, p5}, Lhsa;->R0(I[I)[I

    move-result-object p5

    iput-object p5, p0, Lxbf;->O0:[I

    :cond_8
    add-int/lit8 p4, p1, 0x1

    aput p2, p5, p1

    move p1, p4

    move p4, v0

    goto :goto_2

    :cond_9
    move v0, p2

    :goto_2
    shl-int/lit8 p2, v0, 0x8

    shr-int/lit8 v0, p3, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    or-int/2addr p2, v0

    add-int/2addr p4, v2

    :goto_3
    and-int/lit8 p3, p3, 0x3f

    or-int/lit16 p3, p3, 0x80

    :cond_a
    if-ge p4, v1, :cond_b

    add-int/lit8 p4, p4, 0x1

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, p3

    goto :goto_4

    :cond_b
    array-length p4, p5

    if-lt p1, p4, :cond_c

    array-length p4, p5

    invoke-static {p4, p5}, Lhsa;->R0(I[I)[I

    move-result-object p5

    iput-object p5, p0, Lxbf;->O0:[I

    :cond_c
    add-int/lit8 p4, p1, 0x1

    aput p2, p5, p1

    move p2, p3

    move p1, p4

    move p4, v2

    :goto_4
    iget p3, p0, Lhsa;->X:I

    iget v0, p0, Lhsa;->Y:I

    if-lt p3, v0, :cond_e

    invoke-virtual {p0}, Lxbf;->g1()Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_5

    :cond_d
    sget-object p1, Lye7;->Z:Lye7;

    const-string p1, " in field name"

    invoke-virtual {p0, p1}, Lhsa;->A0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_e
    :goto_5
    iget-object p3, p0, Lxbf;->R0:[B

    iget v0, p0, Lhsa;->X:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhsa;->X:I

    aget-byte p3, p3, v0

    and-int/lit16 p3, p3, 0xff

    goto/16 :goto_0
.end method

.method public final R1(IIIII)Ljava/lang/String;
    .locals 2

    move v0, p2

    move p2, p3

    move p3, p4

    move p4, p5

    iget-object p5, p0, Lxbf;->O0:[I

    const/4 v1, 0x0

    aput p1, p5, v1

    const/4 p1, 0x1

    aput v0, p5, p1

    const/4 p1, 0x2

    invoke-virtual/range {p0 .. p5}, Lxbf;->Q1(IIII[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final W()I
    .locals 4

    iget-object v0, p0, Lhsa;->b:Lye7;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, v0, Lye7;->o:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    const/4 v1, 0x7

    if-eq v2, v1, :cond_1

    const/16 v1, 0x8

    if-eq v2, v1, :cond_1

    iget-object p0, v0, Lye7;->b:[C

    array-length p0, p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lxbf;->P0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lxbf;->P0:Z

    invoke-virtual {p0}, Lxbf;->c1()V

    :cond_1
    iget-object p0, p0, Lhsa;->t0:Lhse;

    invoke-virtual {p0}, Lhse;->t()I

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lhsa;->r0:Lse7;

    iget-object p0, p0, Lse7;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final W0(I)I
    .locals 7

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0x7f

    if-le v0, v1, :cond_8

    and-int/lit16 v0, p1, 0xe0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc0

    if-ne v0, v4, :cond_0

    and-int/lit8 p1, p1, 0x1f

    move v0, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, 0xf0

    const/16 v4, 0xe0

    if-ne v0, v4, :cond_1

    and-int/lit8 p1, p1, 0xf

    move v0, v1

    goto :goto_0

    :cond_1
    and-int/lit16 v0, p1, 0xf8

    const/16 v4, 0xf0

    if-ne v0, v4, :cond_7

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0}, Lxbf;->P1()I

    move-result v4

    and-int/lit16 v5, v4, 0xc0

    const/16 v6, 0x80

    if-ne v5, v6, :cond_6

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr p1, v4

    if-le v0, v2, :cond_5

    invoke-virtual {p0}, Lxbf;->P1()I

    move-result v2

    and-int/lit16 v4, v2, 0xc0

    if-ne v4, v6, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lxbf;->P1()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v6, :cond_2

    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0

    :cond_2
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1}, Lxbf;->v1(I)V

    throw v3

    :cond_3
    return p1

    :cond_4
    and-int/lit16 p1, v2, 0xff

    invoke-virtual {p0, p1}, Lxbf;->v1(I)V

    throw v3

    :cond_5
    return p1

    :cond_6
    and-int/lit16 p1, v4, 0xff

    invoke-virtual {p0, p1}, Lxbf;->v1(I)V

    throw v3

    :cond_7
    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lxbf;->u1(I)V

    throw v3

    :cond_8
    return v0
.end method

.method public final X()I
    .locals 3

    iget-object v0, p0, Lhsa;->b:Lye7;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lye7;->o:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lxbf;->P0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lxbf;->P0:Z

    invoke-virtual {p0}, Lxbf;->c1()V

    :cond_1
    iget-object p0, p0, Lhsa;->t0:Lhse;

    iget p0, p0, Lhse;->o:I

    if-ltz p0, :cond_2

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final X0()C
    .locals 7

    iget v0, p0, Lhsa;->X:I

    iget v1, p0, Lhsa;->Y:I

    const/4 v2, 0x0

    const-string v3, " in character escape sequence"

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lxbf;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lye7;->Z:Lye7;

    invoke-virtual {p0, v3}, Lhsa;->A0(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lxbf;->R0:[B

    iget v1, p0, Lhsa;->X:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lhsa;->X:I

    aget-byte v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_c

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_c

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_c

    const/16 v1, 0x62

    if-eq v0, v1, :cond_b

    const/16 v1, 0x66

    if-eq v0, v1, :cond_a

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_9

    const/16 v1, 0x72

    if-eq v0, v1, :cond_8

    const/16 v1, 0x74

    if-eq v0, v1, :cond_7

    const/16 v1, 0x75

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lxbf;->W0(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lhsa;->u0(C)V

    return v0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v4, 0x4

    if-ge v0, v4, :cond_6

    iget v4, p0, Lhsa;->X:I

    iget v5, p0, Lhsa;->Y:I

    if-lt v4, v5, :cond_4

    invoke-virtual {p0}, Lxbf;->g1()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lye7;->Z:Lye7;

    invoke-virtual {p0, v3}, Lhsa;->A0(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    iget-object v4, p0, Lxbf;->R0:[B

    iget v5, p0, Lhsa;->X:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lhsa;->X:I

    aget-byte v4, v4, v5

    sget-object v5, Lg72;->i:[I

    and-int/lit16 v4, v4, 0xff

    aget v5, v5, v4

    if-ltz v5, :cond_5

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v4, v0}, Lhsa;->D0(ILjava/lang/String;)V

    throw v2

    :cond_6
    int-to-char p0, v1

    return p0

    :cond_7
    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xd

    return p0

    :cond_9
    const/16 p0, 0xa

    return p0

    :cond_a
    const/16 p0, 0xc

    return p0

    :cond_b
    const/16 p0, 0x8

    return p0

    :cond_c
    int-to-char p0, v0

    return p0
.end method

.method public final Y0(I)I
    .locals 4

    iget v0, p0, Lhsa;->X:I

    iget v1, p0, Lhsa;->Y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lxbf;->h1()V

    :cond_0
    iget-object v0, p0, Lxbf;->R0:[B

    iget v1, p0, Lhsa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhsa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_1

    and-int/lit8 p0, p1, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0

    :cond_1
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lxbf;->w1(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Z0(I)I
    .locals 5

    iget v0, p0, Lhsa;->X:I

    iget v1, p0, Lhsa;->Y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lxbf;->h1()V

    :cond_0
    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lxbf;->R0:[B

    iget v1, p0, Lhsa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhsa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_3

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lhsa;->Y:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lxbf;->h1()V

    :cond_1
    iget-object v0, p0, Lxbf;->R0:[B

    iget v1, p0, Lhsa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhsa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_2

    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0

    :cond_2
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lxbf;->w1(II)V

    throw v3

    :cond_3
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lxbf;->w1(II)V

    throw v3
.end method

.method public final a1(I)I
    .locals 7

    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lxbf;->R0:[B

    iget v1, p0, Lhsa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhsa;->X:I

    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xc0

    const/4 v5, 0x0

    const/16 v6, 0x80

    if-ne v4, v6, :cond_1

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lhsa;->X:I

    aget-byte v0, v0, v2

    and-int/lit16 v2, v0, 0xc0

    if-ne v2, v6, :cond_0

    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0

    :cond_0
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v1}, Lxbf;->w1(II)V

    throw v5

    :cond_1
    and-int/lit16 p1, v3, 0xff

    invoke-virtual {p0, p1, v2}, Lxbf;->w1(II)V

    throw v5
.end method

.method public final b1(I)I
    .locals 5

    iget v0, p0, Lhsa;->X:I

    iget v1, p0, Lhsa;->Y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lxbf;->h1()V

    :cond_0
    iget-object v0, p0, Lxbf;->R0:[B

    iget v1, p0, Lhsa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhsa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_5

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lhsa;->Y:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lxbf;->h1()V

    :cond_1
    iget-object v0, p0, Lxbf;->R0:[B

    iget v1, p0, Lhsa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhsa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lhsa;->Y:I

    if-lt v2, v0, :cond_2

    invoke-virtual {p0}, Lxbf;->h1()V

    :cond_2
    iget-object v0, p0, Lxbf;->R0:[B

    iget v1, p0, Lhsa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhsa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_3

    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    const/high16 p1, 0x10000

    sub-int/2addr p0, p1

    return p0

    :cond_3
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lxbf;->w1(II)V

    throw v3

    :cond_4
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lxbf;->w1(II)V

    throw v3

    :cond_5
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lxbf;->w1(II)V

    throw v3
.end method

.method public final c1()V
    .locals 8

    iget v0, p0, Lhsa;->X:I

    iget v1, p0, Lhsa;->Y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lxbf;->h1()V

    iget v0, p0, Lhsa;->X:I

    :cond_0
    iget-object v1, p0, Lhsa;->t0:Lhse;

    invoke-virtual {v1}, Lhse;->h()[C

    move-result-object v2

    iget v3, p0, Lhsa;->Y:I

    array-length v4, v2

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lxbf;->R0:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    sget-object v7, Lxbf;->b1:[I

    aget v7, v7, v6

    if-eqz v7, :cond_1

    const/16 v3, 0x22

    if-ne v6, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhsa;->X:I

    iput v5, v1, Lhse;->Z:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v2, v5

    move v5, v7

    goto :goto_0

    :cond_2
    iput v0, p0, Lhsa;->X:I

    invoke-virtual {p0, v2, v5}, Lxbf;->d1([CI)V

    return-void
.end method

.method public final d1([CI)V
    .locals 8

    iget-object v0, p0, Lxbf;->R0:[B

    :goto_0
    iget v1, p0, Lhsa;->X:I

    iget v2, p0, Lhsa;->Y:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lxbf;->h1()V

    iget v1, p0, Lhsa;->X:I

    :cond_0
    array-length v2, p1

    const/4 v3, 0x0

    iget-object v4, p0, Lhsa;->t0:Lhse;

    if-lt p2, v2, :cond_1

    invoke-virtual {v4}, Lhse;->j()[C

    move-result-object p1

    move p2, v3

    :cond_1
    iget v2, p0, Lhsa;->Y:I

    array-length v5, p1

    sub-int/2addr v5, p2

    add-int/2addr v5, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_c

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    sget-object v6, Lxbf;->b1:[I

    aget v6, v6, v1

    if-eqz v6, :cond_b

    iput v5, p0, Lhsa;->X:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_2

    iput p2, v4, Lhse;->Z:I

    return-void

    :cond_2
    const/4 v2, 0x1

    if-eq v6, v2, :cond_9

    const/4 v2, 0x2

    if-eq v6, v2, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    const/4 v2, 0x4

    if-eq v6, v2, :cond_4

    const/16 v2, 0x20

    if-ge v1, v2, :cond_3

    const-string v2, "string value"

    invoke-virtual {p0, v1, v2}, Lhsa;->F0(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1}, Lxbf;->t1(I)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-virtual {p0, v1}, Lxbf;->b1(I)I

    move-result v1

    add-int/lit8 v2, p2, 0x1

    shr-int/lit8 v5, v1, 0xa

    const v6, 0xd800

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, p1, p2

    array-length p2, p1

    if-lt v2, p2, :cond_5

    invoke-virtual {v4}, Lhse;->j()[C

    move-result-object p1

    move p2, v3

    goto :goto_2

    :cond_5
    move p2, v2

    :goto_2
    and-int/lit16 v1, v1, 0x3ff

    const v2, 0xdc00

    or-int/2addr v1, v2

    goto :goto_3

    :cond_6
    iget v6, p0, Lhsa;->Y:I

    sub-int/2addr v6, v5

    if-lt v6, v2, :cond_7

    invoke-virtual {p0, v1}, Lxbf;->a1(I)I

    move-result v1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1}, Lxbf;->Z0(I)I

    move-result v1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v1}, Lxbf;->Y0(I)I

    move-result v1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lxbf;->X0()C

    move-result v1

    :goto_3
    array-length v2, p1

    if-lt p2, v2, :cond_a

    invoke-virtual {v4}, Lhse;->j()[C

    move-result-object p1

    goto :goto_4

    :cond_a
    move v3, p2

    :goto_4
    add-int/lit8 p2, v3, 0x1

    int-to-char v1, v1

    aput-char v1, p1, v3

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v6, p2, 0x1

    int-to-char v1, v1

    aput-char v1, p1, p2

    move v1, v5

    move p2, v6

    goto/16 :goto_1

    :cond_c
    iput v1, p0, Lhsa;->X:I

    goto/16 :goto_0
.end method

.method public final e1(IZ)Lye7;
    .locals 3

    const/16 v0, 0x49

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    iget p1, p0, Lhsa;->X:I

    iget v0, p0, Lhsa;->Y:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lxbf;->g1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lye7;->u0:Lye7;

    invoke-virtual {p0, p1}, Lhsa;->B0(Lye7;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lxbf;->R0:[B

    iget v0, p0, Lhsa;->X:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lhsa;->X:I

    aget-byte p1, p1, v0

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "-INF"

    goto :goto_1

    :cond_2
    const-string p1, "+INF"

    goto :goto_1

    :cond_3
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_4

    const-string p1, "-Infinity"

    goto :goto_1

    :cond_4
    const-string p1, "+Infinity"

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lxbf;->k1(ILjava/lang/String;)V

    iget v0, p0, Lqe7;->a:I

    sget v1, Lxbf;->V0:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_5
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2
    invoke-virtual {p0, p1, v0, v1}, Lhsa;->U0(Ljava/lang/String;D)Lye7;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p2, "Non-standard token \'"

    const-string v0, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-static {p2, p1, v0}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lqe7;Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Lhsa;->T0(ILjava/lang/String;)V

    throw v1
.end method

.method public final f1(I)Lye7;
    .locals 12

    iget v0, p0, Lqe7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x27

    if-eq p1, v4, :cond_a

    const/16 v4, 0x49

    sget v5, Lxbf;->V0:I

    if-eq p1, v4, :cond_8

    const/16 v4, 0x4e

    if-eq p1, v4, :cond_6

    const/16 v4, 0x5d

    if-eq p1, v4, :cond_3

    const/16 v4, 0x7d

    if-eq p1, v4, :cond_5

    const/16 v4, 0x2b

    if-eq p1, v4, :cond_0

    const/16 v1, 0x2c

    if-eq p1, v1, :cond_4

    goto/16 :goto_6

    :cond_0
    iget p1, p0, Lhsa;->X:I

    iget v0, p0, Lhsa;->Y:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lxbf;->g1()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lye7;->t0:Lye7;

    invoke-virtual {p0, p1}, Lhsa;->B0(Lye7;)V

    throw v3

    :cond_2
    :goto_0
    iget-object p1, p0, Lxbf;->R0:[B

    iget v0, p0, Lhsa;->X:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lhsa;->X:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Lxbf;->e1(IZ)Lye7;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v1, p0, Lhsa;->r0:Lse7;

    invoke-virtual {v1}, Lwe7;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v1, p0, Lhsa;->r0:Lse7;

    invoke-virtual {v1}, Lwe7;->d()Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Lxbf;->W0:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget p1, p0, Lhsa;->X:I

    sub-int/2addr p1, v2

    iput p1, p0, Lhsa;->X:I

    sget-object p0, Lye7;->x0:Lye7;

    return-object p0

    :cond_5
    const-string v0, "expected a value"

    invoke-virtual {p0, p1, v0}, Lhsa;->D0(ILjava/lang/String;)V

    throw v3

    :cond_6
    const-string p1, "NaN"

    invoke-virtual {p0, v2, p1}, Lxbf;->k1(ILjava/lang/String;)V

    and-int/2addr v0, v5

    if-eqz v0, :cond_7

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, p1, v0, v1}, Lhsa;->U0(Ljava/lang/String;D)Lye7;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p1, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, p1}, Lhsa;->z0(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p1, "Infinity"

    invoke-virtual {p0, v2, p1}, Lxbf;->k1(ILjava/lang/String;)V

    and-int/2addr v0, v5

    if-eqz v0, :cond_9

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, p1, v0, v1}, Lhsa;->U0(Ljava/lang/String;D)Lye7;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p1, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, p1}, Lhsa;->z0(Ljava/lang/String;)V

    throw v3

    :cond_a
    sget v5, Lxbf;->X0:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lhsa;->t0:Lhse;

    invoke-virtual {v0}, Lhse;->h()[C

    move-result-object p1

    iget-object v5, p0, Lxbf;->R0:[B

    move v6, v1

    :cond_b
    :goto_1
    iget v7, p0, Lhsa;->X:I

    iget v8, p0, Lhsa;->Y:I

    if-lt v7, v8, :cond_c

    invoke-virtual {p0}, Lxbf;->h1()V

    :cond_c
    array-length v7, p1

    if-lt v6, v7, :cond_d

    invoke-virtual {v0}, Lhse;->j()[C

    move-result-object p1

    move v6, v1

    :cond_d
    iget v7, p0, Lhsa;->Y:I

    iget v8, p0, Lhsa;->X:I

    array-length v9, p1

    sub-int/2addr v9, v6

    add-int/2addr v9, v8

    if-ge v9, v7, :cond_e

    move v7, v9

    :cond_e
    :goto_2
    iget v8, p0, Lhsa;->X:I

    if-ge v8, v7, :cond_b

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lhsa;->X:I

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    sget-object v10, Lxbf;->b1:[I

    if-eq v8, v4, :cond_10

    aget v11, v10, v8

    if-eqz v11, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v9, v6, 0x1

    int-to-char v8, v8

    aput-char v8, p1, v6

    move v6, v9

    goto :goto_2

    :cond_10
    :goto_3
    if-ne v8, v4, :cond_11

    iput v6, v0, Lhse;->Z:I

    sget-object p0, Lye7;->s0:Lye7;

    return-object p0

    :cond_11
    aget v7, v10, v8

    if-eq v7, v2, :cond_18

    const/4 v10, 0x2

    if-eq v7, v10, :cond_17

    const/4 v11, 0x3

    if-eq v7, v11, :cond_15

    const/4 v9, 0x4

    if-eq v7, v9, :cond_13

    const/16 p1, 0x20

    if-ge v8, p1, :cond_12

    const-string p1, "string value"

    invoke-virtual {p0, v8, p1}, Lhsa;->F0(ILjava/lang/String;)V

    :cond_12
    invoke-virtual {p0, v8}, Lxbf;->t1(I)V

    throw v3

    :cond_13
    invoke-virtual {p0, v8}, Lxbf;->b1(I)I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v7, 0xa

    const v10, 0xd800

    or-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, p1, v6

    array-length v6, p1

    if-lt v8, v6, :cond_14

    invoke-virtual {v0}, Lhse;->j()[C

    move-result-object p1

    move v6, v1

    goto :goto_4

    :cond_14
    move v6, v8

    :goto_4
    and-int/lit16 v7, v7, 0x3ff

    const v8, 0xdc00

    or-int/2addr v7, v8

    goto :goto_5

    :cond_15
    iget v7, p0, Lhsa;->Y:I

    sub-int/2addr v7, v9

    if-lt v7, v10, :cond_16

    invoke-virtual {p0, v8}, Lxbf;->a1(I)I

    move-result v7

    goto :goto_5

    :cond_16
    invoke-virtual {p0, v8}, Lxbf;->Z0(I)I

    move-result v7

    goto :goto_5

    :cond_17
    invoke-virtual {p0, v8}, Lxbf;->Y0(I)I

    move-result v7

    goto :goto_5

    :cond_18
    invoke-virtual {p0}, Lxbf;->X0()C

    move-result v7

    :goto_5
    array-length v8, p1

    if-lt v6, v8, :cond_19

    invoke-virtual {v0}, Lhse;->j()[C

    move-result-object p1

    move v6, v1

    :cond_19
    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, p1, v6

    move v6, v8

    goto/16 :goto_1

    :cond_1a
    :goto_6
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lhsa;->G0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxbf;->x1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_1b
    invoke-virtual {p0}, Lhsa;->G0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expected a valid value "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhsa;->D0(ILjava/lang/String;)V

    throw v3
.end method

.method public final g1()Z
    .locals 7

    iget-object v0, p0, Lxbf;->Q0:Ljava/io/BufferedInputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lxbf;->R0:[B

    array-length v3, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    iget v2, p0, Lhsa;->Y:I

    iget-wide v3, p0, Lhsa;->Z:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lhsa;->Z:J

    iget v3, p0, Lhsa;->o0:I

    sub-int/2addr v3, v2

    iput v3, p0, Lhsa;->o0:I

    iput v1, p0, Lhsa;->X:I

    iput v0, p0, Lhsa;->Y:I

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lxbf;->q0()V

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxbf;->R0:[B

    array-length p0, p0

    const-string v2, " bytes"

    invoke-static {v1, p0, v2}, La78;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final h1()V
    .locals 2

    invoke-virtual {p0}, Lxbf;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhsa;->b:Lye7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhsa;->A0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i0()Lye7;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lqe7;->a:I

    iget-object v2, v0, Lhsa;->b:Lye7;

    sget-object v3, Lye7;->r0:Lye7;

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iput-boolean v6, v0, Lhsa;->v0:Z

    iget-object v1, v0, Lhsa;->s0:Lye7;

    iput-object v4, v0, Lhsa;->s0:Lye7;

    sget-object v2, Lye7;->p0:Lye7;

    if-ne v1, v2, :cond_0

    iget-object v2, v0, Lhsa;->r0:Lse7;

    iget v3, v0, Lhsa;->p0:I

    iget v4, v0, Lhsa;->q0:I

    invoke-virtual {v2, v3, v4}, Lse7;->f(II)Lse7;

    move-result-object v2

    iput-object v2, v0, Lhsa;->r0:Lse7;

    goto :goto_0

    :cond_0
    sget-object v2, Lye7;->n0:Lye7;

    if-ne v1, v2, :cond_1

    iget-object v2, v0, Lhsa;->r0:Lse7;

    iget v3, v0, Lhsa;->p0:I

    iget v4, v0, Lhsa;->q0:I

    invoke-virtual {v2, v3, v4}, Lse7;->g(II)Lse7;

    move-result-object v2

    iput-object v2, v0, Lhsa;->r0:Lse7;

    :cond_1
    :goto_0
    iput-object v1, v0, Lhsa;->b:Lye7;

    return-object v1

    :cond_2
    iput v6, v0, Lhsa;->w0:I

    iget-boolean v2, v0, Lxbf;->P0:Z

    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v9, 0x20

    const/16 v10, 0x22

    const/4 v11, 0x1

    if-eqz v2, :cond_c

    iput-boolean v6, v0, Lxbf;->P0:Z

    iget-object v2, v0, Lxbf;->R0:[B

    :goto_1
    iget v5, v0, Lhsa;->X:I

    iget v12, v0, Lhsa;->Y:I

    if-lt v5, v12, :cond_3

    invoke-virtual {v0}, Lxbf;->h1()V

    iget v5, v0, Lhsa;->X:I

    iget v12, v0, Lhsa;->Y:I

    :cond_3
    :goto_2
    if-ge v5, v12, :cond_b

    add-int/lit8 v13, v5, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    sget-object v14, Lxbf;->b1:[I

    aget v14, v14, v5

    if-eqz v14, :cond_a

    iput v13, v0, Lhsa;->X:I

    if-ne v5, v10, :cond_4

    goto :goto_3

    :cond_4
    if-eq v14, v11, :cond_9

    if-eq v14, v8, :cond_8

    if-eq v14, v7, :cond_7

    if-eq v14, v3, :cond_6

    if-ge v5, v9, :cond_5

    const-string v12, "string value"

    invoke-virtual {v0, v5, v12}, Lhsa;->F0(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v5}, Lxbf;->t1(I)V

    throw v4

    :cond_6
    invoke-virtual {v0}, Lxbf;->E1()V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lxbf;->D1()V

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lxbf;->C1()V

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lxbf;->X0()C

    goto :goto_1

    :cond_a
    move v5, v13

    goto :goto_2

    :cond_b
    iput v5, v0, Lhsa;->X:I

    goto :goto_1

    :cond_c
    :goto_3
    iget v2, v0, Lhsa;->X:I

    iget v5, v0, Lhsa;->Y:I

    const/16 v12, 0x2f

    const/16 v13, 0x23

    const/16 v14, 0xa

    const/16 v15, 0xd

    move/from16 v16, v6

    const/16 v6, 0x9

    if-lt v2, v5, :cond_d

    invoke-virtual {v0}, Lxbf;->g1()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lhsa;->t0()V

    const/4 v2, -0x1

    goto/16 :goto_6

    :cond_d
    iget-object v2, v0, Lxbf;->R0:[B

    iget v5, v0, Lhsa;->X:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v0, Lhsa;->X:I

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    if-le v2, v9, :cond_f

    if-eq v2, v12, :cond_e

    if-ne v2, v13, :cond_1b

    :cond_e
    iput v5, v0, Lhsa;->X:I

    invoke-virtual {v0}, Lxbf;->G1()I

    move-result v2

    goto :goto_6

    :cond_f
    if-eq v2, v9, :cond_13

    if-ne v2, v14, :cond_10

    iget v2, v0, Lhsa;->n0:I

    add-int/2addr v2, v11

    iput v2, v0, Lhsa;->n0:I

    iput v7, v0, Lhsa;->o0:I

    goto :goto_4

    :cond_10
    if-ne v2, v15, :cond_11

    invoke-virtual {v0}, Lxbf;->y1()V

    goto :goto_4

    :cond_11
    if-ne v2, v6, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v0, v2}, Lhsa;->E0(I)V

    throw v4

    :cond_13
    :goto_4
    iget v2, v0, Lhsa;->X:I

    iget v5, v0, Lhsa;->Y:I

    if-ge v2, v5, :cond_1a

    iget-object v5, v0, Lxbf;->R0:[B

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lhsa;->X:I

    aget-byte v5, v5, v2

    and-int/lit16 v5, v5, 0xff

    if-le v5, v9, :cond_16

    if-eq v5, v12, :cond_15

    if-ne v5, v13, :cond_14

    goto :goto_5

    :cond_14
    move v2, v5

    goto :goto_6

    :cond_15
    :goto_5
    iput v2, v0, Lhsa;->X:I

    invoke-virtual {v0}, Lxbf;->G1()I

    move-result v2

    goto :goto_6

    :cond_16
    if-eq v5, v9, :cond_13

    if-ne v5, v14, :cond_17

    iget v2, v0, Lhsa;->n0:I

    add-int/2addr v2, v11

    iput v2, v0, Lhsa;->n0:I

    iput v7, v0, Lhsa;->o0:I

    goto :goto_4

    :cond_17
    if-ne v5, v15, :cond_18

    invoke-virtual {v0}, Lxbf;->y1()V

    goto :goto_4

    :cond_18
    if-ne v5, v6, :cond_19

    goto :goto_4

    :cond_19
    invoke-virtual {v0, v5}, Lhsa;->E0(I)V

    throw v4

    :cond_1a
    invoke-virtual {v0}, Lxbf;->G1()I

    move-result v2

    :cond_1b
    :goto_6
    if-gez v2, :cond_1c

    invoke-virtual {v0}, Lhsa;->close()V

    iput-object v4, v0, Lhsa;->b:Lye7;

    return-object v4

    :cond_1c
    const/16 v5, 0x5d

    const/16 v7, 0x7d

    if-ne v2, v5, :cond_1e

    invoke-virtual {v0}, Lxbf;->H1()V

    iget-object v1, v0, Lhsa;->r0:Lse7;

    invoke-virtual {v1}, Lwe7;->b()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lhsa;->r0:Lse7;

    iget-object v1, v1, Lse7;->c:Lse7;

    iput-object v1, v0, Lhsa;->r0:Lse7;

    sget-object v1, Lye7;->q0:Lye7;

    iput-object v1, v0, Lhsa;->b:Lye7;

    return-object v1

    :cond_1d
    invoke-virtual {v0, v7, v5}, Lhsa;->C0(CI)V

    throw v4

    :cond_1e
    if-ne v2, v7, :cond_20

    invoke-virtual {v0}, Lxbf;->H1()V

    iget-object v1, v0, Lhsa;->r0:Lse7;

    invoke-virtual {v1}, Lwe7;->c()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lhsa;->r0:Lse7;

    iget-object v1, v1, Lse7;->c:Lse7;

    iput-object v1, v0, Lhsa;->r0:Lse7;

    sget-object v1, Lye7;->o0:Lye7;

    iput-object v1, v0, Lhsa;->b:Lye7;

    return-object v1

    :cond_1f
    invoke-virtual {v0, v5, v7}, Lhsa;->C0(CI)V

    throw v4

    :cond_20
    move-object/from16 v18, v4

    iget-object v4, v0, Lhsa;->r0:Lse7;

    iget v8, v4, Lwe7;->b:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v4, Lwe7;->b:I

    iget v4, v4, Lwe7;->a:I

    if-eqz v4, :cond_2e

    if-lez v8, :cond_2e

    const/16 v4, 0x2c

    if-ne v2, v4, :cond_2d

    :cond_21
    :goto_7
    iget v2, v0, Lhsa;->X:I

    iget v4, v0, Lhsa;->Y:I

    if-ge v2, v4, :cond_28

    iget-object v4, v0, Lxbf;->R0:[B

    add-int/lit8 v8, v2, 0x1

    iput v8, v0, Lhsa;->X:I

    aget-byte v4, v4, v2

    and-int/lit16 v4, v4, 0xff

    if-le v4, v9, :cond_24

    if-eq v4, v12, :cond_23

    if-ne v4, v13, :cond_22

    goto :goto_8

    :cond_22
    move v2, v4

    goto :goto_9

    :cond_23
    :goto_8
    iput v2, v0, Lhsa;->X:I

    invoke-virtual {v0}, Lxbf;->F1()I

    move-result v2

    goto :goto_9

    :cond_24
    if-eq v4, v9, :cond_21

    if-ne v4, v14, :cond_25

    iget v2, v0, Lhsa;->n0:I

    add-int/2addr v2, v11

    iput v2, v0, Lhsa;->n0:I

    iput v8, v0, Lhsa;->o0:I

    goto :goto_7

    :cond_25
    if-ne v4, v15, :cond_26

    invoke-virtual {v0}, Lxbf;->y1()V

    goto :goto_7

    :cond_26
    if-ne v4, v6, :cond_27

    goto :goto_7

    :cond_27
    invoke-virtual {v0, v4}, Lhsa;->E0(I)V

    throw v18

    :cond_28
    invoke-virtual {v0}, Lxbf;->F1()I

    move-result v2

    :goto_9
    sget v4, Lxbf;->T0:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_2e

    if-eq v2, v5, :cond_29

    if-ne v2, v7, :cond_2e

    :cond_29
    if-ne v2, v7, :cond_2b

    invoke-virtual {v0}, Lxbf;->H1()V

    iget-object v1, v0, Lhsa;->r0:Lse7;

    invoke-virtual {v1}, Lwe7;->c()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lhsa;->r0:Lse7;

    iget-object v1, v1, Lse7;->c:Lse7;

    iput-object v1, v0, Lhsa;->r0:Lse7;

    sget-object v1, Lye7;->o0:Lye7;

    iput-object v1, v0, Lhsa;->b:Lye7;

    return-object v1

    :cond_2a
    invoke-virtual {v0, v5, v7}, Lhsa;->C0(CI)V

    throw v18

    :cond_2b
    invoke-virtual {v0}, Lxbf;->H1()V

    iget-object v1, v0, Lhsa;->r0:Lse7;

    invoke-virtual {v1}, Lwe7;->b()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lhsa;->r0:Lse7;

    iget-object v1, v1, Lse7;->c:Lse7;

    iput-object v1, v0, Lhsa;->r0:Lse7;

    sget-object v1, Lye7;->q0:Lye7;

    iput-object v1, v0, Lhsa;->b:Lye7;

    return-object v1

    :cond_2c
    invoke-virtual {v0, v7, v5}, Lhsa;->C0(CI)V

    throw v18

    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "was expecting comma to separate "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lhsa;->r0:Lse7;

    invoke-virtual {v3}, Lwe7;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " entries"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lhsa;->D0(ILjava/lang/String;)V

    throw v18

    :cond_2e
    iget-object v4, v0, Lhsa;->r0:Lse7;

    invoke-virtual {v4}, Lwe7;->c()Z

    move-result v4

    const/16 v7, 0x7b

    const/16 v8, 0x74

    const/16 v14, 0x6e

    const/16 v15, 0x66

    const/16 v5, 0x5b

    const/16 v6, 0x2e

    const/16 v13, 0x2d

    if-nez v4, :cond_37

    invoke-virtual {v0}, Lxbf;->H1()V

    if-ne v2, v10, :cond_2f

    iput-boolean v11, v0, Lxbf;->P0:Z

    sget-object v1, Lye7;->s0:Lye7;

    iput-object v1, v0, Lhsa;->b:Lye7;

    return-object v1

    :cond_2f
    if-eq v2, v13, :cond_36

    if-eq v2, v6, :cond_35

    if-eq v2, v5, :cond_34

    if-eq v2, v15, :cond_33

    if-eq v2, v14, :cond_32

    if-eq v2, v8, :cond_31

    if-eq v2, v7, :cond_30

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0, v2}, Lxbf;->f1(I)Lye7;

    move-result-object v1

    iput-object v1, v0, Lhsa;->b:Lye7;

    return-object v1

    :pswitch_0
    invoke-virtual {v0, v2}, Lxbf;->s1(I)Lye7;

    move-result-object v1

    iput-object v1, v0, Lhsa;->b:Lye7;

    return-object v1

    :cond_30
    iget-object v1, v0, Lhsa;->r0:Lse7;

    iget v2, v0, Lhsa;->p0:I

    iget v3, v0, Lhsa;->q0:I

    invoke-virtual {v1, v2, v3}, Lse7;->g(II)Lse7;

    move-result-object v1

    iput-object v1, v0, Lhsa;->r0:Lse7;

    sget-object v1, Lye7;->n0:Lye7;

    iput-object v1, v0, Lhsa;->b:Lye7;

    return-object v1

    :cond_31
    invoke-virtual {v0}, Lxbf;->m1()V

    sget-object v1, Lye7;->v0:Lye7;

    iput-object v1, v0, Lhsa;->b:Lye7;

    return-object v1

    :cond_32
    invoke-virtual {v0}, Lxbf;->j1()V

    sget-object v1, Lye7;->x0:Lye7;

    iput-object v1, v0, Lhsa;->b:Lye7;

    return-object v1

    :cond_33
    invoke-virtual {v0}, Lxbf;->i1()V

    sget-object v1, Lye7;->w0:Lye7;

    iput-object v1, v0, Lhsa;->b:Lye7;

    return-object v1

    :cond_34
    iget-object v1, v0, Lhsa;->r0:Lse7;

    iget v2, v0, Lhsa;->p0:I

    iget v3, v0, Lhsa;->q0:I

    invoke-virtual {v1, v2, v3}, Lse7;->f(II)Lse7;

    move-result-object v1

    iput-object v1, v0, Lhsa;->r0:Lse7;

    sget-object v1, Lye7;->p0:Lye7;

    iput-object v1, v0, Lhsa;->b:Lye7;

    return-object v1

    :cond_35
    invoke-virtual {v0}, Lxbf;->p1()Lye7;

    move-result-object v1

    iput-object v1, v0, Lhsa;->b:Lye7;

    return-object v1

    :cond_36
    invoke-virtual {v0}, Lxbf;->q1()Lye7;

    move-result-object v1

    iput-object v1, v0, Lhsa;->b:Lye7;

    return-object v1

    :cond_37
    iget v4, v0, Lhsa;->X:I

    sget-object v20, Lxbf;->c1:[I

    const-string v21, ""

    if-eq v2, v10, :cond_54

    const-string v5, " in field name"

    iget-object v7, v0, Lxbf;->N0:Lmw0;

    const/16 v8, 0x27

    if-ne v2, v8, :cond_4a

    sget v22, Lxbf;->X0:I

    and-int v22, v1, v22

    if-eqz v22, :cond_4a

    iget v1, v0, Lhsa;->Y:I

    if-lt v4, v1, :cond_39

    invoke-virtual {v0}, Lxbf;->g1()Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_a

    :cond_38
    sget-object v1, Lye7;->Z:Lye7;

    const-string v1, ": was expecting closing \'\'\' for field name"

    invoke-virtual {v0, v1}, Lhsa;->A0(Ljava/lang/String;)V

    throw v18

    :cond_39
    :goto_a
    iget-object v1, v0, Lxbf;->R0:[B

    iget v2, v0, Lhsa;->X:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lhsa;->X:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v8, :cond_3b

    :cond_3a
    :goto_b
    move/from16 v2, v16

    move-object/from16 v1, v21

    const/4 v6, 0x3

    const/16 v19, 0x2

    goto/16 :goto_1f

    :cond_3b
    iget-object v2, v0, Lxbf;->O0:[I

    move/from16 v4, v16

    move v14, v4

    move v15, v14

    :goto_c
    if-ne v1, v8, :cond_3e

    if-lez v4, :cond_3d

    array-length v1, v2

    if-lt v14, v1, :cond_3c

    array-length v1, v2

    invoke-static {v1, v2}, Lhsa;->R0(I[I)[I

    move-result-object v2

    iput-object v2, v0, Lxbf;->O0:[I

    :cond_3c
    add-int/lit8 v1, v14, 0x1

    invoke-static {v15, v4}, Lxbf;->n1(II)I

    move-result v3

    aput v3, v2, v14

    move v14, v1

    :cond_3d
    invoke-virtual {v7, v14, v2}, Lmw0;->m(I[I)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_3a

    invoke-virtual {v0, v14, v4, v2}, Lxbf;->K1(II[I)Ljava/lang/String;

    move-result-object v21

    goto :goto_b

    :cond_3e
    aget v21, v20, v1

    if-eqz v21, :cond_45

    if-eq v1, v10, :cond_45

    const/16 v8, 0x5c

    if-eq v1, v8, :cond_3f

    const-string v8, "name"

    invoke-virtual {v0, v1, v8}, Lhsa;->F0(ILjava/lang/String;)V

    goto :goto_d

    :cond_3f
    invoke-virtual {v0}, Lxbf;->X0()C

    move-result v1

    :goto_d
    const/16 v8, 0x7f

    if-le v1, v8, :cond_45

    if-lt v4, v3, :cond_41

    array-length v4, v2

    if-lt v14, v4, :cond_40

    array-length v4, v2

    invoke-static {v4, v2}, Lhsa;->R0(I[I)[I

    move-result-object v2

    iput-object v2, v0, Lxbf;->O0:[I

    :cond_40
    add-int/lit8 v4, v14, 0x1

    aput v15, v2, v14

    move v14, v4

    move/from16 v4, v16

    move v15, v4

    :cond_41
    const/16 v8, 0x800

    if-ge v1, v8, :cond_42

    shl-int/lit8 v8, v15, 0x8

    shr-int/lit8 v15, v1, 0x6

    or-int/lit16 v15, v15, 0xc0

    or-int/2addr v8, v15

    add-int/lit8 v4, v4, 0x1

    :goto_e
    move v15, v8

    goto :goto_f

    :cond_42
    shl-int/lit8 v8, v15, 0x8

    shr-int/lit8 v15, v1, 0xc

    or-int/lit16 v15, v15, 0xe0

    or-int/2addr v8, v15

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_44

    array-length v4, v2

    if-lt v14, v4, :cond_43

    array-length v4, v2

    invoke-static {v4, v2}, Lhsa;->R0(I[I)[I

    move-result-object v2

    iput-object v2, v0, Lxbf;->O0:[I

    :cond_43
    add-int/lit8 v4, v14, 0x1

    aput v8, v2, v14

    move v14, v4

    move/from16 v4, v16

    move v8, v4

    :cond_44
    shl-int/lit8 v8, v8, 0x8

    shr-int/lit8 v15, v1, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/lit16 v15, v15, 0x80

    or-int/2addr v8, v15

    add-int/2addr v4, v11

    goto :goto_e

    :goto_f
    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    :cond_45
    if-ge v4, v3, :cond_46

    add-int/lit8 v4, v4, 0x1

    shl-int/lit8 v8, v15, 0x8

    or-int/2addr v1, v8

    :goto_10
    move v15, v1

    goto :goto_11

    :cond_46
    array-length v4, v2

    if-lt v14, v4, :cond_47

    array-length v4, v2

    invoke-static {v4, v2}, Lhsa;->R0(I[I)[I

    move-result-object v2

    iput-object v2, v0, Lxbf;->O0:[I

    :cond_47
    add-int/lit8 v4, v14, 0x1

    aput v15, v2, v14

    move v14, v4

    move v4, v11

    goto :goto_10

    :goto_11
    iget v1, v0, Lhsa;->X:I

    iget v8, v0, Lhsa;->Y:I

    if-lt v1, v8, :cond_49

    invoke-virtual {v0}, Lxbf;->g1()Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_12

    :cond_48
    sget-object v1, Lye7;->Z:Lye7;

    invoke-virtual {v0, v5}, Lhsa;->A0(Ljava/lang/String;)V

    throw v18

    :cond_49
    :goto_12
    iget-object v1, v0, Lxbf;->R0:[B

    iget v8, v0, Lhsa;->X:I

    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lhsa;->X:I

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    const/16 v6, 0x2e

    const/16 v8, 0x27

    goto/16 :goto_c

    :cond_4a
    sget v4, Lxbf;->Y0:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_53

    sget-object v1, Lg72;->f:[I

    aget v4, v1, v2

    if-nez v4, :cond_52

    iget-object v4, v0, Lxbf;->O0:[I

    move/from16 v6, v16

    move v8, v6

    move v14, v8

    :goto_13
    if-ge v6, v3, :cond_4b

    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v2, v14

    :goto_14
    move v14, v2

    goto :goto_15

    :cond_4b
    array-length v6, v4

    if-lt v8, v6, :cond_4c

    array-length v6, v4

    invoke-static {v6, v4}, Lhsa;->R0(I[I)[I

    move-result-object v4

    iput-object v4, v0, Lxbf;->O0:[I

    :cond_4c
    add-int/lit8 v6, v8, 0x1

    aput v14, v4, v8

    move v8, v6

    move v6, v11

    goto :goto_14

    :goto_15
    iget v2, v0, Lhsa;->X:I

    iget v15, v0, Lhsa;->Y:I

    if-lt v2, v15, :cond_4e

    invoke-virtual {v0}, Lxbf;->g1()Z

    move-result v2

    if-eqz v2, :cond_4d

    goto :goto_16

    :cond_4d
    sget-object v1, Lye7;->Z:Lye7;

    invoke-virtual {v0, v5}, Lhsa;->A0(Ljava/lang/String;)V

    throw v18

    :cond_4e
    :goto_16
    iget-object v2, v0, Lxbf;->R0:[B

    iget v15, v0, Lhsa;->X:I

    aget-byte v2, v2, v15

    and-int/lit16 v2, v2, 0xff

    aget v20, v1, v2

    if-eqz v20, :cond_51

    if-lez v6, :cond_50

    array-length v1, v4

    if-lt v8, v1, :cond_4f

    array-length v1, v4

    invoke-static {v1, v4}, Lhsa;->R0(I[I)[I

    move-result-object v4

    iput-object v4, v0, Lxbf;->O0:[I

    :cond_4f
    add-int/lit8 v1, v8, 0x1

    aput v14, v4, v8

    move v8, v1

    :cond_50
    invoke-virtual {v7, v8, v4}, Lmw0;->m(I[I)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_3a

    invoke-virtual {v0, v8, v6, v4}, Lxbf;->K1(II[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_b

    :cond_51
    add-int/lit8 v15, v15, 0x1

    iput v15, v0, Lhsa;->X:I

    goto :goto_13

    :cond_52
    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {v0, v2, v1}, Lhsa;->D0(ILjava/lang/String;)V

    throw v18

    :cond_53
    invoke-virtual {v0, v2}, Lxbf;->W0(I)I

    move-result v1

    int-to-char v1, v1

    const-string v2, "was expecting double-quote to start field name"

    invoke-virtual {v0, v1, v2}, Lhsa;->D0(ILjava/lang/String;)V

    throw v18

    :cond_54
    add-int/lit8 v1, v4, 0xd

    iget v2, v0, Lhsa;->Y:I

    if-le v1, v2, :cond_58

    if-lt v4, v2, :cond_56

    invoke-virtual {v0}, Lxbf;->g1()Z

    move-result v1

    if-eqz v1, :cond_55

    goto :goto_17

    :cond_55
    sget-object v1, Lye7;->Z:Lye7;

    const-string v1, ": was expecting closing \'\"\' for name"

    invoke-virtual {v0, v1}, Lhsa;->A0(Ljava/lang/String;)V

    throw v18

    :cond_56
    :goto_17
    iget-object v1, v0, Lxbf;->R0:[B

    iget v2, v0, Lhsa;->X:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lhsa;->X:I

    aget-byte v1, v1, v2

    and-int/lit16 v3, v1, 0xff

    if-ne v3, v10, :cond_57

    goto/16 :goto_b

    :cond_57
    iget-object v5, v0, Lxbf;->O0:[I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x5b

    invoke-virtual/range {v0 .. v5}, Lxbf;->Q1(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_b

    :cond_58
    const/16 v6, 0x5b

    iget-object v2, v0, Lxbf;->R0:[B

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lhsa;->X:I

    aget-byte v7, v2, v4

    and-int/lit16 v7, v7, 0xff

    aget v8, v20, v7

    if-nez v8, :cond_7b

    add-int/lit8 v8, v4, 0x2

    iput v8, v0, Lhsa;->X:I

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    aget v14, v20, v5

    if-nez v14, :cond_79

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    add-int/lit8 v7, v4, 0x3

    iput v7, v0, Lhsa;->X:I

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    aget v14, v20, v8

    if-nez v14, :cond_77

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v8

    add-int/lit8 v8, v4, 0x4

    iput v8, v0, Lhsa;->X:I

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    aget v14, v20, v7

    if-nez v14, :cond_75

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v7

    add-int/lit8 v7, v4, 0x5

    iput v7, v0, Lhsa;->X:I

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    aget v14, v20, v8

    if-nez v14, :cond_73

    add-int/lit8 v14, v4, 0x6

    iput v14, v0, Lhsa;->X:I

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    aget v15, v20, v7

    const/16 v18, 0x0

    if-eqz v15, :cond_5a

    if-ne v7, v10, :cond_59

    invoke-virtual {v0, v5, v8, v11}, Lxbf;->M1(III)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_b

    :cond_59
    move v15, v5

    iget-object v5, v0, Lxbf;->O0:[I

    aput v15, v5, v18

    const/4 v1, 0x1

    move v3, v7

    move v2, v8

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Lxbf;->Q1(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_b

    :cond_5a
    move v15, v5

    move v5, v8

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v7

    add-int/lit8 v7, v4, 0x7

    iput v7, v0, Lhsa;->X:I

    aget-byte v8, v2, v14

    and-int/lit16 v8, v8, 0xff

    aget v14, v20, v8

    if-eqz v14, :cond_5c

    if-ne v8, v10, :cond_5b

    const/4 v4, 0x2

    invoke-virtual {v0, v15, v5, v4}, Lxbf;->M1(III)Ljava/lang/String;

    move-result-object v21

    :goto_18
    move/from16 v19, v4

    move/from16 v2, v16

    move-object/from16 v1, v21

    const/4 v6, 0x3

    goto/16 :goto_1f

    :cond_5b
    move v2, v5

    const/4 v4, 0x2

    iget-object v5, v0, Lxbf;->O0:[I

    aput v15, v5, v18

    const/4 v1, 0x1

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lxbf;->Q1(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto :goto_18

    :cond_5c
    const/4 v14, 0x2

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v8

    add-int/lit8 v8, v4, 0x8

    iput v8, v0, Lhsa;->X:I

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    aget v19, v20, v7

    if-eqz v19, :cond_5e

    if-ne v7, v10, :cond_5d

    const/4 v4, 0x3

    invoke-virtual {v0, v15, v5, v4}, Lxbf;->M1(III)Ljava/lang/String;

    move-result-object v21

    :goto_19
    move v6, v4

    :goto_1a
    move/from16 v19, v14

    :goto_1b
    move/from16 v2, v16

    :goto_1c
    move-object/from16 v1, v21

    goto/16 :goto_1f

    :cond_5d
    move v2, v5

    const/4 v4, 0x3

    iget-object v5, v0, Lxbf;->O0:[I

    aput v15, v5, v18

    const/4 v1, 0x1

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Lxbf;->Q1(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto :goto_19

    :cond_5e
    move/from16 v17, v7

    const/4 v7, 0x3

    shl-int/lit8 v5, v5, 0x8

    or-int v5, v5, v17

    add-int/lit8 v6, v4, 0x9

    iput v6, v0, Lhsa;->X:I

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    aget v17, v20, v8

    if-eqz v17, :cond_60

    if-ne v8, v10, :cond_5f

    invoke-virtual {v0, v15, v5, v3}, Lxbf;->M1(III)Ljava/lang/String;

    move-result-object v21

    :goto_1d
    move v6, v7

    goto :goto_1a

    :cond_5f
    move v2, v5

    iget-object v5, v0, Lxbf;->O0:[I

    aput v15, v5, v18

    const/4 v1, 0x1

    move v4, v3

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lxbf;->Q1(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto :goto_1d

    :cond_60
    move/from16 v23, v4

    move v4, v3

    move v3, v5

    move v5, v8

    move/from16 v8, v23

    add-int/lit8 v13, v8, 0xa

    iput v13, v0, Lhsa;->X:I

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    aget v18, v20, v6

    if-eqz v18, :cond_62

    if-ne v6, v10, :cond_61

    invoke-virtual {v0, v15, v3, v5, v11}, Lxbf;->N1(IIII)Ljava/lang/String;

    move-result-object v21

    goto :goto_1d

    :cond_61
    move v2, v3

    move v3, v5

    const/4 v5, 0x1

    move v4, v6

    move v1, v15

    invoke-virtual/range {v0 .. v5}, Lxbf;->R1(IIIII)Ljava/lang/String;

    move-result-object v21

    goto :goto_1d

    :cond_62
    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v6, v8, 0xb

    iput v6, v0, Lhsa;->X:I

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    aget v18, v20, v13

    if-eqz v18, :cond_64

    if-ne v13, v10, :cond_63

    invoke-virtual {v0, v15, v3, v5, v14}, Lxbf;->N1(IIII)Ljava/lang/String;

    move-result-object v21

    goto :goto_1d

    :cond_63
    move v2, v3

    move v3, v5

    const/4 v5, 0x2

    move v4, v13

    move v1, v15

    invoke-virtual/range {v0 .. v5}, Lxbf;->R1(IIIII)Ljava/lang/String;

    move-result-object v21

    goto :goto_1d

    :cond_64
    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v13

    add-int/lit8 v8, v8, 0xc

    iput v8, v0, Lhsa;->X:I

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    aget v13, v20, v6

    if-eqz v13, :cond_66

    if-ne v6, v10, :cond_65

    invoke-virtual {v0, v15, v3, v5, v7}, Lxbf;->N1(IIII)Ljava/lang/String;

    move-result-object v21

    goto :goto_1d

    :cond_65
    move v2, v3

    move v3, v5

    const/4 v5, 0x3

    move v4, v6

    move v1, v15

    invoke-virtual/range {v0 .. v5}, Lxbf;->R1(IIIII)Ljava/lang/String;

    move-result-object v21

    goto :goto_1d

    :cond_66
    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    iput v1, v0, Lhsa;->X:I

    aget-byte v1, v2, v8

    and-int/lit16 v1, v1, 0xff

    aget v6, v20, v1

    if-eqz v6, :cond_68

    if-ne v1, v10, :cond_67

    invoke-virtual {v0, v15, v3, v5, v4}, Lxbf;->N1(IIII)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_67
    move v2, v3

    move v3, v5

    const/4 v5, 0x4

    move v4, v1

    move v1, v15

    invoke-virtual/range {v0 .. v5}, Lxbf;->R1(IIIII)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_68
    iget-object v6, v0, Lxbf;->O0:[I

    aput v15, v6, v16

    aput v3, v6, v11

    aput v5, v6, v14

    move v3, v1

    move v1, v7

    :goto_1e
    iget v5, v0, Lhsa;->X:I

    add-int/lit8 v6, v5, 0x4

    iget v8, v0, Lhsa;->Y:I

    if-gt v6, v8, :cond_72

    add-int/lit8 v8, v5, 0x1

    iput v8, v0, Lhsa;->X:I

    aget-byte v13, v2, v5

    and-int/lit16 v13, v13, 0xff

    aget v15, v20, v13

    if-eqz v15, :cond_6a

    if-ne v13, v10, :cond_69

    iget-object v2, v0, Lxbf;->O0:[I

    invoke-virtual {v0, v1, v3, v11, v2}, Lxbf;->O1(III[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_69
    iget-object v5, v0, Lxbf;->O0:[I

    const/4 v4, 0x1

    move v2, v3

    move v3, v13

    invoke-virtual/range {v0 .. v5}, Lxbf;->Q1(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_6a
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v13

    add-int/lit8 v13, v5, 0x2

    iput v13, v0, Lhsa;->X:I

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    aget v15, v20, v8

    if-eqz v15, :cond_6c

    if-ne v8, v10, :cond_6b

    iget-object v2, v0, Lxbf;->O0:[I

    invoke-virtual {v0, v1, v3, v14, v2}, Lxbf;->O1(III[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_6b
    iget-object v5, v0, Lxbf;->O0:[I

    const/4 v4, 0x2

    move v2, v3

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lxbf;->Q1(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_6c
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v8

    add-int/lit8 v5, v5, 0x3

    iput v5, v0, Lhsa;->X:I

    aget-byte v8, v2, v13

    and-int/lit16 v8, v8, 0xff

    aget v13, v20, v8

    if-eqz v13, :cond_6e

    if-ne v8, v10, :cond_6d

    iget-object v2, v0, Lxbf;->O0:[I

    invoke-virtual {v0, v1, v3, v7, v2}, Lxbf;->O1(III[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_6d
    iget-object v5, v0, Lxbf;->O0:[I

    const/4 v4, 0x3

    move v2, v3

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lxbf;->Q1(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_6e
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v8

    iput v6, v0, Lhsa;->X:I

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    aget v6, v20, v5

    if-eqz v6, :cond_70

    if-ne v5, v10, :cond_6f

    iget-object v2, v0, Lxbf;->O0:[I

    invoke-virtual {v0, v1, v3, v4, v2}, Lxbf;->O1(III[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_6f
    move v2, v3

    move v3, v5

    iget-object v5, v0, Lxbf;->O0:[I

    const/4 v4, 0x4

    invoke-virtual/range {v0 .. v5}, Lxbf;->Q1(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_70
    move/from16 v23, v5

    move v5, v3

    move/from16 v3, v23

    iget-object v6, v0, Lxbf;->O0:[I

    array-length v8, v6

    if-lt v1, v8, :cond_71

    invoke-static {v1, v6}, Lhsa;->R0(I[I)[I

    move-result-object v6

    iput-object v6, v0, Lxbf;->O0:[I

    :cond_71
    iget-object v6, v0, Lxbf;->O0:[I

    add-int/lit8 v8, v1, 0x1

    aput v5, v6, v1

    move v1, v8

    goto/16 :goto_1e

    :cond_72
    iget-object v5, v0, Lxbf;->O0:[I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lxbf;->Q1(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_73
    move v4, v3

    move v15, v5

    move v5, v8

    const/4 v7, 0x3

    const/4 v14, 0x2

    if-ne v5, v10, :cond_74

    invoke-virtual {v0, v15, v4}, Lxbf;->L1(II)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_74
    move v2, v5

    iget-object v5, v0, Lxbf;->O0:[I

    const/4 v1, 0x0

    move v3, v2

    move v2, v15

    invoke-virtual/range {v0 .. v5}, Lxbf;->Q1(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_75
    const/4 v4, 0x3

    const/4 v14, 0x2

    if-ne v7, v10, :cond_76

    invoke-virtual {v0, v5, v4}, Lxbf;->L1(II)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_19

    :cond_76
    move v2, v5

    iget-object v5, v0, Lxbf;->O0:[I

    const/4 v1, 0x0

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Lxbf;->Q1(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_19

    :cond_77
    const/4 v6, 0x3

    const/4 v14, 0x2

    if-ne v8, v10, :cond_78

    invoke-virtual {v0, v5, v14}, Lxbf;->L1(II)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1a

    :cond_78
    move v2, v5

    iget-object v5, v0, Lxbf;->O0:[I

    const/4 v1, 0x0

    move v3, v8

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Lxbf;->Q1(IIII[I)Ljava/lang/String;

    move-result-object v21

    move/from16 v19, v4

    goto/16 :goto_1b

    :cond_79
    const/4 v6, 0x3

    const/16 v19, 0x2

    if-ne v5, v10, :cond_7a

    invoke-virtual {v0, v7, v11}, Lxbf;->L1(II)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1b

    :cond_7a
    move v3, v5

    iget-object v5, v0, Lxbf;->O0:[I

    const/4 v1, 0x0

    move v2, v7

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Lxbf;->Q1(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1b

    :cond_7b
    move v2, v7

    const/4 v6, 0x3

    const/16 v19, 0x2

    if-ne v2, v10, :cond_7c

    goto/16 :goto_1b

    :cond_7c
    iget-object v5, v0, Lxbf;->O0:[I

    const/4 v1, 0x0

    move/from16 v4, v16

    move v3, v2

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lxbf;->Q1(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1c

    :goto_1f
    iget-object v3, v0, Lhsa;->r0:Lse7;

    invoke-virtual {v3, v1}, Lse7;->h(Ljava/lang/String;)V

    sget-object v1, Lye7;->r0:Lye7;

    iput-object v1, v0, Lhsa;->b:Lye7;

    iget v1, v0, Lhsa;->X:I

    add-int/lit8 v3, v1, 0x4

    iget v4, v0, Lhsa;->Y:I

    if-lt v3, v4, :cond_7d

    invoke-virtual {v0, v2}, Lxbf;->z1(Z)I

    move-result v1

    goto/16 :goto_25

    :cond_7d
    iget-object v3, v0, Lxbf;->R0:[B

    aget-byte v4, v3, v1

    const/16 v5, 0x3a

    if-ne v4, v5, :cond_85

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lhsa;->X:I

    aget-byte v2, v3, v2

    if-le v2, v9, :cond_80

    if-eq v2, v12, :cond_7f

    const/16 v3, 0x23

    if-ne v2, v3, :cond_7e

    goto :goto_21

    :cond_7e
    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lhsa;->X:I

    :goto_20
    move v1, v2

    goto/16 :goto_25

    :cond_7f
    :goto_21
    invoke-virtual {v0, v11}, Lxbf;->z1(Z)I

    move-result v1

    goto/16 :goto_25

    :cond_80
    if-eq v2, v9, :cond_81

    const/16 v4, 0x9

    if-ne v2, v4, :cond_84

    :cond_81
    add-int/lit8 v2, v1, 0x2

    iput v2, v0, Lhsa;->X:I

    aget-byte v2, v3, v2

    if-le v2, v9, :cond_84

    if-eq v2, v12, :cond_83

    const/16 v3, 0x23

    if-ne v2, v3, :cond_82

    goto :goto_22

    :cond_82
    add-int/2addr v1, v6

    iput v1, v0, Lhsa;->X:I

    goto :goto_20

    :cond_83
    :goto_22
    invoke-virtual {v0, v11}, Lxbf;->z1(Z)I

    move-result v1

    goto :goto_25

    :cond_84
    invoke-virtual {v0, v11}, Lxbf;->z1(Z)I

    move-result v1

    goto :goto_25

    :cond_85
    if-eq v4, v9, :cond_86

    const/16 v7, 0x9

    if-ne v4, v7, :cond_87

    :cond_86
    add-int/2addr v1, v11

    iput v1, v0, Lhsa;->X:I

    aget-byte v4, v3, v1

    :cond_87
    if-ne v4, v5, :cond_8f

    iget v1, v0, Lhsa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lhsa;->X:I

    aget-byte v2, v3, v2

    if-le v2, v9, :cond_8a

    if-eq v2, v12, :cond_89

    const/16 v3, 0x23

    if-ne v2, v3, :cond_88

    goto :goto_23

    :cond_88
    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lhsa;->X:I

    goto :goto_20

    :cond_89
    :goto_23
    invoke-virtual {v0, v11}, Lxbf;->z1(Z)I

    move-result v1

    goto :goto_25

    :cond_8a
    if-eq v2, v9, :cond_8b

    const/16 v4, 0x9

    if-ne v2, v4, :cond_8e

    :cond_8b
    add-int/lit8 v2, v1, 0x2

    iput v2, v0, Lhsa;->X:I

    aget-byte v2, v3, v2

    if-le v2, v9, :cond_8e

    if-eq v2, v12, :cond_8d

    const/16 v3, 0x23

    if-ne v2, v3, :cond_8c

    goto :goto_24

    :cond_8c
    add-int/2addr v1, v6

    iput v1, v0, Lhsa;->X:I

    goto :goto_20

    :cond_8d
    :goto_24
    invoke-virtual {v0, v11}, Lxbf;->z1(Z)I

    move-result v1

    goto :goto_25

    :cond_8e
    invoke-virtual {v0, v11}, Lxbf;->z1(Z)I

    move-result v1

    goto :goto_25

    :cond_8f
    invoke-virtual {v0, v2}, Lxbf;->z1(Z)I

    move-result v1

    :goto_25
    invoke-virtual {v0}, Lxbf;->H1()V

    if-ne v1, v10, :cond_90

    iput-boolean v11, v0, Lxbf;->P0:Z

    sget-object v1, Lye7;->s0:Lye7;

    iput-object v1, v0, Lhsa;->s0:Lye7;

    iget-object v0, v0, Lhsa;->b:Lye7;

    return-object v0

    :cond_90
    const/16 v2, 0x2d

    if-eq v1, v2, :cond_97

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_96

    const/16 v6, 0x5b

    if-eq v1, v6, :cond_95

    const/16 v2, 0x66

    if-eq v1, v2, :cond_94

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_93

    const/16 v2, 0x74

    if-eq v1, v2, :cond_92

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_91

    packed-switch v1, :pswitch_data_1

    invoke-virtual {v0, v1}, Lxbf;->f1(I)Lye7;

    move-result-object v1

    goto :goto_26

    :pswitch_1
    invoke-virtual {v0, v1}, Lxbf;->s1(I)Lye7;

    move-result-object v1

    goto :goto_26

    :cond_91
    sget-object v1, Lye7;->n0:Lye7;

    goto :goto_26

    :cond_92
    invoke-virtual {v0}, Lxbf;->m1()V

    sget-object v1, Lye7;->v0:Lye7;

    goto :goto_26

    :cond_93
    invoke-virtual {v0}, Lxbf;->j1()V

    sget-object v1, Lye7;->x0:Lye7;

    goto :goto_26

    :cond_94
    invoke-virtual {v0}, Lxbf;->i1()V

    sget-object v1, Lye7;->w0:Lye7;

    goto :goto_26

    :cond_95
    sget-object v1, Lye7;->p0:Lye7;

    goto :goto_26

    :cond_96
    invoke-virtual {v0}, Lxbf;->p1()Lye7;

    move-result-object v1

    goto :goto_26

    :cond_97
    invoke-virtual {v0}, Lxbf;->q1()Lye7;

    move-result-object v1

    :goto_26
    iput-object v1, v0, Lhsa;->s0:Lye7;

    iget-object v0, v0, Lhsa;->b:Lye7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final i1()V
    .locals 5

    iget v0, p0, Lhsa;->X:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lhsa;->Y:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lxbf;->R0:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x61

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-byte v3, v1, v3

    const/16 v4, 0x73

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x4

    aget-byte v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lhsa;->X:I

    return-void

    :cond_1
    const-string v0, "false"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lxbf;->l1(ILjava/lang/String;)V

    return-void
.end method

.method public final j1()V
    .locals 5

    iget v0, p0, Lhsa;->X:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lhsa;->Y:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lxbf;->R0:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x75

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v3

    if-ne v2, v4, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lhsa;->X:I

    return-void

    :cond_1
    const-string v0, "null"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lxbf;->l1(ILjava/lang/String;)V

    return-void
.end method

.method public final k1(ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lhsa;->X:I

    add-int/2addr v1, v0

    iget v2, p0, Lhsa;->Y:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lxbf;->l1(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lxbf;->R0:[B

    iget v2, p0, Lhsa;->X:I

    aget-byte v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    iget v1, p0, Lhsa;->X:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhsa;->X:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lxbf;->R0:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lxbf;->W0(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lhsa;->G0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxbf;->x1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lhsa;->G0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxbf;->x1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final l1(ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Lhsa;->X:I

    iget v2, p0, Lhsa;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lxbf;->g1()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v1, p0, Lxbf;->R0:[B

    iget v2, p0, Lhsa;->X:I

    aget-byte v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lhsa;->X:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhsa;->X:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_0

    iget v0, p0, Lhsa;->Y:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lxbf;->g1()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxbf;->R0:[B

    iget v1, p0, Lhsa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_4

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v0}, Lxbf;->W0(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lhsa;->G0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxbf;->x1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lhsa;->G0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxbf;->x1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final m()Lme7;
    .locals 9

    iget v0, p0, Lhsa;->X:I

    iget v1, p0, Lhsa;->o0:I

    sub-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x1

    new-instance v1, Lme7;

    invoke-virtual {p0}, Lhsa;->s0()Ljava/lang/Object;

    move-result-object v8

    iget-wide v4, p0, Lhsa;->Z:J

    iget v0, p0, Lhsa;->X:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    const-wide/16 v6, -0x1

    iget v2, p0, Lhsa;->n0:I

    invoke-direct/range {v1 .. v8}, Lme7;-><init>(IIJJLjava/lang/Object;)V

    return-object v1
.end method

.method public final m1()V
    .locals 5

    iget v0, p0, Lhsa;->X:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lhsa;->Y:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lxbf;->R0:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x72

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v3

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lhsa;->X:I

    return-void

    :cond_1
    const-string v0, "true"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lxbf;->l1(ILjava/lang/String;)V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lhsa;->b:Lye7;

    sget-object v1, Lye7;->s0:Lye7;

    iget-object v2, p0, Lhsa;->t0:Lhse;

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lxbf;->P0:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxbf;->P0:Z

    iget v1, p0, Lhsa;->X:I

    iget v3, p0, Lhsa;->Y:I

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Lxbf;->h1()V

    iget v1, p0, Lhsa;->X:I

    :cond_0
    invoke-virtual {v2}, Lhse;->h()[C

    move-result-object v3

    iget v4, p0, Lhsa;->Y:I

    array-length v5, v3

    add-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lxbf;->R0:[B

    move v6, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-byte v7, v5, v1

    and-int/lit16 v7, v7, 0xff

    sget-object v8, Lxbf;->b1:[I

    aget v8, v8, v7

    if-eqz v8, :cond_3

    const/16 v4, 0x22

    if-ne v7, v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhsa;->X:I

    iput v6, v2, Lhse;->Z:I

    iget p0, v2, Lhse;->Y:I

    if-lez p0, :cond_1

    invoke-virtual {v2}, Lhse;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v6, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    iget-object v1, v2, Lhse;->p0:Ljava/lang/Object;

    check-cast v1, [C

    invoke-direct {p0, v1, v0, v6}, Ljava/lang/String;-><init>([CII)V

    :goto_1
    iput-object p0, v2, Lhse;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    move v6, v8

    goto :goto_0

    :cond_4
    iput v1, p0, Lhsa;->X:I

    invoke-virtual {p0, v3, v6}, Lxbf;->d1([CI)V

    invoke-virtual {v2}, Lhse;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v2}, Lhse;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    :cond_7
    iget v1, v0, Lye7;->o:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_9

    const/4 p0, 0x6

    if-eq v1, p0, :cond_8

    const/4 p0, 0x7

    if-eq v1, p0, :cond_8

    const/16 p0, 0x8

    if-eq v1, p0, :cond_8

    iget-object p0, v0, Lye7;->a:Ljava/lang/String;

    return-object p0

    :cond_8
    invoke-virtual {v2}, Lhse;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Lhsa;->r0:Lse7;

    iget-object p0, p0, Lse7;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final o()[C
    .locals 6

    iget-object v0, p0, Lhsa;->b:Lye7;

    if-eqz v0, :cond_7

    iget v1, v0, Lye7;->o:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    iget-object p0, v0, Lye7;->b:[C

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lxbf;->P0:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lxbf;->P0:Z

    invoke-virtual {p0}, Lxbf;->c1()V

    :cond_1
    iget-object p0, p0, Lhsa;->t0:Lhse;

    invoke-virtual {p0}, Lhse;->m()[C

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean v0, p0, Lhsa;->v0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lhsa;->r0:Lse7;

    iget-object v0, v0, Lse7;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lhsa;->u0:[C

    if-nez v2, :cond_4

    iget-object v2, p0, Lhsa;->c:Llv6;

    iget-object v4, v2, Llv6;->h:Ljava/lang/Object;

    check-cast v4, [C

    if-nez v4, :cond_3

    iget-object v4, v2, Llv6;->d:Ljava/lang/Object;

    check-cast v4, Ldu0;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v1}, Ldu0;->a(II)[C

    move-result-object v4

    iput-object v4, v2, Llv6;->h:Ljava/lang/Object;

    iput-object v4, p0, Lhsa;->u0:[C

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    array-length v2, v2

    if-ge v2, v1, :cond_5

    new-array v2, v1, [C

    iput-object v2, p0, Lhsa;->u0:[C

    :cond_5
    :goto_0
    iget-object v2, p0, Lhsa;->u0:[C

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhsa;->v0:Z

    :cond_6
    iget-object p0, p0, Lhsa;->u0:[C

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o1([CIIZI)Lye7;
    .locals 10

    const/16 v0, 0x2e

    const/4 v1, 0x0

    const/16 v2, 0x39

    const/16 v3, 0x30

    iget-object v4, p0, Lhsa;->t0:Lhse;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p3, v0, :cond_6

    array-length v0, p1

    if-lt p2, v0, :cond_0

    invoke-virtual {v4}, Lhse;->j()[C

    move-result-object p1

    move p2, v6

    :cond_0
    add-int/lit8 v0, p2, 0x1

    int-to-char v7, p3

    aput-char v7, p1, p2

    move p2, v0

    move v0, v6

    :goto_0
    iget v7, p0, Lhsa;->X:I

    iget v8, p0, Lhsa;->Y:I

    if-lt v7, v8, :cond_1

    invoke-virtual {p0}, Lxbf;->g1()Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v5

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lxbf;->R0:[B

    iget v7, p0, Lhsa;->X:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lhsa;->X:I

    aget-byte p3, p3, v7

    and-int/lit16 p3, p3, 0xff

    if-lt p3, v3, :cond_4

    if-le p3, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    array-length v7, p1

    if-lt p2, v7, :cond_3

    invoke-virtual {v4}, Lhse;->j()[C

    move-result-object p1

    move p2, v6

    :cond_3
    add-int/lit8 v7, p2, 0x1

    int-to-char v8, p3

    aput-char v8, p1, p2

    move p2, v7

    goto :goto_0

    :cond_4
    :goto_1
    move v7, v6

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lhsa;->T0(ILjava/lang/String;)V

    throw v1

    :cond_6
    move v7, v6

    :goto_3
    const/16 v0, 0x65

    if-eq p3, v0, :cond_7

    const/16 v0, 0x45

    if-ne p3, v0, :cond_11

    :cond_7
    array-length v0, p1

    if-lt p2, v0, :cond_8

    invoke-virtual {v4}, Lhse;->j()[C

    move-result-object p1

    move p2, v6

    :cond_8
    add-int/lit8 v0, p2, 0x1

    int-to-char p3, p3

    aput-char p3, p1, p2

    iget p2, p0, Lhsa;->X:I

    iget p3, p0, Lhsa;->Y:I

    if-lt p2, p3, :cond_9

    invoke-virtual {p0}, Lxbf;->h1()V

    :cond_9
    iget-object p2, p0, Lxbf;->R0:[B

    iget p3, p0, Lhsa;->X:I

    add-int/lit8 v8, p3, 0x1

    iput v8, p0, Lhsa;->X:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_b

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move p3, p2

    move p2, v6

    goto :goto_6

    :cond_b
    :goto_5
    array-length p3, p1

    if-lt v0, p3, :cond_c

    invoke-virtual {v4}, Lhse;->j()[C

    move-result-object p1

    move v0, v6

    :cond_c
    add-int/lit8 p3, v0, 0x1

    int-to-char p2, p2

    aput-char p2, p1, v0

    iget p2, p0, Lhsa;->X:I

    iget v0, p0, Lhsa;->Y:I

    if-lt p2, v0, :cond_d

    invoke-virtual {p0}, Lxbf;->h1()V

    :cond_d
    iget-object p2, p0, Lxbf;->R0:[B

    iget v0, p0, Lhsa;->X:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lhsa;->X:I

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    move v0, p3

    goto :goto_4

    :goto_6
    if-lt p3, v3, :cond_10

    if-gt p3, v2, :cond_10

    add-int/lit8 p2, p2, 0x1

    array-length v8, p1

    if-lt v0, v8, :cond_e

    invoke-virtual {v4}, Lhse;->j()[C

    move-result-object p1

    move v0, v6

    :cond_e
    add-int/lit8 v8, v0, 0x1

    int-to-char v9, p3

    aput-char v9, p1, v0

    iget v0, p0, Lhsa;->X:I

    iget v9, p0, Lhsa;->Y:I

    if-lt v0, v9, :cond_f

    invoke-virtual {p0}, Lxbf;->g1()Z

    move-result v0

    if-nez v0, :cond_f

    move v7, v5

    move v0, v8

    goto :goto_7

    :cond_f
    iget-object p3, p0, Lxbf;->R0:[B

    iget v0, p0, Lhsa;->X:I

    add-int/lit8 v9, v0, 0x1

    iput v9, p0, Lhsa;->X:I

    aget-byte p3, p3, v0

    and-int/lit16 p3, p3, 0xff

    move v0, v8

    goto :goto_6

    :cond_10
    :goto_7
    if-eqz p2, :cond_13

    move p2, v0

    :cond_11
    if-nez v7, :cond_12

    iget p1, p0, Lhsa;->X:I

    sub-int/2addr p1, v5

    iput p1, p0, Lhsa;->X:I

    iget-object p1, p0, Lhsa;->r0:Lse7;

    invoke-virtual {p1}, Lwe7;->d()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, p3}, Lxbf;->J1(I)V

    :cond_12
    iput p2, v4, Lhse;->Z:I

    iput-boolean p4, p0, Lhsa;->C0:Z

    iput p5, p0, Lhsa;->D0:I

    iput v6, p0, Lhsa;->w0:I

    sget-object p0, Lye7;->u0:Lye7;

    return-object p0

    :cond_13
    const-string p1, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lhsa;->T0(ILjava/lang/String;)V

    throw v1
.end method

.method public final p1()Lye7;
    .locals 7

    sget-object v0, Lte7;->c:Lte7;

    iget-object v0, v0, Lte7;->b:Loe7;

    iget v1, p0, Lqe7;->a:I

    invoke-virtual {v0, v1}, Loe7;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Lxbf;->f1(I)Lye7;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lhsa;->t0:Lhse;

    invoke-virtual {v0}, Lhse;->h()[C

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x2e

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lxbf;->o1([CIIZI)Lye7;

    move-result-object p0

    return-object p0
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, Lxbf;->Q0:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhsa;->c:Llv6;

    iget-boolean v0, v0, Llv6;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Loe7;->c:Loe7;

    iget v1, p0, Lqe7;->a:I

    invoke-virtual {v0, v1}, Loe7;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lxbf;->Q0:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lxbf;->Q0:Ljava/io/BufferedInputStream;

    :cond_2
    return-void
.end method

.method public final q1()Lye7;
    .locals 11

    iget-object v0, p0, Lhsa;->t0:Lhse;

    invoke-virtual {v0}, Lhse;->h()[C

    move-result-object v2

    const/16 v1, 0x2d

    const/4 v3, 0x0

    aput-char v1, v2, v3

    iget v1, p0, Lhsa;->X:I

    iget v3, p0, Lhsa;->Y:I

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Lxbf;->h1()V

    :cond_0
    iget-object v1, p0, Lxbf;->R0:[B

    iget v3, p0, Lhsa;->X:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lhsa;->X:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x39

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-gt v1, v4, :cond_2

    if-eq v1, v4, :cond_1

    invoke-virtual {p0, v1, v5}, Lxbf;->e1(IZ)Lye7;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lxbf;->I1()I

    move-result v1

    goto :goto_0

    :cond_2
    if-le v1, v3, :cond_3

    invoke-virtual {p0, v1, v5}, Lxbf;->e1(IZ)Lye7;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    int-to-char v1, v1

    aput-char v1, v2, v5

    iget v1, p0, Lhsa;->Y:I

    iget v6, p0, Lhsa;->X:I

    array-length v7, v2

    add-int/2addr v6, v7

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v6, v5

    :goto_1
    iget v8, p0, Lhsa;->X:I

    if-lt v8, v1, :cond_4

    invoke-virtual {p0, v2, v7, v5, v6}, Lxbf;->r1([CIZI)Lye7;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v9, p0, Lxbf;->R0:[B

    add-int/lit8 v10, v8, 0x1

    iput v10, p0, Lhsa;->X:I

    aget-byte v9, v9, v8

    and-int/lit16 v9, v9, 0xff

    if-lt v9, v4, :cond_6

    if-le v9, v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v7, 0x1

    int-to-char v9, v9

    aput-char v9, v2, v7

    move v7, v8

    goto :goto_1

    :cond_6
    :goto_2
    const/16 v1, 0x2e

    if-eq v9, v1, :cond_9

    const/16 v1, 0x65

    if-eq v9, v1, :cond_9

    const/16 v1, 0x45

    if-ne v9, v1, :cond_7

    goto :goto_3

    :cond_7
    iput v8, p0, Lhsa;->X:I

    iput v7, v0, Lhse;->Z:I

    iget-object v0, p0, Lhsa;->r0:Lse7;

    invoke-virtual {v0}, Lwe7;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v9}, Lxbf;->J1(I)V

    :cond_8
    invoke-virtual {p0, v6, v5}, Lhsa;->V0(IZ)Lye7;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    const/4 v5, 0x1

    move-object v1, p0

    move v3, v7

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Lxbf;->o1([CIIZI)Lye7;

    move-result-object p0

    return-object p0
.end method

.method public final r1([CIZI)Lye7;
    .locals 6

    move-object v1, p1

    move v2, p2

    move v5, p4

    :goto_0
    iget p1, p0, Lhsa;->X:I

    iget p2, p0, Lhsa;->Y:I

    iget-object p4, p0, Lhsa;->t0:Lhse;

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lxbf;->g1()Z

    move-result p1

    if-nez p1, :cond_0

    iput v2, p4, Lhse;->Z:I

    invoke-virtual {p0, v5, p3}, Lhsa;->V0(IZ)Lye7;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lxbf;->R0:[B

    iget p2, p0, Lhsa;->X:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lhsa;->X:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_3

    const/16 p1, 0x30

    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, v1

    if-lt v2, p1, :cond_2

    invoke-virtual {p4}, Lhse;->j()[C

    move-result-object p1

    const/4 v2, 0x0

    move-object v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    int-to-char p2, v3

    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_4

    const/16 p1, 0x65

    if-eq v3, p1, :cond_4

    const/16 p1, 0x45

    if-ne v3, p1, :cond_5

    :cond_4
    move-object v0, p0

    move v4, p3

    goto :goto_2

    :cond_5
    iput p2, p0, Lhsa;->X:I

    iput v2, p4, Lhse;->Z:I

    iget-object p1, p0, Lhsa;->r0:Lse7;

    invoke-virtual {p1}, Lwe7;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lxbf;->R0:[B

    iget p2, p0, Lhsa;->X:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lxbf;->J1(I)V

    :cond_6
    invoke-virtual {p0, v5, p3}, Lhsa;->V0(IZ)Lye7;

    move-result-object p0

    return-object p0

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lxbf;->o1([CIIZI)Lye7;

    move-result-object p0

    return-object p0
.end method

.method public final s1(I)Lye7;
    .locals 9

    iget-object v0, p0, Lhsa;->t0:Lhse;

    invoke-virtual {v0}, Lhse;->h()[C

    move-result-object v2

    const/16 v1, 0x30

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lxbf;->I1()I

    move-result p1

    :cond_0
    int-to-char p1, p1

    const/4 v3, 0x0

    aput-char p1, v2, v3

    iget p1, p0, Lhsa;->Y:I

    iget v4, p0, Lhsa;->X:I

    array-length v5, v2

    add-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v6, v5

    :goto_0
    iget v4, p0, Lhsa;->X:I

    if-lt v4, p1, :cond_1

    invoke-virtual {p0, v2, v5, v3, v6}, Lxbf;->r1([CIZI)Lye7;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v7, p0, Lxbf;->R0:[B

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, Lhsa;->X:I

    aget-byte v7, v7, v4

    and-int/lit16 v7, v7, 0xff

    if-lt v7, v1, :cond_3

    const/16 v8, 0x39

    if-le v7, v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v5, 0x1

    int-to-char v7, v7

    aput-char v7, v2, v5

    move v5, v4

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v7, p1, :cond_4

    const/16 p1, 0x65

    if-eq v7, p1, :cond_4

    const/16 p1, 0x45

    if-ne v7, p1, :cond_5

    :cond_4
    move v3, v5

    goto :goto_2

    :cond_5
    iput v4, p0, Lhsa;->X:I

    iput v5, v0, Lhse;->Z:I

    iget-object p1, p0, Lhsa;->r0:Lse7;

    invoke-virtual {p1}, Lwe7;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v7}, Lxbf;->J1(I)V

    :cond_6
    invoke-virtual {p0, v6, v3}, Lhsa;->V0(IZ)Lye7;

    move-result-object p0

    return-object p0

    :goto_2
    const/4 v5, 0x0

    move-object v1, p0

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Lxbf;->o1([CIIZI)Lye7;

    move-result-object p0

    return-object p0
.end method

.method public final t1(I)V
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lhsa;->E0(I)V

    throw v1

    :cond_0
    invoke-virtual {p0, p1}, Lxbf;->u1(I)V

    throw v1
.end method

.method public final u1(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhsa;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v1(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhsa;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w1(II)V
    .locals 0

    iput p2, p0, Lhsa;->X:I

    invoke-virtual {p0, p1}, Lxbf;->v1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lhsa;->X:I

    iget v1, p0, Lhsa;->Y:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Lxbf;->g1()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lxbf;->R0:[B

    iget v1, p0, Lhsa;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhsa;->X:I

    aget-byte p1, p1, v1

    invoke-virtual {p0, p1}, Lxbf;->W0(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized token \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\': was expecting "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lqe7;Ljava/lang/String;)V

    throw p2
.end method

.method public final y0()V
    .locals 13

    invoke-super {p0}, Lhsa;->y0()V

    iget-object v0, p0, Lxbf;->N0:Lmw0;

    iget-object v1, v0, Lmw0;->a:Lmw0;

    if-eqz v1, :cond_3

    iget-boolean v2, v0, Lmw0;->o:Z

    if-nez v2, :cond_3

    new-instance v2, Llw0;

    invoke-direct {v2, v0}, Llw0;-><init>(Lmw0;)V

    iget-object v1, v1, Lmw0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llw0;

    iget v4, v3, Llw0;->b:I

    iget v5, v2, Llw0;->b:I

    if-ne v5, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x1770

    if-le v5, v4, :cond_1

    new-instance v6, Llw0;

    const/16 v12, 0x200

    new-array v9, v12, [I

    const/16 v2, 0x80

    new-array v10, v2, [Ljava/lang/String;

    const/16 v11, 0x1c0

    const/16 v7, 0x40

    const/4 v8, 0x4

    invoke-direct/range {v6 .. v12}, Llw0;-><init>(II[I[Ljava/lang/String;II)V

    move-object v2, v6

    :cond_1
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_1

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmw0;->o:Z

    :cond_3
    iget-boolean v0, p0, Lxbf;->S0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxbf;->R0:[B

    if-eqz v0, :cond_4

    sget-object v1, Lhsa;->E0:[B

    if-eq v0, v1, :cond_4

    iput-object v1, p0, Lxbf;->R0:[B

    iget-object p0, p0, Lhsa;->c:Llv6;

    invoke-virtual {p0, v0}, Llv6;->a([B)V

    :cond_4
    return-void
.end method

.method public final y1()V
    .locals 3

    iget v0, p0, Lhsa;->X:I

    iget v1, p0, Lhsa;->Y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lxbf;->g1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lxbf;->R0:[B

    iget v1, p0, Lhsa;->X:I

    aget-byte v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhsa;->X:I

    :cond_1
    iget v0, p0, Lhsa;->n0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhsa;->n0:I

    iget v0, p0, Lhsa;->X:I

    iput v0, p0, Lhsa;->o0:I

    return-void
.end method

.method public final z1(Z)I
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, Lhsa;->X:I

    iget v1, p0, Lhsa;->Y:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lxbf;->g1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " within/between "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lhsa;->r0:Lse7;

    invoke-virtual {v0}, Lwe7;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhsa;->A0(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    iget-object v0, p0, Lxbf;->R0:[B

    iget v1, p0, Lhsa;->X:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lhsa;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    const/4 v4, 0x1

    if-le v0, v1, :cond_8

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lxbf;->A1()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, Lqe7;->a:I

    sget v3, Lxbf;->a1:I

    and-int/2addr v1, v3

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lxbf;->B1()V

    goto :goto_0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/16 p1, 0x3a

    if-ne v0, p1, :cond_7

    move p1, v4

    goto :goto_0

    :cond_7
    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Lhsa;->D0(ILjava/lang/String;)V

    throw v2

    :cond_8
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget v0, p0, Lhsa;->n0:I

    add-int/2addr v0, v4

    iput v0, p0, Lhsa;->n0:I

    iput v3, p0, Lhsa;->o0:I

    goto :goto_0

    :cond_9
    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lxbf;->y1()V

    goto :goto_0

    :cond_a
    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lhsa;->E0(I)V

    throw v2
.end method
