.class public final Lz2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz2f;->a:I

    iput-object p4, p0, Lz2f;->b:[B

    iput p2, p0, Lz2f;->c:I

    iput p3, p0, Lz2f;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lz2f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lz2f;

    iget v2, p0, Lz2f;->a:I

    iget v3, p1, Lz2f;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lz2f;->c:I

    iget v3, p1, Lz2f;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lz2f;->d:I

    iget v3, p1, Lz2f;->d:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lz2f;->b:[B

    iget-object p1, p1, Lz2f;->b:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lz2f;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz2f;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lz2f;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lz2f;->d:I

    add-int/2addr v1, p0

    return v1
.end method
