.class public final Ly66;
.super Lgk0;
.source "SourceFile"


# instance fields
.field public final c:Lvlf;

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvlf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly66;->c:Lvlf;

    iput-wide p2, p0, Ly66;->d:J

    const-class p1, Ly66;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly66;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lc5b;)La63;
    .locals 8

    iget-object v0, p0, Ly66;->c:Lvlf;

    invoke-interface {v0}, Lvlf;->b()Ljy;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ly66;->e:Ljava/lang/String;

    const-string v0, "No video collage"

    invoke-static {p0, v0}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Lc5b;->b(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Lsc4;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p1

    move-object p1, v0

    move-object v0, p2

    iget p2, v1, Ljy;->o:I

    iget v3, v1, Ljy;->X:I

    invoke-interface {p1}, Lvlf;->getDuration()J

    move-result-wide v4

    long-to-int p1, v4

    div-int/2addr p1, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, p2

    iget-wide v5, p0, Ly66;->d:J

    long-to-int p0, v5

    div-int/2addr p0, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    rem-int/2addr p1, v4

    mul-int/2addr p1, p2

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/2addr p0, v4

    iget v5, v1, Ljy;->c:I

    mul-int v3, p0, v5

    iget v4, v1, Ljy;->o:I

    const/4 v6, 0x0

    move-object v1, v2

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Lc5b;->b(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Lsc4;

    move-result-object p0

    return-object p0
.end method

.method public final b()Llx0;
    .locals 5

    new-instance v0, Lntd;

    iget-object v1, p0, Ly66;->c:Lvlf;

    invoke-interface {v1}, Lvlf;->d()J

    move-result-wide v1

    const-string v3, "videoId="

    const-string v4, ", millis="

    invoke-static {v1, v2, v3, v4}, Lew1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ly66;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lntd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-class p0, Ly66;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
