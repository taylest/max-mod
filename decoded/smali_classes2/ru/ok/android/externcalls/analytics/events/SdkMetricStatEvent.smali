.class public final Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;
.super Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;,
        Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u000e2\u00020\u0001:\u0002\r\u000eB\u001b\u0008\u0000\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;",
        "Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;",
        "items",
        "",
        "",
        "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
        "(Ljava/util/Map;)V",
        "apiMethodName",
        "getApiMethodName",
        "()Ljava/lang/String;",
        "getItems",
        "()Ljava/util/Map;",
        "toString",
        "Builder",
        "Companion",
        "calls-sdk-analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Companion;

.field private static final NAME_KEY:Ljava/lang/String; = "name"

.field private static final STRING_VALUE_KEY:Ljava/lang/String; = "string_value"

.field private static final VALUE_KEY:Ljava/lang/String; = "value"


# instance fields
.field private final apiMethodName:Ljava/lang/String;

.field private final items:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Companion;-><init>(Lwc4;)V

    sput-object v0, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;->Companion:Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;->items:Ljava/util/Map;

    const-string p1, "vchat.clientStats"

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;->apiMethodName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApiMethodName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;->apiMethodName:Ljava/lang/String;

    return-object p0
.end method

.method public getItems()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;->items:Ljava/util/Map;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;->getApiMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;->getItems()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    sget-object v5, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$toString$1;->INSTANCE:Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$toString$1;

    const/16 v6, 0x1e

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lj73;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj96;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SdkMetricStatEvent apiMethod="

    const-string v2, " "

    invoke-static {v1, v0, v2, p0}, Lgl5;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
