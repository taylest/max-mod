.class public final Lrkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltkf;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ld00;

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ld00;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrkf;->a:J

    iput-object p3, p0, Lrkf;->b:Ljava/lang/String;

    iput-object p4, p0, Lrkf;->c:Ld00;

    iput-wide p5, p0, Lrkf;->d:J

    iput-wide p7, p0, Lrkf;->e:J

    iput-boolean p9, p0, Lrkf;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrkf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrkf;

    iget-wide v3, p0, Lrkf;->a:J

    iget-wide v5, p1, Lrkf;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrkf;->b:Ljava/lang/String;

    iget-object v3, p1, Lrkf;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrkf;->c:Ld00;

    iget-object v3, p1, Lrkf;->c:Ld00;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lrkf;->d:J

    iget-wide v5, p1, Lrkf;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lrkf;->e:J

    iget-wide v5, p1, Lrkf;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lrkf;->f:Z

    iget-boolean p1, p1, Lrkf;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lrkf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrkf;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lex3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lrkf;->c:Ld00;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lrkf;->d:J

    invoke-static {v2, v1, v3, v4}, Lp2g;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lrkf;->e:J

    invoke-static {v0, v1, v2, v3}, Lp2g;->a(IIJ)I

    move-result v0

    iget-boolean p0, p0, Lrkf;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "OpenVideo(msgId="

    const-string v1, ", attachLocalId="

    iget-wide v2, p0, Lrkf;->a:J

    iget-object v4, p0, Lrkf;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lbkc;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attachModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrkf;->c:Ld00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrkf;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoDuration="

    const-string v2, ", isVideoLive="

    iget-wide v3, p0, Lrkf;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Lew1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget-boolean p0, p0, Lrkf;->f:Z

    invoke-static {v0, p0, v1}, Lew1;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
