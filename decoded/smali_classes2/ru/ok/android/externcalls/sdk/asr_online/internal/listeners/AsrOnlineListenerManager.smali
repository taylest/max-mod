.class public interface abstract Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManager;",
        "",
        "",
        "isAvailable",
        "Lncf;",
        "onAsrAvailableChanged",
        "(Z)V",
        "Lru/ok/android/externcalls/sdk/asr_online/listener/AsrOnlineListener;",
        "listener",
        "addAsrOnlineListener",
        "(Lru/ok/android/externcalls/sdk/asr_online/listener/AsrOnlineListener;)V",
        "removeAsrOnlineListener",
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


# virtual methods
.method public abstract addAsrOnlineListener(Lru/ok/android/externcalls/sdk/asr_online/listener/AsrOnlineListener;)V
.end method

.method public abstract onAsrAvailableChanged(Z)V
.end method

.method public abstract removeAsrOnlineListener(Lru/ok/android/externcalls/sdk/asr_online/listener/AsrOnlineListener;)V
.end method
