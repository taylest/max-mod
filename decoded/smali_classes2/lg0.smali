.class public final Llg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Llg0;


# instance fields
.field public final a:Lgy0;

.field public final b:Lmkc;

.field public final c:Lkg0;

.field public final d:Ljg0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llg0;

    new-instance v1, Lkg0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lkg0;-><init>(ZZ)V

    new-instance v3, Ljg0;

    invoke-direct {v3, v2, v2}, Ljg0;-><init>(ZZ)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v3}, Llg0;-><init>(Lgy0;Lmkc;Lkg0;Ljg0;)V

    sput-object v0, Llg0;->e:Llg0;

    return-void
.end method

.method public constructor <init>(Lgy0;Lmkc;Lkg0;Ljg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg0;->a:Lgy0;

    iput-object p2, p0, Llg0;->b:Lmkc;

    iput-object p3, p0, Llg0;->c:Lkg0;

    iput-object p4, p0, Llg0;->d:Ljg0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llg0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llg0;

    iget-object v1, p0, Llg0;->a:Lgy0;

    iget-object v3, p1, Llg0;->a:Lgy0;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llg0;->b:Lmkc;

    iget-object v3, p1, Llg0;->b:Lmkc;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llg0;->c:Lkg0;

    iget-object v3, p1, Llg0;->c:Lkg0;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Llg0;->d:Ljg0;

    iget-object p1, p1, Llg0;->d:Ljg0;

    invoke-static {p0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Llg0;->a:Lgy0;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgy0;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Llg0;->b:Lmkc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lmkc;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llg0;->c:Lkg0;

    invoke-virtual {v0}, Lkg0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Llg0;->d:Ljg0;

    invoke-virtual {p0}, Ljg0;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BadNetworkIndicatorConfig(calcNetworkStatusConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llg0;->a:Lgy0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportNetworkStatusConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llg0;->b:Lmkc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signalingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llg0;->c:Lkg0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", debugLoggingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llg0;->d:Ljg0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
