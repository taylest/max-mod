.class public abstract Lx77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J

.field public static final b:[Ljava/lang/String;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lx77;->a:[J

    const-string v0, "audio/mpeg-L2"

    const-string v1, "audio/mpeg"

    const-string v2, "audio/mpeg-L1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx77;->b:[Ljava/lang/String;

    const v0, 0xbb80

    const/16 v1, 0x7d00

    const v2, 0xac44

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lx77;->c:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lx77;->d:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lx77;->e:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lx77;->f:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lx77;->g:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lx77;->h:[I

    return-void

    :array_0
    .array-data 8
        0x2710
        0x3a98
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_4
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_5
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static A(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v0, :cond_c

    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_3

    :cond_0
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lx77;->c:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    div-int/lit8 v2, v2, 0x4

    :cond_5
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v1, :cond_7

    if-ne v0, v1, :cond_6

    sget-object v0, Lx77;->d:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_1

    :cond_6
    sget-object v0, Lx77;->e:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_1
    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v2

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_7
    if-ne v0, v1, :cond_9

    if-ne v4, v6, :cond_8

    sget-object v6, Lx77;->f:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_8
    sget-object v6, Lx77;->g:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_9
    sget-object v6, Lx77;->h:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    :goto_2
    const/16 v6, 0x90

    if-ne v0, v1, :cond_a

    mul-int/2addr v5, v6

    div-int/2addr v5, v2

    add-int/2addr v5, p0

    return v5

    :cond_a
    if-ne v4, v3, :cond_b

    const/16 v6, 0x48

    :cond_b
    mul-int/2addr v6, v5

    div-int/2addr v6, v2

    add-int/2addr v6, p0

    return v6

    :cond_c
    :goto_3
    return v2
.end method

.method public static final B(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lanc;

    invoke-direct {v1, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static C(Lke6;)Lhrc;
    .locals 1

    iget-object v0, p0, Lke6;->p:Lhrc;

    if-nez v0, :cond_0

    new-instance v0, Lhrc;

    invoke-direct {v0}, Lhrc;-><init>()V

    iput-object v0, p0, Lke6;->p:Lhrc;

    :cond_0
    iget-object p0, p0, Lke6;->p:Lhrc;

    return-object p0
.end method

.method public static D(Landroid/content/res/TypedArray;I)La94;
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "XML attribute not specified!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lfwc;->n:Lfwc;

    return-object p0

    :pswitch_1
    sget-object p0, Lfwc;->s:Lfwc;

    return-object p0

    :pswitch_2
    sget-object p0, Lfwc;->l:Lfwc;

    return-object p0

    :pswitch_3
    sget-object p0, Lfwc;->m:Lfwc;

    return-object p0

    :pswitch_4
    sget-object p0, Lfwc;->k:Lfwc;

    return-object p0

    :pswitch_5
    sget-object p0, Lfwc;->p:Lfwc;

    return-object p0

    :pswitch_6
    sget-object p0, Lfwc;->o:Lfwc;

    return-object p0

    :pswitch_7
    sget-object p0, Lfwc;->q:Lfwc;

    return-object p0

    :pswitch_8
    sget-object p0, Lfwc;->r:Lfwc;

    return-object p0

    :pswitch_9
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {p0, v0}, Lx77;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lx77;->i(Ljava/io/InputStream;)V

    invoke-static {v0}, Lx77;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lx77;->i(Ljava/io/InputStream;)V

    invoke-static {v0}, Lx77;->h(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static F(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x5000

    new-array p0, p0, [C

    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ltb2;JLek4;)V
    .locals 1

    invoke-virtual {p0, p3}, Ltb2;->d(Lek4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lx77;->u(JLjava/util/List;)Lura;

    move-result-object v0

    iget-object v0, v0, Lura;->b:Ljava/lang/Object;

    check-cast v0, Lsb2;

    if-nez v0, :cond_0

    new-instance v0, Lsb2;

    invoke-direct {v0, p1, p2, p1, p2}, Lsb2;-><init>(JJ)V

    invoke-virtual {p0, v0, p3}, Ltb2;->a(Lsb2;Lek4;)V

    :cond_0
    return-void
.end method

.method public static H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    instance-of v0, p0, Lcx3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcx3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object p0, v0, Lcx3;->c:Lkotlin/coroutines/Continuation;

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lcx3;->getContext()Lj04;

    move-result-object p0

    sget-object v1, Lsxc;->c:Lsxc;

    invoke-interface {p0, v1}, Lj04;->get(Li04;)Lh04;

    move-result-object p0

    check-cast p0, Ldx3;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Ldx3;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    move-object p0, v0

    :cond_2
    iput-object p0, v0, Lcx3;->c:Lkotlin/coroutines/Continuation;

    :cond_3
    return-object p0
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static J(JLsb2;)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-wide v0, p2, Lsb2;->a:J

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    iget-wide v0, p2, Lsb2;->b:J

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final K(Lqx3;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v3, v2

    :goto_0
    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsb2;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsb2;

    if-ne v5, v7, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v8, v5, Lsb2;->a:J

    iget-wide v10, v5, Lsb2;->b:J

    iget-wide v12, v7, Lsb2;->a:J

    iget-wide v14, v7, Lsb2;->b:J

    cmp-long v16, v8, v12

    if-ltz v16, :cond_5

    cmp-long v16, v8, v14

    if-lez v16, :cond_6

    :cond_5
    cmp-long v16, v10, v12

    if-ltz v16, :cond_7

    cmp-long v16, v10, v14

    if-gtz v16, :cond_7

    :cond_6
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    new-instance v4, Lsb2;

    invoke-direct {v4, v8, v9, v10, v11}, Lsb2;-><init>(JJ)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    :cond_7
    if-eqz v4, :cond_3

    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_1

    :cond_9
    move v3, v4

    goto :goto_0

    :cond_a
    new-instance v1, Lk00;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lk00;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static final M(Lz96;Landroid/view/View;)V
    .locals 2

    sget v0, Lv0c;->oneme_theme_attach_listener:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lx77;->B(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "try to observe onThemeChanged more than once for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewThemeUtils"

    invoke-static {p1, p0}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lkzf;

    invoke-direct {v0, p0, p1}, Lkzf;-><init>(Lz96;Landroid/view/View;)V

    sget p0, Lv0c;->oneme_theme_attach_listener:I

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1}, Lkzf;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static N(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v0, :cond_7

    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    ushr-int/lit8 p0, p0, 0xa

    and-int/2addr p0, v1

    if-eqz v5, :cond_7

    if-eq v5, v6, :cond_7

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eq v4, v3, :cond_4

    const/4 p0, 0x2

    if-eq v4, p0, :cond_5

    if-ne v4, v1, :cond_3

    const/16 p0, 0x180

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    if-ne v0, v1, :cond_6

    :cond_5
    const/16 p0, 0x480

    return p0

    :cond_6
    const/16 p0, 0x240

    return p0

    :cond_7
    :goto_0
    return v2
.end method

.method public static O(Lj04;Lj04;)Lj04;
    .locals 1

    sget-object v0, Lp25;->a:Lp25;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lk83;->c:Lk83;

    invoke-interface {p1, p0, v0}, Lj04;->fold(Ljava/lang/Object;Lx96;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    return-object p0
.end method

.method public static P(IIIILb25;)V
    .locals 1

    if-le p2, p3, :cond_0

    int-to-float v0, p0

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    mul-float/2addr p3, v0

    float-to-int p2, p3

    move p3, p2

    move p2, p0

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-float/2addr p2, v0

    float-to-int p2, p2

    move p3, p1

    :goto_0
    iput p0, p4, Lb25;->b:I

    iput p1, p4, Lb25;->c:I

    iput p2, p4, Lb25;->d:I

    iput p3, p4, Lb25;->e:I

    return-void
.end method

.method public static Q(Lsb2;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lsb2;->a:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Ljava/util/Date;

    iget-wide v1, p0, Lsb2;->b:J

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v0

    move-object v2, v0

    move-object v4, v3

    move-object v5, v3

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "time[%tF %tT %tL - %tF %tT %tL], millis[%d - %d]"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static R(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "chunks count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb2;

    invoke-static {v1}, Lx77;->Q(Lsb2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p0, "chunks count=0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S(Lu6f;[Ljava/lang/String;Ljava/util/Map;)Lu6f;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6f;

    return-object p0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    new-instance p0, Lu6f;

    invoke-direct {p0}, Lu6f;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6f;

    invoke-virtual {p0, v2}, Lu6f;->a(Lu6f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6f;

    invoke-virtual {p0, p1}, Lu6f;->a(Lu6f;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6f;

    invoke-virtual {p0, v2}, Lu6f;->a(Lu6f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static T(Lg47;Ljava/lang/String;IIZ)V
    .locals 4

    iget-object v0, p0, Lg47;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg47;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw0;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwv0;

    iget-boolean p1, p1, Lwv0;->n0:Z

    if-ne p1, p4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw0;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwv0;

    iget-object v0, p1, Lwv0;->a:Ljava/lang/String;

    iget-object v1, p1, Lwv0;->b:Lew0;

    iget v2, p1, Lwv0;->c:I

    new-instance v3, Ltv0;

    invoke-direct {v3, v0, v1, v2}, Ltv0;-><init>(Ljava/lang/String;Lew0;I)V

    iget-object v0, p1, Lwv0;->o:Ljava/lang/String;

    iput-object v0, v3, Ltv0;->d:Ljava/lang/String;

    iget-object v0, p1, Lwv0;->X:Ljava/lang/String;

    iput-object v0, v3, Ltv0;->e:Ljava/lang/String;

    iget-wide v0, p1, Lwv0;->Z:J

    iput-wide v0, v3, Ltv0;->h:J

    iget-boolean p1, p1, Lwv0;->Y:Z

    iput-boolean p1, v3, Ltv0;->f:Z

    iput-boolean p4, v3, Ltv0;->g:Z

    new-instance p1, Lwv0;

    invoke-direct {p1, v3}, Lwv0;-><init>(Ltv0;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcw0;

    invoke-virtual {p0, p3, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static U(Lx00;JJZ)V
    .locals 7

    invoke-static {p0}, Lbv7;->F(Lx00;)Z

    move-result v0

    iget-object v1, p0, Lx00;->d:Lv10;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p5, :cond_5

    const-wide/16 v1, 0x0

    cmp-long p5, p3, v1

    if-nez p5, :cond_2

    goto :goto_1

    :cond_2
    sub-long v3, p3, p1

    const-wide/16 v5, 0xbb8

    cmp-long p5, v3, v5

    if-gtz p5, :cond_3

    move-wide p1, v1

    :cond_3
    const/4 p5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lx00;->b()Lf10;

    move-result-object v0

    iget-object v0, v0, Lf10;->d:Lw10;

    iget-object v0, v0, Lw10;->d:Lv10;

    invoke-virtual {v0}, Lv10;->a()Lt10;

    move-result-object v0

    iput-wide p1, v0, Lt10;->j:J

    long-to-int p1, p3

    int-to-long p1, p1

    iput-wide p1, v0, Lt10;->b:J

    iput-boolean p5, v0, Lt10;->f:Z

    new-instance p1, Lv10;

    invoke-direct {p1, v0}, Lv10;-><init>(Lt10;)V

    invoke-virtual {p0}, Lx00;->b()Lf10;

    move-result-object p2

    iget-object p2, p2, Lf10;->d:Lw10;

    invoke-virtual {p2}, Lw10;->j()Lx00;

    move-result-object p2

    iput-object p1, p2, Lx00;->d:Lv10;

    invoke-virtual {p2}, Lx00;->a()Lw10;

    move-result-object p1

    invoke-virtual {p0}, Lx00;->b()Lf10;

    move-result-object p2

    invoke-virtual {p2}, Lf10;->a()Le10;

    move-result-object p2

    iput-object p1, p2, Le10;->e:Ljava/lang/Object;

    new-instance p1, Lf10;

    invoke-direct {p1, p2}, Lf10;-><init>(Le10;)V

    iput-object p1, p0, Lx00;->r:Lf10;

    return-void

    :cond_4
    invoke-virtual {p0}, Lx00;->c()Lv10;

    move-result-object v0

    invoke-virtual {v0}, Lv10;->a()Lt10;

    move-result-object v0

    iput-wide p1, v0, Lt10;->j:J

    long-to-int p1, p3

    int-to-long p1, p1

    iput-wide p1, v0, Lt10;->b:J

    iput-boolean p5, v0, Lt10;->f:Z

    new-instance p1, Lv10;

    invoke-direct {p1, v0}, Lv10;-><init>(Lt10;)V

    iput-object p1, p0, Lx00;->d:Lv10;

    :cond_5
    :goto_1
    return-void
.end method

.method public static V(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbre;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    if-gtz v0, :cond_0

    invoke-virtual {p2, p1}, Lbre;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcr0;->P(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbre;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static W(Lx10;Ljava/lang/String;Lim3;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lx10;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lx10;->d(I)Lw10;

    move-result-object v1

    iget-object v2, v1, Lw10;->r:Ljava/lang/String;

    iget-object v3, v1, Lw10;->g:Lo10;

    invoke-static {p1, v2}, Lbv7;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lw10;->j()Lx00;

    move-result-object p1

    invoke-interface {p2, p1}, Lim3;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx00;->a()Lw10;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lx10;->e(ILw10;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lw10;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lo10;->a()Z

    move-result v2

    iget-object v4, v3, Lo10;->g:Lw10;

    if-eqz v2, :cond_1

    iget-object v2, v4, Lw10;->r:Ljava/lang/String;

    invoke-static {p1, v2}, Lbv7;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lw10;->j()Lx00;

    move-result-object p1

    invoke-interface {p2, p1}, Lim3;->accept(Ljava/lang/Object;)V

    new-instance p2, Lo10;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v3, Lo10;->a:J

    iput-wide v5, p2, Lo10;->a:J

    iget-object v2, v3, Lo10;->b:Ljava/lang/String;

    iput-object v2, p2, Lo10;->b:Ljava/lang/String;

    iget-object v2, v3, Lo10;->c:Ljava/lang/String;

    iput-object v2, p2, Lo10;->c:Ljava/lang/String;

    iget-object v2, v3, Lo10;->d:Ljava/lang/String;

    iput-object v2, p2, Lo10;->d:Ljava/lang/String;

    iget-object v2, v3, Lo10;->e:Ljava/lang/String;

    iput-object v2, p2, Lo10;->e:Ljava/lang/String;

    iget-object v2, v3, Lo10;->f:Lk10;

    iput-object v2, p2, Lo10;->f:Lk10;

    iput-object v4, p2, Lo10;->g:Lw10;

    iget-boolean v2, v3, Lo10;->h:Z

    iput-boolean v2, p2, Lo10;->h:Z

    invoke-virtual {p1}, Lx00;->a()Lw10;

    move-result-object p1

    iput-object p1, p2, Lo10;->g:Lw10;

    invoke-virtual {v1}, Lw10;->j()Lx00;

    move-result-object p1

    new-instance v1, Lo10;

    invoke-direct {v1, p2}, Lo10;-><init>(Lo10;)V

    iput-object v1, p1, Lx00;->g:Lo10;

    invoke-virtual {p1}, Lx00;->a()Lw10;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lx10;->e(ILw10;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static X(Lx00;Lp10;J)V
    .locals 1

    iput-object p1, p0, Lx00;->i:Lp10;

    invoke-virtual {p1}, Lp10;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lx00;->j:J

    :cond_0
    sget-object p2, Lp10;->a:Lp10;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lx00;->k:F

    :cond_1
    return-void
.end method

.method public static Y(Lvw8;Lx10;Lmwg;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lmwg;->c:Ljava/lang/Object;

    check-cast v2, Lh47;

    iput-object v2, v0, Lx10;->b:Lh47;

    invoke-virtual/range {p0 .. p0}, Lvw8;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Lmwg;->v()Lx10;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1}, Lmwg;->q()I

    move-result v6

    if-ge v5, v6, :cond_15

    invoke-virtual {v1, v5}, Lmwg;->p(I)Lw10;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v0}, Lx10;->b()I

    move-result v8

    if-ge v7, v8, :cond_14

    invoke-virtual {v0, v7}, Lx10;->d(I)Lw10;

    move-result-object v8

    iget-object v9, v8, Lw10;->r:Ljava/lang/String;

    iget-object v10, v8, Lw10;->k:La10;

    iget-object v11, v8, Lw10;->j:Lf10;

    iget-object v12, v8, Lw10;->d:Lv10;

    iget-object v13, v8, Lw10;->e:Lw00;

    iget-object v14, v8, Lw10;->b:Lk10;

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto/16 :goto_5

    :cond_1
    iget-object v9, v6, Lw10;->a:Ls10;

    iget-object v15, v6, Lw10;->k:La10;

    iget-object v4, v6, Lw10;->j:Lf10;

    iget-object v1, v6, Lw10;->d:Lv10;

    iget-object v0, v6, Lw10;->e:Lw00;

    move-object/from16 v16, v2

    iget-object v2, v6, Lw10;->b:Lk10;

    move-object/from16 v17, v3

    iget-object v3, v8, Lw10;->a:Ls10;

    if-eq v9, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v8}, Lw10;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Lw10;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v8

    iget-wide v8, v14, Lk10;->n0:J

    move-wide/from16 v18, v8

    iget-wide v8, v2, Lk10;->n0:J

    cmp-long v8, v18, v8

    if-eqz v8, :cond_9

    goto :goto_2

    :cond_3
    move-object v3, v8

    :goto_2
    invoke-virtual {v3}, Lw10;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Lw10;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-wide v8, v13, Lw00;->a:J

    move-wide/from16 v18, v8

    iget-wide v8, v0, Lw00;->a:J

    cmp-long v8, v18, v8

    if-eqz v8, :cond_9

    :cond_4
    invoke-virtual {v3}, Lw10;->i()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lw10;->i()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-wide v8, v12, Lv10;->a:J

    move-wide/from16 v18, v8

    iget-wide v8, v1, Lv10;->a:J

    cmp-long v8, v18, v8

    if-eqz v8, :cond_9

    :cond_5
    invoke-virtual {v3}, Lw10;->c()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lw10;->c()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-wide v8, v11, Lf10;->a:J

    move-wide/from16 v18, v8

    iget-wide v8, v4, Lf10;->a:J

    cmp-long v8, v18, v8

    if-eqz v8, :cond_9

    :cond_6
    invoke-virtual {v3}, Lw10;->b()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Lw10;->b()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-wide v8, v10, La10;->b:J

    move-wide/from16 v18, v8

    iget-wide v8, v15, La10;->b:J

    cmp-long v8, v18, v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lw10;->f()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v6}, Lw10;->f()Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-wide v8, v14, Lk10;->n0:J

    const-wide/16 v18, 0x0

    cmp-long v8, v8, v18

    if-nez v8, :cond_13

    iget-wide v8, v2, Lk10;->n0:J

    cmp-long v8, v8, v18

    if-eqz v8, :cond_13

    if-ne v5, v7, :cond_13

    :cond_9
    :goto_3
    invoke-virtual {v6}, Lw10;->f()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Lw10;->a()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Lw10;->i()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Lw10;->c()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Lw10;->b()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Lw10;->e()Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_a
    invoke-virtual {v6}, Lw10;->j()Lx00;

    move-result-object v7

    iget-object v8, v3, Lw10;->s:Ljava/lang/String;

    iput-object v8, v7, Lx00;->m:Ljava/lang/String;

    iget-object v8, v3, Lw10;->r:Ljava/lang/String;

    iput-object v8, v7, Lx00;->l:Ljava/lang/String;

    iget-object v8, v3, Lw10;->o:Lp10;

    iput-object v8, v7, Lx00;->i:Lp10;

    iget-wide v8, v3, Lw10;->u:J

    iput-wide v8, v7, Lx00;->o:J

    iget-wide v8, v3, Lw10;->v:J

    iput-wide v8, v7, Lx00;->p:J

    iget-wide v8, v3, Lw10;->w:J

    iput-wide v8, v7, Lx00;->u:J

    iget-wide v8, v3, Lw10;->p:J

    iput-wide v8, v7, Lx00;->j:J

    iget-object v8, v3, Lw10;->x:Lm10;

    iput-object v8, v7, Lx00;->x:Lm10;

    iget-boolean v8, v3, Lw10;->y:Z

    if-eqz v8, :cond_b

    iget-boolean v8, v6, Lw10;->z:Z

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    iput-boolean v8, v7, Lx00;->y:Z

    invoke-virtual {v6}, Lw10;->i()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-boolean v8, v1, Lv10;->g:Z

    if-nez v8, :cond_c

    invoke-virtual {v1}, Lv10;->a()Lt10;

    move-result-object v1

    iget-wide v8, v12, Lv10;->k:J

    iput-wide v8, v1, Lt10;->j:J

    iget v8, v12, Lv10;->e:I

    iput v8, v1, Lt10;->d:I

    iget v8, v12, Lv10;->f:I

    iput v8, v1, Lt10;->e:I

    iget-object v8, v12, Lv10;->l:Lu10;

    iput-object v8, v1, Lt10;->k:Lu10;

    iget-boolean v8, v12, Lv10;->o:Z

    iput-boolean v8, v1, Lt10;->n:Z

    iget v8, v12, Lv10;->p:I

    iput v8, v1, Lt10;->o:I

    iget v8, v12, Lv10;->q:I

    iput v8, v1, Lt10;->p:I

    new-instance v8, Lv10;

    invoke-direct {v8, v1}, Lv10;-><init>(Lt10;)V

    iput-object v8, v7, Lx00;->d:Lv10;

    :cond_c
    invoke-static {v6}, Lbv7;->G(Lw10;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3}, Lbv7;->G(Lw10;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v11, Lf10;->d:Lw10;

    iget-object v1, v1, Lw10;->d:Lv10;

    iget-object v8, v4, Lf10;->d:Lw10;

    iget-object v8, v8, Lw10;->d:Lv10;

    invoke-virtual {v8}, Lv10;->a()Lt10;

    move-result-object v8

    iget-wide v11, v1, Lv10;->k:J

    iput-wide v11, v8, Lt10;->j:J

    iget v9, v1, Lv10;->e:I

    iput v9, v8, Lt10;->d:I

    iget v9, v1, Lv10;->f:I

    iput v9, v8, Lt10;->e:I

    iget-object v9, v1, Lv10;->l:Lu10;

    iput-object v9, v8, Lt10;->k:Lu10;

    iget-boolean v9, v1, Lv10;->o:Z

    iput-boolean v9, v8, Lt10;->n:Z

    iget v9, v1, Lv10;->p:I

    iput v9, v8, Lt10;->o:I

    iget v1, v1, Lv10;->q:I

    iput v1, v8, Lt10;->p:I

    new-instance v1, Lv10;

    invoke-direct {v1, v8}, Lv10;-><init>(Lt10;)V

    iget-object v8, v4, Lf10;->d:Lw10;

    invoke-virtual {v8}, Lw10;->j()Lx00;

    move-result-object v8

    iput-object v1, v8, Lx00;->d:Lv10;

    invoke-virtual {v8}, Lx00;->a()Lw10;

    move-result-object v1

    invoke-virtual {v4}, Lf10;->a()Le10;

    move-result-object v4

    iput-object v1, v4, Le10;->e:Ljava/lang/Object;

    new-instance v1, Lf10;

    invoke-direct {v1, v4}, Lf10;-><init>(Le10;)V

    iput-object v1, v7, Lx00;->r:Lf10;

    :cond_d
    invoke-virtual {v6}, Lw10;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, La10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v4, v15, La10;->a:Ljava/lang/String;

    iput-object v4, v1, La10;->a:Ljava/lang/String;

    iget-wide v8, v15, La10;->b:J

    iput-wide v8, v1, La10;->b:J

    iget-object v4, v15, La10;->c:Ljava/lang/String;

    iput-object v4, v1, La10;->c:Ljava/lang/String;

    iget-object v4, v15, La10;->f:Ljava/lang/String;

    iput-object v4, v1, La10;->f:Ljava/lang/String;

    iget-object v4, v15, La10;->g:Ljava/lang/String;

    iput-object v4, v1, La10;->g:Ljava/lang/String;

    iget-object v4, v15, La10;->h:Ljava/lang/String;

    iput-object v4, v1, La10;->h:Ljava/lang/String;

    iget-object v4, v15, La10;->d:Ljava/lang/String;

    iput-object v4, v1, La10;->d:Ljava/lang/String;

    iget-object v4, v15, La10;->e:Ljava/lang/String;

    iput-object v4, v1, La10;->e:Ljava/lang/String;

    iget-object v4, v10, La10;->h:Ljava/lang/String;

    iput-object v4, v1, La10;->h:Ljava/lang/String;

    new-instance v4, La10;

    invoke-direct {v4, v1}, La10;-><init>(La10;)V

    iput-object v4, v7, Lx00;->s:La10;

    :cond_e
    invoke-virtual {v6}, Lw10;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lk10;->b()Lj10;

    move-result-object v1

    iget-object v2, v14, Lk10;->p0:Ljava/lang/String;

    iput-object v2, v1, Lj10;->j:Ljava/lang/String;

    new-instance v2, Lk10;

    invoke-direct {v2, v1}, Lk10;-><init>(Lj10;)V

    iput-object v2, v7, Lx00;->b:Lk10;

    :cond_f
    invoke-virtual {v6}, Lw10;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v6, Lw10;->m:Lh10;

    invoke-virtual {v1}, Lh10;->a()Lg10;

    move-result-object v1

    iget-object v2, v3, Lw10;->m:Lh10;

    iget-object v2, v2, Lh10;->i:Li10;

    iput-object v2, v1, Lg10;->i:Li10;

    invoke-virtual {v1}, Lg10;->a()Lh10;

    move-result-object v1

    iput-object v1, v7, Lx00;->v:Lh10;

    :cond_10
    invoke-virtual {v6}, Lw10;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lw00;->a()Lv00;

    move-result-object v0

    iget-wide v1, v13, Lw00;->g:J

    iput-wide v1, v0, Lv00;->g:J

    iget-wide v1, v13, Lw00;->h:J

    iput-wide v1, v0, Lv00;->h:J

    new-instance v1, Lw00;

    invoke-direct {v1, v0}, Lw00;-><init>(Lv00;)V

    iput-object v1, v7, Lx00;->e:Lw00;

    :cond_11
    invoke-virtual {v7}, Lx00;->a()Lw10;

    move-result-object v6

    :cond_12
    move-object/from16 v0, v17

    goto :goto_6

    :cond_13
    :goto_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_1

    :cond_14
    move-object/from16 v16, v2

    move-object v0, v3

    :goto_6
    invoke-virtual {v0, v5, v6}, Lx10;->e(ILw10;)V

    iget-object v1, v6, Lw10;->r:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p2

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_15
    move-object v0, v3

    invoke-virtual {v0}, Lx10;->c()Lmwg;

    move-result-object v0

    iget-object v0, v0, Lmwg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p1

    iput-object v0, v1, Lx10;->a:Ljava/util/List;

    return-void
.end method

.method public static Z(Lx96;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lj04;

    move-result-object v0

    sget-object v1, Lp25;->a:Lp25;

    if-ne v0, v1, :cond_0

    new-instance v0, La87;

    invoke-direct {v0, p2}, Lumc;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lb87;

    invoke-direct {v1, v0, p2}, Lcx3;-><init>(Lj04;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lkbf;->i(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Lx96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lwz4;Ljava/util/LinkedHashSet;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lwz4;->b:Ljava/lang/Object;

    check-cast v1, Lt9b;

    check-cast v1, Lw9b;

    iget-object v1, v1, Lw9b;->a:Le53;

    iget-object v1, v1, Lc3;->g:Lai7;

    const-string v2, "app.pushProxyList"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx77;->I(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "x77"

    if-eqz v2, :cond_0

    const-string v1, "getProxiesFromPushString: empty string"

    invoke-static {v4, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_7

    :cond_0
    const-string v2, "\\s*;\\s*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_8

    aget-object v8, v1, v7

    const-string v9, "\\s*>\\s*"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1

    const-string v8, "getProxiesFromPushString: failed to parse, no country from proxies delimiter"

    invoke-static {v4, v8, v3}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v16, v6

    goto/16 :goto_6

    :cond_1
    aget-object v9, v8, v6

    invoke-static {v9}, Lx77;->I(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "\\s*,\\s*"

    if-eqz v11, :cond_2

    const-string v9, "getCountriesFromString: empty string"

    invoke-static {v4, v9}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_1
    const/4 v11, 0x1

    aget-object v8, v8, v11

    invoke-static {v8}, Lx77;->I(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v8, "getProxiesFromString: empty string"

    invoke-static {v4, v8}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    move/from16 v16, v6

    goto :goto_5

    :cond_3
    const-string v13, "\""

    const-string v14, ""

    invoke-virtual {v8, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v12, v8

    if-nez v12, :cond_4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v10, "data field have no data"

    invoke-static {v4, v3, v10, v8}, Ld86;->G(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    array-length v13, v8

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    array-length v13, v8

    move v14, v6

    :goto_3
    if-ge v14, v13, :cond_7

    aget-object v15, v8, v14

    move/from16 v16, v6

    const-string v6, "\\s*:\\s*"

    invoke-virtual {v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v15, v6

    if-ge v15, v10, :cond_5

    goto :goto_4

    :cond_5
    aget-object v15, v6, v16

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    aget-object v6, v6, v11

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_6

    new-instance v10, Lak3;

    invoke-direct {v10, v15, v6, v11}, Lak3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v16

    const/4 v10, 0x2

    goto :goto_3

    :cond_7
    move/from16 v16, v6

    move-object v8, v12

    :goto_5
    new-instance v6, Lk14;

    invoke-direct {v6, v9, v8}, Lk14;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v16

    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_a

    :cond_9
    iget-object v0, v0, Lwz4;->b:Ljava/lang/Object;

    check-cast v0, Lt9b;

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->a:Le53;

    const-string v2, "app.location.country.code"

    iget-object v0, v0, Lc3;->g:Lai7;

    invoke-virtual {v0, v2, v3}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx77;->I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk14;

    iget-object v3, v2, Lk14;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v2, Lk14;->b:Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_b
    move-object/from16 v5, p1

    goto :goto_9

    :cond_c
    move-object/from16 v5, p1

    goto :goto_8

    :cond_d
    :goto_a
    return-void
.end method

.method public static d([B)Ljava/util/ArrayList;
    .locals 6

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-long v2, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    const-wide/32 v4, 0xbb80

    div-long/2addr v2, v4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-wide/32 v1, 0x4c4b400

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final e(Landroid/text/Spanned;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Ljava/lang/Object;

    invoke-interface {p0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return v0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    array-length v3, v1

    add-int/2addr v0, v3

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-eq v4, p0, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v0, v5

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x1f

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v0

    move v0, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public static final f(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "size="

    const-string v2, " offset="

    invoke-static {p0, p1, v1, v2}, Lew1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " byteCount="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ltb2;JLek4;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p3}, Ltb2;->d(Lek4;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsb2;

    iget-wide v1, p3, Lsb2;->b:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, p3, Lsb2;->a:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_2

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lx77;->J(JLsb2;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v3, p1

    cmp-long p3, v3, v1

    if-gtz p3, :cond_0

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    const-string v7, ""

    const-string v8, "Chunk.Builder"

    if-nez p3, :cond_3

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v9, "start time is -1"

    invoke-direct {p3, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v7, p3}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    cmp-long p3, v1, v5

    if-nez p3, :cond_4

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v5, "end time is -1"

    invoke-direct {p3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v7, p3}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance p3, Lsb2;

    invoke-direct {p3, v3, v4, v1, v2}, Lsb2;-><init>(JJ)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static h(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static i(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static j(Llhc;Ltd7;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;Z)I
    .locals 0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/a;->w()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Llhc;->b()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p2}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Ltd7;->c(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Ltd7;->f(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Ltd7;->n()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Llhc;Ltd7;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;ZZ)I
    .locals 3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/a;->w()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Llhc;->b()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p4

    invoke-static {p3}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Llhc;->b()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Ltd7;->c(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Ltd7;->f(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p5

    invoke-static {p3}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p1}, Ltd7;->m()I

    move-result p3

    invoke-virtual {p1, p2}, Ltd7;->f(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static l(Llhc;Ltd7;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;Z)I
    .locals 0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/a;->w()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Llhc;->b()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Llhc;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Ltd7;->c(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Ltd7;->f(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p1

    invoke-static {p3}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Llhc;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Ljava/io/File;Ljava/io/File;)V
    .locals 8

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :goto_0
    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v2, v1

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v2, v1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_2
    throw p0
.end method

.method public static n(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    const/16 v0, 0x5000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static final o(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static p(Lx96;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    instance-of v0, p0, Lzi0;

    if-eqz v0, :cond_0

    check-cast p0, Lzi0;

    invoke-virtual {p0, p1, p2}, Lzi0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lj04;

    move-result-object v0

    sget-object v1, Lp25;->a:Lp25;

    if-ne v0, v1, :cond_1

    new-instance v0, Ly77;

    invoke-direct {v0, p0, p1, p2}, Ly77;-><init>(Lx96;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_1
    new-instance v1, Lz77;

    invoke-direct {v1, p2, v0, p0, p1}, Lz77;-><init>(Lkotlin/coroutines/Continuation;Lj04;Lx96;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static q(Lwz4;)Lak3;
    .locals 5

    iget-object v0, p0, Lwz4;->b:Ljava/lang/Object;

    check-cast v0, Lt9b;

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->a:Le53;

    invoke-virtual {v0}, Le53;->w()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lwz4;->b:Ljava/lang/Object;

    check-cast p0, Lt9b;

    check-cast p0, Lw9b;

    iget-object v1, p0, Lw9b;->a:Le53;

    invoke-virtual {v1}, Le53;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lx77;->I(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lx77;->I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lak3;

    iget-object p0, p0, Lw9b;->a:Le53;

    const/4 v3, 0x1

    iget-object p0, p0, Lc3;->g:Lai7;

    const-string v4, "server.useTls"

    invoke-virtual {p0, v4, v3}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v2, v0, v1, p0}, Lak3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Lx10;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lx10;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lx10;->d(I)Lw10;

    move-result-object v1

    iget-object v1, v1, Lw10;->r:Ljava/lang/String;

    invoke-static {p1, v1}, Lbv7;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lx10;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lx10;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index < 0 or index >= attaches.size()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static s(Ljava/util/List;Ljava/util/List;JIJIJ)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const-wide/16 v1, 0x0

    if-lez p0, :cond_f

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv8;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv8;

    iget-object v3, p0, Lbv8;->w0:Lfk4;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lfk4;->a:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lbv8;->b:J

    :goto_0
    iget-object p0, p1, Lbv8;->w0:Lfk4;

    if-eqz p0, :cond_1

    iget-wide p0, p0, Lfk4;->a:J

    goto :goto_1

    :cond_1
    iget-wide p0, p1, Lbv8;->b:J

    :goto_1
    if-lez p4, :cond_8

    if-lez p7, :cond_8

    cmp-long p4, p5, v1

    if-lez p4, :cond_4

    cmp-long p7, v3, p2

    if-ltz p7, :cond_2

    goto :goto_2

    :cond_2
    if-lez p4, :cond_3

    invoke-static {p5, p6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p5

    goto :goto_2

    :cond_3
    move-wide p5, v3

    goto :goto_2

    :cond_4
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p5

    :goto_2
    cmp-long p4, p8, v1

    if-lez p4, :cond_7

    cmp-long p2, p0, p2

    if-gtz p2, :cond_5

    if-lez p4, :cond_6

    goto :goto_4

    :cond_5
    if-lez p4, :cond_6

    invoke-static {p8, p9, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p8

    goto :goto_4

    :cond_6
    move-wide p8, p0

    goto :goto_4

    :cond_7
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    move-wide p2, p0

    goto :goto_5

    :cond_8
    if-lez p7, :cond_b

    cmp-long p4, p0, p2

    if-gtz p4, :cond_9

    cmp-long p4, p8, v1

    if-lez p4, :cond_a

    goto :goto_6

    :cond_9
    cmp-long p4, p8, v1

    if-lez p4, :cond_a

    invoke-static {p8, p9, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p8

    goto :goto_6

    :cond_a
    move-wide p8, p0

    goto :goto_6

    :cond_b
    if-lez p4, :cond_e

    cmp-long p0, v3, p2

    if-ltz p0, :cond_c

    goto :goto_5

    :cond_c
    cmp-long p0, p5, v1

    if-lez p0, :cond_d

    invoke-static {p5, p6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p5

    goto :goto_5

    :cond_d
    move-wide p5, v3

    goto :goto_5

    :cond_e
    return-object v0

    :cond_f
    cmp-long p0, p5, v1

    if-lez p0, :cond_10

    goto :goto_3

    :cond_10
    move-wide p5, p2

    :goto_3
    cmp-long p0, p8, v1

    if-lez p0, :cond_11

    :goto_4
    move-wide p2, p8

    :cond_11
    :goto_5
    move-wide p8, p2

    move-wide p2, p5

    :goto_6
    const-wide/16 p0, -0x1

    cmp-long p4, p2, p0

    const-string p5, ""

    const-string p6, "Chunk.Builder"

    if-nez p4, :cond_12

    new-instance p4, Ljava/lang/IllegalStateException;

    const-string p7, "start time is -1"

    invoke-direct {p4, p7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p6, p5, p4}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    cmp-long p0, p8, p0

    if-nez p0, :cond_13

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "end time is -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p6, p5, p0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    new-instance p0, Lsb2;

    invoke-direct {p0, p2, p3, p8, p9}, Lsb2;-><init>(JJ)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lx77;->L(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static t(Ltb2;JJLek4;)Z
    .locals 1

    invoke-virtual {p0, p5}, Ltb2;->d(Lek4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lx77;->u(JLjava/util/List;)Lura;

    move-result-object p1

    iget-object p2, p1, Lura;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Lsb2;

    invoke-virtual {p2}, Lsb2;->c()Lop0;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lop0;->b(J)V

    iget-object p1, p1, Lura;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p5}, Ltb2;->d(Lek4;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {p5}, Ltb2;->e(Lek4;)V

    invoke-virtual {p2}, Lop0;->a()Lsb2;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Ltb2;->a(Lsb2;Lek4;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static u(JLjava/util/List;)Lura;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb2;

    iget-wide v2, v1, Lsb2;->a:J

    iget-wide v4, v1, Lsb2;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_0
    cmp-long v2, p0, v2

    if-ltz v2, :cond_1

    cmp-long v2, p0, v4

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_1
    new-instance p0, Lura;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static v(JLjava/util/ArrayList;)Lsb2;
    .locals 6

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb2;

    iget-wide v2, v1, Lsb2;->b:J

    cmp-long v4, v2, p0

    if-gez v4, :cond_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, v0, Lsb2;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static w(Ljava/util/ArrayList;)Lura;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v4, v0, Lsb2;->b:J

    iget-wide v6, v3, Lsb2;->b:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    :goto_1
    move v1, v2

    move-object v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lura;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static x(Lwz4;)Ljava/util/List;
    .locals 7

    iget-object p0, p0, Lwz4;->b:Ljava/lang/Object;

    check-cast p0, Lt9b;

    check-cast p0, Lw9b;

    iget-object p0, p0, Lw9b;->a:Le53;

    iget-object p0, p0, Lc3;->g:Lai7;

    const-string v0, "app.currentProxyList"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "x77"

    invoke-static {p0}, Lx77;->I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v3, v4, :cond_2

    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Lak3;->a(Lorg/json/JSONObject;)Lak3;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse proxy from string exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse from string exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_2
    return-object p0
.end method

.method public static z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
