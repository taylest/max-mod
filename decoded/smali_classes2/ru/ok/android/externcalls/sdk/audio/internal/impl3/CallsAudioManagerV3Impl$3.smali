.class final Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$3;
.super Lih7;
.source "SourceFile"

# interfaces
.implements Lh96;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;-><init>(Landroid/content/Context;Lru/ok/android/externcalls/sdk/audio/ProximityTracker;ZLru/ok/android/externcalls/sdk/audio/VideoTracker;Lru/ok/android/externcalls/sdk/audio/AudioDeviceSelector;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;Lru/ok/android/externcalls/sdk/audio/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lih7;",
        "Lh96;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$3;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lih7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$3;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->access$isDestroyed$p(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$3;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
