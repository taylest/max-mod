.class public final Lru/ok/android/externcalls/sdk/factory/internal/RTCLogWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u001c\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/factory/internal/RTCLogWrapper;",
        "Ld7c;",
        "Lkotlin/Function0;",
        "logger",
        "<init>",
        "(Lh96;)V",
        "",
        "tag",
        "msg",
        "Lncf;",
        "log",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "throwable",
        "logException",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "reportException",
        "Lh96;",
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
.field private final logger:Lh96;
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

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/internal/RTCLogWrapper;->logger:Lh96;

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/factory/internal/RTCLogWrapper;->logger:Lh96;

    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/factory/internal/RTCLogWrapper;->logger:Lh96;

    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Ld7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/factory/internal/RTCLogWrapper;->logger:Lh96;

    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Ld7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
