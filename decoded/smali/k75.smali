.class public final Lk75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsuc;


# instance fields
.field public X:Ln75;

.field public Y:Z

.field public Z:I

.field public final a:Lr26;

.field public final b:Ln9b;

.field public c:[J

.field public n0:J

.field public o:Z


# direct methods
.method public constructor <init>(Ln75;Lr26;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk75;->a:Lr26;

    iput-object p1, p0, Lk75;->X:Ln75;

    new-instance p2, Ln9b;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Ln9b;-><init>(IB)V

    iput-object p2, p0, Lk75;->b:Ln9b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lk75;->n0:J

    iget-object p2, p1, Ln75;->b:[J

    iput-object p2, p0, Lk75;->c:[J

    invoke-virtual {p0, p1, p3}, Lk75;->a(Ln75;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ln75;Z)V
    .locals 8

    iget v0, p0, Lk75;->Z:I

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lk75;->c:[J

    sub-int/2addr v0, v1

    aget-wide v4, v4, v0

    :goto_0
    iput-boolean p2, p0, Lk75;->o:Z

    iput-object p1, p0, Lk75;->X:Ln75;

    iget-object p1, p1, Ln75;->b:[J

    iput-object p1, p0, Lk75;->c:[J

    iget-wide v6, p0, Lk75;->n0:J

    cmp-long p2, v6, v2

    if-eqz p2, :cond_2

    invoke-static {p1, v6, v7, v1}, Lyhf;->b([JJZ)I

    move-result p1

    iput p1, p0, Lk75;->Z:I

    iget-boolean p2, p0, Lk75;->o:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lk75;->c:[J

    array-length p2, p2

    if-ne p1, p2, :cond_1

    move-wide v2, v6

    :cond_1
    iput-wide v2, p0, Lk75;->n0:J

    return-void

    :cond_2
    cmp-long p2, v4, v2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-static {p1, v4, v5, p2}, Lyhf;->b([JJZ)I

    move-result p1

    iput p1, p0, Lk75;->Z:I

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(J)I
    .locals 3

    iget v0, p0, Lk75;->Z:I

    iget-object v1, p0, Lk75;->c:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lyhf;->b([JJZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lk75;->Z:I

    sub-int p2, p1, p2

    iput p1, p0, Lk75;->Z:I

    return p2
.end method

.method public final l(Lgl4;Lm94;I)I
    .locals 6

    iget v0, p0, Lk75;->Z:I

    iget-object v1, p0, Lk75;->c:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget-boolean v5, p0, Lk75;->o:Z

    if-nez v5, :cond_1

    iput v4, p2, Ldy;->b:I

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lk75;->Y:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p0, -0x3

    return p0

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lk75;->Z:I

    :cond_4
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_5

    iget-object p1, p0, Lk75;->X:Ln75;

    iget-object p1, p1, Ln75;->a:[Lh75;

    aget-object p1, p1, v0

    iget-object p3, p0, Lk75;->b:Ln9b;

    invoke-virtual {p3, p1}, Ln9b;->y(Lh75;)[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p2, p3}, Lm94;->x(I)V

    iget-object p3, p2, Lm94;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_5
    iget-object p0, p0, Lk75;->c:[J

    aget-wide p0, p0, v0

    iput-wide p0, p2, Lm94;->Y:J

    iput v2, p2, Ldy;->b:I

    return v3

    :cond_6
    :goto_1
    iget-object p2, p0, Lk75;->a:Lr26;

    iput-object p2, p1, Lgl4;->b:Ljava/lang/Object;

    iput-boolean v2, p0, Lk75;->Y:Z

    const/4 p0, -0x5

    return p0
.end method
