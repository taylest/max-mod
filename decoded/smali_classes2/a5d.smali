.class public final La5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5d;


# instance fields
.field public final a:Lqte;

.field public final b:J

.field public final c:Lute;

.field public final o:I


# direct methods
.method public constructor <init>(Lqte;JLute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5d;->a:Lqte;

    iput-wide p2, p0, La5d;->b:J

    iput-object p4, p0, La5d;->c:Lute;

    sget p1, Lsja;->F:I

    iput p1, p0, La5d;->o:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final b()Lvte;
    .locals 0

    iget-object p0, p0, La5d;->c:Lute;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, La5d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La5d;

    iget-object v0, p0, La5d;->a:Lqte;

    iget-object v1, p1, La5d;->a:Lqte;

    invoke-virtual {v0, v1}, Lqte;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, La5d;->b:J

    iget-wide v2, p1, La5d;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, La5d;->c:Lute;

    iget-object p1, p1, La5d;->c:Lute;

    invoke-virtual {p0, p1}, Lute;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, La5d;->b:J

    return-wide v0
.end method

.method public final getTitle()Lvte;
    .locals 0

    iget-object p0, p0, La5d;->a:Lqte;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, La5d;->a:Lqte;

    iget v0, v0, Lqte;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lfge;->m(III)I

    move-result v0

    iget-wide v2, p0, La5d;->b:J

    invoke-static {v0, v1, v2, v3}, Lp2g;->a(IIJ)I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Loq9;->f(III)I

    move-result v0

    iget-object p0, p0, La5d;->c:Lute;

    invoke-virtual {p0}, Lute;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, La5d;->o:I

    return p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearCacheButton(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La5d;->a:Lqte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=1, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La5d;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sectionItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LAST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La5d;->c:Lute;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
