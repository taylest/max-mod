.class public final Le72;
.super Lc72;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le72;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc72;-><init>(CC)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Le72;

    if-eqz v0, :cond_1

    iget-char v0, p0, Lc72;->a:C

    iget-char p0, p0, Lc72;->b:C

    invoke-static {v0, p0}, Lj67;->i(II)I

    move-result v1

    if-lez v1, :cond_0

    move-object v1, p1

    check-cast v1, Le72;

    iget-char v2, v1, Lc72;->a:C

    iget-char v1, v1, Lc72;->b:C

    invoke-static {v2, v1}, Lj67;->i(II)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Le72;

    iget-char v1, p1, Lc72;->a:C

    if-ne v0, v1, :cond_1

    iget-char p1, p1, Lc72;->b:C

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-char v0, p0, Lc72;->a:C

    iget-char p0, p0, Lc72;->b:C

    invoke-static {v0, p0}, Lj67;->i(II)I

    move-result v1

    if-lez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, Lc72;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lc72;->b:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
