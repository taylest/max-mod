.class public final Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final layout:Lqmf;

.field private final videoTrackParticipantKey:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lqmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;->videoTrackParticipantKey:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;->layout:Lqmf;

    return-void
.end method


# virtual methods
.method public getLayout()Lqmf;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;->layout:Lqmf;

    return-object p0
.end method

.method public getVideoTrackParticipantKey()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;->videoTrackParticipantKey:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    return-object p0
.end method
