.class public final Ltk1;
.super Lvk1;
.source "SourceFile"


# instance fields
.field public final D:Lbk1;

.field public final E:Lvte;

.field public final F:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lvte;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Lvk1;-><init>()V

    sget-object v0, Lbk1;->a:Lbk1;

    iput-object v0, p0, Ltk1;->D:Lbk1;

    iput-object p1, p0, Ltk1;->E:Lvte;

    iput-object p2, p0, Ltk1;->F:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltk1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltk1;

    iget-object v1, p0, Ltk1;->D:Lbk1;

    iget-object v3, p1, Ltk1;->D:Lbk1;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltk1;->E:Lvte;

    iget-object v3, p1, Ltk1;->E:Lvte;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ltk1;->F:Ljava/lang/Integer;

    iget-object p1, p1, Ltk1;->F:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ltk1;->D:Lbk1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltk1;->E:Lvte;

    invoke-static {v0, v1, v2}, Lnh0;->c(IILvte;)I

    move-result v0

    iget-object p0, p0, Ltk1;->F:Ljava/lang/Integer;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowSnackbar(priority="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltk1;->D:Lbk1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltk1;->E:Lvte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltk1;->F:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
