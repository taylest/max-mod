.class public final Lx66;
.super Lgk0;
.source "SourceFile"


# instance fields
.field public final c:Lulf;

.field public final d:J


# direct methods
.method public constructor <init>(Lulf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx66;->c:Lulf;

    iput-wide p2, p0, Lx66;->d:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lc5b;)La63;
    .locals 9

    iget-object v0, p0, Lx66;->c:Lulf;

    check-cast v0, Lgl0;

    iget-object v1, v0, Lgl0;->f:Ljy;

    if-nez v1, :cond_0

    const-string p0, "No video collage"

    const/4 v0, 0x0

    const-string v1, "x66"

    invoke-static {v1, p0, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v2 .. v8}, Lc5b;->b(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Lsc4;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v3, p1

    move-object v2, p2

    iget p1, v1, Ljy;->o:I

    iget p2, v1, Ljy;->X:I

    iget-wide v4, v0, Lgl0;->a:J

    long-to-int v0, v4

    div-int/2addr v0, p2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, p1

    iget-wide v5, p0, Lx66;->d:J

    long-to-int p0, v5

    div-int/2addr p0, v0

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    rem-int/2addr v0, v4

    mul-int/2addr v0, p1

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/2addr p0, v4

    iget v5, v1, Ljy;->c:I

    mul-int/2addr p0, v5

    iget v4, v1, Ljy;->o:I

    const/4 v6, 0x0

    move-object v1, v2

    move v2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, p0

    invoke-virtual/range {v0 .. v6}, Lc5b;->b(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Lsc4;

    move-result-object p0

    return-object p0
.end method

.method public final b()Llx0;
    .locals 5

    new-instance v0, Lntd;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Lx66;->c:Lulf;

    check-cast v1, Lgl0;

    iget-wide v1, v1, Lgl0;->e:J

    const-string v3, "videoId="

    const-string v4, ", millis="

    invoke-static {v1, v2, v3, v4}, Lew1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lx66;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lntd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-class p0, Lx66;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
