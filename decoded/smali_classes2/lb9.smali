.class public final Llb9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb9;->a:Lxh7;

    return-void
.end method

.method public static a([B)Ljava/util/List;
    .locals 2

    :try_start_0
    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v0, p0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    iget-object p0, v0, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {p0}, Lhx8;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MessagesTypeConverters"

    const-string v1, "InvalidProtocolBufferNanoException"

    invoke-static {v0, v1, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lv25;->a:Lv25;

    return-object p0
.end method

.method public static b(I)Lk09;
    .locals 5

    invoke-static {}, Lk09;->values()[Lk09;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lk09;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lc09;)[B
    .locals 10

    if-eqz p0, :cond_2

    sget-object v0, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageReactions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageReactions;-><init>()V

    iget-object v1, p0, Lc09;->a:Ljava/util/List;

    iget-object v2, p0, Lc09;->c:Ld9c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb09;

    new-instance v7, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;-><init>()V

    new-instance v8, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    iget-object v9, v6, Lb09;->a:Ld9c;

    iget-object v9, v9, Ld9c;->b:Lw8c;

    iget-object v9, v9, Lw8c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    iget-object v9, v6, Lb09;->a:Ld9c;

    iget-object v9, v9, Ld9c;->a:Le9c;

    iget v9, v9, Le9c;->a:I

    iput v9, v8, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    iget v6, v6, Lb09;->b:I

    iput v6, v7, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    iget p0, p0, Lc09;->b:I

    iput p0, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->totalCount:I

    if-eqz v2, :cond_1

    new-instance p0, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {p0}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    iget-object v1, v2, Ld9c;->b:Lw8c;

    iget-object v1, v1, Lw8c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    iget-object v1, v2, Ld9c;->a:Le9c;

    iget v1, v1, Le9c;->a:I

    iput v1, p0, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    iput-object p0, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    :cond_1
    invoke-static {v0}, Lkz8;->toByteArray(Lkz8;)[B

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c([B)Lc09;
    .locals 1

    iget-object p0, p0, Llb9;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld09;

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Ld09;->a([B)Lc09;

    move-result-object p0
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
