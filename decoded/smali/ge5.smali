.class public final Lge5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp7;


# instance fields
.field public final X:Ljava/lang/CharSequence;

.field public final Y:Ljava/lang/CharSequence;

.field public final Z:Z

.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Z

.field public final n0:Ljava/lang/CharSequence;

.field public final o:Z


# direct methods
.method public constructor <init>(JLandroid/net/Uri;ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lge5;->a:J

    iput-object p3, p0, Lge5;->b:Landroid/net/Uri;

    iput-boolean p4, p0, Lge5;->c:Z

    iput-boolean p5, p0, Lge5;->o:Z

    iput-object p6, p0, Lge5;->X:Ljava/lang/CharSequence;

    iput-object p7, p0, Lge5;->Y:Ljava/lang/CharSequence;

    iput-boolean p8, p0, Lge5;->Z:Z

    iput-object p9, p0, Lge5;->n0:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lge5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lge5;

    iget-wide v3, p0, Lge5;->a:J

    iget-wide v5, p1, Lge5;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lge5;->b:Landroid/net/Uri;

    iget-object v3, p1, Lge5;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lge5;->c:Z

    iget-boolean v3, p1, Lge5;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lge5;->o:Z

    iget-boolean v3, p1, Lge5;->o:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lge5;->X:Ljava/lang/CharSequence;

    iget-object v3, p1, Lge5;->X:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lge5;->Y:Ljava/lang/CharSequence;

    iget-object v3, p1, Lge5;->Y:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lge5;->Z:Z

    iget-boolean v3, p1, Lge5;->Z:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lge5;->n0:Ljava/lang/CharSequence;

    iget-object p1, p1, Lge5;->n0:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lge5;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lge5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lge5;->b:Landroid/net/Uri;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lge5;->c:Z

    invoke-static {v0, v1, v3}, Lex3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lge5;->o:Z

    invoke-static {v0, v1, v3}, Lex3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lge5;->X:Ljava/lang/CharSequence;

    invoke-static {v3, v0, v1}, Lgl5;->d(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v3, p0, Lge5;->Y:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lge5;->Z:Z

    invoke-static {v0, v1, v2}, Lex3;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lge5;->n0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k(Lpp7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lge5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lge5;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lfe5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ls2;-><init>(I)V

    iget-object v1, v0, Ls2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    iget-object v2, p0, Lge5;->b:Landroid/net/Uri;

    iget-object v3, p1, Lge5;->b:Landroid/net/Uri;

    invoke-static {v2, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean v2, p0, Lge5;->c:Z

    iget-boolean v5, p1, Lge5;->c:Z

    if-eq v2, v5, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lge5;->X:Ljava/lang/CharSequence;

    iget-object v5, p1, Lge5;->X:Ljava/lang/CharSequence;

    invoke-static {v2, v5}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lge5;->Y:Ljava/lang/CharSequence;

    iget-object v5, p1, Lge5;->Y:Ljava/lang/CharSequence;

    invoke-static {v2, v5}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean v2, p0, Lge5;->Z:Z

    iget-boolean v5, p1, Lge5;->Z:Z

    if-eq v2, v5, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    const/4 v5, 0x4

    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lge5;->n0:Ljava/lang/CharSequence;

    iget-object v5, p1, Lge5;->n0:Ljava/lang/CharSequence;

    invoke-static {v2, v5}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    const/4 v5, 0x5

    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean p0, p0, Lge5;->o:Z

    iget-boolean p1, p1, Lge5;->o:Z

    if-eq p0, p1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    const/4 p0, 0x6

    invoke-virtual {v1, p0, v3}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget-boolean p0, p0, Lge5;->Z:Z

    if-eqz p0, :cond_0

    sget p0, Lkaa;->u:I

    goto :goto_0

    :cond_0
    sget p0, Lkaa;->v:I

    :goto_0
    sget v0, Lgu2;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FakeChatModel(contactId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lge5;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lge5;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnline="

    const-string v2, ", isVerified="

    iget-boolean v3, p0, Lge5;->c:Z

    iget-boolean v4, p0, Lge5;->o:Z

    invoke-static {v1, v2, v0, v3, v4}, Lex3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lge5;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lge5;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRegistered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lge5;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lge5;->n0:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
