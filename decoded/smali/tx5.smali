.class public final Ltx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp7;


# instance fields
.field public final X:Ljava/lang/CharSequence;

.field public final Y:Z

.field public final Z:I

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final o:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltx5;->a:J

    iput-object p3, p0, Ltx5;->b:Ljava/lang/String;

    iput-object p4, p0, Ltx5;->c:Ljava/lang/CharSequence;

    iput-wide p5, p0, Ltx5;->o:J

    iput-object p7, p0, Ltx5;->X:Ljava/lang/CharSequence;

    iput-boolean p8, p0, Ltx5;->Y:Z

    iput p9, p0, Ltx5;->Z:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltx5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltx5;

    iget-wide v3, p0, Ltx5;->a:J

    iget-wide v5, p1, Ltx5;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltx5;->b:Ljava/lang/String;

    iget-object v3, p1, Ltx5;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltx5;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Ltx5;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ltx5;->o:J

    iget-wide v5, p1, Ltx5;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltx5;->X:Ljava/lang/CharSequence;

    iget-object v3, p1, Ltx5;->X:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ltx5;->Y:Z

    iget-boolean v3, p1, Ltx5;->Y:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Ltx5;->Z:I

    iget p1, p1, Ltx5;->Z:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ltx5;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ltx5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltx5;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltx5;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lgl5;->d(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-wide v2, p0, Ltx5;->o:J

    invoke-static {v0, v1, v2, v3}, Lp2g;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Ltx5;->X:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lgl5;->d(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-boolean v2, p0, Ltx5;->Y:Z

    invoke-static {v0, v1, v2}, Lex3;->e(IIZ)I

    move-result v0

    iget p0, p0, Ltx5;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Ltx5;->Z:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "FolderMemberItem(itemId="

    const-string v1, ", avatarUrl="

    iget-wide v2, p0, Ltx5;->a:J

    iget-object v4, p0, Ltx5;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lbkc;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx5;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarSourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltx5;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx5;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltx5;->Y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ltx5;->Z:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
