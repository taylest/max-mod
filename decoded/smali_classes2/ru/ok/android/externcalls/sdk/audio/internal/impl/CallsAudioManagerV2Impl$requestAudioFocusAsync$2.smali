.class final Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$requestAudioFocusAsync$2;
.super Lih7;
.source "SourceFile"

# interfaces
.implements Lj96;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->requestAudioFocusAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lih7;",
        "Lj96;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lncf;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$requestAudioFocusAsync$2;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lih7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$requestAudioFocusAsync$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$requestAudioFocusAsync$2;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->access$getLogger$p(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;)Lru/ok/android/externcalls/sdk/audio/Logger;

    move-result-object p0

    const-string v0, "CallsAudioManagerV2"

    const-string v1, "audio focus request failed"

    invoke-interface {p0, v0, v1, p1}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
