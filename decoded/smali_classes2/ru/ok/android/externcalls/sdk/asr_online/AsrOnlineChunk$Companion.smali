.class public final Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk$Companion;",
        "",
        "<init>",
        "()V",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "store",
        "Lgt;",
        "asrRecvDataPackage",
        "Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;",
        "chunkFromPackage$calls_sdk_release",
        "(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lgt;)Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;",
        "chunkFromPackage",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final chunkFromPackage$calls_sdk_release(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lgt;)Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;
    .locals 1

    iget-object p0, p2, Lgt;->a:Lwg1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lwg1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    new-instance p1, Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    :cond_1
    iget-object p0, p2, Lgt;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;)V

    return-object p1
.end method
