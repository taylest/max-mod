.class public final Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutorImpl;",
        "Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;",
        "Lkotlin/Function0;",
        "Lez0;",
        "getCall",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "signalingProvider",
        "<init>",
        "(Lh96;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V",
        "",
        "isEnabled",
        "Lncf;",
        "enableAsrOnline",
        "(Z)V",
        "onMigratedToServerCallTopology",
        "()V",
        "Lh96;",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "isAsrOnlineEnabled",
        "Z",
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
.field private final getCall:Lh96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh96;"
        }
    .end annotation
.end field

.field private isAsrOnlineEnabled:Z

.field private final signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;


# direct methods
.method public constructor <init>(Lh96;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh96;",
            "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutorImpl;->getCall:Lh96;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutorImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    return-void
.end method


# virtual methods
.method public enableAsrOnline(Z)V
    .locals 2

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutorImpl;->isAsrOnlineEnabled:Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutorImpl;->getCall:Lh96;

    invoke-interface {v0}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lez0;->i0:Lwp1;

    sget-object v1, La1f;->b:La1f;

    invoke-virtual {v0, v1}, Lwp1;->H(La1f;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "request-asr"

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcr0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lie6;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutorImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;->getSignaling()Lmsd;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lmsd;->i(Lpsd;)V

    return-void

    :cond_1
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutorImpl;->getCall:Lh96;

    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lez0;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lez0;->i0:Lwp1;

    invoke-virtual {p0, p1}, Lwp1;->O(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMigratedToServerCallTopology()V
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutorImpl;->isAsrOnlineEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutorImpl;->getCall:Lh96;

    invoke-interface {v0}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez0;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutorImpl;->isAsrOnlineEnabled:Z

    iget-object v0, v0, Lez0;->i0:Lwp1;

    invoke-virtual {v0, p0}, Lwp1;->O(Z)V

    :cond_0
    return-void
.end method
