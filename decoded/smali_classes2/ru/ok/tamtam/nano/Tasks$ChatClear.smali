.class public final Lru/ok/tamtam/nano/Tasks$ChatClear;
.super Lkz8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Tasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatClear"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Tasks$ChatClear;


# instance fields
.field public chatId:J

.field public chatServerId:J

.field public forAll:Z

.field public lastEventTime:J

.field public requestId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkz8;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Tasks$ChatClear;->clear()Lru/ok/tamtam/nano/Tasks$ChatClear;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Tasks$ChatClear;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$ChatClear;

    if-nez v0, :cond_1

    sget-object v0, Lg77;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Tasks$ChatClear;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$ChatClear;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Tasks$ChatClear;

    sput-object v1, Lru/ok/tamtam/nano/Tasks$ChatClear;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$ChatClear;

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
    sget-object v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$ChatClear;

    return-object v0
.end method

.method public static parseFrom(Lj63;)Lru/ok/tamtam/nano/Tasks$ChatClear;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatClear;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatClear;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Tasks$ChatClear;->mergeFrom(Lj63;)Lru/ok/tamtam/nano/Tasks$ChatClear;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Tasks$ChatClear;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatClear;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatClear;-><init>()V

    invoke-static {v0, p0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$ChatClear;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Tasks$ChatClear;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatClear;->requestId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatServerId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatClear;->lastEventTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$ChatClear;->forAll:Z

    const/4 v0, -0x1

    iput v0, p0, Lkz8;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatClear;->requestId:J

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
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatId:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v4, v5}, Lk63;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatServerId:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v4, v5}, Lk63;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$ChatClear;->lastEventTime:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1, v4, v5}, Lk63;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean p0, p0, Lru/ok/tamtam/nano/Tasks$ChatClear;->forAll:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    invoke-static {p0}, Lk63;->a(I)I

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
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Tasks$ChatClear;->mergeFrom(Lj63;)Lru/ok/tamtam/nano/Tasks$ChatClear;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lj63;)Lru/ok/tamtam/nano/Tasks$ChatClear;
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

    const/16 v1, 0x8

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
    invoke-virtual {p1}, Lj63;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$ChatClear;->forAll:Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lj63;->q()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatClear;->lastEventTime:J

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lj63;->q()J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatServerId:J

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Lj63;->q()J

    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatId:J

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Lj63;->q()J

    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatClear;->requestId:J

    goto :goto_0

    :cond_6
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

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatClear;->requestId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lk63;->x(IJ)V

    :cond_0
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lk63;->x(IJ)V

    :cond_1
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatServerId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0, v1}, Lk63;->x(IJ)V

    :cond_2
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatClear;->lastEventTime:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lk63;->x(IJ)V

    :cond_3
    iget-boolean p0, p0, Lru/ok/tamtam/nano/Tasks$ChatClear;->forAll:Z

    if-eqz p0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p0}, Lk63;->r(IZ)V

    :cond_4
    return-void
.end method
