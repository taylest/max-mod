.class public final Lxm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqte;

.field public final c:Lm83;

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqte;Lm83;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm2;->a:Ljava/lang/String;

    iput-object p2, p0, Lxm2;->b:Lqte;

    iput-object p3, p0, Lxm2;->c:Lm83;

    iput p4, p0, Lxm2;->o:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxm2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxm2;

    iget-object v0, p0, Lxm2;->a:Ljava/lang/String;

    iget-object v1, p1, Lxm2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxm2;->b:Lqte;

    iget-object v1, p1, Lxm2;->b:Lqte;

    invoke-virtual {v0, v1}, Lqte;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lxm2;->c:Lm83;

    iget-object v1, p1, Lxm2;->c:Lm83;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p0, Lxm2;->o:I

    iget p1, p1, Lxm2;->o:I

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    const/high16 p0, 0x20000

    int-to-long v0, p0

    return-wide v0
.end method

.method public final h(Lpp7;)Z
    .locals 2

    const/high16 p0, 0x20000

    int-to-long v0, p0

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

    const/4 v0, 0x0

    iget-object v1, p0, Lxm2;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxm2;->b:Lqte;

    iget v3, v3, Lqte;->b:I

    invoke-static {v3, v1, v2}, Lfge;->m(III)I

    move-result v1

    iget-object v3, p0, Lxm2;->c:Lm83;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v3, Lm83;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget p0, p0, Lxm2;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final k(Lpp7;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Lxm2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lgib;

    check-cast p1, Lxm2;

    iget-object p1, p1, Lxm2;->c:Lm83;

    invoke-direct {p0, p1}, Lgib;-><init>(Lm83;)V

    return-object p0
.end method

.method public final m()I
    .locals 0

    const/high16 p0, 0x20000

    return p0
.end method

.method public final q(Lpp7;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lxm2;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatNameItem(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxm2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hintText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxm2;->b:Lqte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxm2;->c:Lm83;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limitCharacters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lxm2;->o:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
