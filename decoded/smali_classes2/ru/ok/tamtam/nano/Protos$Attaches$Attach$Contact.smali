.class public final Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;
.super Lkz8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos$Attaches$Attach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Contact"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;


# instance fields
.field public contactId:J

.field public firstName:Ljava/lang/String;

.field public lastName:Ljava/lang/String;

.field public localPhotoUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public photoUrl:Ljava/lang/String;

.field public vcfBody:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkz8;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    if-nez v0, :cond_1

    sget-object v0, Lg77;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    return-object v0
.end method

.method public static parseFrom(Lj63;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->mergeFrom(Lj63;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;-><init>()V

    invoke-static {v0, p0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lkz8;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    invoke-static {v0, v2}, Lk63;->l(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-static {v4, v2, v3}, Lk63;->h(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lk63;->l(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x4

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    invoke-static {v2, v3}, Lk63;->l(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x5

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lk63;->l(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x6

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lk63;->l(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x7

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    invoke-static {v2, v3}, Lk63;->l(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    invoke-static {v1, p0}, Lk63;->l(ILjava/lang/String;)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_7
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
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->mergeFrom(Lj63;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lj63;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;
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

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lj63;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lj63;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lj63;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lj63;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lj63;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p1}, Lj63;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {p1}, Lj63;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p1}, Lj63;->q()J

    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    goto :goto_0

    .line 12
    :cond_8
    invoke-virtual {p1}, Lj63;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    goto :goto_0

    :cond_9
    :goto_1
    return-object p0
.end method

.method public writeTo(Lk63;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lk63;->E(ILjava/lang/String;)V

    :cond_0
    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2, v3}, Lk63;->x(IJ)V

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lk63;->E(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lk63;->E(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lk63;->E(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lk63;->E(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lk63;->E(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lk63;->E(ILjava/lang/String;)V

    :cond_7
    return-void
.end method
