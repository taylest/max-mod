.class public final Lml6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lml6;->g:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lml6;->h:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lml6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lml6;->c:I

    .line 4
    iput v0, p0, Lml6;->d:I

    .line 5
    iput v0, p0, Lml6;->e:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lml6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lml6;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-boolean v0, p0, Lml6;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lml6;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iget v0, p0, Lml6;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_4
    iget p0, p0, Lml6;->e:I

    if-eq p0, v1, :cond_6

    if-eqz p0, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public b(I[BI)V
    .locals 3

    iget v0, p0, Lml6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lml6;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p1

    iget-object v0, p0, Lml6;->f:Ljava/lang/Object;

    check-cast v0, [B

    array-length v1, v0

    iget v2, p0, Lml6;->d:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lml6;->f:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lml6;->f:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lml6;->d:I

    invoke-static {p2, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lml6;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lml6;->d:I

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lml6;->b:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr p3, p1

    iget-object v0, p0, Lml6;->f:Ljava/lang/Object;

    check-cast v0, [B

    array-length v1, v0

    iget v2, p0, Lml6;->d:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_3

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lml6;->f:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lml6;->f:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lml6;->d:I

    invoke-static {p2, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lml6;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lml6;->d:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
