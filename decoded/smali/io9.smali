.class public final Lio9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:Z

.field public d:Z

.field public e:[B

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Lio9;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio9;->b:I

    const/16 p1, 0x83

    new-array p1, p1, [B

    iput-object p1, p0, Lio9;->e:[B

    const/4 p0, 0x2

    const/4 p2, 0x1

    aput-byte p2, p1, p0

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio9;->b:I

    const/16 p1, 0x83

    new-array p1, p1, [B

    iput-object p1, p0, Lio9;->e:[B

    const/4 p0, 0x2

    const/4 p2, 0x1

    aput-byte p2, p1, p0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I[BI)V
    .locals 4

    iget v0, p0, Lio9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lio9;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p1

    iget-object v0, p0, Lio9;->e:[B

    array-length v1, v0

    iget v2, p0, Lio9;->f:I

    add-int v3, v2, p3

    if-ge v1, v3, :cond_1

    add-int/2addr v2, p3

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lio9;->e:[B

    :cond_1
    iget-object v0, p0, Lio9;->e:[B

    iget v1, p0, Lio9;->f:I

    invoke-static {p2, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lio9;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lio9;->f:I

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lio9;->c:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr p3, p1

    iget-object v0, p0, Lio9;->e:[B

    array-length v1, v0

    iget v2, p0, Lio9;->f:I

    add-int v3, v2, p3

    if-ge v1, v3, :cond_3

    add-int/2addr v2, p3

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lio9;->e:[B

    :cond_3
    iget-object v0, p0, Lio9;->e:[B

    iget v1, p0, Lio9;->f:I

    invoke-static {p2, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lio9;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lio9;->f:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Z
    .locals 2

    iget v0, p0, Lio9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lio9;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lio9;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio9;->f:I

    iput-boolean v1, p0, Lio9;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio9;->d:Z

    :goto_0
    return v1

    :pswitch_0
    iget-boolean v0, p0, Lio9;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lio9;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio9;->f:I

    iput-boolean v1, p0, Lio9;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio9;->d:Z

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lio9;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio9;->c:Z

    iput-boolean v0, p0, Lio9;->d:Z

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio9;->c:Z

    iput-boolean v0, p0, Lio9;->d:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, Lio9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lio9;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr76;->l(Z)V

    iget v0, p0, Lio9;->b:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lio9;->c:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lio9;->f:I

    iput-boolean v2, p0, Lio9;->d:Z

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lio9;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnc5;->m(Z)V

    iget v0, p0, Lio9;->b:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lio9;->c:Z

    if-eqz v1, :cond_3

    const/4 p1, 0x3

    iput p1, p0, Lio9;->f:I

    iput-boolean v2, p0, Lio9;->d:Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
