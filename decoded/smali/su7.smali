.class public final Lsu7;
.super Lt4e;
.source "SourceFile"


# instance fields
.field public final synthetic Y:Lkcb;

.field public final synthetic Z:Lhcb;

.field public final synthetic n0:Lhz6;

.field public final synthetic o0:Landroid/os/CancellationSignal;

.field public final synthetic p0:Ltu7;


# direct methods
.method public constructor <init>(Ltu7;Lyi0;Lkcb;Lhcb;Lkcb;Lhcb;Lhz6;Landroid/os/CancellationSignal;)V
    .locals 0

    iput-object p1, p0, Lsu7;->p0:Ltu7;

    iput-object p5, p0, Lsu7;->Y:Lkcb;

    iput-object p6, p0, Lsu7;->Z:Lhcb;

    iput-object p7, p0, Lsu7;->n0:Lhz6;

    iput-object p8, p0, Lsu7;->o0:Landroid/os/CancellationSignal;

    const-string p1, "LocalThumbnailBitmapSdk29Producer"

    invoke-direct {p0, p2, p3, p4, p1}, Lt4e;-><init>(Lyi0;Lkcb;Lhcb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La63;

    invoke-static {p1}, La63;->W(La63;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, La63;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "createdThumbnail"

    invoke-static {p1, p0}, Ln07;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lsu7;->p0:Ltu7;

    iget-object v0, v0, Ltu7;->c:Landroid/content/ContentResolver;

    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Lsu7;->n0:Lhz6;

    iget-object v3, v2, Lhz6;->h:Lulc;

    const/16 v4, 0x800

    if-eqz v3, :cond_0

    iget v5, v3, Lulc;->a:I

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v2, v2, Lhz6;->b:Landroid/net/Uri;

    if-eqz v3, :cond_1

    iget v4, v3, Lulc;->b:I

    :cond_1
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v2}, Lpgf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v3

    :goto_1
    const/4 v5, 0x0

    iget-object v6, p0, Lsu7;->o0:Landroid/os/CancellationSignal;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lzp8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "video/"

    invoke-static {v7, v8, v5}, Lyde;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-eqz v7, :cond_3

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v1, v6}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_3

    :cond_3
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v1, v6}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_5

    invoke-virtual {v0, v2, v1, v6}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lpz9;->i()Lpz9;

    move-result-object v0

    sget-object v1, Lr07;->d:Lr07;

    invoke-static {v4, v0, v1, v5}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lamc;Letb;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v0

    iget-object p0, p0, Lsu7;->Z:Lhcb;

    check-cast p0, Lhk0;

    const-string v1, "image_format"

    const-string v2, "thumbnail"

    invoke-virtual {p0, v1, v2}, Lhk0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lhk0;->Y:Ljava/util/HashMap;

    invoke-interface {v0, p0}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtras(Ljava/util/Map;)V

    invoke-static {v0}, La63;->s0(Ljava/io/Closeable;)Lsc4;

    move-result-object v3

    :goto_4
    return-object v3
.end method

.method public final e()V
    .locals 0

    invoke-super {p0}, Lt4e;->e()V

    iget-object p0, p0, Lsu7;->o0:Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 2

    invoke-super {p0, p1}, Lt4e;->f(Ljava/lang/Exception;)V

    const-string p1, "LocalThumbnailBitmapSdk29Producer"

    const/4 v0, 0x0

    iget-object v1, p0, Lsu7;->Y:Lkcb;

    iget-object p0, p0, Lsu7;->Z:Lhcb;

    invoke-interface {v1, p0, p1, v0}, Lkcb;->e(Lhcb;Ljava/lang/String;Z)V

    const-string p1, "thumbnail_bitmap"

    check-cast p0, Lhk0;

    const-string v0, "local"

    invoke-virtual {p0, v0, p1}, Lhk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, La63;

    invoke-super {p0, p1}, Lt4e;->g(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lsu7;->Y:Lkcb;

    iget-object p0, p0, Lsu7;->Z:Lhcb;

    const-string v1, "LocalThumbnailBitmapSdk29Producer"

    invoke-interface {v0, p0, v1, p1}, Lkcb;->e(Lhcb;Ljava/lang/String;Z)V

    const-string p1, "thumbnail_bitmap"

    check-cast p0, Lhk0;

    const-string v0, "local"

    invoke-virtual {p0, v0, p1}, Lhk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
