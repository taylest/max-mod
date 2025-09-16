.class public final Laj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnlg;

.field public final b:Lfq4;

.field public final c:Lfq4;


# direct methods
.method public constructor <init>(Lnlg;Lfq4;Lfq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj5;->a:Lnlg;

    iput-object p2, p0, Laj5;->b:Lfq4;

    iput-object p3, p0, Laj5;->c:Lfq4;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    const-string v0, "aj5"

    :try_start_0
    iget-object v1, p0, Laj5;->c:Lfq4;

    invoke-virtual {v1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld19;

    invoke-virtual {v1}, Ld19;->b()Lmud;

    move-result-object v1

    new-instance v2, Lr00;

    const/16 v3, 0x16

    invoke-direct {v2, p1, p2, v3}, Lr00;-><init>(JI)V

    new-instance p1, Lb68;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2, v2}, Lb68;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lxl9;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lxl9;-><init>(I)V

    new-instance v2, Ld68;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Ld68;-><init>(Ljava/lang/Object;Ly96;I)V

    new-instance p1, Lmm8;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lmm8;-><init>(I)V

    new-instance v1, Lr1a;

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1, v3}, Lr1a;-><init>(Ly0a;Ly96;I)V

    invoke-virtual {v1}, Ly0a;->t()Lc1a;

    move-result-object p1

    new-instance v1, Lmm8;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lmm8;-><init>(I)V

    new-instance v2, Lb68;

    invoke-direct {v2, p1, p2, v1}, Lb68;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lv25;->a:Lv25;

    invoke-virtual {v2, p1}, Lu58;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw09;

    iget-object v1, v1, Lw09;->a:Lhz8;

    iget-wide v2, v1, Lhz8;->b:J

    iget-wide v4, v1, Lhz8;->a:J

    iget-object v1, v1, Lhz8;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UploadFileAttachWorker:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laj5;->a:Lnlg;

    invoke-virtual {v2, v1}, Lnlg;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "success! cancel attach %d uploads"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string p1, "failure to cancel attach uploads"

    invoke-static {v0, p1, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(J)V
    .locals 6

    const-string v0, "aj5"

    :try_start_0
    iget-object v1, p0, Laj5;->b:Lfq4;

    invoke-virtual {v1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgt4;

    invoke-virtual {v1}, Lgt4;->a()Lmud;

    move-result-object v1

    new-instance v2, Le7;

    invoke-direct {v2, p1, p2}, Le7;-><init>(J)V

    new-instance p1, Lb68;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2, v2}, Lb68;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lvs9;->Y:Lvs9;

    new-instance v2, Ld68;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Ld68;-><init>(Ljava/lang/Object;Ly96;I)V

    sget-object p1, Lws9;->X:Lws9;

    new-instance v1, Lr1a;

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1, v3}, Lr1a;-><init>(Ly0a;Ly96;I)V

    invoke-virtual {v1}, Ly0a;->t()Lc1a;

    move-result-object p1

    sget-object v1, Lys9;->X:Lys9;

    new-instance v2, Lb68;

    invoke-direct {v2, p1, p2, v1}, Lb68;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lu58;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs4;

    iget-object v1, v1, Lxs4;->a:Lqs4;

    iget-wide v2, v1, Lqs4;->a:J

    iget-object v1, v1, Lqs4;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UploadDraftMediaWorker/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laj5;->a:Lnlg;

    invoke-virtual {v2, v1}, Lnlg;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p0, "success! cancel draft %d uploads"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string p1, "failure in cancelling draft uploads other workers"

    invoke-static {v0, p1, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lm2;JJLjava/lang/String;)V
    .locals 8

    iget v0, p1, Lm2;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :cond_5
    instance-of v4, p1, Lad5;

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    if-ne v1, v3, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "FileAttachUploader"

    const-string p2, "upload: failed, unknown media type = %s"

    invoke-static {p1, p2, p0}, Ld86;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v2, Lhz8;

    move-wide v3, p2

    move-wide v6, p4

    move-object v5, p6

    invoke-direct/range {v2 .. v7}, Lhz8;-><init>(JLjava/lang/String;J)V

    new-instance p2, Lv09;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p2, Lv09;->a:Lhz8;

    iput v1, p2, Lv09;->d:I

    invoke-virtual {p1}, Lm2;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lv09;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lm2;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Luo9;->x(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p2, Lv09;->c:J

    instance-of p3, p1, Liof;

    if-nez p3, :cond_8

    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    check-cast p1, Liof;

    iget-object p1, p1, Liof;->c:Lfmf;

    iget-object p3, p1, Lfmf;->a:Lbtb;

    iget p4, p1, Lfmf;->b:F

    iget p5, p1, Lfmf;->c:F

    iget-boolean p1, p1, Lfmf;->d:Z

    new-instance p6, Lu10;

    const/4 v0, 0x2

    invoke-direct {p6, v0}, Lu10;-><init>(I)V

    iput-object p3, p6, Lu10;->c:Lbtb;

    iput p4, p6, Lu10;->a:F

    iput p5, p6, Lu10;->b:F

    iput-boolean p1, p6, Lu10;->d:Z

    new-instance p1, Lfmf;

    invoke-direct {p1, p6}, Lfmf;-><init>(Lu10;)V

    :goto_1
    iput-object p1, p2, Lv09;->e:Lfmf;

    new-instance p1, Lw09;

    invoke-direct {p1, p2}, Lw09;-><init>(Lv09;)V

    invoke-virtual {p0, p1}, Laj5;->d(Lw09;)V

    return-void
.end method

.method public final d(Lw09;)V
    .locals 11

    const-string v0, "start %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lw09;->a:Lhz8;

    iget-wide v3, v0, Lhz8;->b:J

    iget-wide v5, v0, Lhz8;->a:J

    iget-object v1, v0, Lhz8;->c:Ljava/lang/String;

    const-string v7, "UploadFileAttachWorker:"

    const-string v8, ":"

    invoke-static {v3, v4, v7, v8}, Lew1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Laoa;

    const-class v7, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {v4, v7}, Laoa;-><init>(Ljava/lang/Class;)V

    sget-object v7, Ltpa;->a:Ltpa;

    invoke-virtual {v4, v7}, Landroidx/work/WorkRequest$Builder;->setExpedited(Ltpa;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Laoa;

    const-wide/16 v7, 0x2710

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Ldg0;->b:Ldg0;

    invoke-virtual {v4, v10, v7, v8, v9}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Ldg0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Laoa;

    invoke-virtual {v4, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Laoa;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "workName"

    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "key.messageId"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Lhz8;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "key.chatId"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key.attachLocalId"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "path"

    iget-object v1, p1, Lw09;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lw09;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lastModified"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lw09;->d:I

    invoke-static {v0}, Lfge;->z(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadType"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attachLocalId"

    iget-object v1, p1, Lw09;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lw09;->e:Lfmf;

    if-eqz p1, :cond_0

    const-string v0, "messageUpload.videoConvertOptions"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lfmf;->a:Lbtb;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lfmf;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lfmf;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lfmf;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "messageUpload.videoConvertOptions.mute"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lb64;

    invoke-direct {p1, v4}, Lb64;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Lb64;->f(Lb64;)[B

    invoke-virtual {v2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lb64;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Laoa;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lboa;

    const/4 v0, 0x0

    iget-object p0, p0, Laj5;->a:Lnlg;

    sget-object v1, Ll95;->b:Ll95;

    invoke-virtual {p0, v3, v1, p1, v0}, Lnlg;->b(Ljava/lang/String;Ll95;Lboa;Z)Lel7;

    move-result-object p0

    invoke-virtual {p0}, Lel7;->S()Lpf3;

    return-void
.end method
