.class public final Lgo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc5b;

.field public final b:Lno0;

.field public final c:Lwh6;

.field public final d:Lje;

.field public final e:Z

.field public final f:Loo0;

.field public final g:Lhc4;

.field public final h:Landroid/graphics/Bitmap$Config;

.field public final i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Rect;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lc5b;Lno0;Lwh6;Lje;ZLoo0;Lhc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo0;->a:Lc5b;

    iput-object p2, p0, Lgo0;->b:Lno0;

    iput-object p3, p0, Lgo0;->c:Lwh6;

    iput-object p4, p0, Lgo0;->d:Lje;

    iput-boolean p5, p0, Lgo0;->e:Z

    iput-object p6, p0, Lgo0;->f:Loo0;

    iput-object p7, p0, Lgo0;->g:Lhc4;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lgo0;->h:Landroid/graphics/Bitmap$Config;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lgo0;->i:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Lgo0;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lgo0;->e:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lgo0;->f:Loo0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loo0;->q()V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lgo0;->b:Lno0;

    invoke-interface {p0}, Lno0;->clear()V

    return-void
.end method

.method public final b(ILa63;Landroid/graphics/Canvas;I)Z
    .locals 4

    if-eqz p2, :cond_3

    invoke-static {p2}, La63;->r0(La63;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, La63;->i0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lgo0;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Lgo0;->i:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    const/4 p3, 0x3

    if-eq p4, p3, :cond_2

    iget-boolean p3, p0, Lgo0;->e:Z

    if-nez p3, :cond_2

    iget-object p0, p0, Lgo0;->b:Lno0;

    invoke-interface {p0, p1, p2}, Lno0;->h(ILa63;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/graphics/Canvas;II)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lgo0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object p3, p0, Lgo0;->f:Loo0;

    if-eqz p3, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-interface {p3, p2, v1, v4}, Loo0;->p(III)La63;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {p2}, La63;->q0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, La63;->i0()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lgo0;->i:Landroid/graphics/Paint;

    iget-object p0, p0, Lgo0;->j:Landroid/graphics/Rect;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p3, p0, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    invoke-virtual {p1, p3, v0, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-virtual {p2}, La63;->close()V

    return v3

    :goto_2
    move-object v0, p2

    goto/16 :goto_a

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    invoke-interface {p3, p0, p1}, Loo0;->s(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    invoke-static {p2}, La63;->W(La63;)V

    return v2

    :cond_4
    iget-object v1, p0, Lgo0;->b:Lno0;

    const/4 v4, -0x1

    if-eqz p3, :cond_10

    iget-object v5, p0, Lgo0;->d:Lje;

    const/4 v6, 0x2

    if-eq p3, v3, :cond_b

    const/4 v7, 0x3

    if-eq p3, v6, :cond_6

    if-eq p3, v7, :cond_5

    goto :goto_5

    :cond_5
    :try_start_4
    invoke-interface {v1}, Lno0;->g()La63;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1, v7}, Lgo0;->b(ILa63;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v3, v4

    goto/16 :goto_8

    :cond_6
    :try_start_5
    iget-object p3, p0, Lgo0;->a:Lc5b;

    iget v1, p0, Lgo0;->k:I

    iget v8, p0, Lgo0;->l:I

    iget-object v9, p0, Lgo0;->h:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p3, v1, v8, v9}, Lc5b;->c(IILandroid/graphics/Bitmap$Config;)La63;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_8

    :try_start_6
    invoke-virtual {v0}, La63;->q0()Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, La63;->i0()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {v5, p3, p2}, Lje;->m(Landroid/graphics/Bitmap;I)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-virtual {v0}, La63;->close()V

    goto :goto_4

    :cond_8
    :goto_3
    move p3, v2

    :cond_9
    :goto_4
    if-eqz p3, :cond_a

    invoke-virtual {p0, p2, v0, p1, v6}, Lgo0;->b(ILa63;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_a

    move v2, v3

    :cond_a
    move p3, v2

    move v3, v7

    goto :goto_8

    :catch_0
    move-exception p0

    const-class p1, Lgo0;

    const-string p2, "Failed to create frame bitmap"

    invoke-static {p1, p2, p0}, Ltd5;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    return v2

    :cond_b
    invoke-interface {v1}, Lno0;->k()La63;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, La63;->q0()Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, La63;->i0()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {v5, p3, p2}, Lje;->m(Landroid/graphics/Bitmap;I)Z

    move-result p3

    if-nez p3, :cond_e

    invoke-virtual {v0}, La63;->close()V

    goto :goto_7

    :cond_d
    :goto_6
    move p3, v2

    :cond_e
    :goto_7
    if-eqz p3, :cond_f

    invoke-virtual {p0, p2, v0, p1, v3}, Lgo0;->b(ILa63;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_f

    move v2, v3

    :cond_f
    move p3, v2

    move v3, v6

    goto :goto_8

    :cond_10
    invoke-interface {v1, p2}, Lno0;->l(I)La63;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1, v2}, Lgo0;->b(ILa63;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    invoke-static {v0}, La63;->W(La63;)V

    if-nez p3, :cond_12

    if-ne v3, v4, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p0, p1, p2, v3}, Lgo0;->c(Landroid/graphics/Canvas;II)Z

    move-result p0

    return p0

    :cond_12
    :goto_9
    return p3

    :goto_a
    invoke-static {v0}, La63;->W(La63;)V

    throw p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lgo0;->d:Lje;

    iget-object v1, v0, Lje;->c:Ljava/lang/Object;

    check-cast v1, Lke;

    iget-object v1, v1, Lke;->e:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifImage;->k()I

    move-result v1

    iput v1, p0, Lgo0;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lgo0;->j:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, p0, Lgo0;->k:I

    :cond_1
    iget-object v0, v0, Lje;->c:Ljava/lang/Object;

    check-cast v0, Lke;

    iget-object v0, v0, Lke;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->h()I

    move-result v0

    iput v0, p0, Lgo0;->l:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lgo0;->j:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    :cond_2
    iput v2, p0, Lgo0;->l:I

    :cond_3
    return-void
.end method
