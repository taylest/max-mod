.class public final Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;
.super Lkz8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos$Attaches$Attach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rect"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;


# instance fields
.field public bottom:F

.field public left:F

.field public right:F

.field public top:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkz8;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    if-nez v0, :cond_1

    sget-object v0, Lg77;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    return-object v0
.end method

.method public static parseFrom(Lj63;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->mergeFrom(Lj63;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;-><init>()V

    invoke-static {v0, p0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    const/4 v0, -0x1

    iput v0, p0, Lkz8;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lk63;->e(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 v2, 0x2

    invoke-static {v2}, Lk63;->e(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_2

    const/4 v2, 0x3

    invoke-static {v2}, Lk63;->e(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq p0, v1, :cond_3

    const/4 p0, 0x4

    invoke-static {p0}, Lk63;->e(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lj63;)Lkz8;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->mergeFrom(Lj63;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lj63;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lj63;->s()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lj63;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lj63;->i()F

    move-result v0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lj63;->i()F

    move-result v0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lj63;->i()F

    move-result v0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lj63;->i()F

    move-result v0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public writeTo(Lk63;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    invoke-virtual {p1, v0, v2}, Lk63;->v(IF)V

    :cond_0
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x2

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    invoke-virtual {p1, v0, v2}, Lk63;->v(IF)V

    :cond_1
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    invoke-virtual {p1, v0, v2}, Lk63;->v(IF)V

    :cond_2
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    iget p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    invoke-virtual {p1, v0, p0}, Lk63;->v(IF)V

    :cond_3
    return-void
.end method
