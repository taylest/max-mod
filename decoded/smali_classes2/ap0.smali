.class public final Lap0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp8d;

.field public final b:Lxh7;

.field public final c:Lxh7;


# direct methods
.method public constructor <init>(Lp8d;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap0;->a:Lp8d;

    iput-object p2, p0, Lap0;->b:Lxh7;

    iput-object p3, p0, Lap0;->c:Lxh7;

    return-void
.end method

.method public static a([B)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    if-eqz p0, :cond_4

    array-length v2, p0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, p0

    invoke-static {p0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v1, Lanc;

    invoke-direct {v1, p0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_2
    instance-of v1, p0, Lanc;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;[B)[B
    .locals 8

    const-string v0, "try to encode bitmap by size "

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lip0;->d(Landroid/graphics/Bitmap;)I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-object p1

    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    const-class v1, Lap0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ld86;->f:Lafa;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Llw7;->o:Llw7;

    invoke-virtual {v3, v4}, Lafa;->a(Llw7;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v0, v5}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_1
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    array-length v0, p0

    if-nez v0, :cond_4

    move-object p0, p1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_2
    new-instance v0, Lanc;

    invoke-direct {v0, p0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    instance-of v0, p0, Lanc;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, p0

    :goto_3
    check-cast p1, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p1

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v2, p0}, Lp18;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final b(Lhz6;Lcx3;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lzo0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzo0;

    iget v1, v0, Lzo0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzo0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzo0;

    invoke-direct {v0, p0, p2}, Lzo0;-><init>(Lap0;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lzo0;->X:Ljava/lang/Object;

    iget v1, v0, Lzo0;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lzo0;->o:Lap0;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lap0;->b:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luy6;

    iput-object p0, v0, Lzo0;->o:Lap0;

    iput v2, v0, Lzo0;->Z:I

    invoke-virtual {p2, p1, v3}, Luy6;->a(Lhz6;Ljava/lang/Object;)Le0;

    move-result-object p1

    new-instance p2, Lai5;

    invoke-direct {p2, p1, v3}, Lai5;-><init>(Le0;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lxh5;

    invoke-direct {p1, p2, v3}, Lxh5;-><init>(Lai5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lms8;->j(Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Ls04;->a:Ls04;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, La63;

    if-eqz p2, :cond_6

    :try_start_0
    invoke-virtual {p2}, La63;->i0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lap0;->a:Lp8d;

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p1, p0}, Lap0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    return-object v3

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lp18;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    return-object v3
.end method
