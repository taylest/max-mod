.class public final Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManager;
.implements Lg11;
.implements Lxm1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R0\u0010(\u001a\u001e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\r0%j\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\r`\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;",
        "Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManager;",
        "Lg11;",
        "Lxm1;",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "store",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V",
        "Lru/ok/android/externcalls/sdk/asr/listener/AsrRecordListener;",
        "listener",
        "Lncf;",
        "notifyOnNewListener",
        "(Lru/ok/android/externcalls/sdk/asr/listener/AsrRecordListener;)V",
        "Lru/ok/android/externcalls/sdk/asr/AsrInfo;",
        "asrInfo",
        "notifyAsrRecordStarted",
        "(Lru/ok/android/externcalls/sdk/asr/AsrInfo;)V",
        "notifyAsrRecordStopped",
        "()V",
        "addAsrRecordListener",
        "removeAsrRecordListener",
        "Le11;",
        "startInfo",
        "onAsrRecordStarted",
        "(Le11;)V",
        "Lf11;",
        "stopInfo",
        "onAsrRecordStopped",
        "(Lf11;)V",
        "Ltm1;",
        "params",
        "onCurrentParticipantActiveRoomChanged",
        "(Ltm1;)V",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Ljava/util/HashMap;",
        "Lned;",
        "Lkotlin/collections/HashMap;",
        "sessionRoomToAsrInfo",
        "Ljava/util/HashMap;",
        "activeRoomId",
        "Lned;",
        "getAsrInfo",
        "()Lru/ok/android/externcalls/sdk/asr/AsrInfo;",
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


# instance fields
.field private activeRoomId:Lned;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lru/ok/android/externcalls/sdk/asr/listener/AsrRecordListener;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionRoomToAsrInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lned;",
            "Lru/ok/android/externcalls/sdk/asr/AsrInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;->sessionRoomToAsrInfo:Ljava/util/HashMap;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Lned;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;->activeRoomId:Lned;

    return-void
.end method

.method private final notifyAsrRecordStarted(Lru/ok/android/externcalls/sdk/asr/AsrInfo;)V
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/asr/listener/AsrRecordListener;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/asr/listener/AsrRecordListener;->onAsrRecordStarted(Lru/ok/android/externcalls/sdk/asr/AsrInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyAsrRecordStopped()V
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/asr/listener/AsrRecordListener;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/asr/listener/AsrRecordListener;->onAsrRecordStopped()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyOnNewListener(Lru/ok/android/externcalls/sdk/asr/listener/AsrRecordListener;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;->getAsrInfo()Lru/ok/android/externcalls/sdk/asr/AsrInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Lru/ok/android/externcalls/sdk/asr/listener/AsrRecordListener;->onAsrRecordStarted(Lru/ok/android/externcalls/sdk/asr/AsrInfo;)V

    return-void
.end method


# virtual methods
.method public addAsrRecordListener(Lru/ok/android/externcalls/sdk/asr/listener/AsrRecordListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;->notifyOnNewListener(Lru/ok/android/externcalls/sdk/asr/listener/AsrRecordListener;)V

    return-void
.end method

.method public final getAsrInfo()Lru/ok/android/externcalls/sdk/asr/AsrInfo;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;->sessionRoomToAsrInfo:Ljava/util/HashMap;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;->activeRoomId:Lned;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/asr/AsrInfo;

    return-object p0
.end method

.method public onAsrRecordStarted(Le11;)V
    .locals 3

    iget-object v0, p1, Le11;->a:Lned;

    iget-object p1, p1, Le11;->b:Ld11;

    iget-object v1, p1, Ld11;->a:Lwg1;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v2, v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lwg1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lru/ok/android/externcalls/sdk/asr/AsrInfo;

    iget-object p1, p1, Ld11;->b:Ljava/lang/Long;

    invoke-direct {v2, v1, p1}, Lru/ok/android/externcalls/sdk/asr/AsrInfo;-><init>(Lru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/lang/Long;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;->sessionRoomToAsrInfo:Ljava/util/HashMap;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;->activeRoomId:Lned;

    invoke-static {v0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v2}, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;->notifyAsrRecordStarted(Lru/ok/android/externcalls/sdk/asr/AsrInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAsrRecordStopped(Lf11;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;->sessionRoomToAsrInfo:Ljava/util/HashMap;

    iget-object p1, p1, Lf11;->a:Lned;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/asr/AsrInfo;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;->activeRoomId:Lned;

    invoke-static {p1, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;->notifyAsrRecordStopped()V

    :cond_0
    return-void
.end method

.method public onCurrentParticipantActiveRoomChanged(Ltm1;)V
    .locals 2

    iget-object p1, p1, Ltm1;->a:Lned;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;->activeRoomId:Lned;

    invoke-static {p1, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;->activeRoomId:Lned;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;->activeRoomId:Lned;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;->sessionRoomToAsrInfo:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;->notifyAsrRecordStopped()V

    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;->sessionRoomToAsrInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/asr/AsrInfo;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;->notifyAsrRecordStarted(Lru/ok/android/externcalls/sdk/asr/AsrInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onCurrentParticipantInvitedToRoom(Lum1;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onRoomRemoved(Lvm1;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onRoomUpdated(Lwm1;)V
    .locals 0

    return-void
.end method

.method public removeAsrRecordListener(Lru/ok/android/externcalls/sdk/asr/listener/AsrRecordListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
