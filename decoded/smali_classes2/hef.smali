.class public final Lhef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpef;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:J

.field public final g:Lcgf;

.field public final h:Lbgf;

.field public final i:J


# direct methods
.method public constructor <init>(Lgef;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgef;->a:Lpef;

    iput-object v0, p0, Lhef;->a:Lpef;

    iget-object v0, p1, Lgef;->b:Ljava/lang/String;

    iput-object v0, p0, Lhef;->b:Ljava/lang/String;

    iget-object v0, p1, Lgef;->c:Ljava/lang/String;

    iput-object v0, p0, Lhef;->c:Ljava/lang/String;

    iget-object v0, p1, Lgef;->d:Ljava/lang/String;

    iput-object v0, p0, Lhef;->d:Ljava/lang/String;

    iget v0, p1, Lgef;->e:F

    iput v0, p0, Lhef;->e:F

    iget-wide v0, p1, Lgef;->f:J

    iput-wide v0, p0, Lhef;->f:J

    iget-object v0, p1, Lgef;->g:Lcgf;

    iput-object v0, p0, Lhef;->g:Lcgf;

    iget-object v0, p1, Lgef;->h:Lbgf;

    iput-object v0, p0, Lhef;->h:Lbgf;

    iget-wide v0, p1, Lgef;->i:J

    iput-wide v0, p0, Lhef;->i:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lhef;->g:Lcgf;

    sget-object v1, Lcgf;->o:Lcgf;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lhef;->h:Lbgf;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lgef;
    .locals 3

    new-instance v0, Lgef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcgf;->b:Lcgf;

    iget-object v1, p0, Lhef;->a:Lpef;

    iput-object v1, v0, Lgef;->a:Lpef;

    iget-object v1, p0, Lhef;->b:Ljava/lang/String;

    iput-object v1, v0, Lgef;->b:Ljava/lang/String;

    iget-object v1, p0, Lhef;->c:Ljava/lang/String;

    iput-object v1, v0, Lgef;->c:Ljava/lang/String;

    iget-object v1, p0, Lhef;->d:Ljava/lang/String;

    iput-object v1, v0, Lgef;->d:Ljava/lang/String;

    iget-object v1, p0, Lhef;->h:Lbgf;

    iput-object v1, v0, Lgef;->h:Lbgf;

    iget-object v1, p0, Lhef;->g:Lcgf;

    iput-object v1, v0, Lgef;->g:Lcgf;

    iget-wide v1, p0, Lhef;->f:J

    iput-wide v1, v0, Lgef;->f:J

    iget v1, p0, Lhef;->e:F

    iput v1, v0, Lgef;->e:F

    iget-wide v1, p0, Lhef;->i:J

    iput-wide v1, v0, Lgef;->i:J

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    const-class v2, Lhef;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p1, Lhef;

    iget-object v2, p1, Lhef;->h:Lbgf;

    iget-object v3, p1, Lhef;->d:Ljava/lang/String;

    iget-object v4, p1, Lhef;->c:Ljava/lang/String;

    iget-object v5, p1, Lhef;->b:Ljava/lang/String;

    iget-object v6, p1, Lhef;->a:Lpef;

    iget v7, p1, Lhef;->e:F

    iget v8, p0, Lhef;->e:F

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_2

    return v1

    :cond_2
    iget-wide v7, p0, Lhef;->f:J

    iget-wide v9, p1, Lhef;->f:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    return v1

    :cond_3
    iget-wide v7, p0, Lhef;->i:J

    iget-wide v9, p1, Lhef;->i:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    return v1

    :cond_4
    iget-object v7, p0, Lhef;->a:Lpef;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v6}, Lpef;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v6, p0, Lhef;->b:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_8

    :goto_1
    return v1

    :cond_8
    iget-object v5, p0, Lhef;->c:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    :goto_2
    return v1

    :cond_a
    iget-object v4, p0, Lhef;->d:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_b
    if-eqz v3, :cond_c

    :goto_3
    return v1

    :cond_c
    iget-object v3, p0, Lhef;->g:Lcgf;

    iget-object p1, p1, Lhef;->g:Lcgf;

    if-eq v3, p1, :cond_d

    return v1

    :cond_d
    iget-object p0, p0, Lhef;->h:Lbgf;

    if-eqz p0, :cond_e

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_e
    if-nez v2, :cond_f

    return v0

    :cond_f
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lhef;->a:Lpef;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpef;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lhef;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lhef;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lhef;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    iget v3, p0, Lhef;->e:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lhef;->f:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lhef;->g:Lcgf;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lhef;->h:Lbgf;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lhef;->i:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int p0, v2

    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upload{uploadData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhef;->a:Lpef;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preparedPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhef;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhef;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', uploadUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhef;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', uploadProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhef;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhef;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhef;->g:Lcgf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhef;->h:Lbgf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhef;->i:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Loq9;->h(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
