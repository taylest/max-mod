.class public final Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsLoggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\'\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\'\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\'\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsLoggerImpl;",
        "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;",
        "Lkotlin/Function0;",
        "Ld7c;",
        "loggerProvider",
        "<init>",
        "(Lh96;)V",
        "",
        "tag",
        "message",
        "Lncf;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "i",
        "w",
        "",
        "throwable",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "e",
        "v",
        "report",
        "Lh96;",
        "getLogger",
        "()Ld7c;",
        "logger",
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
.field private final loggerProvider:Lh96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh96;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh96;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsLoggerImpl;->loggerProvider:Lh96;

    return-void
.end method

.method private final getLogger()Ld7c;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsLoggerImpl;->loggerProvider:Lh96;

    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7c;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsLoggerImpl;->getLogger()Ld7c;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsLoggerImpl;->getLogger()Ld7c;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsLoggerImpl;->getLogger()Ld7c;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ld7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsLoggerImpl;->getLogger()Ld7c;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsLoggerImpl;->getLogger()Ld7c;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ld7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsLoggerImpl;->getLogger()Ld7c;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsLoggerImpl;->getLogger()Ld7c;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsLoggerImpl;->getLogger()Ld7c;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ld7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
