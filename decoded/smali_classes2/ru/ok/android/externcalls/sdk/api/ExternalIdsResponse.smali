.class public Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lpe7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe7;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "ExternalIdsResponse"


# instance fields
.field private final internalToExternal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lwg1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse$1;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse$1;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;->INSTANCE:Lpe7;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lwg1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;->internalToExternal:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getMapping()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lwg1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;->internalToExternal:Ljava/util/Map;

    return-object p0
.end method
