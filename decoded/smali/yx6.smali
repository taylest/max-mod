.class public Lyx6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lyx6;


# instance fields
.field public final a:Landroid/graphics/Bitmap$Config;

.field public final b:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzd8;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lzd8;-><init>(I)V

    new-instance v1, Lyx6;

    invoke-direct {v1, v0}, Lyx6;-><init>(Lzd8;)V

    sput-object v1, Lyx6;->c:Lyx6;

    return-void
.end method

.method public constructor <init>(Lzd8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lzd8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lyx6;->a:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lzd8;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lyx6;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyx6;

    iget-object v2, p0, Lyx6;->a:Landroid/graphics/Bitmap$Config;

    iget-object v3, p1, Lyx6;->a:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lyx6;->b:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lyx6;->b:Landroid/graphics/Bitmap$Config;

    if-eq p0, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lyx6;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v1, -0x20f0b425

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lyx6;->b:Landroid/graphics/Bitmap$Config;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    mul-int/lit16 v0, v0, 0x745f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageDecodeOptions{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lev0;->F(Ljava/lang/Object;)Lqo8;

    move-result-object v1

    const-string v2, "minDecodeIntervalMs"

    const/16 v3, 0x64

    invoke-virtual {v1, v3, v2}, Lqo8;->i(ILjava/lang/String;)V

    const-string v2, "maxDimensionPx"

    const v3, 0x7fffffff

    invoke-virtual {v1, v3, v2}, Lqo8;->i(ILjava/lang/String;)V

    const-string v2, "decodePreviewFrame"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lqo8;->j(Ljava/lang/String;Z)V

    const-string v2, "useLastFrameForPreview"

    invoke-virtual {v1, v2, v3}, Lqo8;->j(Ljava/lang/String;Z)V

    const-string v2, "useEncodedImageForPreview"

    invoke-virtual {v1, v2, v3}, Lqo8;->j(Ljava/lang/String;Z)V

    const-string v2, "decodeAllFrames"

    invoke-virtual {v1, v2, v3}, Lqo8;->j(Ljava/lang/String;Z)V

    const-string v2, "forceStaticImage"

    invoke-virtual {v1, v2, v3}, Lqo8;->j(Ljava/lang/String;Z)V

    iget-object v2, p0, Lyx6;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitmapConfigName"

    invoke-virtual {v1, v2, v3}, Lqo8;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyx6;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v2, "animatedBitmapConfigName"

    invoke-virtual {v1, p0, v2}, Lqo8;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-string v2, "customImageDecoder"

    invoke-virtual {v1, p0, v2}, Lqo8;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bitmapTransformation"

    invoke-virtual {v1, p0, v2}, Lqo8;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "colorSpace"

    invoke-virtual {v1, p0, v2}, Lqo8;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lqo8;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "}"

    invoke-static {v0, p0, v1}, La78;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
