.class public final Lu1e;
.super Lf8c;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "maxStars must be a positive integer"

    invoke-static {v1, v0}, Lnc5;->i(Ljava/lang/String;Z)V

    .line 3
    iput p1, p0, Lu1e;->b:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lu1e;->c:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 6
    :goto_0
    const-string v3, "maxStars must be a positive integer"

    invoke-static {v3, v2}, Lnc5;->i(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    move v0, v1

    .line 7
    :cond_1
    const-string v1, "starRating is out of range [0, maxStars]"

    invoke-static {v1, v0}, Lnc5;->i(Ljava/lang/String;Z)V

    .line 8
    iput p1, p0, Lu1e;->b:I

    .line 9
    iput p2, p0, Lu1e;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lu1e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lu1e;

    iget v0, p0, Lu1e;->b:I

    iget v2, p1, Lu1e;->b:I

    if-ne v0, v2, :cond_1

    iget p0, p0, Lu1e;->c:F

    iget p1, p1, Lu1e;->c:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lu1e;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lu1e;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
