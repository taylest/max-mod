.class public final Levc;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lykc;

.field public final synthetic Y:[B


# direct methods
.method public constructor <init>(Lykc;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Levc;->X:Lykc;

    iput-object p2, p0, Levc;->Y:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Levc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Levc;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Levc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Levc;

    iget-object v0, p0, Levc;->X:Lykc;

    iget-object p0, p0, Levc;->Y:[B

    invoke-direct {p1, v0, p0, p2}, Levc;-><init>(Lykc;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Levc;->X:Lykc;

    iget-object v0, p1, Lykc;->b:Ljava/lang/Object;

    check-cast v0, Llyc;

    iget-object p1, p1, Lykc;->b:Ljava/lang/Object;

    check-cast p1, Llyc;

    check-cast v0, Lpd;

    iget-object v0, v0, Lpd;->d:Lti7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lkv0;->r0:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Levc;->Y:[B

    array-length v4, v3

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-ge v2, v4, :cond_7

    add-int/lit8 v2, v1, 0x1

    aget-byte v4, v3, v1

    const/16 v9, 0xff

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_6

    aget-byte v4, v3, v2

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_1

    :cond_0
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, 0x2

    const/16 v9, 0xd8

    if-eq v4, v9, :cond_0

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v9, 0xd9

    if-eq v4, v9, :cond_6

    const/16 v9, 0xda

    if-ne v4, v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3, v2, v8, v0}, Lkv0;->v([BIIZ)I

    move-result v9

    if-lt v9, v8, :cond_5

    add-int/2addr v2, v9

    array-length v10, v3

    if-le v2, v10, :cond_4

    goto :goto_2

    :cond_4
    const/16 v10, 0xe1

    if-ne v4, v10, :cond_0

    if-lt v9, v7, :cond_0

    add-int/lit8 v4, v1, 0x4

    invoke-static {v3, v4, v6, v0}, Lkv0;->v([BIIZ)I

    move-result v4

    const v10, 0x45786966

    if-ne v4, v10, :cond_0

    add-int/lit8 v4, v1, 0x8

    invoke-static {v3, v4, v8, v0}, Lkv0;->v([BIIZ)I

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v1, v1, 0xa

    add-int/lit8 v9, v9, -0x8

    goto :goto_4

    :cond_5
    :goto_2
    move p0, v0

    goto/16 :goto_7

    :cond_6
    :goto_3
    move v9, v0

    move v1, v2

    goto :goto_4

    :cond_7
    move v9, v0

    :goto_4
    if-le v9, v7, :cond_5

    invoke-static {v3, v1, v6, v0}, Lkv0;->v([BIIZ)I

    move-result p0

    const v2, 0x49492a00    # 823968.0f

    if-eq p0, v2, :cond_8

    const v4, 0x4d4d002a    # 2.14958752E8f

    if-eq p0, v4, :cond_8

    goto :goto_2

    :cond_8
    if-ne p0, v2, :cond_9

    goto :goto_5

    :cond_9
    move v5, v0

    :goto_5
    add-int/lit8 p0, v1, 0x4

    invoke-static {v3, p0, v6, v5}, Lkv0;->v([BIIZ)I

    move-result p0

    add-int/2addr p0, v8

    const/16 v2, 0xa

    if-lt p0, v2, :cond_5

    if-le p0, v9, :cond_a

    goto :goto_2

    :cond_a
    add-int/2addr v1, p0

    sub-int/2addr v9, p0

    add-int/lit8 p0, v1, -0x2

    invoke-static {v3, p0, v8, v5}, Lkv0;->v([BIIZ)I

    move-result p0

    :goto_6
    add-int/lit8 v2, p0, -0x1

    if-lez p0, :cond_5

    const/16 p0, 0xc

    if-lt v9, p0, :cond_5

    invoke-static {v3, v1, v8, v5}, Lkv0;->v([BIIZ)I

    move-result p0

    const/16 v4, 0x112

    if-ne p0, v4, :cond_e

    add-int/2addr v1, v7

    invoke-static {v3, v1, v8, v5}, Lkv0;->v([BIIZ)I

    move-result p0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_d

    const/4 v1, 0x6

    if-eq p0, v1, :cond_c

    if-eq p0, v7, :cond_b

    goto :goto_2

    :cond_b
    const/16 p0, 0x10e

    goto :goto_7

    :cond_c
    const/16 p0, 0x5a

    goto :goto_7

    :cond_d
    const/16 p0, 0xb4

    goto :goto_7

    :cond_e
    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v9, v9, -0xc

    move p0, v2

    goto :goto_6

    :goto_7
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    invoke-virtual {v9, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    array-length p0, v3

    invoke-static {v3, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-virtual {v9}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, p0

    :goto_8
    new-instance p0, Lgp0;

    invoke-direct {p0, v4}, Lgp0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p1, v0}, Llyc;->b(Z)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lpd;

    invoke-virtual {p1, p0, v0}, Lpd;->c(Lmyc;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0
.end method
