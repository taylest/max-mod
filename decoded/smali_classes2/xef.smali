.class public final synthetic Lxef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V
    .locals 0

    iput p2, p0, Lxef;->a:I

    iput-object p1, p0, Lxef;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lxef;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxef;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lune;

    move-result-object p0

    check-cast p0, Lb2d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lcqa;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqa;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lxef;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lune;

    move-result-object p0

    check-cast p0, Lb2d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lxt6;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxt6;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lxef;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lune;

    move-result-object p0

    check-cast p0, Lb2d;

    invoke-virtual {p0}, Lb2d;->f()Leb2;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lxef;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lune;

    move-result-object p0

    check-cast p0, Lb2d;

    invoke-virtual {p0}, Lb2d;->n()Ltw8;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lxef;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lune;

    move-result-object p0

    check-cast p0, Lb2d;

    invoke-virtual {p0}, Lb2d;->j()Lml5;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lxef;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lzef;

    move-result-object p0

    invoke-virtual {p0}, Lzef;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lxef;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lune;

    move-result-object p0

    check-cast p0, Lb2d;

    invoke-virtual {p0}, Lb2d;->k()Lmk5;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lxef;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lune;

    move-result-object p0

    check-cast p0, Lb2d;

    invoke-virtual {p0}, Lb2d;->i()Ls75;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lxef;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lune;

    move-result-object p0

    check-cast p0, Lb2d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Laj5;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laj5;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lxef;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

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

    :pswitch_9
    iget-object p0, p0, Lxef;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

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

    :pswitch_a
    iget-object p0, p0, Lxef;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lune;

    move-result-object p0

    check-cast p0, Lb2d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lpre;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpre;

    return-object p0

    :pswitch_b
    new-instance v0, Lzef;

    iget-object p0, p0, Lxef;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lhq7;->getInputData()Lb64;

    move-result-object p0

    const-string v1, "requestId"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lb64;->d(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "externalUrl"

    invoke-virtual {p0, v1}, Lb64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    const-string v7, "attachLocalId"

    invoke-virtual {p0, v7}, Lb64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v8, v6

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_0
    const-string v7, "messageId"

    invoke-virtual {p0, v7, v2, v3}, Lb64;->d(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v7, "chatId"

    invoke-virtual {p0, v7, v2, v3}, Lb64;->d(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v7, "stickerId"

    invoke-virtual {p0, v7}, Lb64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    move-wide v11, v4

    move-object v5, v1

    move-wide v13, v9

    move-object v9, v6

    move-wide v6, v2

    move-wide v1, v11

    move-wide v3, v13

    goto :goto_1

    :cond_2
    move-wide v6, v2

    move-wide v11, v9

    move-object v9, p0

    move-wide v13, v4

    move-object v5, v1

    move-wide v1, v13

    move-wide v3, v11

    :goto_1
    invoke-direct/range {v0 .. v9}, Lzef;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
