.class public final Lex8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Z:Ldx8;


# instance fields
.field public final X:S

.field public final Y:Ljava/util/Map;

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lix8;

.field public final o:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldx8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lex8;->Z:Ldx8;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lix8;SSLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lex8;->a:J

    iput-object p3, p0, Lex8;->b:Ljava/lang/String;

    iput-object p4, p0, Lex8;->c:Lix8;

    iput-short p5, p0, Lex8;->o:S

    iput-short p6, p0, Lex8;->X:S

    iput-object p7, p0, Lex8;->Y:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lex8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lex8;

    iget-wide v3, p0, Lex8;->a:J

    iget-wide v5, p1, Lex8;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lex8;->b:Ljava/lang/String;

    iget-object v3, p1, Lex8;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lex8;->c:Lix8;

    iget-object v3, p1, Lex8;->c:Lix8;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-short v1, p0, Lex8;->o:S

    iget-short v3, p1, Lex8;->o:S

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-short v1, p0, Lex8;->X:S

    iget-short v3, p1, Lex8;->X:S

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lex8;->Y:Ljava/util/Map;

    iget-object p1, p1, Lex8;->Y:Ljava/util/Map;

    invoke-static {p0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lex8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lex8;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lex8;->c:Lix8;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-short v0, p0, Lex8;->o:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-short v2, p0, Lex8;->X:S

    invoke-static {v2}, Ljava/lang/Short;->hashCode(S)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Lex8;->Y:Ljava/util/Map;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "MessageElement(entityId="

    const-string v1, ", entityName="

    iget-wide v2, p0, Lex8;->a:J

    iget-object v4, p0, Lex8;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lbkc;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lex8;->c:Lix8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lex8;->o:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lex8;->X:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lex8;->Y:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
