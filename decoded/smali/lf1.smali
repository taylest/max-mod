.class public final Llf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp7;


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final a:Lbh1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final n0:J

.field public final o:Z

.field public final o0:Ljava/lang/Integer;

.field public final p0:J


# direct methods
.method public constructor <init>(Lbh1;Ljava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf1;->a:Lbh1;

    iput-object p2, p0, Llf1;->b:Ljava/lang/String;

    iput-object p3, p0, Llf1;->c:Ljava/lang/String;

    iput-boolean p4, p0, Llf1;->o:Z

    iput-boolean p5, p0, Llf1;->X:Z

    iput-boolean p6, p0, Llf1;->Y:Z

    iput-boolean p7, p0, Llf1;->Z:Z

    iput-wide p8, p0, Llf1;->n0:J

    iput-object p10, p0, Llf1;->o0:Ljava/lang/Integer;

    iget-wide p1, p1, Lbh1;->a:J

    iput-wide p1, p0, Llf1;->p0:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llf1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llf1;

    iget-object v1, p0, Llf1;->a:Lbh1;

    iget-object v3, p1, Llf1;->a:Lbh1;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llf1;->b:Ljava/lang/String;

    iget-object v3, p1, Llf1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llf1;->c:Ljava/lang/String;

    iget-object v3, p1, Llf1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Llf1;->o:Z

    iget-boolean v3, p1, Llf1;->o:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Llf1;->X:Z

    iget-boolean v3, p1, Llf1;->X:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Llf1;->Y:Z

    iget-boolean v3, p1, Llf1;->Y:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Llf1;->Z:Z

    iget-boolean v3, p1, Llf1;->Z:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Llf1;->n0:J

    iget-wide v5, p1, Llf1;->n0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Llf1;->o0:Ljava/lang/Integer;

    iget-object p1, p1, Llf1;->o0:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Llf1;->p0:J

    return-wide v0
.end method

.method public final h(Lpp7;)Z
    .locals 2

    iget-wide v0, p0, Llf1;->p0:J

    invoke-interface {p1}, Lpp7;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Llf1;->a:Lbh1;

    invoke-virtual {v0}, Lbh1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Llf1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lex3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Llf1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lex3;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Llf1;->o:Z

    invoke-static {v0, v1, v2}, Lex3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Llf1;->X:Z

    invoke-static {v0, v1, v2}, Lex3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Llf1;->Y:Z

    invoke-static {v0, v1, v2}, Lex3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Llf1;->Z:Z

    invoke-static {v0, v1, v2}, Lex3;->e(IIZ)I

    move-result v0

    iget-wide v2, p0, Llf1;->n0:J

    invoke-static {v0, v1, v2, v3}, Lp2g;->a(IIJ)I

    move-result v0

    iget-object p0, p0, Llf1;->o0:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final k(Lpp7;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Llf1;

    iget-boolean v0, p1, Llf1;->o:Z

    iget-boolean v1, p1, Llf1;->Z:Z

    iget-boolean v2, p1, Llf1;->X:Z

    iget-object v3, p1, Llf1;->c:Ljava/lang/String;

    iget-object v4, p1, Llf1;->o0:Ljava/lang/Integer;

    iget-object v5, p1, Llf1;->a:Lbh1;

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v6

    iget-object p1, p1, Llf1;->b:Ljava/lang/String;

    iget-object v7, p0, Llf1;->b:Ljava/lang/String;

    invoke-static {v7, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Ljf1;

    invoke-direct {v8, p1}, Ljf1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v8, p0, Llf1;->o0:Ljava/lang/Integer;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Lgf1;

    invoke-direct {v8, v4}, Lgf1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v6, v8}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, Llf1;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, p0, Llf1;->a:Lbh1;

    if-eqz v4, :cond_2

    invoke-static {v8, v5}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v7, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    new-instance v4, Lff1;

    invoke-direct {v4, v5, p1, v3}, Lff1;-><init>(Lbh1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v8, v5}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Llf1;->X:Z

    if-ne p1, v2, :cond_4

    iget-boolean p1, p0, Llf1;->Z:Z

    if-eq p1, v1, :cond_5

    :cond_4
    new-instance p1, Lhf1;

    invoke-direct {p1, v5, v2, v1}, Lhf1;-><init>(Lbh1;ZZ)V

    invoke-virtual {v6, p1}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean p0, p0, Llf1;->o:Z

    if-ne p0, v0, :cond_6

    invoke-static {v8, v5}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    new-instance p0, Lif1;

    invoke-direct {p0, v5, v0}, Lif1;-><init>(Lbh1;Z)V

    invoke-virtual {v6, p0}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v6}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    return-object p0
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallOpponentInfoState(opponentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llf1;->a:Lbh1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llf1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llf1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMoreAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llf1;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMenuAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdmin="

    const-string v2, ", isRaiseHand="

    iget-boolean v3, p0, Llf1;->X:Z

    iget-boolean v4, p0, Llf1;->Y:Z

    invoke-static {v1, v2, v0, v3, v4}, Lew1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v1, p0, Llf1;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRaiseHandTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llf1;->n0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llf1;->o0:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
