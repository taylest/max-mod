.class final synthetic Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$handsQueue$2;
.super Lma6;
.source "SourceFile"

# interfaces
.implements Lj96;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;-><init>(Ld7c;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;Lwwe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lma6;",
        "Lj96;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "getExternalId(Lru/ok/android/webrtc/participant/CallParticipant$ParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    const-string v5, "getExternalId"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lla6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwg1;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$handsQueue$2;->invoke(Lwg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 0

    .line 2
    iget-object p0, p0, Les1;->receiver:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->access$getExternalId(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lwg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    return-object p0
.end method
