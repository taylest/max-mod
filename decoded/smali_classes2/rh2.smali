.class public final Lrh2;
.super Lzh2;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(JJLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lzh2;-><init>()V

    iput-wide p1, p0, Lrh2;->b:J

    iput-wide p3, p0, Lrh2;->c:J

    iput-object p5, p0, Lrh2;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lrh2;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lrh2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrh2;

    iget-wide v0, p0, Lrh2;->b:J

    iget-wide v2, p1, Lrh2;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lrh2;->c:J

    iget-wide v2, p1, Lrh2;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lrh2;->d:Ljava/lang/String;

    iget-object v1, p1, Lrh2;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lrh2;->e:Z

    iget-boolean p1, p1, Lrh2;->e:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lrh2;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lrh2;->c:J

    invoke-static {v0, v1, v2, v3}, Lp2g;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lrh2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lex3;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lrh2;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "OpenImage(chatId="

    const-string v1, ", messageId="

    iget-wide v2, p0, Lrh2;->b:J

    invoke-static {v2, v3, v0, v1}, Lew1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attachLocalId="

    iget-wide v2, p0, Lrh2;->c:J

    iget-object v4, p0, Lrh2;->d:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v0}, Lex3;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", isSingleAttach="

    const-string v2, ")"

    iget-boolean p0, p0, Lrh2;->e:Z

    invoke-static {v0, v1, p0, v2}, Lgl5;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
