.class public final Lms6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:[Lvm6;

.field public e:I

.field public f:I

.field public g:I

.field public final h:Lrt0;


# direct methods
.method public constructor <init>(Lrt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms6;->h:Lrt0;

    const p1, 0x7fffffff

    iput p1, p0, Lms6;->a:I

    const/16 p1, 0x1000

    iput p1, p0, Lms6;->c:I

    const/16 p1, 0x8

    new-array p1, p1, [Lvm6;

    iput-object p1, p0, Lms6;->d:[Lvm6;

    const/4 p1, 0x7

    iput p1, p0, Lms6;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Lms6;->d:[Lvm6;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lms6;->e:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lms6;->d:[Lvm6;

    aget-object v2, v2, v0

    iget v2, v2, Lvm6;->a:I

    sub-int/2addr p1, v2

    iget v3, p0, Lms6;->g:I

    sub-int/2addr v3, v2

    iput v3, p0, Lms6;->g:I

    iget v2, p0, Lms6;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lms6;->f:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lms6;->d:[Lvm6;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, Lms6;->f:I

    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lms6;->d:[Lvm6;

    iget v0, p0, Lms6;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lms6;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lms6;->e:I

    :cond_1
    return-void
.end method

.method public final b(Lvm6;)V
    .locals 6

    iget v0, p1, Lvm6;->a:I

    iget v1, p0, Lms6;->c:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lms6;->d:[Lvm6;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v2, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p1, p0, Lms6;->d:[Lvm6;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lms6;->e:I

    iput v2, p0, Lms6;->f:I

    iput v2, p0, Lms6;->g:I

    return-void

    :cond_0
    iget v3, p0, Lms6;->g:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lms6;->a(I)V

    iget v1, p0, Lms6;->f:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lms6;->d:[Lvm6;

    array-length v4, v3

    if-le v1, v4, :cond_1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lvm6;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lms6;->d:[Lvm6;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lms6;->e:I

    iput-object v1, p0, Lms6;->d:[Lvm6;

    :cond_1
    iget v1, p0, Lms6;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lms6;->e:I

    iget-object v2, p0, Lms6;->d:[Lvm6;

    aput-object p1, v2, v1

    iget p1, p0, Lms6;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lms6;->f:I

    iget p1, p0, Lms6;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lms6;->g:I

    return-void
.end method

.method public final c(Lqw0;)V
    .locals 11

    sget-object v0, Lsu6;->a:[I

    invoke-virtual {p1}, Lqw0;->c()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, Lqw0;->f(I)B

    move-result v7

    sget-object v8, Lzhf;->a:[B

    and-int/lit16 v7, v7, 0xff

    sget-object v8, Lsu6;->b:[B

    aget-byte v7, v8, v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    int-to-long v7, v0

    add-long/2addr v5, v7

    const/4 v0, 0x3

    shr-long v4, v5, v0

    long-to-int v0, v4

    invoke-virtual {p1}, Lqw0;->c()I

    move-result v4

    iget-object v5, p0, Lms6;->h:Lrt0;

    const/16 v6, 0x7f

    if-ge v0, v4, :cond_4

    new-instance v0, Lrt0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lsu6;->a:[I

    invoke-virtual {p1}, Lqw0;->c()I

    move-result v4

    move v7, v3

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Lqw0;->f(I)B

    move-result v8

    sget-object v9, Lzhf;->a:[B

    and-int/lit16 v8, v8, 0xff

    sget-object v9, Lsu6;->a:[I

    aget v9, v9, v8

    sget-object v10, Lsu6;->b:[B

    aget-byte v8, v10, v8

    shl-long/2addr v1, v8

    int-to-long v9, v9

    or-long/2addr v1, v9

    add-int/2addr v7, v8

    :goto_2
    const/16 v8, 0x8

    if-lt v7, v8, :cond_1

    add-int/lit8 v7, v7, -0x8

    shr-long v8, v1, v7

    long-to-int v8, v8

    invoke-virtual {v0, v8}, Lrt0;->z0(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-lez v7, :cond_3

    rsub-int/lit8 p1, v7, 0x8

    shl-long/2addr v1, p1

    const-wide/16 v3, 0xff

    ushr-long/2addr v3, v7

    or-long/2addr v1, v3

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lrt0;->z0(I)V

    :cond_3
    iget-wide v1, v0, Lrt0;->b:J

    invoke-virtual {v0, v1, v2}, Lrt0;->e(J)Lqw0;

    move-result-object p1

    invoke-virtual {p1}, Lqw0;->c()I

    move-result v0

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v6, v1}, Lms6;->e(III)V

    invoke-virtual {p1}, Lqw0;->c()I

    move-result p0

    invoke-virtual {p1, v5, p0}, Lqw0;->k(Lrt0;I)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lqw0;->c()I

    move-result v0

    invoke-virtual {p0, v0, v6, v3}, Lms6;->e(III)V

    invoke-virtual {p1}, Lqw0;->c()I

    move-result p0

    invoke-virtual {p1, v5, p0}, Lqw0;->k(Lrt0;I)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 13

    iget-boolean v0, p0, Lms6;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lms6;->a:I

    iget v2, p0, Lms6;->c:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lms6;->e(III)V

    :cond_0
    iput-boolean v1, p0, Lms6;->b:Z

    const v0, 0x7fffffff

    iput v0, p0, Lms6;->a:I

    iget v0, p0, Lms6;->c:I

    invoke-virtual {p0, v0, v4, v3}, Lms6;->e(III)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvm6;

    iget-object v4, v3, Lvm6;->b:Lqw0;

    invoke-virtual {v4}, Lqw0;->i()Lqw0;

    move-result-object v4

    iget-object v5, v3, Lvm6;->c:Lqw0;

    sget-object v6, Lns6;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x2

    if-le v9, v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    if-lt v9, v8, :cond_4

    sget-object v9, Lns6;->a:[Lvm6;

    aget-object v10, v9, v6

    iget-object v10, v10, Lvm6;->c:Lqw0;

    invoke-static {v10, v5}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v6, v8

    goto :goto_2

    :cond_3
    aget-object v9, v9, v8

    iget-object v9, v9, Lvm6;->c:Lqw0;

    invoke-static {v9, v5}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v6, v6, 0x2

    move v12, v8

    move v8, v6

    move v6, v12

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v8

    move v8, v7

    goto :goto_2

    :cond_5
    move v6, v7

    move v8, v6

    :goto_2
    if-ne v8, v7, :cond_8

    iget v9, p0, Lms6;->e:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lms6;->d:[Lvm6;

    array-length v10, v10

    :goto_3
    if-ge v9, v10, :cond_8

    iget-object v11, p0, Lms6;->d:[Lvm6;

    aget-object v11, v11, v9

    iget-object v11, v11, Lvm6;->b:Lqw0;

    invoke-static {v11, v4}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, p0, Lms6;->d:[Lvm6;

    aget-object v11, v11, v9

    iget-object v11, v11, Lvm6;->c:Lqw0;

    invoke-static {v11, v5}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget v8, p0, Lms6;->e:I

    sub-int/2addr v9, v8

    sget-object v8, Lns6;->a:[Lvm6;

    array-length v8, v8

    add-int/2addr v8, v9

    goto :goto_4

    :cond_6
    if-ne v6, v7, :cond_7

    iget v6, p0, Lms6;->e:I

    sub-int v6, v9, v6

    sget-object v11, Lns6;->a:[Lvm6;

    array-length v11, v11

    add-int/2addr v6, v11

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-eq v8, v7, :cond_9

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v8, v3, v4}, Lms6;->e(III)V

    goto :goto_5

    :cond_9
    const/16 v8, 0x40

    if-ne v6, v7, :cond_a

    iget-object v6, p0, Lms6;->h:Lrt0;

    invoke-virtual {v6, v8}, Lrt0;->z0(I)V

    invoke-virtual {p0, v4}, Lms6;->c(Lqw0;)V

    invoke-virtual {p0, v5}, Lms6;->c(Lqw0;)V

    invoke-virtual {p0, v3}, Lms6;->b(Lvm6;)V

    goto :goto_5

    :cond_a
    sget-object v7, Lvm6;->d:Lqw0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lqw0;->c()I

    move-result v9

    invoke-virtual {v4, v9, v7}, Lqw0;->h(ILqw0;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lvm6;->i:Lqw0;

    invoke-static {v7, v4}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const/16 v3, 0xf

    invoke-virtual {p0, v6, v3, v1}, Lms6;->e(III)V

    invoke-virtual {p0, v5}, Lms6;->c(Lqw0;)V

    goto :goto_5

    :cond_b
    const/16 v4, 0x3f

    invoke-virtual {p0, v6, v4, v8}, Lms6;->e(III)V

    invoke-virtual {p0, v5}, Lms6;->c(Lqw0;)V

    invoke-virtual {p0, v3}, Lms6;->b(Lvm6;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final e(III)V
    .locals 0

    iget-object p0, p0, Lms6;->h:Lrt0;

    if-ge p1, p2, :cond_0

    or-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lrt0;->z0(I)V

    return-void

    :cond_0
    or-int/2addr p3, p2

    invoke-virtual {p0, p3}, Lrt0;->z0(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    or-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lrt0;->z0(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lrt0;->z0(I)V

    return-void
.end method
