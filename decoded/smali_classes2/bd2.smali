.class public final Lbd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lac2;

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJLac2;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbd2;->a:J

    iput-wide p3, p0, Lbd2;->b:J

    iput-object p5, p0, Lbd2;->c:Lac2;

    iput-wide p6, p0, Lbd2;->d:J

    iput-wide p8, p0, Lbd2;->e:J

    iput-wide p10, p0, Lbd2;->f:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbd2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd2;

    iget-wide v3, p0, Lbd2;->a:J

    iget-wide v5, p1, Lbd2;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lbd2;->b:J

    iget-wide v5, p1, Lbd2;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd2;->c:Lac2;

    iget-object v3, p1, Lbd2;->c:Lac2;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lbd2;->d:J

    iget-wide v5, p1, Lbd2;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lbd2;->e:J

    iget-wide v5, p1, Lbd2;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lbd2;->f:J

    iget-wide p0, p1, Lbd2;->f:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lbd2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lbd2;->b:J

    invoke-static {v0, v1, v2, v3}, Lp2g;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lbd2;->c:Lac2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lbd2;->d:J

    invoke-static {v2, v1, v3, v4}, Lp2g;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lbd2;->e:J

    invoke-static {v0, v1, v2, v3}, Lp2g;->a(IIJ)I

    move-result v0

    iget-wide v1, p0, Lbd2;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ChatEntity(id="

    const-string v1, ", serverId="

    iget-wide v2, p0, Lbd2;->a:J

    invoke-static {v2, v3, v0, v1}, Lew1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lbd2;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chatData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbd2;->c:Lac2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favouriteIndex="

    const-string v2, ", sortTime="

    iget-wide v3, p0, Lbd2;->d:J

    invoke-static {v3, v4, v1, v2, v0}, Lew1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lbd2;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cid="

    const-string v2, ")"

    iget-wide v3, p0, Lbd2;->f:J

    invoke-static {v3, v4, v1, v2, v0}, Lex3;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
