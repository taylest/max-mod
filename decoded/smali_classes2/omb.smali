.class public final Lomb;
.super Lqd0;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lqd0;-><init>(I)V

    iput-wide p1, p0, Lomb;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lomb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lomb;

    iget-wide v3, p0, Lomb;->b:J

    iget-wide p0, p1, Lomb;->b:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lomb;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AddToFolder(chatId="

    const-string v1, ")"

    iget-wide v2, p0, Lomb;->b:J

    invoke-static {v2, v3, v0, v1}, La78;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
