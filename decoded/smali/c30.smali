.class public final Lc30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lc30;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lt07;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, Laif;->a:I

    const/16 v1, 0x21

    const/16 v2, 0xa

    const/4 v3, 0x2

    if-lt v0, v1, :cond_1

    new-instance v0, Lc30;

    new-instance v1, Ls07;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, La07;-><init>(I)V

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v2, :cond_0

    invoke-static {v4}, Laif;->s(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, La07;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ls07;->i()Lt07;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lc30;-><init>(ILjava/util/Set;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lc30;

    invoke-direct {v0, v3, v2}, Lc30;-><init>(II)V

    :goto_1
    sput-object v0, Lc30;->d:Lc30;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lc30;->a:I

    .line 9
    iput p2, p0, Lc30;->b:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lc30;->c:Lt07;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc30;->a:I

    .line 3
    invoke-static {p2}, Lt07;->j(Ljava/util/Collection;)Lt07;

    move-result-object p1

    iput-object p1, p0, Lc30;->c:Lt07;

    .line 4
    invoke-virtual {p1}, Lb07;->g()Lvcf;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    .line 6
    :cond_0
    iput p2, p0, Lc30;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc30;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc30;

    iget v1, p0, Lc30;->a:I

    iget v3, p1, Lc30;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lc30;->b:I

    iget v3, p1, Lc30;->b:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lc30;->c:Lt07;

    iget-object p1, p1, Lc30;->c:Lt07;

    invoke-static {p0, p1}, Laif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lc30;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc30;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lc30;->c:Lt07;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt07;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioProfile[format="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc30;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxChannelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc30;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelMasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc30;->c:Lt07;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
