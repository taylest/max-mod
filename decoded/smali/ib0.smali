.class public final Lib0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lib0;->a:Ljava/lang/String;

    iput p1, p0, Lib0;->b:I

    iput-object p7, p0, Lib0;->c:Ljava/lang/String;

    iput-object p8, p0, Lib0;->d:Ljava/lang/String;

    iput-wide p2, p0, Lib0;->e:J

    iput-wide p4, p0, Lib0;->f:J

    iput-object p9, p0, Lib0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lhb0;
    .locals 3

    new-instance v0, Lhb0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lib0;->a:Ljava/lang/String;

    iput-object v1, v0, Lhb0;->b:Ljava/lang/Object;

    iget v1, p0, Lib0;->b:I

    iput v1, v0, Lhb0;->a:I

    iget-object v1, p0, Lib0;->c:Ljava/lang/String;

    iput-object v1, v0, Lhb0;->c:Ljava/lang/Object;

    iget-object v1, p0, Lib0;->d:Ljava/lang/String;

    iput-object v1, v0, Lhb0;->d:Ljava/lang/Object;

    iget-wide v1, p0, Lib0;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lhb0;->f:Ljava/lang/Object;

    iget-wide v1, p0, Lib0;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lhb0;->g:Ljava/lang/Object;

    iget-object p0, p0, Lib0;->g:Ljava/lang/String;

    iput-object p0, v0, Lhb0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    instance-of v0, p1, Lib0;

    if-eqz v0, :cond_5

    check-cast p1, Lib0;

    iget-object v0, p0, Lib0;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lib0;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lib0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iget v0, p1, Lib0;->b:I

    iget-object v1, p1, Lib0;->g:Ljava/lang/String;

    iget-object v2, p1, Lib0;->d:Ljava/lang/String;

    iget-object v3, p1, Lib0;->c:Ljava/lang/String;

    iget v4, p0, Lib0;->b:I

    invoke-static {v4, v0}, Lew1;->c(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lib0;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    if-nez v3, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iget-object v0, p0, Lib0;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    if-nez v2, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iget-wide v2, p0, Lib0;->e:J

    iget-wide v4, p1, Lib0;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    iget-wide v2, p0, Lib0;->f:J

    iget-wide v4, p1, Lib0;->f:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    iget-object p0, p0, Lib0;->g:Ljava/lang/String;

    if-nez p0, :cond_4

    if-nez v1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lib0;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget v3, p0, Lib0;->b:I

    invoke-static {v3}, Lew1;->t(I)I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lib0;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lib0;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lib0;->e:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v3, v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lib0;->f:J

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object p0, p0, Lib0;->g:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    xor-int p0, v1, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersistedInstallationEntry{firebaseInstallationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lib0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lib0;->b:I

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "REGISTER_ERROR"

    goto :goto_0

    :cond_1
    const-string v1, "REGISTERED"

    goto :goto_0

    :cond_2
    const-string v1, "UNREGISTERED"

    goto :goto_0

    :cond_3
    const-string v1, "NOT_GENERATED"

    goto :goto_0

    :cond_4
    const-string v1, "ATTEMPT_MIGRATION"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lib0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lib0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lib0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenCreationEpochInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lib0;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fisError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lib0;->g:Ljava/lang/String;

    const-string v1, "}"

    invoke-static {v0, p0, v1}, La78;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
