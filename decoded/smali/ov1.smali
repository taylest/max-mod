.class public final synthetic Lov1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls1;
.implements Li9b;
.implements Lxud;
.implements Lkq7;
.implements Lim3;
.implements Lzc8;
.implements Lwm8;
.implements Lw2a;
.implements Lq68;
.implements Lotc;
.implements Ljc3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lov1;->a:I

    iput-wide p1, p0, Lov1;->b:J

    iput-object p3, p0, Lov1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, Lov1;->a:I

    iput-object p1, p0, Lov1;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lov1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwc;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Lov1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lov1;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lov1;->b:J

    return-void
.end method


# virtual methods
.method public Q(Lks1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lov1;->c:Ljava/lang/Object;

    check-cast v0, Lvv1;

    new-instance v1, Lpv1;

    iget-wide v2, p0, Lov1;->b:J

    invoke-direct {v1, v2, v3, p1}, Lpv1;-><init>(JLks1;)V

    invoke-virtual {v0, v1}, Lvv1;->p(Luv1;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "waitForSessionUpdateId:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Comparable;)Z
    .locals 4

    iget-object v0, p0, Lov1;->c:Ljava/lang/Object;

    check-cast v0, Li9b;

    check-cast p1, Lo72;

    iget-object v1, p1, Lo72;->b:Lac2;

    iget-wide v2, p0, Lov1;->b:J

    invoke-virtual {v1, v2, v3}, Lac2;->e(J)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lo72;->b:Lac2;

    iget-wide p0, p0, Lac2;->k:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_0
    sget-object p0, Leb2;->N:Llo0;

    invoke-virtual {p0, p1}, Llo0;->a(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Li9b;->a(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lov1;->a:I

    iget-wide v1, p0, Lov1;->b:J

    iget-object p0, p0, Lov1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:I

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t extract frame millis = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.video.widgets.VideoPlayerSeekBarPreview"

    invoke-static {v1, v0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->p0:Ljh7;

    invoke-static {p1}, Lmtc;->b(Lnp4;)V

    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "eu7"

    const-string v0, "validateThumbnailUri: id = %d, result = %s, uri = %s"

    invoke-static {p1, v0, p0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lov1;->c:Ljava/lang/Object;

    check-cast v0, Lic0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "next_request_ms"

    iget-wide v3, p0, Lov1;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, v0, Lic0;->a:Ljava/lang/String;

    iget-object v2, v0, Lic0;->c:Lfbb;

    invoke-static {v2}, Libb;->a(Lfbb;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p0, v3}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "transport_contexts"

    const-string v4, "backend_name = ? and priority = ?"

    invoke-virtual {p1, v3, v1, v4, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge p0, v4, :cond_0

    const-string p0, "backend_name"

    iget-object v0, v0, Lic0;->a:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Libb;->a(Lfbb;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "priority"

    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v5
.end method

.method public b(Ly58;)V
    .locals 6

    iget-object v0, p0, Lov1;->c:Ljava/lang/Object;

    check-cast v0, Lbjc;

    iget-object v1, v0, Lp66;->e:Lulf;

    if-eqz v1, :cond_1

    check-cast v1, Lgl0;

    iget-object v1, v1, Lgl0;->f:Ljy;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ljy;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Liz6;->d(Landroid/net/Uri;)Liz6;

    move-result-object v1

    new-instance v2, Lx66;

    iget-object v3, v0, Lp66;->e:Lulf;

    iget-wide v4, p0, Lov1;->b:J

    invoke-direct {v2, v3, v4, v5}, Lx66;-><init>(Lulf;J)V

    iput-object v2, v1, Liz6;->k:Lw8b;

    iget-object p0, v0, Lbjc;->f:Luy6;

    invoke-virtual {v1}, Liz6;->a()Lhz6;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Luy6;->a(Lhz6;Ljava/lang/Object;)Le0;

    move-result-object p0

    iput-object p0, v0, Lbjc;->h:Le0;

    new-instance v0, Lajc;

    invoke-direct {v0, p1}, Lajc;-><init>(Ly58;)V

    sget-object p1, Lps1;->a:Lps1;

    invoke-virtual {p0, v0, p1}, Le0;->m(Lz64;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ly58;->h()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Video content or collage is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ly58;->onError(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public c(Lac3;)V
    .locals 4

    iget-object v0, p0, Lov1;->c:Ljava/lang/Object;

    check-cast v0, Lmgf;

    iget-wide v1, p0, Lov1;->b:J

    const-string p0, "mgf"

    const-string v3, "removeUploadWithAttachId: attachId="

    invoke-static {v1, v2, v3, p0}, Lf22;->l(JLjava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lmgf;->a:Logf;

    invoke-virtual {p0, v1, v2}, Logf;->b(J)Lyb3;

    move-result-object p0

    iget-object v3, v0, Lmgf;->b:Ldle;

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljgf;

    invoke-interface {v3, v1, v2}, Ljgf;->b(J)Lyb3;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyb3;->e(Lyb3;)Lzb3;

    move-result-object p0

    invoke-virtual {p0}, Lyb3;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lac3;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lac3;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d(Lfv6;I)V
    .locals 3

    iget-object v0, p0, Lov1;->c:Ljava/lang/Object;

    check-cast v0, Lbd8;

    iget-wide v1, p0, Lov1;->b:J

    iget-object p0, v0, Lbd8;->c:Lkd8;

    invoke-interface {p1, p0, p2, v1, v2}, Lfv6;->D(Lzu6;IJ)V

    return-void
.end method

.method public f(Ll1a;)V
    .locals 11

    iget-object v0, p0, Lov1;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    const/4 v1, 0x0

    :goto_0
    int-to-float v2, v1

    iget v3, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->H0:F

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    invoke-virtual {p1}, Ll1a;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    int-to-long v2, v1

    iget-wide v4, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->I0:J

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lov1;->b:J

    add-long/2addr v2, v4

    iget-object v4, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->D0:Lru/ok/messages/media/trim/FrgTrimVideo;

    iget v5, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->G0:I

    iget-object v6, v4, Lru/ok/messages/media/trim/FrgTrimVideo;->w1:Landroid/media/MediaMetadataRetriever;

    if-nez v6, :cond_1

    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v6, v4, Lru/ok/messages/media/trim/FrgTrimVideo;->w1:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v4}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v4, Lru/ok/messages/media/trim/FrgTrimVideo;->y1:Landroid/net/Uri;

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    iget-object v4, v4, Lru/ok/messages/media/trim/FrgTrimVideo;->w1:Landroid/media/MediaMetadataRetriever;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    const/4 v8, 0x2

    invoke-virtual {v4, v6, v7, v8}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v6

    div-int/2addr v7, v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v9, v6

    div-int/2addr v9, v8

    new-instance v8, Landroid/graphics/Rect;

    add-int v10, v7, v6

    add-int/2addr v6, v9

    invoke-direct {v8, v7, v9, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v6, v8, Landroid/graphics/Rect;->left:I

    iget v7, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v4, v6, v7, v9, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, v5, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    new-instance v5, Lwra;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v5, v2, v4}, Lwra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Ll1a;->d(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ll1a;->b()V

    return-void
.end method

.method public h(Lgud;)V
    .locals 3

    iget v0, p0, Lov1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lov1;->c:Ljava/lang/Object;

    check-cast v0, Lwn3;

    invoke-virtual {v0}, Lwn3;->b()V

    iget-wide v1, p0, Lov1;->b:J

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lwn3;->h(JZ)Lmm3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lgud;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lgud;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgud;->h()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lru/ok/tamtam/contacts/ContactController$ContactNotFoundException;

    const-string v0, "contact not found: "

    invoke-static {v1, v2, v0}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lgud;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lov1;->c:Ljava/lang/Object;

    check-cast v0, Ljh2;

    iget-wide v1, p0, Lov1;->b:J

    iget-object p0, v0, Ljh2;->r:Ltw8;

    invoke-virtual {p0, v1, v2}, Ltw8;->q(J)Lvw8;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v1, v0, Ljh2;->t:Lz8b;

    invoke-virtual {v1, p0}, Lz8b;->e(Lvw8;)V

    iget-object v0, v0, Ljh2;->u:Lsx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lsx8;->a(Lsx8;Lvw8;)Lav8;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgud;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lv95;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv95;->u()V

    iget-object v0, p0, Lov1;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-wide v1, p0, Lov1;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "v95"

    const-string v1, "videoDebugListener.onRenderedFirstFrame: output = %s renderTimeMs = %d"

    invoke-static {v0, v1, p0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lv95;->Y:Lcu7;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcu7;->e:Ls2;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lai8;->y()V

    :cond_2
    :goto_1
    return-void
.end method

.method public k(Lml8;Lsk8;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Lov1;->c:Ljava/lang/Object;

    check-cast p3, Lwe8;

    invoke-static {p3}, Lj07;->m(Ljava/lang/Object;)Lqic;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p0, Lov1;->b:J

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lml8;->p(Lsk8;Ljava/util/List;IJ)Lrfd;

    move-result-object p0

    return-object p0
.end method
