.class public Lru/ok/android/externcalls/sdk/api/ChatHistoryEntry;
.super Losd;
.source "SourceFile"


# instance fields
.field public final sender:Lru/ok/android/externcalls/sdk/ConversationParticipant;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Losd;-><init>(Ljava/lang/String;Z)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/api/ChatHistoryEntry;->sender:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Losd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lru/ok/android/externcalls/sdk/api/ChatHistoryEntry;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/ChatHistoryEntry;->sender:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/api/ChatHistoryEntry;->sender:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Losd;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/ChatHistoryEntry;->sender:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatHistoryEntry{sender="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/ChatHistoryEntry;->sender:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Losd;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', direct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Losd;->direct:Z

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lew1;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
