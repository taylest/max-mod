.class public final Ln19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/lang/Long;

.field public final c:Z

.field public final d:Lp19;

.field public final e:Lr19;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLp19;Lr19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln19;->a:Ljava/util/Set;

    iput-object p2, p0, Ln19;->b:Ljava/lang/Long;

    iput-boolean p3, p0, Ln19;->c:Z

    iput-object p4, p0, Ln19;->d:Lp19;

    iput-object p5, p0, Ln19;->e:Lr19;

    return-void
.end method


# virtual methods
.method public final a()Lf36;
    .locals 6

    new-instance v0, Lf36;

    iget-object v1, p0, Ln19;->d:Lp19;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lp19;->a:Ljava/lang/CharSequence;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Ln19;->e:Lr19;

    iget-boolean v5, v1, Lr19;->e:Z

    iget-object v1, p0, Ln19;->a:Ljava/util/Set;

    iget-object v2, p0, Ln19;->b:Ljava/lang/Long;

    iget-boolean v3, p0, Ln19;->c:Z

    invoke-direct/range {v0 .. v5}, Lf36;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln19;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln19;

    iget-object v1, p0, Ln19;->a:Ljava/util/Set;

    iget-object v3, p1, Ln19;->a:Ljava/util/Set;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln19;->b:Ljava/lang/Long;

    iget-object v3, p1, Ln19;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ln19;->c:Z

    iget-boolean v3, p1, Ln19;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ln19;->d:Lp19;

    iget-object v3, p1, Ln19;->d:Lp19;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Ln19;->e:Lr19;

    iget-object p1, p1, Ln19;->e:Lr19;

    invoke-static {p0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ln19;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ln19;->b:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ln19;->c:Z

    invoke-static {v0, v1, v3}, Lex3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Ln19;->d:Lp19;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lp19;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Ln19;->e:Lr19;

    invoke-virtual {p0}, Lr19;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForwardMessagesData(messageIds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln19;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fwdAttachId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln19;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForwardAttach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln19;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln19;->d:Lp19;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln19;->e:Lr19;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
