.class final Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$upload$1;
.super Lih7;
.source "SourceFile"

# interfaces
.implements Lh96;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->upload()V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lncf;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$upload$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lih7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$upload$1;->invoke()V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$upload$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->access$uploadImpl(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$upload$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/analytics/internal/upload/UploadException;

    iget-object v3, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$upload$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    invoke-virtual {v3}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getCollector()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lru/ok/android/externcalls/analytics/internal/upload/UploadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "CallAnalyticsUploaderV2"

    const-string v3, "Upload failed"

    invoke-interface {v1, v0, v3, v2}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$upload$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->access$scheduleNextUpload(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)V

    return-void
.end method
