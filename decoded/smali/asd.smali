.class public final Lasd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:[I

.field public final c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, v0}, Lasd;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [I

    .line 9
    invoke-direct {p0, v0, p1}, Lasd;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>([ILjava/util/Random;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lasd;->b:[I

    .line 4
    iput-object p2, p0, Lasd;->a:Ljava/util/Random;

    .line 5
    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lasd;->c:[I

    const/4 p2, 0x0

    .line 6
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 7
    iget-object v0, p0, Lasd;->c:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Lasd;
    .locals 8

    new-array v0, p2, [I

    new-array v1, p2, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lasd;->b:[I

    iget-object v5, p0, Lasd;->a:Ljava/util/Random;

    if-ge v3, p2, :cond_0

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget v6, v1, v5

    aput v6, v1, v3

    add-int/2addr v3, p1

    aput v3, v1, v5

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    array-length p0, v4

    add-int/2addr p0, p2

    new-array p0, p0, [I

    move v3, v2

    move v6, v3

    :goto_1
    array-length v7, v4

    add-int/2addr v7, p2

    if-ge v2, v7, :cond_3

    if-ge v3, p2, :cond_1

    aget v7, v0, v3

    if-ne v6, v7, :cond_1

    add-int/lit8 v7, v3, 0x1

    aget v3, v1, v3

    aput v3, p0, v2

    move v3, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v6, 0x1

    aget v6, v4, v6

    aput v6, p0, v2

    if-lt v6, p1, :cond_2

    add-int/2addr v6, p2

    aput v6, p0, v2

    :cond_2
    move v6, v7

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lasd;

    new-instance p2, Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, p0, p2}, Lasd;-><init>([ILjava/util/Random;)V

    return-object p1
.end method
