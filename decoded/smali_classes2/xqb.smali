.class public final Lxqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxh7;

.field public final c:Lxh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqb;->a:Landroid/content/Context;

    iput-object p2, p0, Lxqb;->b:Lxh7;

    iput-object p3, p0, Lxqb;->c:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[Ly37;)Ljava/lang/CharSequence;
    .locals 9

    if-eqz p2, :cond_a

    array-length v0, p2

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_9

    add-int/lit8 v2, v1, 0x1

    :try_start_0
    aget-object v1, p2, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, v1, Ly37;->a:I

    iget-object v4, p0, Lxqb;->c:Lxh7;

    iget-object v5, p0, Lxqb;->a:Landroid/content/Context;

    const/4 v6, 0x1

    if-eq v3, v6, :cond_6

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v3, v6, :cond_2

    if-eq v3, v7, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v3, Lz37;

    invoke-direct {v3}, Lz37;-><init>()V

    iget-object v4, v1, Ly37;->d:[B

    invoke-static {v3, v4}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v3

    check-cast v3, Lz37;

    iget v4, v3, Lz37;->a:I

    if-lez v4, :cond_8

    new-instance v4, Lwyd;

    iget v3, v3, Lz37;->a:I

    invoke-direct {v4, v3}, Lwyd;-><init>(I)V

    goto/16 :goto_3

    :cond_2
    new-instance v3, Lt37;

    invoke-direct {v3}, Lt37;-><init>()V

    iget-object v6, v1, Ly37;->d:[B

    invoke-static {v3, v6}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v3

    check-cast v3, Lt37;

    iget-object v6, v3, Lt37;->b:[B

    array-length v6, v6

    if-nez v6, :cond_4

    :cond_3
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lap0;

    iget-object v6, v3, Lt37;->b:[B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lap0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v6, Lpo5;

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v8, v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v4, Ljo5;->X:Lc65;

    iget v3, v3, Lt37;->a:I

    invoke-virtual {v4, v3}, Lc65;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljo5;

    invoke-direct {v6, v8, v3, v7}, Lpo5;-><init>(Landroid/graphics/drawable/Drawable;Ljo5;I)V

    move-object v4, v6

    goto :goto_3

    :cond_5
    new-instance v3, La47;

    invoke-direct {v3}, La47;-><init>()V

    iget-object v4, v1, Ly37;->d:[B

    invoke-static {v3, v4}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v3

    check-cast v3, La47;

    iget v4, v3, La47;->a:I

    if-eqz v4, :cond_8

    new-instance v4, Lpve;

    sget-object v6, Lct4;->p0:Lws9;

    invoke-virtual {v6, v5}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v5

    invoke-virtual {v5}, Lct4;->k()Loma;

    move-result-object v5

    new-instance v6, Lkeb;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v3}, Lkeb;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v5, v6}, Lpve;-><init>(Loma;Lj96;)V

    goto :goto_3

    :cond_6
    new-instance v3, Ls37;

    invoke-direct {v3}, Ls37;-><init>()V

    iget-object v6, v1, Ly37;->d:[B

    invoke-static {v3, v6}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object v3

    check-cast v3, Ls37;

    iget-object v6, v3, Ls37;->a:[B

    array-length v6, v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lap0;

    iget-object v3, v3, Ls37;->a:[B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lap0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v4, p1, p1, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Ln15;

    invoke-direct {v3, v4}, Ln15;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v4, v3

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_3

    :try_start_1
    iget v3, v1, Ly37;->b:I

    iget v5, v1, Ly37;->c:I

    invoke-virtual {v0, v4, v3, v5, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget v5, v1, Ly37;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fail to set span "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of type "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p0, Landroid/text/SpannedString;

    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_a
    :goto_4
    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    const/4 v5, 0x0

    invoke-interface {v4, v5, v2, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    if-ne v6, v2, :cond_2

    :goto_0
    return-object v3

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :try_start_0
    instance-of v8, v1, Landroid/text/Spanned;

    if-eqz v8, :cond_3

    check-cast v1, Landroid/text/Spanned;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    const-class v8, Ljava/lang/Object;

    invoke-interface {v1, v5, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_1d

    array-length v7, v1

    move v8, v5

    :goto_3
    if-ge v8, v7, :cond_1d

    aget-object v9, v1, v8

    invoke-interface {v4, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_5

    if-le v10, v2, :cond_6

    :cond_5
    :goto_4
    move-object/from16 p1, v1

    move/from16 v21, v2

    goto/16 :goto_11

    :cond_6
    invoke-interface {v4, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_5

    if-le v11, v2, :cond_7

    goto :goto_4

    :cond_7
    instance-of v12, v9, Ln15;

    iget-object v13, v0, Lxqb;->c:Lxh7;

    if-eqz v12, :cond_12

    check-cast v9, Ln15;

    iget-object v12, v9, Ln15;->Y:Landroid/graphics/drawable/Drawable;

    instance-of v14, v12, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v14, :cond_8

    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    :goto_5
    move-object v15, v12

    goto :goto_6

    :cond_8
    instance-of v14, v12, Lh0e;

    if-eqz v14, :cond_9

    check-cast v12, Lh0e;

    iget-object v12, v12, Lh0e;->a:Li0e;

    iget-object v14, v12, Li0e;->c:Lwz4;

    iget-object v12, v12, Li0e;->a:Ly05;

    invoke-virtual {v14, v12}, Lwz4;->h(Ly05;)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_5

    :cond_9
    move-object v15, v3

    :goto_6
    if-nez v15, :cond_a

    goto :goto_4

    :cond_a
    iget-object v9, v9, Ln15;->Y:Landroid/graphics/drawable/Drawable;

    instance-of v12, v9, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v12, :cond_b

    new-instance v12, Landroid/graphics/Rect;

    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v12, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_b
    instance-of v12, v9, Lh0e;

    if-eqz v12, :cond_c

    check-cast v9, Lh0e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/graphics/Rect;

    iget-object v9, v9, Lh0e;->b:Landroid/graphics/Rect;

    invoke-direct {v12, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_c
    move-object v12, v3

    :goto_7
    if-nez v12, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {v13}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lap0;

    iget-object v13, v9, Lap0;->a:Lp8d;

    iget-object v13, v13, Lp8d;->b:Ljava/lang/Object;

    check-cast v13, Ldle;

    invoke-virtual {v13}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-static {v15}, Lip0;->d(Landroid/graphics/Bitmap;)I

    move-result v14

    if-nez v14, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v14, v3, :cond_10

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-ne v3, v14, :cond_10

    invoke-static {v15, v13}, Lap0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v13

    :cond_f
    :goto_8
    move-object/from16 p1, v1

    move/from16 v21, v2

    goto :goto_9

    :cond_10
    iget-object v3, v9, Lap0;->c:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxy6;

    invoke-virtual {v3}, Lxy6;->h()Lc5b;

    move-result-object v14

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Lc5b;->a(II)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    move-object/from16 p1, v1

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v3, v3

    move/from16 v21, v2

    int-to-float v2, v5

    div-float/2addr v3, v2

    int-to-float v2, v9

    int-to-float v9, v1

    div-float/2addr v2, v9

    invoke-virtual {v12, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v19, v1

    move/from16 v18, v5

    move-object/from16 v20, v12

    invoke-virtual/range {v14 .. v20}, Lc5b;->b(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Lsc4;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, La63;->i0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2, v13}, Lap0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, La63;->close()V

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v1, v2}, Lp18;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_9
    array-length v1, v13

    if-nez v1, :cond_11

    goto/16 :goto_f

    :cond_11
    new-instance v1, Ls37;

    invoke-direct {v1}, Ls37;-><init>()V

    iput-object v13, v1, Ls37;->a:[B

    const/4 v2, 0x1

    goto/16 :goto_10

    :cond_12
    move-object/from16 p1, v1

    move/from16 v21, v2

    instance-of v1, v9, Lpve;

    if-eqz v1, :cond_13

    new-instance v1, La47;

    invoke-direct {v1}, La47;-><init>()V

    check-cast v9, Lpve;

    iget v2, v9, Lpve;->b:I

    iput v2, v1, La47;->a:I

    const/4 v2, 0x2

    goto/16 :goto_10

    :cond_13
    instance-of v1, v9, Lwyd;

    if-eqz v1, :cond_14

    new-instance v1, Lz37;

    invoke-direct {v1}, Lz37;-><init>()V

    check-cast v9, Lwyd;

    iget v2, v9, Lwyd;->a:I

    iput v2, v1, Lz37;->a:I

    const/4 v2, 0x4

    goto/16 :goto_10

    :cond_14
    instance-of v1, v9, Ltj;

    const/4 v2, 0x3

    if-eqz v1, :cond_18

    move-object v1, v9

    check-cast v1, Ltj;

    iget-object v1, v1, Ltj;->n0:Lsj;

    iget-object v3, v1, Lsj;->r0:Ldle;

    iget-object v5, v1, Lsj;->c:Lfi;

    instance-of v12, v5, Ldi;

    if-eqz v12, :cond_15

    check-cast v5, Ldi;

    iget-object v1, v5, Ldi;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_a

    :cond_15
    invoke-virtual {v3}, Ldle;->a()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_a

    :cond_16
    iget-object v1, v1, Lsj;->p0:Ljava/lang/Object;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr25;

    :goto_a
    invoke-virtual {v0, v1}, Lxqb;->c(Landroid/graphics/drawable/Drawable;)Lsc4;

    move-result-object v1

    if-eqz v1, :cond_1b

    :try_start_3
    invoke-interface {v13}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lap0;

    invoke-virtual {v1}, La63;->i0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v3, v3, Lap0;->a:Lp8d;

    iget-object v3, v3, Lp8d;->b:Ljava/lang/Object;

    check-cast v3, Ldle;

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v5, v3}, Lap0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v3

    array-length v5, v3

    if-nez v5, :cond_17

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_b

    :cond_17
    new-instance v5, Lt37;

    invoke-direct {v5}, Lt37;-><init>()V

    check-cast v9, Ltj;

    iget-object v9, v9, Lpo5;->a:Ljo5;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iput v9, v5, Lt37;->a:I

    iput-object v3, v5, Lt37;->b:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_b
    invoke-virtual {v1}, La63;->close()V

    :goto_c
    move-object v1, v5

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v1, v2}, Lp18;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    instance-of v1, v9, Lpo5;

    if-eqz v1, :cond_1c

    move-object v1, v9

    check-cast v1, Landroid/text/style/ImageSpan;

    invoke-virtual {v1}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_19

    const/4 v1, 0x0

    goto :goto_d

    :cond_19
    invoke-virtual {v0, v1}, Lxqb;->c(Landroid/graphics/drawable/Drawable;)Lsc4;

    move-result-object v1

    :goto_d
    if-eqz v1, :cond_1b

    :try_start_5
    invoke-interface {v13}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lap0;

    invoke-virtual {v1}, La63;->i0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v3, v3, Lap0;->a:Lp8d;

    iget-object v3, v3, Lp8d;->b:Ljava/lang/Object;

    check-cast v3, Ldle;

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v5, v3}, Lap0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v3

    array-length v5, v3

    if-nez v5, :cond_1a

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_e

    :cond_1a
    new-instance v5, Lt37;

    invoke-direct {v5}, Lt37;-><init>()V

    check-cast v9, Lpo5;

    iget-object v9, v9, Lpo5;->a:Ljo5;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iput v9, v5, Lt37;->a:I

    iput-object v3, v5, Lt37;->b:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_e
    invoke-virtual {v1}, La63;->close()V

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v1, v2}, Lp18;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1b
    :goto_f
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_10
    if-eqz v1, :cond_1c

    invoke-static {v1}, Lkz8;->toByteArray(Lkz8;)[B

    move-result-object v1

    new-instance v3, Ly37;

    invoke-direct {v3}, Ly37;-><init>()V

    iput v10, v3, Ly37;->b:I

    iput v11, v3, Ly37;->c:I

    iput v2, v3, Ly37;->a:I

    iput-object v1, v3, Ly37;->d:[B

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_11
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v21

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_1d
    return-object v6
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)Lsc4;
    .locals 7

    :try_start_0
    iget-object p0, p0, Lxqb;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy6;

    invoke-virtual {p0}, Lxy6;->h()Lc5b;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/16 v2, 0x12

    if-gtz v0, :cond_0

    int-to-float v0, v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-gtz v1, :cond_1

    int-to-float v1, v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v0, v1, v6}, Lc5b;->c(IILandroid/graphics/Bitmap$Config;)La63;

    move-result-object p0

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, La63;->i0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v6, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    check-cast p0, Lsc4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fail to fetch image from Drawable"

    invoke-static {p1, v0, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
