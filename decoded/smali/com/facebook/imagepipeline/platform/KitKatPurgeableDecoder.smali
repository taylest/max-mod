.class public Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;
.super Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Ldq4;
.end annotation


# instance fields
.field public final c:Lop5;


# direct methods
.method public constructor <init>(Lop5;)V
    .locals 0
    .annotation build Ldq4;
    .end annotation

    invoke-direct {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->c:Lop5;

    return-void
.end method


# virtual methods
.method public final a(La63;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, La63;->i0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnt8;

    invoke-virtual {p1}, Lnt8;->X()I

    move-result v0

    iget-object p0, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->c:Lop5;

    invoke-virtual {p0, v0}, Lop5;->a(I)Lsc4;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, La63;->i0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Lnt8;->W(III[B)V

    invoke-static {v1, v2, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory returned null"

    invoke-static {p1, p2}, Lg53;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La63;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, La63;->W(La63;)V

    throw p1
.end method

.method public final c(La63;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->e(ILa63;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:[B

    :goto_0
    invoke-virtual {p1}, La63;->i0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnt8;

    invoke-virtual {p1}, Lnt8;->X()I

    move-result v1

    const/4 v2, 0x0

    if-gt p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, 0x2

    iget-object p0, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->c:Lop5;

    invoke-virtual {p0, v1}, Lop5;->a(I)Lsc4;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, La63;->i0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p1, v2, v2, p2, v3}, Lnt8;->W(III[B)V

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    aput-byte p1, v3, p2

    add-int/lit8 p2, p2, 0x1

    const/16 p1, -0x27

    aput-byte p1, v3, p2

    move p2, v1

    :cond_2
    invoke-static {v3, v2, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory returned null"

    invoke-static {p1, p2}, Lg53;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La63;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, La63;->W(La63;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
