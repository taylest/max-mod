.class public final Lz18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Llf7;


# static fields
.field public static final t0:Lz18;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public n0:I

.field public o:[I

.field public o0:I

.field public p0:La28;

.field public q0:Lb28;

.field public r0:La28;

.field public s0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz18;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz18;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz18;->s0:Z

    sput-object v0, Lz18;->t0:Lz18;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lz18;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    if-ltz p1, :cond_1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    new-array v1, p1, [I

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    move p1, v2

    :cond_0
    mul-int/lit8 p1, p1, 0x3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    .line 5
    new-array v3, p1, [I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lz18;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lz18;->b:[Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lz18;->c:[I

    .line 10
    iput-object v3, p0, Lz18;->o:[I

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lz18;->X:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lz18;->Y:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Lz18;->Z:I

    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacity must be non-negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Lz18;->c()V

    :goto_0
    invoke-virtual {p0, p1}, Lz18;->g(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lz18;->X:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lz18;->o:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lz18;->o:[I

    aget v4, v3, v0

    const/4 v5, 0x1

    if-gtz v4, :cond_3

    iget v1, p0, Lz18;->Y:I

    iget-object v4, p0, Lz18;->a:[Ljava/lang/Object;

    array-length v6, v4

    if-lt v1, v6, :cond_1

    invoke-virtual {p0, v5}, Lz18;->e(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lz18;->Y:I

    aput-object p1, v4, v1

    iget-object p1, p0, Lz18;->c:[I

    aput v0, p1, v1

    aput v6, v3, v0

    iget p1, p0, Lz18;->o0:I

    add-int/2addr p1, v5

    iput p1, p0, Lz18;->o0:I

    iget p1, p0, Lz18;->n0:I

    add-int/2addr p1, v5

    iput p1, p0, Lz18;->n0:I

    iget p1, p0, Lz18;->X:I

    if-le v2, p1, :cond_2

    iput v2, p0, Lz18;->X:I

    :cond_2
    return v1

    :cond_3
    iget-object v3, p0, Lz18;->a:[Ljava/lang/Object;

    add-int/lit8 v6, v4, -0x1

    aget-object v3, v3, v6

    invoke-static {v3, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    neg-int p0, v4

    return p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_5

    iget-object v0, p0, Lz18;->o:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lz18;->h(I)V

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lz18;->o:[I

    array-length v0, v0

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_1
.end method

.method public final b()Lz18;
    .locals 1

    invoke-virtual {p0}, Lz18;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz18;->s0:Z

    iget v0, p0, Lz18;->o0:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz18;->t0:Lz18;

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-boolean p0, p0, Lz18;->s0:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .locals 6

    invoke-virtual {p0}, Lz18;->c()V

    iget v0, p0, Lz18;->Y:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lz18;->c:[I

    aget v4, v3, v2

    if-ltz v4, :cond_0

    iget-object v5, p0, Lz18;->o:[I

    aput v1, v5, v4

    const/4 v4, -0x1

    aput v4, v3, v2

    :cond_0
    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz18;->a:[Ljava/lang/Object;

    iget v2, p0, Lz18;->Y:I

    invoke-static {v1, v2, v0}, Lye2;->b0(II[Ljava/lang/Object;)V

    iget-object v0, p0, Lz18;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v2, p0, Lz18;->Y:I

    invoke-static {v1, v2, v0}, Lye2;->b0(II[Ljava/lang/Object;)V

    :cond_2
    iput v1, p0, Lz18;->o0:I

    iput v1, p0, Lz18;->Y:I

    iget v0, p0, Lz18;->n0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz18;->n0:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lz18;->f(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lz18;->Y:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lz18;->c:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lz18;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    :cond_1
    if-ltz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Z)V
    .locals 7

    iget-object v0, p0, Lz18;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lz18;->Y:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lz18;->c:[I

    aget v4, v3, v1

    if-ltz v4, :cond_2

    iget-object v5, p0, Lz18;->a:[Ljava/lang/Object;

    aget-object v6, v5, v1

    aput-object v6, v5, v2

    if-eqz v0, :cond_0

    aget-object v5, v0, v1

    aput-object v5, v0, v2

    :cond_0
    if-eqz p1, :cond_1

    aput v4, v3, v2

    iget-object v3, p0, Lz18;->o:[I

    add-int/lit8 v5, v2, 0x1

    aput v5, v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lz18;->a:[Ljava/lang/Object;

    invoke-static {v2, v3, p1}, Lye2;->b0(II[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget p1, p0, Lz18;->Y:I

    invoke-static {v2, p1, v0}, Lye2;->b0(II[Ljava/lang/Object;)V

    :cond_4
    iput v2, p0, Lz18;->Y:I

    return-void
.end method

.method public final e(I)V
    .locals 5

    iget-object v0, p0, Lz18;->a:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lz18;->Y:I

    sub-int/2addr v1, v2

    iget v3, p0, Lz18;->o0:I

    sub-int v3, v2, v3

    const/4 v4, 0x1

    if-ge v1, p1, :cond_0

    add-int/2addr v1, v3

    if-lt v1, p1, :cond_0

    array-length v1, v0

    div-int/lit8 v1, v1, 0x4

    if-lt v3, v1, :cond_0

    invoke-virtual {p0, v4}, Lz18;->d(Z)V

    return-void

    :cond_0
    add-int/2addr v2, p1

    if-ltz v2, :cond_7

    array-length p1, v0

    if-le v2, p1, :cond_6

    array-length p1, v0

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    sub-int v1, p1, v2

    if-gez v1, :cond_1

    move p1, v2

    :cond_1
    const v1, 0x7ffffff7

    sub-int v3, p1, v1

    if-lez v3, :cond_3

    if-le v2, v1, :cond_2

    const p1, 0x7fffffff

    goto :goto_0

    :cond_2
    move p1, v1

    :cond_3
    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lz18;->a:[Ljava/lang/Object;

    iget-object v0, p0, Lz18;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lz18;->b:[Ljava/lang/Object;

    iget-object v0, p0, Lz18;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lz18;->c:[I

    if-ge p1, v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, p1

    :goto_2
    mul-int/lit8 v4, v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    iget-object v0, p0, Lz18;->o:[I

    array-length v0, v0

    if-le p1, v0, :cond_6

    invoke-virtual {p0, p1}, Lz18;->h(I)V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lz18;->r0:La28;

    if-nez v0, :cond_0

    new-instance v0, La28;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, La28;-><init>(ILz18;)V

    iput-object v0, p0, Lz18;->r0:La28;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/Map;

    iget v1, p0, Lz18;->o0:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lz18;->f(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lz18;->b:[Ljava/lang/Object;

    aget-object v3, v4, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v1, :cond_0

    :catch_0
    :cond_2
    move p0, v2

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    return v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 5

    invoke-virtual {p0, p1}, Lz18;->g(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lz18;->X:I

    :goto_0
    iget-object v2, p0, Lz18;->o:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    iget-object v4, p0, Lz18;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lz18;->o:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget p0, p0, Lz18;->Z:I

    ushr-int p0, p1, p0

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lz18;->f(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lz18;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h(I)V
    .locals 5

    iget v0, p0, Lz18;->n0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz18;->n0:I

    iget v0, p0, Lz18;->Y:I

    iget v1, p0, Lz18;->o0:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lz18;->d(Z)V

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lz18;->o:[I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz18;->Z:I

    :goto_0
    iget p1, p0, Lz18;->Y:I

    if-ge v2, p1, :cond_4

    add-int/lit8 p1, v2, 0x1

    iget-object v0, p0, Lz18;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lz18;->g(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lz18;->X:I

    :goto_1
    iget-object v3, p0, Lz18;->o:[I

    aget v4, v3, v0

    if-nez v4, :cond_1

    aput p1, v3, v0

    iget-object v1, p0, Lz18;->c:[I

    aput v0, v1, v2

    move v2, p1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    add-int/lit8 v4, v0, -0x1

    if-nez v0, :cond_2

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public final hashCode()I
    .locals 5

    new-instance v0, Lw18;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lw18;-><init>(ILz18;)V

    const/4 p0, 0x0

    move v1, p0

    :goto_0
    invoke-virtual {v0}, Ly18;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Ly18;->a:I

    iget-object v3, v0, Ly18;->o:Ljava/lang/Object;

    check-cast v3, Lz18;

    iget v4, v3, Lz18;->Y:I

    if-ge v2, v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Ly18;->a:I

    iput v2, v0, Ly18;->b:I

    iget-object v4, v3, Lz18;->a:[Ljava/lang/Object;

    aget-object v2, v4, v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, p0

    :goto_1
    iget-object v3, v3, Lz18;->b:[Ljava/lang/Object;

    iget v4, v0, Ly18;->b:I

    aget-object v3, v3, v4

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_1
    move v3, p0

    :goto_2
    xor-int/2addr v2, v3

    invoke-virtual {v0}, Ly18;->e()V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    return v1
.end method

.method public final i(I)V
    .locals 11

    iget-object v0, p0, Lz18;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Lz18;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    aput-object v1, v0, p1

    :cond_0
    iget-object v0, p0, Lz18;->c:[I

    aget v0, v0, p1

    iget v1, p0, Lz18;->X:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lz18;->o:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_1

    move v1, v2

    :cond_1
    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v1, v0

    :cond_2
    add-int/lit8 v5, v0, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lz18;->o:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_0
    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lz18;->X:I

    const/4 v6, -0x1

    if-le v4, v5, :cond_4

    iget-object v0, p0, Lz18;->o:[I

    aput v2, v0, v1

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lz18;->o:[I

    aget v7, v5, v0

    if-nez v7, :cond_5

    aput v2, v5, v1

    goto :goto_3

    :cond_5
    if-gez v7, :cond_6

    aput v6, v5, v1

    :goto_1
    move v1, v0

    move v4, v2

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lz18;->a:[Ljava/lang/Object;

    add-int/lit8 v8, v7, -0x1

    aget-object v5, v5, v8

    invoke-virtual {p0, v5}, Lz18;->g(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v0

    iget-object v9, p0, Lz18;->o:[I

    array-length v10, v9

    add-int/lit8 v10, v10, -0x1

    and-int/2addr v5, v10

    if-lt v5, v4, :cond_7

    aput v7, v9, v1

    iget-object v4, p0, Lz18;->c:[I

    aput v1, v4, v8

    goto :goto_1

    :cond_7
    :goto_2
    add-int/2addr v3, v6

    if-gez v3, :cond_2

    iget-object v0, p0, Lz18;->o:[I

    aput v6, v0, v1

    :goto_3
    iget-object v0, p0, Lz18;->c:[I

    aput v6, v0, p1

    iget p1, p0, Lz18;->o0:I

    add-int/2addr p1, v6

    iput p1, p0, Lz18;->o0:I

    iget p1, p0, Lz18;->n0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz18;->n0:I

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lz18;->o0:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lz18;->p0:La28;

    if-nez v0, :cond_0

    new-instance v0, La28;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, La28;-><init>(ILz18;)V

    iput-object v0, p0, Lz18;->p0:La28;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz18;->c()V

    invoke-virtual {p0, p1}, Lz18;->a(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lz18;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz18;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ltz v0, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lz18;->b:[Ljava/lang/Object;

    :goto_0
    if-gez p1, :cond_1

    neg-int p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-object p1, v0, p0

    aput-object p2, v0, p0

    return-object p1

    :cond_1
    aput-object p2, v0, p1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacity must be non-negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    invoke-virtual {p0}, Lz18;->c()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lz18;->e(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz18;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lz18;->b:[Ljava/lang/Object;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lz18;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ltz v2, :cond_4

    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, p0, Lz18;->b:[Ljava/lang/Object;

    :goto_1
    if-ltz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_3
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v3, v2, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacity must be non-negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz18;->c()V

    invoke-virtual {p0, p1}, Lz18;->f(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lz18;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-virtual {p0, p1}, Lz18;->i(I)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lz18;->o0:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lz18;->o0:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lw18;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lw18;-><init>(ILz18;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, Ly18;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    if-lez p0, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v2, v1, Ly18;->a:I

    iget-object v3, v1, Ly18;->o:Ljava/lang/Object;

    check-cast v3, Lz18;

    iget v4, v3, Lz18;->Y:I

    if-ge v2, v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    iput v4, v1, Ly18;->a:I

    iput v2, v1, Ly18;->b:I

    iget-object v4, v3, Lz18;->a:[Ljava/lang/Object;

    aget-object v2, v4, v2

    const-string v4, "(this Map)"

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lz18;->b:[Ljava/lang/Object;

    iget v5, v1, Ly18;->b:I

    aget-object v2, v2, v5

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ly18;->e()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_4
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lz18;->q0:Lb28;

    if-nez v0, :cond_0

    new-instance v0, Lb28;

    invoke-direct {v0, p0}, Lb28;-><init>(Lz18;)V

    iput-object v0, p0, Lz18;->q0:Lb28;

    :cond_0
    return-object v0
.end method
