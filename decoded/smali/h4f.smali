.class public final Lh4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh4f;->a:I

    iput-object p1, p0, Lh4f;->b:Ljava/lang/String;

    iput-object p4, p0, Lh4f;->c:Ljava/lang/String;

    iput p3, p0, Lh4f;->d:I

    return-void
.end method


# virtual methods
.method public final a()Liy;
    .locals 2

    new-instance v0, Liy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lh4f;->a:I

    iput v1, v0, Liy;->a:I

    iget-object v1, p0, Lh4f;->b:Ljava/lang/String;

    iput-object v1, v0, Liy;->c:Ljava/lang/Object;

    iget-object v1, p0, Lh4f;->c:Ljava/lang/String;

    iput-object v1, v0, Liy;->d:Ljava/lang/Object;

    iget p0, p0, Lh4f;->d:I

    iput p0, v0, Liy;->b:I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh4f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh4f;

    iget v1, p0, Lh4f;->a:I

    iget v3, p1, Lh4f;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lh4f;->b:Ljava/lang/String;

    iget-object v3, p1, Lh4f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Laif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh4f;->c:Ljava/lang/String;

    iget-object v3, p1, Lh4f;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Laif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lh4f;->d:I

    iget p1, p1, Lh4f;->d:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lh4f;->a:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lh4f;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh4f;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lh4f;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransformationRequest{outputHeight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lh4f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioMimeType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh4f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', videoMimeType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh4f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', hdrMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lh4f;->d:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lew1;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
