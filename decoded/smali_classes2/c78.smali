.class public final Lc78;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lc78;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 p0, 0x405e000000000000L    # 120.0

    invoke-static {p0, p1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-wide p0, 0x3fa47ae147ae147bL    # 0.04

    invoke-static {p0, p1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const-wide p0, 0x408f400000000000L    # 1000.0

    invoke-static {p0, p1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const-wide p0, 0x4085e00000000000L    # 700.0

    invoke-static {p0, p1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const-wide v1, 0x3fa47ae147ae147bL    # 0.04

    invoke-static {p0, v1, v2}, Lev0;->d(ID)I

    move-result p0

    invoke-static {p0, v1, v2}, Lev0;->d(ID)I

    move-result p0

    const-wide v1, 0x408f400000000000L    # 1000.0

    invoke-static {p0, v1, v2}, Lev0;->d(ID)I

    move-result p0

    const-wide v1, 0x4085e00000000000L    # 700.0

    invoke-static {p0, v1, v2}, Lev0;->d(ID)I

    move-result p0

    const/16 v1, 0x1f4

    invoke-static {v1, p0}, Lds0;->a(II)I

    move-result p0

    const/16 v1, 0x12c

    invoke-static {v1, p0}, Lds0;->a(II)I

    move-result p0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lex3;->e(IIZ)I

    move-result p0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lex3;->e(IIZ)I

    move-result p0

    invoke-static {p0, v0, v2}, Lex3;->e(IIZ)I

    move-result p0

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "BadNetworkCondition(rttThreshold=120.0, lostPacketsLimitForRttBelowLowBound=0.04, lostPacketsLimitForRttAboveLowBound=0.04, rttEnterLevel2Mode=1000.0, rttLeaveLevel2Mode=700.0, videoBitrateLevel1K=500, videoBitrateLevel2K=300, preferHardwareVPXEncoder=true, limitFrameSize=false, limitBitrate=false, setTemporalLayers=true)"

    return-object p0
.end method
