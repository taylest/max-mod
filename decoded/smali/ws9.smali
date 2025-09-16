.class public final Lws9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le63;
.implements Ly96;
.implements Lop6;
.implements Lrjf;
.implements Lph9;
.implements Lj24;


# static fields
.field public static final X:Lws9;

.field public static final Y:Lws9;

.field public static final Z:Lws9;

.field public static b:Lws9;

.field public static final c:Lws9;

.field public static final o:Lws9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lws9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lws9;-><init>(I)V

    sput-object v0, Lws9;->c:Lws9;

    new-instance v0, Lws9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lws9;-><init>(I)V

    sput-object v0, Lws9;->o:Lws9;

    new-instance v0, Lws9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lws9;-><init>(I)V

    sput-object v0, Lws9;->X:Lws9;

    new-instance v0, Lws9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lws9;-><init>(I)V

    sput-object v0, Lws9;->Y:Lws9;

    new-instance v0, Lws9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lws9;-><init>(I)V

    sput-object v0, Lws9;->Z:Lws9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lws9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Landroid/content/Context;Lfng;)Ljava/io/File;
    .locals 3

    invoke-static {p0}, Lws9;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lms8;->C(Ljava/io/File;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lfng;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".bin"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbn5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    invoke-static {}, Lyu0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "tracer"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tracer-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/16 v4, 0x3a

    invoke-static {v0, v4, v2, v3}, Lyde;->h0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Lws9;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lkb0;

    iget-object v5, v0, Lkb0;->b:Lzy6;

    iget-object v0, v0, Lkb0;->a:Lacb;

    invoke-interface {v5}, Lzy6;->getFormat()I

    move-result v1

    invoke-static {v1}, Lev0;->v(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, Lt85;->b:Lpv0;

    invoke-interface {v5}, Lzy6;->w()[La25;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, La25;->o()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Lt85;

    new-instance v4, Lg95;

    invoke-direct {v4, v1}, Lg95;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Lt85;-><init>(Lg95;)V

    invoke-interface {v5}, Lzy6;->w()[La25;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, La25;->o()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v6, v3

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "Failed to extract EXIF data."

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    const-class v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    sget-object v3, Lnm4;->a:Lxg7;

    invoke-virtual {v3, v1}, Lxg7;->F(Ljava/lang/Class;)Lpub;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v1, :cond_1

    sget-object v1, Lo12;->i:Lz90;

    goto/16 :goto_4

    :cond_1
    invoke-interface {v5}, Lzy6;->getFormat()I

    move-result v1

    invoke-static {v1}, Lev0;->v(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "JPEG image must have exif."

    invoke-static {v6, v1}, Lts;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Size;

    invoke-interface {v5}, Lzy6;->getWidth()I

    move-result v3

    invoke-interface {v5}, Lzy6;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget v3, v0, Lacb;->c:I

    invoke-virtual {v6}, Lt85;->a()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Lg4f;->h(I)I

    move-result v4

    invoke-static {v4}, Lg4f;->b(I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-direct {v4, v7, v8}, Landroid/util/Size;-><init>(II)V

    move-object v8, v4

    goto :goto_1

    :cond_2
    move-object v8, v1

    :goto_1
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v9, 0x0

    invoke-direct {v4, v9, v9, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v1, v9, v9, v7, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v4, v1, v3, v2}, Lg4f;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, v0, Lacb;->b:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->sort()V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v6}, Lt85;->a()I

    move-result v10

    iget-object v0, v0, Lacb;->e:Landroid/graphics/Matrix;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v11, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {v5}, Lzy6;->getImageInfo()Lhy6;

    move-result-object v0

    instance-of v0, v0, Lvx1;

    if-eqz v0, :cond_3

    invoke-interface {v5}, Lzy6;->getImageInfo()Lhy6;

    move-result-object v0

    check-cast v0, Lvx1;

    iget-object v0, v0, Lvx1;->a:Lux1;

    :goto_2
    move-object v12, v0

    goto :goto_3

    :cond_3
    new-instance v0, Lkc4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :goto_3
    invoke-interface {v5}, Lzy6;->getFormat()I

    new-instance v4, Lfb0;

    invoke-interface {v5}, Lzy6;->getFormat()I

    move-result v7

    invoke-direct/range {v4 .. v12}, Lfb0;-><init>(Ljava/lang/Object;Lt85;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lux1;)V

    goto :goto_7

    :cond_4
    :goto_4
    iget-object v9, v0, Lacb;->b:Landroid/graphics/Rect;

    iget v10, v0, Lacb;->c:I

    iget-object v11, v0, Lacb;->e:Landroid/graphics/Matrix;

    invoke-interface {v5}, Lzy6;->getImageInfo()Lhy6;

    move-result-object v0

    instance-of v0, v0, Lvx1;

    if-eqz v0, :cond_5

    invoke-interface {v5}, Lzy6;->getImageInfo()Lhy6;

    move-result-object v0

    check-cast v0, Lvx1;

    iget-object v0, v0, Lvx1;->a:Lux1;

    :goto_5
    move-object v12, v0

    goto :goto_6

    :cond_5
    new-instance v0, Lkc4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :goto_6
    new-instance v8, Landroid/util/Size;

    invoke-interface {v5}, Lzy6;->getWidth()I

    move-result v0

    invoke-interface {v5}, Lzy6;->getHeight()I

    move-result v1

    invoke-direct {v8, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5}, Lzy6;->getFormat()I

    move-result v0

    invoke-static {v0}, Lev0;->v(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "JPEG image must have Exif."

    invoke-static {v6, v0}, Lts;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-instance v4, Lfb0;

    invoke-interface {v5}, Lzy6;->getFormat()I

    move-result v7

    invoke-direct/range {v4 .. v12}, Lfb0;-><init>(Ljava/lang/Object;Lt85;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lux1;)V

    :goto_7
    return-object v4

    :sswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lfb0;

    const-string v5, "Can\'t convert "

    const-string v0, "Invalid postview image format : "

    const/16 v6, 0x23

    :try_start_1
    iget v7, v4, Lfb0;->c:I
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v8, v4, Lfb0;->a:Ljava/lang/Object;

    iget v9, v4, Lfb0;->f:I

    if-ne v7, v6, :cond_b

    :try_start_2
    check-cast v8, Lzy6;

    rem-int/lit16 v0, v9, 0xb4

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    move v0, v7

    goto :goto_8

    :cond_7
    move v0, v2

    :goto_8
    if-eqz v0, :cond_8

    invoke-interface {v8}, Lzy6;->getHeight()I

    move-result v10

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_8
    invoke-interface {v8}, Lzy6;->getWidth()I

    move-result v10

    :goto_9
    if-eqz v0, :cond_9

    invoke-interface {v8}, Lzy6;->getWidth()I

    move-result v0

    goto :goto_a

    :cond_9
    invoke-interface {v8}, Lzy6;->getHeight()I

    move-result v0

    :goto_a
    new-instance v11, Lca8;

    invoke-static {v10, v0, v7, v1}, Lyu0;->f(IIII)Ljd;

    move-result-object v0

    invoke-direct {v11, v0}, Lca8;-><init>(Lbz6;)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v8}, Lzy6;->getWidth()I

    move-result v0

    invoke-interface {v8}, Lzy6;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v8, v11, v0, v9, v2}, Landroidx/camera/core/ImageProcessingUtil;->c(Lzy6;Lbz6;Ljava/nio/ByteBuffer;IZ)Lix6;

    move-result-object v0

    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    if-eqz v0, :cond_a

    invoke-static {v0}, Lev0;->i(Lzy6;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Lix6;->close()V

    move-object v3, v11

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v3, v11

    goto :goto_e

    :catch_2
    move-exception v0

    move-object v3, v11

    goto :goto_c

    :cond_a
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Can\'t covert YUV to RGB"

    invoke-direct {v0, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    const/16 v1, 0x100

    if-ne v7, v1, :cond_d

    :try_start_4
    check-cast v8, Lzy6;

    invoke-static {v8}, Lev0;->i(Lzy6;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v9

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lca8;->close()V

    :cond_c
    return-object v1

    :cond_d
    :try_start_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Lfb0;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_c
    :try_start_6
    iget v1, v4, Lfb0;->c:I

    if-ne v1, v6, :cond_e

    const-string v1, "YUV"

    goto :goto_d

    :cond_e
    const-string v1, "JPEG"

    :goto_d
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to bitmap"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_e
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lca8;->close()V

    :cond_f
    throw v0

    :sswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lzs4;

    new-instance v4, Lxs4;

    iget-object v2, v0, Lzs4;->a:Lrs4;

    new-instance v5, Lqs4;

    iget-wide v6, v2, Lrs4;->a:J

    iget-object v2, v2, Lrs4;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v2}, Lqs4;-><init>(JLjava/lang/String;)V

    iget-object v6, v0, Lzs4;->b:Ljava/lang/String;

    iget-wide v7, v0, Lzs4;->c:J

    iget v9, v0, Lzs4;->d:I

    iget-object v0, v0, Lzs4;->e:Lu10;

    if-nez v0, :cond_10

    :goto_f
    move-object v10, v3

    goto :goto_10

    :cond_10
    new-instance v2, Lu10;

    invoke-direct {v2, v1}, Lu10;-><init>(I)V

    iget-object v1, v0, Lu10;->c:Lbtb;

    iput-object v1, v2, Lu10;->c:Lbtb;

    iget v1, v0, Lu10;->b:F

    iput v1, v2, Lu10;->b:F

    iget v1, v0, Lu10;->a:F

    iput v1, v2, Lu10;->a:F

    iget-boolean v0, v0, Lu10;->d:Z

    iput-boolean v0, v2, Lu10;->d:Z

    new-instance v3, Lfmf;

    invoke-direct {v3, v2}, Lfmf;-><init>(Lu10;)V

    goto :goto_f

    :goto_10
    invoke-direct/range {v4 .. v10}, Lxs4;-><init>(Lqs4;Ljava/lang/String;JILfmf;)V

    return-object v4

    :sswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lqxc;

    sget-object v0, Lhf3;->g:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoe;

    check-cast v0, Lvoe;

    iget-object v0, v0, Lvoe;->e:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxc;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public b()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Landroid/content/Context;)Lct4;
    .locals 1

    sget-object v0, Lct4;->q0:Lct4;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lct4;->q0:Lct4;

    if-nez v0, :cond_0

    new-instance v0, Lct4;

    invoke-direct {v0, p1}, Lct4;-><init>(Landroid/content/Context;)V

    sput-object v0, Lct4;->q0:Lct4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    sget-object p0, Lct4;->q0:Lct4;

    return-object p0
.end method

.method public d(J)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/view/View;)Loma;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object p0

    invoke-virtual {p0}, Lct4;->k()Loma;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/content/Context;)Ldea;
    .locals 0

    invoke-virtual {p0, p1}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object p0

    invoke-virtual {p0}, Lct4;->h()Ldea;

    move-result-object p0

    return-object p0
.end method

.method public g(Landroid/view/View;)Ldea;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object p0

    invoke-virtual {p0}, Lct4;->h()Ldea;

    move-result-object p0

    return-object p0
.end method

.method public h(Loma;)J
    .locals 0

    invoke-interface {p1}, Loma;->getIcon()Lpv6;

    invoke-interface {p1}, Loma;->getIcon()Lpv6;

    move-result-object p0

    iget p0, p0, Lpv6;->k:I

    const/4 p1, -0x1

    invoke-static {p1, p0}, Lr7;->m(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public n(Lu09;)Ljava/lang/Object;
    .locals 6

    new-instance p0, Lek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lek;->c:Ljava/lang/String;

    invoke-static {p1}, Lbv7;->h0(Lu09;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {p1}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "botId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "description"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    packed-switch v5, :pswitch_data_0

    invoke-virtual {p1}, Lu09;->B()V

    goto :goto_2

    :pswitch_0
    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4}, Lbv7;->g0(Lu09;J)J

    move-result-wide v3

    iput-wide v3, p0, Lek;->a:J

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lek;->b:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lek;->c:Ljava/lang/String;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ltq0;

    invoke-direct {p1, p0}, Ltq0;-><init>(Lek;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x5993142 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lu09;)Lsoe;
    .locals 12

    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lu09;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Lis;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lktd;-><init>(I)V

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p1}, Lbv7;->h0(Lu09;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-static {v0, p0, v5}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li6a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v6, Lbkc;->a:I

    invoke-static {v6}, Lew1;->t(I)I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw v5

    :cond_3
    move v5, v3

    :goto_1
    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_16

    :try_start_1
    invoke-static {p1}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v7

    :try_start_2
    invoke-static {v0, p0, v7}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li6a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto/16 :goto_f

    :cond_4
    sget v8, Lbkc;->a:I

    invoke-static {v8}, Lew1;->t(I)I

    move-result v8

    if-eqz v8, :cond_6

    if-eq v8, v4, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    move-object v7, v2

    :goto_4
    if-eqz v7, :cond_13

    :try_start_3
    const-string v8, "tokenAttrs"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v7, :cond_e

    :try_start_4
    invoke-static {p1}, Lbv7;->h0(Lu09;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v7

    :try_start_5
    invoke-static {v0, p0, v7}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li6a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_4
    move-exception v7

    goto/16 :goto_c

    :cond_7
    sget v8, Lbkc;->a:I

    invoke-static {v8}, Lew1;->t(I)I

    move-result v8

    if-eqz v8, :cond_9

    if-eq v8, v4, :cond_8

    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    :cond_8
    throw v7

    :cond_9
    move-object v7, v2

    :goto_6
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move v8, v3

    :goto_7
    if-ge v8, v7, :cond_13

    :try_start_6
    invoke-static {p1}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v9

    :try_start_7
    invoke-static {v0, p0, v9}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li6a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_a
    sget v10, Lbkc;->a:I

    invoke-static {v10}, Lew1;->t(I)I

    move-result v10

    if-eqz v10, :cond_c

    if-eq v10, v4, :cond_b

    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    :cond_b
    throw v9

    :cond_c
    move-object v9, v2

    :goto_9
    if-nez v9, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {p1}, Luo9;->T(Lu09;)Lp70;

    move-result-object v10

    iget-object v10, v10, Lp70;->a:Ljava/lang/String;

    invoke-virtual {v1, v9, v10}, Lktd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    :try_start_8
    invoke-virtual {p1}, Lu09;->B()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v7

    :try_start_9
    invoke-static {v0, p0, v7}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li6a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_f
    sget v8, Lbkc;->a:I

    invoke-static {v8}, Lew1;->t(I)I

    move-result v8

    if-eqz v8, :cond_13

    if-eq v8, v4, :cond_10

    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    :cond_10
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_c
    :try_start_a
    invoke-static {v0, p0, v7}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li6a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_11
    sget v8, Lbkc;->a:I

    invoke-static {v8}, Lew1;->t(I)I

    move-result v8

    if-eqz v8, :cond_13

    if-eq v8, v4, :cond_12

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_13
    :goto_e
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :goto_f
    invoke-static {v0, p0, p1}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_14
    sget p0, Lbkc;->a:I

    invoke-static {p0}, Lew1;->t(I)I

    move-result p0

    if-eqz p0, :cond_16

    if-eq p0, v4, :cond_15

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    throw p1

    :cond_16
    new-instance p0, Lz70;

    invoke-direct {p0, v1}, Lz70;-><init>(Lis;)V

    return-object p0
.end method
