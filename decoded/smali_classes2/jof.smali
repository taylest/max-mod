.class public final Ljof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokf;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Llkf;

.field public final d:Ldbc;

.field public final e:Lqz;

.field public final f:Lcpd;


# direct methods
.method public constructor <init>(JLjava/lang/String;Llkf;Ldbc;Lqz;Lcpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljof;->a:J

    iput-object p3, p0, Ljof;->b:Ljava/lang/String;

    iput-object p4, p0, Ljof;->c:Llkf;

    iput-object p5, p0, Ljof;->d:Ldbc;

    iput-object p6, p0, Ljof;->e:Lqz;

    iput-object p7, p0, Ljof;->f:Lcpd;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    invoke-virtual {p0}, Ljof;->d()Ldsf;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-wide v3, p0, Ljof;->a:J

    if-eqz v0, :cond_1

    iget-wide v5, v0, Ldsf;->a:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljof;->d()Ldsf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Ldsf;->X:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v5, 0x5

    if-ne v0, v5, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v5, p0, Ljof;->e:Lqz;

    instance-of v6, v5, Loz;

    if-eqz v6, :cond_4

    iget-object v6, p0, Ljof;->d:Ldbc;

    iget-object v6, v6, Ldbc;->a:Lg4e;

    invoke-interface {v6}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lpz;

    if-nez v7, :cond_4

    instance-of v7, v5, Lpz;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lmz;

    if-nez v6, :cond_4

    instance-of v5, v5, Lmz;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v1

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Ljof;->d()Ldsf;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-wide v5, p0, Ldsf;->a:J

    cmp-long p0, v5, v3

    if-nez p0, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public final b()Llkf;
    .locals 0

    iget-object p0, p0, Ljof;->c:Llkf;

    return-object p0
.end method

.method public final d()Ldsf;
    .locals 0

    iget-object p0, p0, Ljof;->f:Lcpd;

    invoke-interface {p0}, Lcpd;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljof;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljof;

    iget-wide v3, p1, Ljof;->a:J

    iget-wide v5, p0, Ljof;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljof;->b:Ljava/lang/String;

    iget-object v3, p1, Ljof;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ljof;->c:Llkf;

    iget-object p1, p1, Ljof;->c:Llkf;

    invoke-static {p0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Ljof;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljof;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lex3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ljof;->c:Llkf;

    invoke-virtual {p0}, Llkf;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljof;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Ljof;->a:J

    return-wide v0
.end method
