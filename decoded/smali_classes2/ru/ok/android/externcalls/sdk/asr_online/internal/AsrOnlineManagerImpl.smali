.class public final Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineManager;
.implements Lh11;
.implements Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManager;
.implements Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0018\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;",
        "Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineManager;",
        "Lh11;",
        "Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManager;",
        "Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;",
        "commandExecutor",
        "Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;",
        "listenerManager",
        "Lkotlin/Function0;",
        "Lez0;",
        "getCall",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;Lh96;)V",
        "Lgt;",
        "asrRecvDataPackage",
        "Lncf;",
        "onAsrDataPackage",
        "(Lgt;)V",
        "Lru/ok/android/externcalls/sdk/asr_online/listener/AsrOnlineListener;",
        "listener",
        "addAsrOnlineListener",
        "(Lru/ok/android/externcalls/sdk/asr_online/listener/AsrOnlineListener;)V",
        "",
        "isAvailable",
        "onAsrAvailableChanged",
        "(Z)V",
        "removeAsrOnlineListener",
        "isEnabled",
        "enableAsrOnline",
        "onMigratedToServerCallTopology",
        "()V",
        "isAsrAvailable",
        "()Z",
        "Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;",
        "Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;",
        "Lh96;",
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
.field private final commandExecutor:Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;

.field private final getCall:Lh96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh96;"
        }
    .end annotation
.end field

.field private final listenerManager:Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;Lh96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;",
            "Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;",
            "Lh96;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;->getCall:Lh96;

    return-void
.end method


# virtual methods
.method public addAsrOnlineListener(Lru/ok/android/externcalls/sdk/asr_online/listener/AsrOnlineListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;->addAsrOnlineListener(Lru/ok/android/externcalls/sdk/asr_online/listener/AsrOnlineListener;)V

    return-void
.end method

.method public enableAsrOnline(Z)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;->enableAsrOnline(Z)V

    return-void
.end method

.method public isAsrAvailable()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;->getCall:Lh96;

    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lez0;

    if-eqz p0, :cond_0

    sget-object v0, Ldz0;->Y:Ldz0;

    iget-object p0, p0, Lez0;->o:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAsrAvailableChanged(Z)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;->onAsrAvailableChanged(Z)V

    return-void
.end method

.method public onAsrDataPackage(Lgt;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;->onAsrDataPackage(Lgt;)V

    return-void
.end method

.method public onMigratedToServerCallTopology()V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;->onMigratedToServerCallTopology()V

    return-void
.end method

.method public removeAsrOnlineListener(Lru/ok/android/externcalls/sdk/asr_online/listener/AsrOnlineListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;->removeAsrOnlineListener(Lru/ok/android/externcalls/sdk/asr_online/listener/AsrOnlineListener;)V

    return-void
.end method
