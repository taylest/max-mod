.class public final Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;
.super Lkz8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoCollage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;


# instance fields
.field public count:I

.field public frequency:I

.field public height:I

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkz8;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    if-nez v0, :cond_1

    sget-object v0, Lg77;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    return-object v0
.end method

.method public static parseFrom(Lj63;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->mergeFrom(Lj63;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;-><init>()V

    invoke-static {v0, p0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    const/4 v0, -0x1

    iput v0, p0, Lkz8;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lk63;->l(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lk63;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lk63;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lk63;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    if-eqz p0, :cond_4

    const/4 v1, 0x5

    invoke-static {v1, p0}, Lk63;->f(II)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_4
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
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->mergeFrom(Lj63;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lj63;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;
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

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lj63;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lj63;->p()I

    move-result v0

    .line 5
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lj63;->p()I

    move-result v0

    .line 7
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lj63;->p()I

    move-result v0

    .line 9
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lj63;->p()I

    move-result v0

    .line 11
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lj63;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public writeTo(Lk63;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lk63;->E(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lk63;->w(II)V

    :cond_1
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lk63;->w(II)V

    :cond_2
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lk63;->w(II)V

    :cond_3
    iget p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    if-eqz p0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p0}, Lk63;->w(II)V

    :cond_4
    return-void
.end method
