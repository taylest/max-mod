.class public final Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00002\u000e\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u001e\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams$Builder;",
        "",
        "Lned;",
        "toRoomId",
        "<init>",
        "(Lned;)V",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "participantId",
        "setParticipantId",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams$Builder;",
        "Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;",
        "build",
        "()Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;",
        "Lned;",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
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
.field private participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

.field private final toRoomId:Lned;


# direct methods
.method public constructor <init>(Lned;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams$Builder;->toRoomId:Lned;

    return-void
.end method


# virtual methods
.method public final build()Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams$Builder;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams$Builder;->toRoomId:Lned;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lned;Lwc4;)V

    return-object v0
.end method

.method public final setParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams$Builder;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object p0
.end method
