.class final Lru/ok/android/externcalls/sdk/api/retry/RetryKt$retryApiWithBackoff$2;
.super Lih7;
.source "SourceFile"

# interfaces
.implements Lx96;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiWithBackoff(Lcud;ZLd7c;Lcg0;)Lcud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lih7;",
        "Lx96;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "T",
        "",
        "throwable",
        "",
        "attempt",
        "Lncf;",
        "invoke",
        "(Ljava/lang/Throwable;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $logger:Ld7c;


# direct methods
.method public constructor <init>(Ld7c;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/retry/RetryKt$retryApiWithBackoff$2;->$logger:Ld7c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lih7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt$retryApiWithBackoff$2;->invoke(Ljava/lang/Throwable;I)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;I)V
    .locals 2

    .line 2
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/retry/RetryKt$retryApiWithBackoff$2;->$logger:Ld7c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retry attempt "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " after "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CallsApiRetry"

    invoke-interface {p0, p2, p1}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
