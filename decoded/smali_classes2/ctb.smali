.class public final Lctb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lri4;


# instance fields
.field public final a:Lbtb;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lri4;-><init>(I)V

    sput-object v0, Lctb;->g:Lri4;

    return-void
.end method

.method public constructor <init>(Lbtb;IIIJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctb;->a:Lbtb;

    iput p2, p0, Lctb;->b:I

    iput p3, p0, Lctb;->c:I

    iput p4, p0, Lctb;->d:I

    iput-wide p5, p0, Lctb;->e:J

    iput-boolean p7, p0, Lctb;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lctb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lctb;

    iget-object v1, p0, Lctb;->a:Lbtb;

    iget-object v3, p1, Lctb;->a:Lbtb;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lctb;->b:I

    iget v3, p1, Lctb;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lctb;->c:I

    iget v3, p1, Lctb;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lctb;->d:I

    iget v3, p1, Lctb;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lctb;->e:J

    iget-wide v5, p1, Lctb;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lctb;->f:Z

    iget-boolean p1, p1, Lctb;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lctb;->a:Lbtb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lctb;->b:I

    invoke-static {v2, v0, v1}, Lfge;->m(III)I

    move-result v0

    iget v2, p0, Lctb;->c:I

    invoke-static {v2, v0, v1}, Lfge;->m(III)I

    move-result v0

    iget v2, p0, Lctb;->d:I

    invoke-static {v2, v0, v1}, Lfge;->m(III)I

    move-result v0

    iget-wide v2, p0, Lctb;->e:J

    invoke-static {v0, v1, v2, v3}, Lp2g;->a(IIJ)I

    move-result v0

    iget-boolean p0, p0, Lctb;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Quality(quality="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lctb;->a:Lbtb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lctb;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    const-string v2, ", size="

    iget v3, p0, Lctb;->c:I

    iget v4, p0, Lctb;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lex3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-wide v1, p0, Lctb;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isOriginal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lctb;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
