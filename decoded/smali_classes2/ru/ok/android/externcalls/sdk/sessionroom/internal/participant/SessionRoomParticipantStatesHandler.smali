.class public final Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm1;
.implements Loz0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010&R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;",
        "Lxm1;",
        "Loz0;",
        "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;",
        "participantStatesManager",
        "Lkotlin/Function0;",
        "",
        "isMeCreatorOrAdmin",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lh96;)V",
        "",
        "Lah1;",
        "participants",
        "Lncf;",
        "dismissAssistanceRequestIfAdminAppearedInRoom",
        "(Ljava/util/Collection;)V",
        "dismissAssistanceRequestIfNecessary",
        "()V",
        "lowerMyHandAndDismissAssistanceRequestIfNecessary",
        "Ltm1;",
        "params",
        "onCurrentParticipantActiveRoomChanged",
        "(Ltm1;)V",
        "Ljz0;",
        "onActiveParticipantsAdded",
        "(Ljz0;)V",
        "Lnz0;",
        "onActiveParticipantUpdated",
        "(Lnz0;)V",
        "Lkz0;",
        "onActiveParticipantsChanged",
        "(Lkz0;)V",
        "Llz0;",
        "onActiveParticipantsDeAnonimized",
        "(Llz0;)V",
        "Lmz0;",
        "onActiveParticipantsRemoved",
        "(Lmz0;)V",
        "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;",
        "Lh96;",
        "Lned;",
        "roomId",
        "Lned;",
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
.field private final isMeCreatorOrAdmin:Lh96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh96;"
        }
    .end annotation
.end field

.field private final participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

.field private roomId:Lned;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lh96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;",
            "Lh96;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;->isMeCreatorOrAdmin:Lh96;

    sget-object p1, Lled;->a:Lled;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;->roomId:Lned;

    return-void
.end method

.method private final dismissAssistanceRequestIfAdminAppearedInRoom(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lah1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;->roomId:Lned;

    instance-of v0, v0, Lled;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah1;

    iget-object v0, v0, Lah1;->e:Ljava/util/List;

    sget-object v1, Lzg1;->b:Lzg1;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lzg1;->a:Lzg1;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;->dismissAssistanceRequestIfNecessary()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final dismissAssistanceRequestIfNecessary()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->isAssistanceRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->setAssistanceRequested(Z)V

    :cond_0
    return-void
.end method

.method private final lowerMyHandAndDismissAssistanceRequestIfNecessary()V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    sget-object p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;->HAND_RAISED:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;

    sget-object v1, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->Companion:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$Companion;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$Companion;->getSTATE_OFF()Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;

    move-result-object v2

    new-instance v3, Lura;

    invoke-direct {v3, p0, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;->ASSISTANCE_REQUESTED:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$Companion;->getSTATE_OFF()Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;

    move-result-object v1

    new-instance v2, Lura;

    invoke-direct {v2, p0, v1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Lura;

    move-result-object p0

    invoke-static {p0}, Lc38;->P([Lura;)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->updateMyStates$default(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Ljava/util/Map;Llsd;Llsd;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onActiveParticipantUpdated(Lnz0;)V
    .locals 0

    iget-object p1, p1, Lnz0;->b:Ljava/util/Collection;

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;->dismissAssistanceRequestIfAdminAppearedInRoom(Ljava/util/Collection;)V

    return-void
.end method

.method public onActiveParticipantsAdded(Ljz0;)V
    .locals 0

    iget-object p1, p1, Ljz0;->a:Ljava/util/Collection;

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;->dismissAssistanceRequestIfAdminAppearedInRoom(Ljava/util/Collection;)V

    return-void
.end method

.method public onActiveParticipantsChanged(Lkz0;)V
    .locals 0

    iget-object p1, p1, Lkz0;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;->dismissAssistanceRequestIfAdminAppearedInRoom(Ljava/util/Collection;)V

    return-void
.end method

.method public onActiveParticipantsDeAnonimized(Llz0;)V
    .locals 0

    iget-object p1, p1, Llz0;->a:Ljava/util/Collection;

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;->dismissAssistanceRequestIfAdminAppearedInRoom(Ljava/util/Collection;)V

    return-void
.end method

.method public onActiveParticipantsRemoved(Lmz0;)V
    .locals 0

    return-void
.end method

.method public onCurrentParticipantActiveRoomChanged(Ltm1;)V
    .locals 8

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;->roomId:Lned;

    iget-object p1, p1, Ltm1;->a:Lned;

    invoke-static {v0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;->lowerMyHandAndDismissAssistanceRequestIfNecessary()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;->isMeCreatorOrAdmin:Lh96;

    invoke-interface {v0}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lmed;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    sget-object v2, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;->ASSISTANCE_REQUESTED:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;

    move-object v3, p1

    check-cast v3, Lmed;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->resetStates$default(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;Lmed;Llsd;Llsd;ILjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;->roomId:Lned;

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
