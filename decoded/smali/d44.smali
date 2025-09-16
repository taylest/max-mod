.class public final Ld44;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ld44;


# instance fields
.field public final a:Lms8;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Labb;

.field public final j:Ljc5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld44;

    const/4 v5, 0x0

    const/16 v6, 0x3fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ld44;-><init>(Lms8;Ljava/lang/String;Ljava/lang/String;ZZI)V

    sput-object v0, Ld44;->k:Ld44;

    return-void
.end method

.method public constructor <init>(Lms8;JLjava/lang/String;Ljava/lang/String;ZZZZLabb;Ljc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld44;->a:Lms8;

    .line 3
    iput-wide p2, p0, Ld44;->b:J

    .line 4
    iput-object p4, p0, Ld44;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Ld44;->d:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Ld44;->e:Z

    .line 7
    iput-boolean p7, p0, Ld44;->f:Z

    .line 8
    iput-boolean p8, p0, Ld44;->g:Z

    .line 9
    iput-boolean p9, p0, Ld44;->h:Z

    .line 10
    iput-object p10, p0, Ld44;->i:Labb;

    .line 11
    iput-object p11, p0, Ld44;->j:Ljc5;

    return-void
.end method

.method public synthetic constructor <init>(Lms8;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 12

    move/from16 v0, p6

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    and-int/lit8 v1, v0, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object p2, v4

    :cond_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    move-object v5, p3

    :goto_0
    and-int/lit8 p3, v0, 0x40

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move/from16 v8, p4

    :goto_1
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_3

    move v9, v1

    goto :goto_2

    :cond_3
    move/from16 v9, p5

    :goto_2
    and-int/lit16 p3, v0, 0x200

    if-eqz p3, :cond_4

    .line 13
    sget-object p3, Lec5;->a:Lec5;

    :goto_3
    move-object v11, p3

    goto :goto_4

    .line 14
    :cond_4
    sget-object p3, Lfc5;->a:Lfc5;

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v11}, Ld44;-><init>(Lms8;JLjava/lang/String;Ljava/lang/String;ZZZZLabb;Ljc5;)V

    return-void
.end method

.method public static a(Ld44;Lms8;JLjava/lang/String;Ljava/lang/String;ZZLabb;Ljc5;I)Ld44;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ld44;->a:Lms8;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-wide v2, p0, Ld44;->b:J

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld44;->c:Ljava/lang/String;

    move-object v4, p1

    goto :goto_1

    :cond_2
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld44;->d:Ljava/lang/String;

    move-object v5, p1

    goto :goto_2

    :cond_3
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Ld44;->e:Z

    move v6, p1

    goto :goto_3

    :cond_4
    move/from16 v6, p6

    :goto_3
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Ld44;->f:Z

    :goto_4
    move v7, p1

    goto :goto_5

    :cond_5
    const/4 p1, 0x1

    goto :goto_4

    :goto_5
    iget-boolean v8, p0, Ld44;->g:Z

    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Ld44;->h:Z

    move v9, p1

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_7

    iget-object p1, p0, Ld44;->i:Labb;

    move-object v10, p1

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_8

    iget-object p1, p0, Ld44;->j:Ljc5;

    move-object v11, p1

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld44;

    invoke-direct/range {v0 .. v11}, Ld44;-><init>(Lms8;JLjava/lang/String;Ljava/lang/String;ZZZZLabb;Ljc5;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld44;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld44;

    iget-object v1, p0, Ld44;->a:Lms8;

    iget-object v3, p1, Ld44;->a:Lms8;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ld44;->b:J

    iget-wide v5, p1, Ld44;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld44;->c:Ljava/lang/String;

    iget-object v3, p1, Ld44;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ld44;->d:Ljava/lang/String;

    iget-object v3, p1, Ld44;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ld44;->e:Z

    iget-boolean v3, p1, Ld44;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ld44;->f:Z

    iget-boolean v3, p1, Ld44;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ld44;->g:Z

    iget-boolean v3, p1, Ld44;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ld44;->h:Z

    iget-boolean v3, p1, Ld44;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ld44;->i:Labb;

    iget-object v3, p1, Ld44;->i:Labb;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Ld44;->j:Ljc5;

    iget-object p1, p1, Ld44;->j:Ljc5;

    invoke-static {p0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Ld44;->a:Lms8;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-wide v3, p0, Ld44;->b:J

    invoke-static {v1, v2, v3, v4}, Lp2g;->a(IIJ)I

    move-result v1

    iget-object v3, p0, Ld44;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ld44;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Ld44;->e:Z

    invoke-static {v1, v2, v3}, Lex3;->e(IIZ)I

    move-result v1

    iget-boolean v3, p0, Ld44;->f:Z

    invoke-static {v1, v2, v3}, Lex3;->e(IIZ)I

    move-result v1

    iget-boolean v3, p0, Ld44;->g:Z

    invoke-static {v1, v2, v3}, Lex3;->e(IIZ)I

    move-result v1

    iget-boolean v3, p0, Ld44;->h:Z

    invoke-static {v1, v2, v3}, Lex3;->e(IIZ)I

    move-result v1

    iget-object v3, p0, Ld44;->i:Labb;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Labb;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Ld44;->j:Ljc5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CurrentCallInfo(target="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld44;->a:Lms8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld44;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", conversationId="

    const-string v2, ", joinLink="

    iget-object v3, p0, Ld44;->c:Ljava/lang/String;

    iget-object v4, p0, Ld44;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lgl5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", hasOpponentsOnce="

    const-string v2, ", isConnectedOnce="

    iget-boolean v3, p0, Ld44;->e:Z

    iget-boolean v4, p0, Ld44;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lex3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isIncoming="

    const-string v2, ", isGroupCall="

    iget-boolean v3, p0, Ld44;->g:Z

    iget-boolean v4, p0, Ld44;->h:Z

    invoke-static {v1, v2, v0, v3, v4}, Lex3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", previousCallState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld44;->i:Labb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld44;->j:Ljc5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
