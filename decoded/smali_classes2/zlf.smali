.class public final Lzlf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lamf;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv76;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lv76;->b:Ljava/lang/Object;

    check-cast v0, Lamf;

    iput-object v0, p0, Lzlf;->a:Lamf;

    iget-boolean v0, p1, Lv76;->a:Z

    iput-boolean v0, p0, Lzlf;->b:Z

    iget-object v0, p1, Lv76;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lzlf;->c:Ljava/lang/String;

    iget-object p1, p1, Lv76;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lzlf;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lv76;
    .locals 2

    new-instance v0, Lv76;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lzlf;->a:Lamf;

    iput-object v1, v0, Lv76;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lzlf;->b:Z

    iput-boolean v1, v0, Lv76;->a:Z

    iget-object v1, p0, Lzlf;->c:Ljava/lang/String;

    iput-object v1, v0, Lv76;->c:Ljava/lang/Object;

    iget-object p0, p0, Lzlf;->d:Ljava/lang/String;

    iput-object p0, v0, Lv76;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    const-class v2, Lzlf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lzlf;

    iget-object v2, p1, Lzlf;->d:Ljava/lang/String;

    iget-object v3, p1, Lzlf;->c:Ljava/lang/String;

    iget-object v4, p1, Lzlf;->a:Lamf;

    iget-boolean v5, p0, Lzlf;->b:Z

    iget-boolean p1, p1, Lzlf;->b:Z

    if-eq v5, p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lzlf;->a:Lamf;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Lamf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object p1, p0, Lzlf;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-object p0, p0, Lzlf;->d:Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    if-nez v2, :cond_8

    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lzlf;->a:Lamf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lamf;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lzlf;->b:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lzlf;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lzlf;->d:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoConversion{videoConversionData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzlf;->a:Lamf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzlf;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preparedPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzlf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', resultPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzlf;->d:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, La78;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
