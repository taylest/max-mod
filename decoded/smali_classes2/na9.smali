.class public final Lna9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(IZZJJI)V
    .locals 4

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v1, p8, 0x10

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    move-wide p4, v2

    :cond_3
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_4

    move-wide p6, v2

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lna9;->a:I

    iput-boolean p2, p0, Lna9;->b:Z

    iput-boolean v0, p0, Lna9;->c:Z

    iput-boolean p3, p0, Lna9;->d:Z

    iput-wide p4, p0, Lna9;->e:J

    iput-wide p6, p0, Lna9;->f:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lna9;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lna9;

    iget v0, p0, Lna9;->a:I

    iget v1, p1, Lna9;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lna9;->b:Z

    iget-boolean v1, p1, Lna9;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lna9;->c:Z

    iget-boolean v1, p1, Lna9;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lna9;->d:Z

    iget-boolean v1, p1, Lna9;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lna9;->e:J

    iget-wide v2, p1, Lna9;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lna9;->f:J

    iget-wide p0, p1, Lna9;->f:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lna9;->a:I

    invoke-static {v0}, Lew1;->t(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lna9;->b:Z

    invoke-static {v0, v1, v2}, Lex3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lna9;->c:Z

    invoke-static {v0, v1, v2}, Lex3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lna9;->d:Z

    invoke-static {v0, v1, v2}, Lex3;->e(IIZ)I

    move-result v0

    iget-wide v2, p0, Lna9;->e:J

    invoke-static {v0, v1, v2, v3}, Lp2g;->a(IIJ)I

    move-result v0

    iget-wide v1, p0, Lna9;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollWork(scrollType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget v2, p0, Lna9;->a:I

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "TO_ANCHOR"

    goto :goto_0

    :cond_1
    const-string v1, "TO_LAST_NEW"

    goto :goto_0

    :cond_2
    const-string v1, "TO_LAST"

    goto :goto_0

    :cond_3
    const-string v1, "TO_UNREAD"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", highlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lna9;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", instant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alignToBottom="

    const-string v2, ", msgId="

    iget-boolean v3, p0, Lna9;->c:Z

    iget-boolean v4, p0, Lna9;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lew1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-wide v1, p0, Lna9;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    const-string v2, ")"

    iget-wide v3, p0, Lna9;->f:J

    invoke-static {v3, v4, v1, v2, v0}, Lex3;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
