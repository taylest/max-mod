.class public final Lru/ok/tamtam/nano/Tasks$ChatSubscribe;
.super Lkz8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Tasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatSubscribe"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Tasks$ChatSubscribe;


# instance fields
.field public chatServerId:J

.field public requestId:J

.field public subscribe:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkz8;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->clear()Lru/ok/tamtam/nano/Tasks$ChatSubscribe;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Tasks$ChatSubscribe;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$ChatSubscribe;

    if-nez v0, :cond_1

    sget-object v0, Lg77;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$ChatSubscribe;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Tasks$ChatSubscribe;

    sput-object v1, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$ChatSubscribe;

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
    sget-object v0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$ChatSubscribe;

    return-object v0
.end method

.method public static parseFrom(Lj63;)Lru/ok/tamtam/nano/Tasks$ChatSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->mergeFrom(Lj63;)Lru/ok/tamtam/nano/Tasks$ChatSubscribe;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Tasks$ChatSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;-><init>()V

    invoke-static {v0, p0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Tasks$ChatSubscribe;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->requestId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->chatServerId:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->subscribe:Z

    const/4 v0, -0x1

    iput v0, p0, Lkz8;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->requestId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Lk63;->h(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->chatServerId:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-static {v1, v4, v5}, Lk63;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean p0, p0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->subscribe:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    invoke-static {p0}, Lk63;->a(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_2
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
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->mergeFrom(Lj63;)Lru/ok/tamtam/nano/Tasks$ChatSubscribe;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lj63;)Lru/ok/tamtam/nano/Tasks$ChatSubscribe;
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

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lj63;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lj63;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->subscribe:Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lj63;->q()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->chatServerId:J

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lj63;->q()J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->requestId:J

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public writeTo(Lk63;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->requestId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lk63;->x(IJ)V

    :cond_0
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->chatServerId:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lk63;->x(IJ)V

    :cond_1
    iget-boolean p0, p0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->subscribe:Z

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p0}, Lk63;->r(IZ)V

    :cond_2
    return-void
.end method
