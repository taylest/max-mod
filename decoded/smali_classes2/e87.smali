.class public final Le87;
.super Lqs3;
.source "SourceFile"

# interfaces
.implements Lqwa;


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final Z:Ljava/lang/String;

.field public final n0:Lare;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLare;)V
    .locals 7

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-static {p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lqs3;-><init>(IJJLjava/lang/Object;)V

    iput-object p3, v0, Le87;->Z:Ljava/lang/String;

    iput-object p8, v0, Le87;->n0:Lare;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 6

    invoke-virtual {p0}, Lhl;->o()Ltw8;

    move-result-object v0

    iget-object v1, p0, Le87;->n0:Lare;

    iget-wide v2, v1, Lare;->a:J

    iget-wide v4, v1, Lare;->a:J

    invoke-virtual {v0, v2, v3}, Ltw8;->q(J)Lvw8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lvw8;->p0:Lk09;

    sget-object v2, Lk09;->c:Lk09;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lvw8;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreExecute: messageId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " is wrong"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "e87"

    invoke-static {v2, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le87;->v(Lvw8;)V

    invoke-virtual {p0}, Lhl;->l()Lrv0;

    move-result-object p0

    new-instance v0, Lhs4;

    invoke-direct {v0, v4, v5}, Lhs4;-><init>(J)V

    invoke-virtual {p0, v0}, Lrv0;->c(Ljava/lang/Object;)V

    const/4 p0, 0x3

    return p0
.end method

.method public final d()V
    .locals 4

    const-string v0, "e87"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhl;->s()Lpre;

    move-result-object v0

    iget-wide v1, p0, Lhl;->a:J

    invoke-virtual {v0, v1, v2}, Lpre;->d(J)V

    invoke-virtual {p0}, Lhl;->o()Ltw8;

    move-result-object v0

    iget-object v1, p0, Le87;->n0:Lare;

    iget-wide v2, v1, Lare;->a:J

    invoke-virtual {v0, v2, v3}, Ltw8;->q(J)Lvw8;

    move-result-object v0

    invoke-virtual {p0, v0}, Le87;->v(Lvw8;)V

    invoke-virtual {p0}, Lhl;->l()Lrv0;

    move-result-object p0

    new-instance v0, Lhs4;

    iget-wide v1, v1, Lare;->a:J

    invoke-direct {v0, v1, v2}, Lhs4;-><init>(J)V

    invoke-virtual {p0, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownload;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownload;-><init>()V

    iget-object v1, p0, Le87;->n0:Lare;

    iget-wide v2, v1, Lare;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->messageId:J

    iget-object v2, v1, Lare;->b:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->attachId:Ljava/lang/String;

    iget-wide v2, v1, Lare;->c:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->videoId:J

    iget-wide v2, v1, Lare;->d:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->audioId:J

    iget-wide v2, v1, Lare;->e:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->mp4GifId:J

    iget-wide v2, v1, Lare;->f:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->stickerId:J

    iget-wide v2, v1, Lare;->j:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileId:J

    iget-object v2, v1, Lare;->k:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileName:Ljava/lang/String;

    iget-object v2, v1, Lare;->g:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->url:Ljava/lang/String;

    iget-boolean v2, v1, Lare;->h:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notifyProgress:Z

    iget-boolean v2, v1, Lare;->i:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->checkAutoloadConnection:Z

    iget v2, v1, Lare;->l:I

    iput v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->invalidateCount:I

    iget-boolean v2, v1, Lare;->m:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->useOriginalExtension:Z

    iget-boolean v1, v1, Lare;->n:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notCopyVideoToGallery:Z

    new-instance v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;-><init>()V

    iget-wide v2, p0, Lhl;->a:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->requestId:J

    iget-object v2, p0, Le87;->Z:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->outputPath:Ljava/lang/String;

    iget-wide v2, p0, Lqs3;->X:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->chatServerId:J

    iget-object p0, p0, Lqs3;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->serverMessageId:J

    iput-object v0, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->fileDownload:Lru/ok/tamtam/nano/Tasks$FileDownload;

    invoke-static {v1}, Lkz8;->toByteArray(Lkz8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final bridge synthetic g(Lsoe;)V
    .locals 0

    check-cast p1, Ljh9;

    invoke-virtual {p0, p1}, Le87;->t(Ljh9;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lhl;->a:J

    return-wide v0
.end method

.method public final getType()Lrwa;
    .locals 0

    sget-object p0, Lrwa;->I0:Lrwa;

    return-object p0
.end method

.method public final i(Ldoe;)V
    .locals 2

    invoke-super {p0, p1}, Lqs3;->i(Ldoe;)V

    iget-object p1, p1, Ldoe;->b:Ljava/lang/String;

    invoke-static {p1}, Lkv0;->r(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Can\'t update msg"

    const/4 v0, 0x0

    const-string v1, "e87"

    invoke-static {v1, p1, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Le87;->d()V

    :cond_0
    return-void
.end method

.method public final t(Ljh9;)V
    .locals 6

    invoke-super {p0, p1}, Lqs3;->t(Ljh9;)V

    const-string p1, "e87"

    const-string v0, "Receive msg get response"

    invoke-static {p1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhl;->o()Ltw8;

    move-result-object v0

    iget-object v1, p0, Le87;->n0:Lare;

    iget-wide v2, v1, Lare;->a:J

    invoke-virtual {v0, v2, v3}, Ltw8;->q(J)Lvw8;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvw8;->u()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lvw8;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lvw8;->w0:Lvw8;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "messageDb = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", forwardLink = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvw8;->d()Lw00;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lw00;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lzqe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Lare;->a:J

    iput-wide v3, v0, Lzqe;->a:J

    iget-object v3, v1, Lare;->b:Ljava/lang/String;

    iput-object v3, v0, Lzqe;->b:Ljava/lang/String;

    iget-wide v3, v1, Lare;->c:J

    iput-wide v3, v0, Lzqe;->c:J

    iget-wide v3, v1, Lare;->d:J

    iput-wide v3, v0, Lzqe;->d:J

    iget-wide v3, v1, Lare;->e:J

    iput-wide v3, v0, Lzqe;->e:J

    iget-wide v3, v1, Lare;->f:J

    iput-wide v3, v0, Lzqe;->f:J

    iget-wide v3, v1, Lare;->j:J

    iput-wide v3, v0, Lzqe;->j:J

    iget-object v3, v1, Lare;->k:Ljava/lang/String;

    iput-object v3, v0, Lzqe;->k:Ljava/lang/String;

    iget-boolean v3, v1, Lare;->h:Z

    iput-boolean v3, v0, Lzqe;->h:Z

    iget-boolean v3, v1, Lare;->i:Z

    iput-boolean v3, v0, Lzqe;->i:Z

    iget v3, v1, Lare;->l:I

    iget-boolean v4, v1, Lare;->m:Z

    iput-boolean v4, v0, Lzqe;->m:Z

    iget-boolean v1, v1, Lare;->n:Z

    iput-boolean v1, v0, Lzqe;->n:Z

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lzqe;->l:I

    iput-object p1, v0, Lzqe;->g:Ljava/lang/String;

    new-instance p1, Lare;

    invoke-direct {p1, v0}, Lare;-><init>(Lzqe;)V

    iget-object p0, p0, Lhl;->c:Lil;

    if-eqz p0, :cond_2

    move-object v2, p0

    :cond_2
    iget-object p0, v2, Lil;->H:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi5;

    invoke-virtual {p0, p1}, Loi5;->a(Lare;)Lxv2;

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v0, "No message after msg get"

    invoke-static {p1, v0, v2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Le87;->d()V

    return-void
.end method

.method public final v(Lvw8;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v0, p1, Lvw8;->p0:Lk09;

    sget-object v1, Lk09;->c:Lk09;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Le87;->n0:Lare;

    iget-object v1, v0, Lare;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lbv7;->q(Lvw8;Ljava/lang/String;)Lw10;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lw10;->o:Lp10;

    invoke-virtual {v2}, Lp10;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lhl;->c:Lil;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lil;->G:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxt6;

    iget-object p1, p1, Lxt6;->a:Lgd;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Le87;->Z:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p0, v0, Lare;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lgd;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lhl;->o()Ltw8;

    move-result-object v0

    iget-wide v2, p1, Lfj0;->a:J

    iget-object v1, v1, Lw10;->r:Ljava/lang/String;

    new-instance v4, Lej5;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lej5;-><init>(I)V

    invoke-virtual {v0, v2, v3, v1, v4}, Ltw8;->v(JLjava/lang/String;Lim3;)V

    invoke-virtual {p0}, Lhl;->l()Lrv0;

    move-result-object p0

    new-instance v0, Lxdf;

    iget-wide v1, p1, Lvw8;->n0:J

    iget-wide v3, p1, Lfj0;->a:J

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lxdf;-><init>(JJI)V

    invoke-virtual {p0, v0}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
