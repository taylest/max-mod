.class public final Lhmd;
.super Lqd0;
.source "SourceFile"


# instance fields
.field public final b:Lste;


# direct methods
.method public constructor <init>(Lste;)V
    .locals 1

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lqd0;-><init>(I)V

    iput-object p1, p0, Lhmd;->b:Lste;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lhmd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhmd;

    iget-object p0, p0, Lhmd;->b:Lste;

    iget-object p1, p1, Lhmd;->b:Lste;

    invoke-virtual {p0, p1}, Lste;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lhmd;->b:Lste;

    invoke-virtual {p0}, Lste;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowSnackbar(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhmd;->b:Lste;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
