.class public final Ln6;
.super Lp6;
.source "SourceFile"


# instance fields
.field public final b:Lqte;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v0, Lv9a;->H:I

    new-instance v1, Lqte;

    invoke-direct {v1, v0}, Lqte;-><init>(I)V

    sget v0, Lr9a;->D:I

    sget v2, Ls9a;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ln6;->b:Lqte;

    iput v0, p0, Ln6;->c:I

    iput v2, p0, Ln6;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ln6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln6;

    iget-object v0, p0, Ln6;->b:Lqte;

    iget-object v1, p1, Ln6;->b:Lqte;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ln6;->c:I

    iget v1, p1, Ln6;->c:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Ln6;->d:I

    iget p1, p1, Ln6;->d:I

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getIcon()I
    .locals 0

    iget p0, p0, Ln6;->c:I

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Ln6;->d:I

    return p0
.end method

.method public final getName()Lvte;
    .locals 0

    iget-object p0, p0, Ln6;->b:Lqte;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ln6;->b:Lqte;

    iget v0, v0, Lqte;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ln6;->c:I

    invoke-static {v2, v0, v1}, Lfge;->m(III)I

    move-result v0

    iget p0, p0, Ln6;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GridMode(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln6;->b:Lqte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln6;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget p0, p0, Ln6;->d:I

    invoke-static {v0, p0, v1}, La78;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
