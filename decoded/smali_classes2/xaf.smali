.class public final Lxaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbf;


# instance fields
.field public final a:Lqte;

.field public final b:Lqte;

.field public final c:Labf;


# direct methods
.method public constructor <init>(Lqte;Lqte;Labf;)V
    .locals 1

    sget v0, Ltsc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxaf;->a:Lqte;

    iput-object p2, p0, Lxaf;->b:Lqte;

    iput-object p3, p0, Lxaf;->c:Labf;

    return-void
.end method

.method public static b(Lxaf;Labf;)Lxaf;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ltsc;->a:I

    iget-object v0, p0, Lxaf;->a:Lqte;

    iget-object v1, p0, Lxaf;->b:Lqte;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lxaf;

    invoke-direct {p0, v0, v1, p1}, Lxaf;-><init>(Lqte;Lqte;Labf;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lvte;
    .locals 0

    iget-object p0, p0, Lxaf;->b:Lqte;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxaf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxaf;

    sget v0, Ltsc;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxaf;->a:Lqte;

    iget-object v1, p1, Lxaf;->a:Lqte;

    invoke-virtual {v0, v1}, Lqte;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxaf;->b:Lqte;

    iget-object v1, p1, Lxaf;->b:Lqte;

    invoke-virtual {v0, v1}, Lqte;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lxaf;->c:Labf;

    iget-object p1, p1, Lxaf;->c:Labf;

    invoke-virtual {p0, p1}, Labf;->equals(Ljava/lang/Object;)Z

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

.method public final getIcon()I
    .locals 0

    sget p0, Ltsc;->I0:I

    return p0
.end method

.method public final getTitle()Lvte;
    .locals 0

    iget-object p0, p0, Lxaf;->a:Lqte;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Ltsc;->I0:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxaf;->a:Lqte;

    iget v2, v2, Lqte;->b:I

    invoke-static {v2, v0, v1}, Lfge;->m(III)I

    move-result v0

    iget-object v2, p0, Lxaf;->b:Lqte;

    iget v2, v2, Lqte;->b:I

    invoke-static {v2, v0, v1}, Lfge;->m(III)I

    move-result v0

    iget-object p0, p0, Lxaf;->c:Labf;

    invoke-virtual {p0}, Labf;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget v0, Ltsc;->I0:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CheckPassword(icon="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxaf;->a:Lqte;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxaf;->b:Lqte;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxaf;->c:Labf;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
