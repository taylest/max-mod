.class public final Lfob;
.super Ljob;
.source "SourceFile"


# instance fields
.field public final a:Lqte;


# direct methods
.method public constructor <init>(Lqte;)V
    .locals 1

    sget v0, Ltsc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfob;->a:Lqte;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfob;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfob;

    iget-object p0, p0, Lfob;->a:Lqte;

    iget-object p1, p1, Lfob;->a:Lqte;

    invoke-virtual {p0, p1}, Lqte;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    sget p0, Ltsc;->a:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lfob;->a:Lqte;

    iget p0, p0, Lqte;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    sget v0, Ltsc;->D0:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget v0, Ltsc;->D0:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ShowInfoSnackbar(title="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfob;->a:Lqte;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", iconRes="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
