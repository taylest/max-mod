.class final Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer$init$uploadConfig$1;
.super Lih7;
.source "SourceFile"

# interfaces
.implements Lh96;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->init(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;Lo4a;Lh96;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lih7;",
        "Lh96;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $analyticsConfiguration:Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer$init$uploadConfig$1;->$analyticsConfiguration:Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lih7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer$init$uploadConfig$1;->invoke()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;
    .locals 0

    .line 2
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer$init$uploadConfig$1;->$analyticsConfiguration:Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;->getUploadConfigProvider()Lru/ok/android/externcalls/sdk/analytics/UploadConfigProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/analytics/UploadConfigProvider;->getUploadConfig()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
