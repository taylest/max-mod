.class final synthetic Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$handsQueue$1;
.super Lma6;
.source "SourceFile"

# interfaces
.implements Lx96;


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
        "Lx96;"
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

    const-string v6, "resolveIdsAndThen(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    const-string v5, "resolveIdsAndThen"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lla6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lh96;

    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$handsQueue$1;->invoke(Ljava/util/List;Lh96;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lh96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwg1;",
            ">;",
            "Lh96;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Les1;->receiver:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->access$resolveIdsAndThen(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/List;Lh96;)V

    return-void
.end method
