.class public final Lzpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp7;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzpd;->a:I

    sget v0, Lkfa;->d:I

    iput v0, p0, Lzpd;->b:I

    int-to-long v0, p1

    iput-wide v0, p0, Lzpd;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzpd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzpd;

    iget p0, p0, Lzpd;->a:I

    iget p1, p1, Lzpd;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lzpd;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lzpd;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lzpd;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShimmerMemberListItem(pos="

    const-string v1, ")"

    iget p0, p0, Lzpd;->a:I

    invoke-static {p0, v0, v1}, Lnh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
