.class final Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl$CallParticipantFeedback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallParticipantFeedback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl$CallParticipantFeedback;",
        "",
        "Lwg1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "participantId",
        "",
        "feedbackId",
        "<init>",
        "(Lwg1;Ljava/lang/String;)V",
        "Lwg1;",
        "getParticipantId",
        "()Lwg1;",
        "Ljava/lang/String;",
        "getFeedbackId",
        "()Ljava/lang/String;",
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
.field private final feedbackId:Ljava/lang/String;

.field private final participantId:Lwg1;


# direct methods
.method public constructor <init>(Lwg1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl$CallParticipantFeedback;->participantId:Lwg1;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl$CallParticipantFeedback;->feedbackId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFeedbackId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl$CallParticipantFeedback;->feedbackId:Ljava/lang/String;

    return-object p0
.end method

.method public final getParticipantId()Lwg1;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl$CallParticipantFeedback;->participantId:Lwg1;

    return-object p0
.end method
