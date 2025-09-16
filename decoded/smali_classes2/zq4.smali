.class public final synthetic Lzq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V
    .locals 0

    iput p2, p0, Lzq4;->a:I

    iput-object p1, p0, Lzq4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzq4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzq4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lune;

    move-result-object p0

    check-cast p0, Lb2d;

    invoke-virtual {p0}, Lb2d;->n()Ltw8;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzq4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lune;

    move-result-object p0

    check-cast p0, Lb2d;

    invoke-virtual {p0}, Lb2d;->j()Lml5;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lzq4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lare;

    move-result-object v0

    iget-object v0, v0, Lare;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lare;

    move-result-object p0

    iget-wide v1, p0, Lare;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lzq4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lune;

    move-result-object p0

    check-cast p0, Lb2d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lsz;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lzq4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lune;

    move-result-object p0

    check-cast p0, Lb2d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lck3;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck3;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lzq4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lune;

    move-result-object p0

    check-cast p0, Lb2d;

    invoke-virtual {p0}, Lb2d;->s()Lzne;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lzq4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lune;

    move-result-object p0

    check-cast p0, Lb2d;

    invoke-virtual {p0}, Lb2d;->k()Lmk5;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lzq4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lune;

    move-result-object p0

    check-cast p0, Lb2d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lik5;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik5;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lzq4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lune;

    move-result-object p0

    check-cast p0, Lb2d;

    invoke-virtual {p0}, Lb2d;->e()Lrv0;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lzq4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lune;

    move-result-object p0

    check-cast p0, Lb2d;

    invoke-virtual {p0}, Lb2d;->i()Ls75;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lzq4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lune;

    move-result-object p0

    check-cast p0, Lb2d;

    invoke-virtual {p0}, Lb2d;->c()Lik;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lzq4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lune;

    move-result-object p0

    check-cast p0, Lb2d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lfi8;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi8;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lzq4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lune;

    move-result-object p0

    check-cast p0, Lb2d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lwie;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwie;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lzq4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lune;

    move-result-object p0

    check-cast p0, Lb2d;

    invoke-virtual {p0}, Lb2d;->f()Leb2;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lzq4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lhq7;->getInputData()Lb64;

    move-result-object p0

    new-instance v0, Lzqe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageId"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lb64;->d(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lzqe;->a:J

    const-string v1, "attachId"

    invoke-virtual {p0, v1}, Lb64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    iput-object v1, v0, Lzqe;->b:Ljava/lang/String;

    const-string v1, "videoId"

    invoke-virtual {p0, v1, v2, v3}, Lb64;->d(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lzqe;->c:J

    const-string v1, "audioId"

    invoke-virtual {p0, v1, v2, v3}, Lb64;->d(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lzqe;->d:J

    const-string v1, "mp4GifId"

    invoke-virtual {p0, v1, v2, v3}, Lb64;->d(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lzqe;->e:J

    const-string v1, "stickerId"

    invoke-virtual {p0, v1, v2, v3}, Lb64;->d(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lzqe;->f:J

    const-string v1, "url"

    invoke-virtual {p0, v1}, Lb64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    iput-object v1, v0, Lzqe;->g:Ljava/lang/String;

    const-string v1, "notifyProgress"

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v5}, Lb64;->b(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lzqe;->h:Z

    const-string v1, "checkAutoLoadConnection"

    invoke-virtual {p0, v1, v5}, Lb64;->b(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lzqe;->i:Z

    const-string v1, "fileId"

    invoke-virtual {p0, v1, v2, v3}, Lb64;->d(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lzqe;->j:J

    const-string v1, "fileName"

    invoke-virtual {p0, v1}, Lb64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    iput-object v4, v0, Lzqe;->k:Ljava/lang/String;

    const-string v1, "invalidateCount"

    iget-object v2, p0, Lb64;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    iput v1, v0, Lzqe;->l:I

    const-string v1, "useOriginalExtension"

    invoke-virtual {p0, v1, v5}, Lb64;->b(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lzqe;->m:Z

    const-string v1, "notCopyVideoToGallery"

    invoke-virtual {p0, v1, v5}, Lb64;->b(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lzqe;->n:Z

    new-instance p0, Lare;

    invoke-direct {p0, v0}, Lare;-><init>(Lzqe;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
