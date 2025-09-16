.class public final Lpr4;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lvw8;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public o0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lpr4;->n0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lpr4;->Z:Ljava/lang/Object;

    iget p1, p0, Lpr4;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpr4;->o0:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lpr4;->n0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->h(Lvw8;Lp10;IJJLjava/io/File;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
