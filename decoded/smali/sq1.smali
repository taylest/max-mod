.class public final Lsq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lsq1;


# instance fields
.field public final a:Lbh1;

.field public final b:Lbh1;

.field public final c:Lbh1;

.field public final d:Z

.field public final e:Lsxf;

.field public final f:Z

.field public final g:Lghf;

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsq1;

    const/16 v1, 0xe0

    invoke-direct {v0, v1}, Lsq1;-><init>(I)V

    sput-object v0, Lsq1;->i:Lsq1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 10

    .line 10
    sget-object v7, Lghf;->o:Lghf;

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 11
    sget-object v5, Lsxf;->a:Lsxf;

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Lbh1;Lbh1;Lbh1;ZLsxf;ZLghf;J)V

    return-void
.end method

.method public constructor <init>(Lbh1;Lbh1;Lbh1;ZLsxf;ZLghf;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsq1;->a:Lbh1;

    .line 3
    iput-object p2, p0, Lsq1;->b:Lbh1;

    .line 4
    iput-object p3, p0, Lsq1;->c:Lbh1;

    .line 5
    iput-boolean p4, p0, Lsq1;->d:Z

    .line 6
    iput-object p5, p0, Lsq1;->e:Lsxf;

    .line 7
    iput-boolean p6, p0, Lsq1;->f:Z

    .line 8
    iput-object p7, p0, Lsq1;->g:Lghf;

    .line 9
    iput-wide p8, p0, Lsq1;->h:J

    return-void
.end method

.method public static a(Lsq1;Lbh1;Lbh1;Lbh1;Lsxf;Lghf;JI)Lsq1;
    .locals 10

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lsq1;->a:Lbh1;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lsq1;->b:Lbh1;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lsq1;->c:Lbh1;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lsq1;->d:Z

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsq1;->e:Lsxf;

    move-object v5, p1

    goto :goto_2

    :cond_4
    move-object v5, p4

    :goto_2
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lsq1;->f:Z

    :goto_3
    move v6, p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x1

    goto :goto_3

    :goto_4
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsq1;->g:Lghf;

    move-object v7, p1

    goto :goto_5

    :cond_6
    move-object v7, p5

    :goto_5
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-wide p1, p0, Lsq1;->h:J

    move-wide v8, p1

    goto :goto_6

    :cond_7
    move-wide/from16 v8, p6

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsq1;

    invoke-direct/range {v0 .. v9}, Lsq1;-><init>(Lbh1;Lbh1;Lbh1;ZLsxf;ZLghf;J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsq1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsq1;

    iget-object v1, p0, Lsq1;->a:Lbh1;

    iget-object v3, p1, Lsq1;->a:Lbh1;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsq1;->b:Lbh1;

    iget-object v3, p1, Lsq1;->b:Lbh1;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsq1;->c:Lbh1;

    iget-object v3, p1, Lsq1;->c:Lbh1;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsq1;->d:Z

    iget-boolean v3, p1, Lsq1;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsq1;->e:Lsxf;

    iget-object v3, p1, Lsq1;->e:Lsxf;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lsq1;->f:Z

    iget-boolean v3, p1, Lsq1;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsq1;->g:Lghf;

    iget-object v3, p1, Lsq1;->g:Lghf;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lsq1;->h:J

    iget-wide p0, p1, Lsq1;->h:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lsq1;->a:Lbh1;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbh1;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lsq1;->b:Lbh1;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lbh1;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lsq1;->c:Lbh1;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lbh1;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lsq1;->d:Z

    invoke-static {v1, v2, v0}, Lex3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lsq1;->e:Lsxf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lsq1;->f:Z

    invoke-static {v1, v2, v0}, Lex3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lsq1;->g:Lghf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-wide v2, p0, Lsq1;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallUserState(pinnedOpponentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsq1;->a:Lbh1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pipOpponentIdState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsq1;->b:Lbh1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOpponentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsq1;->c:Lbh1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canShowInviteBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsq1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modeView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsq1;->e:Lsxf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", raiseHandOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsq1;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vpnNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsq1;->g:Lghf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastShowWaitingRoomNotificationTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsq1;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
