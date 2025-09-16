.class public Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PARSER:Lpe7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe7;"
        }
    .end annotation
.end field


# instance fields
.field public final externalToInternalIdsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lwg1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmx0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lmx0;-><init>(I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;->PARSER:Lpe7;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lwg1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;->externalToInternalIdsMap:Ljava/util/Map;

    return-void
.end method

.method public static parse(Lue7;)Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonTypeMismatchException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Lue7;->s()V

    :goto_0
    invoke-interface {p0}, Lue7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lue7;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ids"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;->readIdsArray(Lue7;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lue7;->B()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lue7;->q()V

    new-instance p0, Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private static readExternalId(Lue7;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonTypeMismatchException;
        }
    .end annotation

    invoke-interface {p0}, Lue7;->s()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-interface {p0}, Lue7;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Lue7;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "ok_anonym"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0}, Lue7;->B()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lue7;->e0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lue7;->H()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lue7;->q()V

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v1, p0}, Lru/ok/android/externcalls/sdk/id/ParticipantId;->withoutDeviceId(Ljava/lang/String;Z)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method private static readIdMapping(Lue7;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue7;",
            "Ljava/util/Map<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lwg1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonTypeMismatchException;
        }
    .end annotation

    invoke-interface {p0}, Lue7;->s()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p0}, Lue7;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lue7;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "external_user_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "ok_user_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lue7;->B()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lue7;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwg1;->a(Ljava/lang/String;)Lwg1;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;->readExternalId(Lue7;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lue7;->q()V

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private static readIdsArray(Lue7;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue7;",
            "Ljava/util/Map<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lwg1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonTypeMismatchException;
        }
    .end annotation

    invoke-interface {p0}, Lue7;->u()V

    :goto_0
    invoke-interface {p0}, Lue7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;->readIdMapping(Lue7;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lue7;->t()V

    return-void
.end method
