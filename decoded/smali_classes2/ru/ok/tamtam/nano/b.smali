.class public abstract Lru/ok/tamtam/nano/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v0, Lpz9;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lpz9;-><init>(I)V

    sput-object v0, Lg64;->b:Lf28;

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;

    new-instance v4, Lhb2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->id:J

    iput-wide v5, v4, Lhb2;->b:J

    iget v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->permissions:I

    iput v5, v4, Lhb2;->a:I

    iget-wide v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->inviterId:J

    iput-wide v5, v4, Lhb2;->c:J

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->alias:Ljava/lang/String;

    iput-object v3, v4, Lhb2;->d:Ljava/io/Serializable;

    new-instance v3, Lib2;

    invoke-direct {v3, v4}, Lib2;-><init>(Lhb2;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lw10;
    .locals 30

    move-object/from16 v0, p0

    sget v1, Lw10;->A:I

    new-instance v1, Lx00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    iput-wide v2, v1, Lx00;->j:J

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    int-to-float v2, v2

    :goto_0
    iput v2, v1, Lx00;->k:F

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    iput-object v2, v1, Lx00;->l:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    iput-object v2, v1, Lx00;->m:Ljava/lang/String;

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    iput-boolean v2, v1, Lx00;->n:Z

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    iput-wide v2, v1, Lx00;->o:J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    iput-wide v2, v1, Lx00;->p:J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    iput-wide v2, v1, Lx00;->u:J

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    iput-boolean v2, v1, Lx00;->y:Z

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    iput-boolean v2, v1, Lx00;->z:Z

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v2, Ls10;->a:Ls10;

    goto :goto_1

    :pswitch_1
    sget-object v2, Ls10;->t0:Ls10;

    goto :goto_1

    :pswitch_2
    sget-object v2, Ls10;->s0:Ls10;

    goto :goto_1

    :pswitch_3
    sget-object v2, Ls10;->r0:Ls10;

    goto :goto_1

    :pswitch_4
    sget-object v2, Ls10;->q0:Ls10;

    goto :goto_1

    :pswitch_5
    sget-object v2, Ls10;->p0:Ls10;

    goto :goto_1

    :pswitch_6
    sget-object v2, Ls10;->n0:Ls10;

    goto :goto_1

    :pswitch_7
    sget-object v2, Ls10;->o0:Ls10;

    goto :goto_1

    :pswitch_8
    sget-object v2, Ls10;->Z:Ls10;

    goto :goto_1

    :pswitch_9
    sget-object v2, Ls10;->Y:Ls10;

    goto :goto_1

    :pswitch_a
    sget-object v2, Ls10;->X:Ls10;

    goto :goto_1

    :pswitch_b
    sget-object v2, Ls10;->o:Ls10;

    goto :goto_1

    :pswitch_c
    sget-object v2, Ls10;->c:Ls10;

    goto :goto_1

    :pswitch_d
    sget-object v2, Ls10;->b:Ls10;

    :goto_1
    iput-object v2, v1, Lx00;->a:Ls10;

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->status:I

    const/4 v3, 0x1

    sget-object v4, Lp10;->a:Lp10;

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    goto :goto_2

    :cond_1
    sget-object v4, Lp10;->X:Lp10;

    goto :goto_2

    :cond_2
    sget-object v4, Lp10;->o:Lp10;

    goto :goto_2

    :cond_3
    sget-object v4, Lp10;->c:Lp10;

    goto :goto_2

    :cond_4
    sget-object v4, Lp10;->b:Lp10;

    :cond_5
    :goto_2
    iput-object v4, v1, Lx00;->i:Lp10;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lk10;

    move-result-object v2

    iput-object v2, v1, Lx00;->b:Lk10;

    :cond_6
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    const/4 v4, 0x5

    if-eqz v2, :cond_c

    sget v8, Ld10;->p:I

    new-instance v8, Lb10;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    packed-switch v9, :pswitch_data_1

    sget-object v9, Lc10;->a:Lc10;

    goto :goto_3

    :pswitch_e
    sget-object v9, Lc10;->q0:Lc10;

    goto :goto_3

    :pswitch_f
    sget-object v9, Lc10;->p0:Lc10;

    goto :goto_3

    :pswitch_10
    sget-object v9, Lc10;->o0:Lc10;

    goto :goto_3

    :pswitch_11
    sget-object v9, Lc10;->n0:Lc10;

    goto :goto_3

    :pswitch_12
    sget-object v9, Lc10;->Z:Lc10;

    goto :goto_3

    :pswitch_13
    sget-object v9, Lc10;->Y:Lc10;

    goto :goto_3

    :pswitch_14
    sget-object v9, Lc10;->X:Lc10;

    goto :goto_3

    :pswitch_15
    sget-object v9, Lc10;->o:Lc10;

    goto :goto_3

    :pswitch_16
    sget-object v9, Lc10;->c:Lc10;

    goto :goto_3

    :pswitch_17
    sget-object v9, Lc10;->b:Lc10;

    :goto_3
    iput-object v9, v8, Lb10;->a:Lc10;

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    iput-wide v9, v8, Lb10;->b:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    invoke-static {v2}, Las3;->l([J)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v8, Lb10;->c:Ljava/util/Collection;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    iput-object v9, v8, Lb10;->d:Ljava/lang/String;

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    iput-object v9, v8, Lb10;->e:Ljava/lang/String;

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    iput-object v9, v8, Lb10;->f:Ljava/lang/String;

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    iput-object v9, v8, Lb10;->g:Ljava/lang/String;

    iget-boolean v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    iput-boolean v9, v8, Lb10;->k:Z

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    if-eq v9, v3, :cond_a

    if-eq v9, v7, :cond_9

    if-eq v9, v5, :cond_8

    if-eq v9, v6, :cond_7

    iput v3, v8, Lb10;->l:I

    goto :goto_4

    :cond_7
    iput v7, v8, Lb10;->l:I

    goto :goto_4

    :cond_8
    iput v4, v8, Lb10;->l:I

    goto :goto_4

    :cond_9
    iput v6, v8, Lb10;->l:I

    goto :goto_4

    :cond_a
    iput v5, v8, Lb10;->l:I

    :goto_4
    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    if-eqz v9, :cond_b

    new-instance v10, Ln10;

    iget v11, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iget v12, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iget v13, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iget v14, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Ln10;-><init>(FFFFI)V

    iput-object v10, v8, Lb10;->h:Ln10;

    :cond_b
    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    iput-object v9, v8, Lb10;->i:Ljava/lang/String;

    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    iput-object v9, v8, Lb10;->j:Ljava/lang/String;

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    iput-wide v9, v8, Lb10;->m:J

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    iput-wide v9, v8, Lb10;->n:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    iput-object v2, v8, Lb10;->o:Ljava/lang/String;

    invoke-virtual {v8}, Lb10;->a()Ld10;

    move-result-object v2

    iput-object v2, v1, Lx00;->c:Ld10;

    :cond_c
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    const/4 v8, 0x0

    if-eqz v2, :cond_12

    sget-object v9, Lv10;->r:Lv10;

    new-instance v9, Lt10;

    invoke-direct {v9}, Lt10;-><init>()V

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    iput-wide v10, v9, Lt10;->a:J

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    invoke-static {v7}, Lew1;->w(I)[I

    move-result-object v10

    array-length v11, v10

    move v12, v8

    :goto_5
    if-ge v12, v11, :cond_e

    aget v13, v10, v12

    invoke-static {v13}, Lew1;->t(I)I

    move-result v14

    if-ne v14, v2, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_e
    move v13, v3

    :goto_6
    iput v13, v9, Lt10;->q:I

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    int-to-long v10, v10

    iput-wide v10, v9, Lt10;->b:J

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    iput-object v10, v9, Lt10;->c:Ljava/lang/String;

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    iput v10, v9, Lt10;->d:I

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    iput v10, v9, Lt10;->e:I

    iget-boolean v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    iput-boolean v10, v9, Lt10;->f:Z

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    iput-object v10, v9, Lt10;->g:Ljava/lang/String;

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    iput-object v10, v9, Lt10;->h:Ljava/lang/String;

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    iput-object v10, v9, Lt10;->i:[B

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    iput-wide v10, v9, Lt10;->j:J

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    iput-object v10, v9, Lt10;->l:Ljava/lang/String;

    iget-boolean v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    iput-boolean v10, v9, Lt10;->n:Z

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    iput v10, v9, Lt10;->o:I

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    iput v10, v9, Lt10;->p:I

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    if-eqz v2, :cond_10

    new-instance v10, Lu10;

    invoke-direct {v10, v8}, Lu10;-><init>(I)V

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    iput v11, v10, Lu10;->a:F

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    iput v11, v10, Lu10;->b:F

    iget-boolean v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    iput-boolean v11, v10, Lu10;->d:Z

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    if-eqz v2, :cond_f

    invoke-static {}, Lbtb;->values()[Lbtb;

    move-result-object v2

    iget-object v11, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v11, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-object v11, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    iget v11, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;->ordinal:I

    aget-object v2, v2, v11

    iput-object v2, v10, Lu10;->c:Lbtb;

    goto :goto_7

    :cond_f
    invoke-static {}, Lbtb;->values()[Lbtb;

    move-result-object v2

    iget-object v11, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v11, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget v11, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    aget-object v2, v2, v11

    iput-object v2, v10, Lu10;->c:Lbtb;

    :goto_7
    new-instance v2, Lu10;

    invoke-direct {v2, v10}, Lu10;-><init>(Lu10;)V

    iput-object v2, v9, Lt10;->k:Lu10;

    :cond_10
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    if-eqz v2, :cond_11

    new-instance v10, Ljy;

    iget-object v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    iget v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    iget v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    iget v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    invoke-direct/range {v10 .. v15}, Ljy;-><init>(IIIILjava/lang/String;)V

    iput-object v10, v9, Lt10;->m:Ljy;

    :cond_11
    new-instance v2, Lv10;

    invoke-direct {v2, v9}, Lv10;-><init>(Lt10;)V

    iput-object v2, v1, Lx00;->d:Lv10;

    :cond_12
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    if-eqz v2, :cond_18

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    if-eqz v9, :cond_13

    if-eq v9, v3, :cond_17

    if-eq v9, v7, :cond_16

    if-eq v9, v5, :cond_15

    if-eq v9, v6, :cond_14

    :cond_13
    move v9, v3

    goto :goto_8

    :cond_14
    move v9, v4

    goto :goto_8

    :cond_15
    move v9, v6

    goto :goto_8

    :cond_16
    move v9, v5

    goto :goto_8

    :cond_17
    move v9, v7

    :goto_8
    sget-object v10, Lw00;->j:Lw00;

    new-instance v10, Lv00;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->audioId:J

    iput-wide v11, v10, Lv00;->a:J

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->url:Ljava/lang/String;

    iput-object v11, v10, Lv00;->b:Ljava/lang/String;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->duration:J

    iput-wide v11, v10, Lv00;->c:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->startTime:J

    iput-wide v11, v10, Lv00;->g:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->lastStartTimeUpdateTimestamp:J

    iput-wide v11, v10, Lv00;->h:J

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->wave:[B

    iput-object v11, v10, Lv00;->d:[B

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcription:Ljava/lang/String;

    iput-object v11, v10, Lv00;->f:Ljava/lang/String;

    iput v9, v10, Lv00;->i:I

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->token:Ljava/lang/String;

    iput-object v2, v10, Lv00;->e:Ljava/lang/String;

    new-instance v2, Lw00;

    invoke-direct {v2, v10}, Lw00;-><init>(Lv00;)V

    iput-object v2, v1, Lx00;->e:Lw00;

    :cond_18
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    if-eqz v2, :cond_1e

    sget-object v9, Lr10;->p:Lr10;

    new-instance v9, Lq10;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    iput-wide v10, v9, Lq10;->a:J

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    iput-object v10, v9, Lq10;->d:Ljava/lang/String;

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    iput v10, v9, Lq10;->b:I

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    iput v10, v9, Lq10;->c:I

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    iput-object v10, v9, Lq10;->f:Ljava/lang/String;

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    iput-object v10, v9, Lq10;->g:Ljava/lang/String;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v10, v9, Lq10;->i:Ljava/util/List;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    iput-object v10, v9, Lq10;->h:Ljava/lang/String;

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    iput-wide v10, v9, Lq10;->e:J

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    iput-wide v10, v9, Lq10;->k:J

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    iput-object v10, v9, Lq10;->l:Ljava/lang/String;

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    iput-object v10, v9, Lq10;->o:Ljava/lang/String;

    iget-boolean v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    iput-boolean v10, v9, Lq10;->m:Z

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    if-eq v10, v3, :cond_1b

    if-eq v10, v7, :cond_1a

    if-eq v10, v6, :cond_19

    iput v3, v9, Lq10;->j:I

    goto :goto_9

    :cond_19
    iput v6, v9, Lq10;->j:I

    goto :goto_9

    :cond_1a
    iput v5, v9, Lq10;->j:I

    goto :goto_9

    :cond_1b
    iput v7, v9, Lq10;->j:I

    :goto_9
    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    if-eq v2, v3, :cond_1d

    if-eq v2, v7, :cond_1c

    iput v3, v9, Lq10;->n:I

    goto :goto_a

    :cond_1c
    iput v5, v9, Lq10;->n:I

    goto :goto_a

    :cond_1d
    iput v7, v9, Lq10;->n:I

    :goto_a
    invoke-virtual {v9}, Lq10;->a()Lr10;

    move-result-object v2

    iput-object v2, v1, Lx00;->f:Lr10;

    :cond_1e
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    if-eqz v2, :cond_21

    new-instance v9, Lo10;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->shareId:J

    iput-wide v10, v9, Lo10;->a:J

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->url:Ljava/lang/String;

    iput-object v10, v9, Lo10;->b:Ljava/lang/String;

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->title:Ljava/lang/String;

    iput-object v10, v9, Lo10;->c:Ljava/lang/String;

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->description:Ljava/lang/String;

    iput-object v10, v9, Lo10;->d:Ljava/lang/String;

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->host:Ljava/lang/String;

    iput-object v10, v9, Lo10;->e:Ljava/lang/String;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v2, :cond_1f

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lk10;

    move-result-object v2

    iput-object v2, v9, Lo10;->f:Lk10;

    :cond_1f
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v2, :cond_20

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lw10;

    move-result-object v2

    iput-object v2, v9, Lo10;->g:Lw10;

    :cond_20
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->deleted:Z

    iput-boolean v2, v9, Lo10;->h:Z

    new-instance v2, Lo10;

    invoke-direct {v2, v9}, Lo10;-><init>(Lo10;)V

    iput-object v2, v1, Lx00;->g:Lo10;

    :cond_21
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    if-eqz v2, :cond_22

    new-instance v9, Lu00;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appId:J

    iput-wide v10, v9, Lu00;->a:J

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->name:Ljava/lang/String;

    iput-object v10, v9, Lu00;->b:Ljava/lang/String;

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->message:Ljava/lang/String;

    iput-object v10, v9, Lu00;->d:Ljava/lang/String;

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->icon:Ljava/lang/String;

    iput-object v10, v9, Lu00;->c:Ljava/lang/String;

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->timeout:J

    iput-wide v10, v9, Lu00;->f:J

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->state:I

    iput v10, v9, Lu00;->e:I

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appState:Ljava/lang/String;

    iput-object v2, v9, Lu00;->g:Ljava/lang/String;

    new-instance v2, Lu00;

    invoke-direct {v2, v9}, Lu00;-><init>(Lu00;)V

    iput-object v2, v1, Lx00;->h:Lu00;

    :cond_22
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    if-eqz v2, :cond_2b

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    if-eq v9, v3, :cond_24

    if-eq v9, v7, :cond_23

    move v9, v3

    goto :goto_b

    :cond_23
    move v9, v5

    goto :goto_b

    :cond_24
    move v9, v7

    :goto_b
    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    if-eq v10, v3, :cond_28

    if-eq v10, v7, :cond_27

    if-eq v10, v5, :cond_26

    if-eq v10, v6, :cond_25

    move v10, v3

    goto :goto_c

    :cond_25
    move v10, v4

    goto :goto_c

    :cond_26
    move v10, v6

    goto :goto_c

    :cond_27
    move v10, v5

    goto :goto_c

    :cond_28
    move v10, v7

    :goto_c
    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-eqz v13, :cond_29

    goto :goto_d

    :cond_29
    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->duration:I

    int-to-long v11, v11

    :goto_d
    new-instance v13, Ly00;

    invoke-direct {v13}, Ly00;-><init>()V

    iget-object v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    iput-object v14, v13, Ly00;->a:Ljava/io/Serializable;

    iget-object v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    iput-object v14, v13, Ly00;->c:Ljava/io/Serializable;

    iput v9, v13, Ly00;->d:I

    iput v10, v13, Ly00;->f:I

    iput-wide v11, v13, Ly00;->b:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    invoke-static {v2}, Las3;->l([J)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v13, Ly00;->e:Ljava/lang/Object;

    if-nez v2, :cond_2a

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v13, Ly00;->e:Ljava/lang/Object;

    :cond_2a
    new-instance v2, Lz00;

    invoke-direct {v2, v13}, Lz00;-><init>(Ly00;)V

    iput-object v2, v1, Lx00;->q:Lz00;

    :cond_2b
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    if-eqz v2, :cond_2f

    new-instance v10, Le10;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->fileId:J

    iput-wide v11, v10, Le10;->a:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->size:J

    iput-wide v11, v10, Le10;->b:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->name:Ljava/lang/String;

    invoke-static {v2}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2c

    goto :goto_e

    :cond_2c
    const-string v11, "/"

    invoke-virtual {v2, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_2d

    goto :goto_e

    :cond_2d
    add-int/2addr v11, v3

    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    iput-object v2, v10, Le10;->c:Ljava/lang/Object;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->preview:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v2, :cond_2e

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lw10;

    move-result-object v2

    goto :goto_f

    :cond_2e
    const/4 v2, 0x0

    :goto_f
    iput-object v2, v10, Le10;->e:Ljava/lang/Object;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->token:Ljava/lang/String;

    iput-object v2, v10, Le10;->d:Ljava/lang/Object;

    new-instance v2, Lf10;

    invoke-direct {v2, v10}, Lf10;-><init>(Le10;)V

    iput-object v2, v1, Lx00;->r:Lf10;

    :cond_2f
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    if-eqz v2, :cond_30

    new-instance v10, La10;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    iput-object v11, v10, La10;->a:Ljava/lang/String;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    iput-wide v11, v10, La10;->b:J

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    iput-object v11, v10, La10;->c:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    iput-object v11, v10, La10;->f:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    iput-object v11, v10, La10;->g:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    iput-object v11, v10, La10;->h:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    iput-object v11, v10, La10;->d:Ljava/lang/String;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    iput-object v2, v10, La10;->e:Ljava/lang/String;

    new-instance v2, La10;

    invoke-direct {v2, v10}, La10;-><init>(La10;)V

    iput-object v2, v1, Lx00;->s:La10;

    :cond_30
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    if-eqz v2, :cond_36

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->status:I

    if-eq v10, v3, :cond_34

    if-eq v10, v7, :cond_35

    if-eq v10, v5, :cond_33

    if-eq v10, v6, :cond_32

    if-eq v10, v4, :cond_31

    move v5, v3

    goto :goto_10

    :cond_31
    move v5, v4

    goto :goto_10

    :cond_32
    const/4 v5, 0x6

    goto :goto_10

    :cond_33
    move v5, v6

    goto :goto_10

    :cond_34
    move v5, v7

    :cond_35
    :goto_10
    new-instance v4, Ll10;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentId:J

    iput-wide v10, v4, Ll10;->a:J

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->metadataId:J

    iput-wide v10, v4, Ll10;->b:J

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->senderId:J

    iput-wide v10, v4, Ll10;->c:J

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->receiverId:J

    iput-wide v10, v4, Ll10;->d:J

    iput v5, v4, Ll10;->e:I

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentJson:Ljava/lang/String;

    iput-object v2, v4, Ll10;->f:Ljava/lang/String;

    new-instance v2, Ll10;

    invoke-direct {v2, v4}, Ll10;-><init>(Ll10;)V

    iput-object v2, v1, Lx00;->t:Ll10;

    :cond_36
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    if-eqz v2, :cond_3a

    new-instance v4, Lg10;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lev7;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    iget-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    iget-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    iget v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    iget v8, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v17, v15

    move-wide v15, v5

    invoke-direct/range {v10 .. v19}, Lev7;-><init>(DDDFFF)V

    iput-object v10, v4, Lg10;->a:Lev7;

    iget-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    iput-wide v5, v4, Lg10;->b:J

    iget-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    iput-wide v5, v4, Lg10;->c:J

    iget-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    iput-wide v5, v4, Lg10;->d:J

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-nez v5, :cond_37

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_12

    :cond_37
    new-instance v6, Ljava/util/ArrayList;

    array-length v8, v5

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v5

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v8, :cond_38

    aget-object v10, v5, v9

    new-instance v11, Li10;

    new-instance v20, Lev7;

    iget-wide v12, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v14, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    move/from16 v17, v8

    iget-wide v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v3, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    move/from16 v27, v3

    iget v3, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    move/from16 v28, v3

    iget v3, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    move/from16 v29, v3

    move-wide/from16 v25, v7

    move-wide/from16 v21, v12

    move-wide/from16 v23, v14

    invoke-direct/range {v20 .. v29}, Lev7;-><init>(DDDFFF)V

    move-object/from16 v3, v20

    iget-wide v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    invoke-direct {v11, v3, v7, v8}, Li10;-><init>(Lev7;J)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v17

    const/4 v3, 0x1

    const/4 v7, 0x2

    goto :goto_11

    :cond_38
    move-object v5, v6

    :goto_12
    iput-object v5, v4, Lg10;->e:Ljava/util/List;

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    iput-object v3, v4, Lg10;->f:Ljava/lang/String;

    iget v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    iput v3, v4, Lg10;->g:F

    iget-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    iput-boolean v3, v4, Lg10;->h:Z

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-eqz v2, :cond_39

    new-instance v3, Li10;

    new-instance v5, Lev7;

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    invoke-direct/range {v5 .. v14}, Lev7;-><init>(DDDFFF)V

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    invoke-direct {v3, v5, v6, v7}, Li10;-><init>(Lev7;J)V

    iput-object v3, v4, Lg10;->i:Li10;

    :cond_39
    invoke-virtual {v4}, Lg10;->a()Lh10;

    move-result-object v2

    iput-object v2, v1, Lx00;->v:Lh10;

    :cond_3a
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    if-eqz v2, :cond_43

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;->contents:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_13
    array-length v4, v2

    if-ge v8, v4, :cond_41

    aget-object v4, v2, v8

    iget v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->type:I

    packed-switch v5, :pswitch_data_2

    const/4 v5, 0x0

    goto :goto_14

    :pswitch_18
    sget-object v5, Luig;->Y:Luig;

    goto :goto_14

    :pswitch_19
    sget-object v5, Luig;->X:Luig;

    goto :goto_14

    :pswitch_1a
    sget-object v5, Luig;->o:Luig;

    goto :goto_14

    :pswitch_1b
    sget-object v5, Luig;->c:Luig;

    goto :goto_14

    :pswitch_1c
    sget-object v5, Luig;->b:Luig;

    goto :goto_14

    :pswitch_1d
    sget-object v5, Luig;->a:Luig;

    :goto_14
    if-nez v5, :cond_3b

    goto :goto_19

    :cond_3b
    iget-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->text:Ljava/lang/String;

    iget-object v7, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v7, :cond_3c

    array-length v9, v7

    if-lez v9, :cond_3c

    invoke-static {v7}, Lhx8;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_15

    :cond_3c
    const/4 v7, 0x0

    :goto_15
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3d

    new-instance v9, Ltig;

    invoke-direct {v9, v6, v7}, Ltig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_16

    :cond_3d
    const/4 v9, 0x0

    :goto_16
    iget-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v6, :cond_3e

    invoke-static {v6}, Lru/ok/tamtam/nano/b;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lh47;

    move-result-object v6

    goto :goto_17

    :cond_3e
    const/4 v6, 0x0

    :goto_17
    iget-object v7, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3f

    new-instance v7, Le;

    iget-object v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    iget v11, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconWidth:I

    iget v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconHeight:I

    invoke-direct {v7, v10, v11, v4}, Le;-><init>(Ljava/lang/String;II)V

    goto :goto_18

    :cond_3f
    const/4 v7, 0x0

    :goto_18
    if-nez v9, :cond_40

    if-nez v6, :cond_40

    if-nez v7, :cond_40

    goto :goto_19

    :cond_40
    new-instance v4, Lvig;

    invoke-direct {v4, v5, v9, v6, v7}, Lvig;-><init>(Luig;Ltig;Lh47;Le;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_41
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_42

    const/4 v9, 0x0

    goto :goto_1a

    :cond_42
    new-instance v9, Lzig;

    invoke-direct {v9, v3}, Lzig;-><init>(Ljava/util/ArrayList;)V

    :goto_1a
    iput-object v9, v1, Lx00;->w:Lzig;

    :cond_43
    iget v0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_45

    const/4 v2, 0x2

    if-eq v0, v2, :cond_44

    sget-object v0, Lm10;->a:Lm10;

    goto :goto_1b

    :cond_44
    sget-object v0, Lm10;->c:Lm10;

    goto :goto_1b

    :cond_45
    sget-object v0, Lm10;->b:Lm10;

    :goto_1b
    iput-object v0, v1, Lx00;->x:Lm10;

    invoke-virtual {v1}, Lx00;->a()Lw10;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public static d(Lw10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach;-><init>()V

    iget-wide v2, v0, Lw10;->p:J

    iget-object v4, v0, Lw10;->l:Ll10;

    iget-object v5, v0, Lw10;->j:Lf10;

    iget-object v6, v0, Lw10;->h:Lu00;

    iget-object v7, v0, Lw10;->e:Lw00;

    iget-object v8, v0, Lw10;->g:Lo10;

    iget-object v9, v0, Lw10;->d:Lv10;

    iget-object v10, v0, Lw10;->i:Lz00;

    iget-object v11, v0, Lw10;->c:Ld10;

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    iget v2, v0, Lw10;->q:F

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    iget-object v3, v0, Lw10;->r:Ljava/lang/String;

    invoke-static {v3}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    iget-object v3, v0, Lw10;->s:Ljava/lang/String;

    const-string v12, ""

    if-nez v3, :cond_1

    move-object v3, v12

    :cond_1
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    iget-boolean v3, v0, Lw10;->t:Z

    iput-boolean v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    iget-wide v13, v0, Lw10;->u:J

    iput-wide v13, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    iget-wide v13, v0, Lw10;->v:J

    iput-wide v13, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    iget-wide v13, v0, Lw10;->w:J

    iput-wide v13, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    iget-boolean v3, v0, Lw10;->y:Z

    iput-boolean v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    iget-boolean v3, v0, Lw10;->z:Z

    iput-boolean v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    iget-object v3, v0, Lw10;->a:Ls10;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v15, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v2, 0x1

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x10

    goto :goto_0

    :pswitch_1
    const/16 v3, 0xe

    goto :goto_0

    :pswitch_2
    const/16 v3, 0xc

    goto :goto_0

    :pswitch_3
    const/16 v3, 0xb

    goto :goto_0

    :pswitch_4
    const/16 v3, 0xa

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x7

    goto :goto_0

    :pswitch_6
    const/16 v3, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x6

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x5

    goto :goto_0

    :pswitch_9
    move v3, v13

    goto :goto_0

    :pswitch_a
    move v3, v15

    goto :goto_0

    :pswitch_b
    move v3, v14

    goto :goto_0

    :pswitch_c
    move v3, v2

    :goto_0
    iput v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    iget-object v3, v0, Lw10;->o:Lp10;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_6

    if-eq v3, v14, :cond_5

    if-eq v3, v15, :cond_4

    if-eq v3, v13, :cond_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move v3, v13

    goto :goto_1

    :cond_4
    move v3, v15

    goto :goto_1

    :cond_5
    move v3, v14

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_1
    iput v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->status:I

    invoke-virtual {v0}, Lw10;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lw10;->b:Lk10;

    invoke-static {v3}, Lru/ok/tamtam/nano/b;->o(Lk10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v3

    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_7
    if-eqz v11, :cond_15

    iget-object v3, v11, Ld10;->h:Ln10;

    new-instance v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    invoke-direct {v13}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;-><init>()V

    iget-object v15, v11, Ld10;->a:Lc10;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    packed-switch v15, :pswitch_data_1

    const/4 v15, 0x0

    goto :goto_2

    :pswitch_d
    const/16 v15, 0xb

    goto :goto_2

    :pswitch_e
    const/16 v15, 0xa

    goto :goto_2

    :pswitch_f
    const/16 v15, 0x9

    goto :goto_2

    :pswitch_10
    const/16 v15, 0x8

    goto :goto_2

    :pswitch_11
    const/4 v15, 0x6

    goto :goto_2

    :pswitch_12
    const/4 v15, 0x5

    goto :goto_2

    :pswitch_13
    const/4 v15, 0x4

    goto :goto_2

    :pswitch_14
    const/4 v15, 0x3

    goto :goto_2

    :pswitch_15
    move v15, v14

    goto :goto_2

    :pswitch_16
    move v15, v2

    :goto_2
    iput v15, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    iget-wide v14, v11, Ld10;->b:J

    iput-wide v14, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    iget-object v14, v11, Ld10;->c:Ljava/util/ArrayList;

    invoke-static {v14}, Las3;->m(Ljava/util/List;)[J

    move-result-object v14

    iput-object v14, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    iget-object v14, v11, Ld10;->d:Ljava/lang/String;

    if-nez v14, :cond_8

    move-object v14, v12

    :cond_8
    iput-object v14, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    iget-object v14, v11, Ld10;->e:Ljava/lang/String;

    if-nez v14, :cond_9

    move-object v14, v12

    :cond_9
    iput-object v14, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    iget-object v14, v11, Ld10;->f:Ljava/lang/String;

    if-nez v14, :cond_a

    move-object v14, v12

    :cond_a
    iput-object v14, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    iget-object v14, v11, Ld10;->g:Ljava/lang/String;

    if-nez v14, :cond_b

    move-object v14, v12

    :cond_b
    iput-object v14, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    if-eqz v3, :cond_c

    new-instance v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-direct {v14}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;-><init>()V

    iput-object v14, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    iget v15, v3, Ln10;->b:F

    iput v15, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iget v15, v3, Ln10;->c:F

    iput v15, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iget v15, v3, Ln10;->d:F

    iput v15, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iget v3, v3, Ln10;->e:F

    iput v3, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    :cond_c
    iget-object v3, v11, Ld10;->i:Ljava/lang/String;

    if-nez v3, :cond_d

    move-object v3, v12

    :cond_d
    iput-object v3, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    iget-object v3, v11, Ld10;->j:Ljava/lang/String;

    if-nez v3, :cond_e

    move-object v3, v12

    :cond_e
    iput-object v3, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    iget-boolean v3, v11, Ld10;->k:Z

    iput-boolean v3, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    iget v3, v11, Ld10;->l:I

    if-eqz v3, :cond_13

    invoke-static {v3}, Lew1;->t(I)I

    move-result v3

    if-eq v3, v2, :cond_12

    const/4 v14, 0x2

    if-eq v3, v14, :cond_11

    const/4 v15, 0x3

    if-eq v3, v15, :cond_10

    const/4 v2, 0x4

    if-eq v3, v2, :cond_f

    const/4 v3, 0x0

    iput v3, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_f
    iput v15, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_10
    const/4 v2, 0x4

    iput v14, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_11
    move v3, v2

    const/4 v2, 0x4

    iput v3, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_12
    const/4 v2, 0x4

    iput v2, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    :cond_13
    :goto_3
    iget-wide v2, v11, Ld10;->m:J

    iput-wide v2, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    iget-wide v2, v11, Ld10;->n:J

    iput-wide v2, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    iget-object v2, v11, Ld10;->o:Ljava/lang/String;

    if-nez v2, :cond_14

    move-object v2, v12

    :cond_14
    iput-object v2, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    iput-object v13, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    :cond_15
    invoke-virtual {v0}, Lw10;->i()Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;-><init>()V

    iget-wide v13, v9, Lv10;->a:J

    iget-object v3, v9, Lv10;->n:Ljy;

    iget-object v11, v9, Lv10;->l:Lu10;

    iput-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    iget v13, v9, Lv10;->b:I

    invoke-static {v13}, Lew1;->t(I)I

    move-result v13

    iput v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    iget-wide v13, v9, Lv10;->c:J

    long-to-int v13, v13

    iput v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    iget-object v13, v9, Lv10;->d:Ljava/lang/String;

    if-nez v13, :cond_16

    move-object v13, v12

    :cond_16
    iput-object v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    iget v13, v9, Lv10;->e:I

    iput v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    iget v13, v9, Lv10;->f:I

    iput v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    iget-boolean v13, v9, Lv10;->g:Z

    iput-boolean v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    iget-object v13, v9, Lv10;->h:Ljava/lang/String;

    if-nez v13, :cond_17

    move-object v13, v12

    :cond_17
    iput-object v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    iget-object v13, v9, Lv10;->i:Ljava/lang/String;

    if-nez v13, :cond_18

    move-object v13, v12

    :cond_18
    iput-object v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    iget-object v13, v9, Lv10;->j:[B

    if-eqz v13, :cond_19

    iput-object v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    :cond_19
    iget-wide v13, v9, Lv10;->k:J

    iput-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    iget-object v13, v9, Lv10;->m:Ljava/lang/String;

    if-nez v13, :cond_1a

    move-object v13, v12

    :cond_1a
    iput-object v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    iget-boolean v13, v9, Lv10;->o:Z

    iput-boolean v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    iget v13, v9, Lv10;->p:I

    iput v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    iget v9, v9, Lv10;->q:I

    iput v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    if-eqz v11, :cond_1b

    new-instance v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    invoke-direct {v9}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;-><init>()V

    iget v13, v11, Lu10;->a:F

    iput v13, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    iget v13, v11, Lu10;->b:F

    iput v13, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    iget-object v13, v11, Lu10;->c:Lbtb;

    iget v13, v13, Lbtb;->b:I

    iput v13, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    iget-boolean v11, v11, Lu10;->d:Z

    iput-boolean v11, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    iput-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    :cond_1b
    if-eqz v3, :cond_1c

    new-instance v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    invoke-direct {v9}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;-><init>()V

    iget-object v11, v3, Ljy;->Y:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iput-object v11, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    iget v11, v3, Ljy;->b:I

    iput v11, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    iget v11, v3, Ljy;->c:I

    iput v11, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    iget v11, v3, Ljy;->o:I

    iput v11, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    iget v3, v3, Ljy;->X:I

    iput v3, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    iput-object v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    :cond_1c
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    :cond_1d
    invoke-virtual {v0}, Lw10;->a()Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;-><init>()V

    iget-wide v13, v7, Lw00;->a:J

    iput-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->audioId:J

    iget-object v3, v7, Lw00;->b:Ljava/lang/String;

    if-nez v3, :cond_1e

    move-object v3, v12

    :cond_1e
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->url:Ljava/lang/String;

    iget-wide v13, v7, Lw00;->c:J

    iput-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->duration:J

    iget-object v3, v7, Lw00;->d:[B

    if-eqz v3, :cond_1f

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->wave:[B

    :cond_1f
    iget-object v3, v7, Lw00;->f:Ljava/lang/String;

    if-eqz v3, :cond_20

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcription:Ljava/lang/String;

    :cond_20
    iget v3, v7, Lw00;->i:I

    if-eqz v3, :cond_26

    invoke-static {v3}, Lew1;->t(I)I

    move-result v3

    if-eqz v3, :cond_25

    const/4 v9, 0x1

    if-eq v3, v9, :cond_24

    const/4 v14, 0x2

    if-eq v3, v14, :cond_23

    const/4 v15, 0x3

    if-eq v3, v15, :cond_22

    const/4 v9, 0x4

    if-eq v3, v9, :cond_21

    const/4 v3, 0x0

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    goto :goto_4

    :cond_21
    const/4 v3, 0x0

    iput v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    goto :goto_4

    :cond_22
    const/4 v3, 0x0

    iput v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    goto :goto_4

    :cond_23
    const/4 v3, 0x0

    iput v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    goto :goto_4

    :cond_24
    const/4 v3, 0x0

    iput v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    goto :goto_4

    :cond_25
    const/4 v3, 0x0

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    :cond_26
    :goto_4
    iget-object v3, v7, Lw00;->e:Ljava/lang/String;

    if-nez v3, :cond_27

    move-object v3, v12

    :cond_27
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->token:Ljava/lang/String;

    iget-wide v13, v7, Lw00;->g:J

    iput-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->startTime:J

    iget-wide v13, v7, Lw00;->h:J

    iput-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->lastStartTimeUpdateTimestamp:J

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    :cond_28
    invoke-virtual {v0}, Lw10;->h()Z

    move-result v2

    if-eqz v2, :cond_36

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;-><init>()V

    iget-object v3, v0, Lw10;->f:Lr10;

    iget-wide v13, v3, Lr10;->a:J

    iput-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    iget-object v7, v3, Lr10;->b:Ljava/lang/String;

    if-nez v7, :cond_29

    move-object v7, v12

    :cond_29
    iput-object v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    iget v7, v3, Lr10;->c:I

    iput v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    iget v7, v3, Lr10;->d:I

    iput v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    iget-object v7, v3, Lr10;->e:Ljava/lang/String;

    if-nez v7, :cond_2a

    move-object v7, v12

    :cond_2a
    iput-object v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    iget-object v7, v3, Lr10;->f:Ljava/lang/String;

    if-nez v7, :cond_2b

    move-object v7, v12

    :cond_2b
    iput-object v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    iget-object v7, v3, Lr10;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    iput-object v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    iget-object v7, v3, Lr10;->h:Ljava/lang/String;

    if-nez v7, :cond_2c

    move-object v7, v12

    :cond_2c
    iput-object v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    iget-wide v13, v3, Lr10;->i:J

    iput-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    iget v7, v3, Lr10;->j:I

    if-eqz v7, :cond_30

    invoke-static {v7}, Lew1;->t(I)I

    move-result v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_2f

    const/4 v14, 0x2

    if-eq v7, v14, :cond_2e

    const/4 v15, 0x3

    if-eq v7, v15, :cond_2d

    const/4 v7, 0x0

    goto :goto_5

    :cond_2d
    const/4 v7, 0x4

    goto :goto_5

    :cond_2e
    const/4 v7, 0x2

    goto :goto_5

    :cond_2f
    const/4 v7, 0x1

    :goto_5
    iput v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    :cond_30
    iget-wide v13, v3, Lr10;->k:J

    iput-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    iget-object v7, v3, Lr10;->l:Ljava/lang/String;

    if-nez v7, :cond_31

    move-object v7, v12

    :cond_31
    iput-object v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    iget-boolean v7, v3, Lr10;->m:Z

    iput-boolean v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    iget v7, v3, Lr10;->n:I

    if-eqz v7, :cond_34

    invoke-static {v7}, Lew1;->t(I)I

    move-result v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_33

    const/4 v14, 0x2

    if-eq v7, v14, :cond_32

    const/4 v7, 0x0

    goto :goto_6

    :cond_32
    const/4 v7, 0x2

    goto :goto_6

    :cond_33
    const/4 v7, 0x1

    :goto_6
    iput v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    :cond_34
    iget-object v3, v3, Lr10;->o:Ljava/lang/String;

    if-nez v3, :cond_35

    move-object v3, v12

    :cond_35
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    :cond_36
    invoke-virtual {v0}, Lw10;->g()Z

    move-result v2

    if-eqz v2, :cond_3d

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;-><init>()V

    iget-wide v13, v8, Lo10;->a:J

    iput-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->shareId:J

    iget-object v3, v8, Lo10;->b:Ljava/lang/String;

    if-nez v3, :cond_37

    move-object v3, v12

    :cond_37
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->url:Ljava/lang/String;

    iget-object v3, v8, Lo10;->c:Ljava/lang/String;

    if-nez v3, :cond_38

    move-object v3, v12

    :cond_38
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->title:Ljava/lang/String;

    iget-object v3, v8, Lo10;->d:Ljava/lang/String;

    if-nez v3, :cond_39

    move-object v3, v12

    :cond_39
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->description:Ljava/lang/String;

    iget-object v3, v8, Lo10;->e:Ljava/lang/String;

    if-nez v3, :cond_3a

    move-object v3, v12

    :cond_3a
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->host:Ljava/lang/String;

    iget-object v3, v8, Lo10;->f:Lk10;

    if-eqz v3, :cond_3b

    invoke-static {v3}, Lru/ok/tamtam/nano/b;->o(Lk10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_3b
    iget-object v3, v8, Lo10;->g:Lw10;

    if-eqz v3, :cond_3c

    invoke-static {v3}, Lru/ok/tamtam/nano/b;->d(Lw10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_3c
    iget-boolean v3, v8, Lo10;->h:Z

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->deleted:Z

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    :cond_3d
    if-eqz v6, :cond_42

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;-><init>()V

    iget-wide v7, v6, Lu00;->a:J

    iput-wide v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appId:J

    iget-object v3, v6, Lu00;->b:Ljava/lang/String;

    if-eqz v3, :cond_3e

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->name:Ljava/lang/String;

    :cond_3e
    iget-object v3, v6, Lu00;->c:Ljava/lang/String;

    if-eqz v3, :cond_3f

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->icon:Ljava/lang/String;

    :cond_3f
    iget-object v3, v6, Lu00;->d:Ljava/lang/String;

    if-eqz v3, :cond_40

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->message:Ljava/lang/String;

    :cond_40
    iget v3, v6, Lu00;->e:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->state:I

    iget-wide v7, v6, Lu00;->f:J

    iput-wide v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->timeout:J

    iget-object v3, v6, Lu00;->g:Ljava/lang/String;

    if-eqz v3, :cond_41

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appState:Ljava/lang/String;

    :cond_41
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    :cond_42
    if-eqz v10, :cond_4c

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;-><init>()V

    iget-object v3, v10, Lz00;->a:Ljava/lang/String;

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    iget v3, v10, Lz00;->c:I

    if-eqz v3, :cond_45

    invoke-static {v3}, Lew1;->t(I)I

    move-result v3

    const/4 v9, 0x1

    if-eq v3, v9, :cond_44

    const/4 v14, 0x2

    if-eq v3, v14, :cond_43

    const/4 v3, 0x0

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_7

    :cond_43
    const/4 v3, 0x0

    iput v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_7

    :cond_44
    const/4 v3, 0x0

    const/4 v14, 0x2

    iput v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_7

    :cond_45
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x2

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    :goto_7
    iget v6, v10, Lz00;->d:I

    if-eqz v6, :cond_4a

    invoke-static {v6}, Lew1;->t(I)I

    move-result v6

    if-eq v6, v9, :cond_49

    if-eq v6, v14, :cond_48

    const/4 v15, 0x3

    if-eq v6, v15, :cond_47

    const/4 v9, 0x4

    if-eq v6, v9, :cond_46

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_8

    :cond_46
    iput v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_8

    :cond_47
    iput v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_8

    :cond_48
    iput v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_8

    :cond_49
    iput v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_8

    :cond_4a
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    :goto_8
    iget-wide v6, v10, Lz00;->e:J

    iput-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    iget-object v6, v10, Lz00;->f:Ljava/util/List;

    invoke-static {v6}, Las3;->m(Ljava/util/List;)[J

    move-result-object v6

    iput-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    iget-object v6, v10, Lz00;->b:Ljava/lang/String;

    if-nez v6, :cond_4b

    move-object v6, v12

    :cond_4b
    iput-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    goto :goto_9

    :cond_4c
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v0}, Lw10;->c()Z

    move-result v2

    if-eqz v2, :cond_50

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;-><init>()V

    iget-wide v6, v5, Lf10;->a:J

    iput-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->fileId:J

    iget-wide v6, v5, Lf10;->b:J

    iput-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->size:J

    iget-object v6, v5, Lf10;->c:Ljava/lang/String;

    if-nez v6, :cond_4d

    move-object v6, v12

    :cond_4d
    iput-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->name:Ljava/lang/String;

    iget-object v6, v5, Lf10;->d:Lw10;

    if-eqz v6, :cond_4e

    invoke-static {v6}, Lru/ok/tamtam/nano/b;->d(Lw10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v6

    iput-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->preview:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_4e
    iget-object v5, v5, Lf10;->e:Ljava/lang/String;

    if-nez v5, :cond_4f

    move-object v5, v12

    :cond_4f
    iput-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->token:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    :cond_50
    invoke-virtual {v0}, Lw10;->b()Z

    move-result v2

    if-eqz v2, :cond_58

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;-><init>()V

    iget-object v5, v0, Lw10;->k:La10;

    iget-object v6, v5, La10;->a:Ljava/lang/String;

    if-nez v6, :cond_51

    move-object v6, v12

    :cond_51
    iput-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    iget-wide v6, v5, La10;->b:J

    iput-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    iget-object v6, v5, La10;->c:Ljava/lang/String;

    if-nez v6, :cond_52

    move-object v6, v12

    :cond_52
    iput-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    iget-object v6, v5, La10;->f:Ljava/lang/String;

    if-nez v6, :cond_53

    move-object v6, v12

    :cond_53
    iput-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    iget-object v6, v5, La10;->g:Ljava/lang/String;

    if-nez v6, :cond_54

    move-object v6, v12

    :cond_54
    iput-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    iget-object v6, v5, La10;->h:Ljava/lang/String;

    if-nez v6, :cond_55

    move-object v6, v12

    :cond_55
    iput-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    iget-object v6, v5, La10;->d:Ljava/lang/String;

    if-nez v6, :cond_56

    move-object v6, v12

    :cond_56
    iput-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    iget-object v5, v5, La10;->e:Ljava/lang/String;

    if-nez v5, :cond_57

    move-object v5, v12

    :cond_57
    iput-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    :cond_58
    if-eqz v4, :cond_5f

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;-><init>()V

    iget-wide v5, v4, Ll10;->a:J

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentId:J

    iget-wide v5, v4, Ll10;->b:J

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->metadataId:J

    iget-wide v5, v4, Ll10;->c:J

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->senderId:J

    iget-wide v5, v4, Ll10;->d:J

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->receiverId:J

    iget v5, v4, Ll10;->e:I

    invoke-static {v5}, Lew1;->t(I)I

    move-result v5

    const/4 v9, 0x1

    if-eq v5, v9, :cond_5d

    const/4 v14, 0x2

    if-eq v5, v14, :cond_5c

    const/4 v15, 0x3

    if-eq v5, v15, :cond_5b

    const/4 v9, 0x4

    if-eq v5, v9, :cond_5a

    const/4 v14, 0x5

    if-eq v5, v14, :cond_59

    move v5, v3

    goto :goto_a

    :cond_59
    const/4 v5, 0x4

    goto :goto_a

    :cond_5a
    const/4 v14, 0x5

    move v5, v14

    goto :goto_a

    :cond_5b
    const/4 v14, 0x5

    const/4 v5, 0x3

    goto :goto_a

    :cond_5c
    const/4 v14, 0x5

    const/4 v5, 0x2

    goto :goto_a

    :cond_5d
    const/4 v14, 0x5

    const/4 v5, 0x1

    :goto_a
    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->status:I

    iget-object v4, v4, Ll10;->f:Ljava/lang/String;

    if-nez v4, :cond_5e

    move-object v4, v12

    :cond_5e
    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentJson:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    goto :goto_b

    :cond_5f
    const/4 v14, 0x5

    :goto_b
    invoke-virtual {v0}, Lw10;->e()Z

    move-result v2

    if-eqz v2, :cond_64

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;-><init>()V

    iget-object v4, v0, Lw10;->m:Lh10;

    iget-object v5, v4, Lh10;->a:Lev7;

    iget-wide v6, v5, Lev7;->a:D

    iput-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    iget-wide v6, v5, Lev7;->b:D

    iput-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    iget-wide v6, v5, Lev7;->c:D

    iput-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    iget v6, v5, Lev7;->o:F

    iput v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    iget v6, v5, Lev7;->X:F

    iput v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    iget v5, v5, Lev7;->Y:F

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    iget-wide v5, v4, Lh10;->b:J

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    iget-wide v5, v4, Lh10;->c:J

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    iget-wide v5, v4, Lh10;->d:J

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    iget-object v5, v4, Lh10;->e:Ljava/util/List;

    if-eqz v5, :cond_61

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move v7, v3

    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_60

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li10;

    invoke-static {v8}, Lru/ok/tamtam/nano/b;->m(Li10;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_60
    iput-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    :cond_61
    iget-object v5, v4, Lh10;->f:Ljava/lang/String;

    if-nez v5, :cond_62

    move-object v5, v12

    :cond_62
    iput-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    iget v5, v4, Lh10;->g:F

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    iget-boolean v5, v4, Lh10;->h:Z

    iput-boolean v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    iget-object v4, v4, Lh10;->i:Li10;

    if-eqz v4, :cond_63

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->m(Li10;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v4

    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    :cond_63
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    :cond_64
    iget-object v2, v0, Lw10;->n:Lzig;

    if-eqz v2, :cond_73

    iget-object v2, v2, Lzig;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    move v5, v3

    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_72

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvig;

    iget-object v7, v6, Lvig;->a:Luig;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6a

    const/4 v9, 0x1

    if-eq v7, v9, :cond_69

    const/4 v8, 0x2

    if-eq v7, v8, :cond_68

    const/4 v15, 0x3

    if-eq v7, v15, :cond_67

    const/4 v9, 0x4

    if-eq v7, v9, :cond_66

    const/4 v8, 0x6

    if-eq v7, v8, :cond_65

    move v7, v3

    goto :goto_e

    :cond_65
    move v7, v8

    goto :goto_e

    :cond_66
    const/4 v8, 0x6

    move v7, v14

    goto :goto_e

    :cond_67
    const/4 v8, 0x6

    const/4 v9, 0x4

    move v7, v9

    goto :goto_e

    :cond_68
    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v15, 0x3

    move v7, v15

    goto :goto_e

    :cond_69
    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v15, 0x3

    const/4 v7, 0x2

    goto :goto_e

    :cond_6a
    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v15, 0x3

    const/4 v7, 0x1

    :goto_e
    if-nez v7, :cond_6b

    goto :goto_10

    :cond_6b
    new-instance v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    invoke-direct {v10}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;-><init>()V

    iput v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->type:I

    invoke-virtual {v6}, Lvig;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->text:Ljava/lang/String;

    iget-object v7, v6, Lvig;->b:Ltig;

    if-eqz v7, :cond_6c

    iget-object v7, v7, Ltig;->b:Ljava/util/List;

    goto :goto_f

    :cond_6c
    const/4 v7, 0x0

    :goto_f
    if-nez v7, :cond_6d

    sget-object v7, Lv25;->a:Lv25;

    :cond_6d
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6e

    invoke-static {v7}, Lhx8;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v7

    iget-object v7, v7, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    iput-object v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    :cond_6e
    iget-object v7, v6, Lvig;->c:Lh47;

    invoke-virtual {v6}, Lvig;->b()Z

    move-result v11

    if-eqz v11, :cond_6f

    if-eqz v7, :cond_6f

    invoke-static {v7}, Lru/ok/tamtam/nano/b;->l(Lh47;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    move-result-object v7

    iput-object v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    :cond_6f
    iget-object v6, v6, Lvig;->d:Le;

    if-eqz v6, :cond_71

    iget-object v7, v6, Le;->c:Ljava/lang/String;

    if-nez v7, :cond_70

    move-object v7, v12

    :cond_70
    iput-object v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    iget v7, v6, Le;->a:I

    iput v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconWidth:I

    iget v6, v6, Le;->b:I

    iput v6, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconHeight:I

    :cond_71
    aput-object v10, v4, v5

    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_d

    :cond_72
    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;-><init>()V

    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;->contents:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    :cond_73
    iget-object v0, v0, Lw10;->x:Lm10;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_75

    const/4 v14, 0x2

    if-eq v0, v14, :cond_74

    move v2, v3

    goto :goto_11

    :cond_74
    move v2, v14

    goto :goto_11

    :cond_75
    move v2, v9

    :goto_11
    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public static e(Lru/ok/tamtam/nano/Protos$Attaches;)Lmwg;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lx10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lh47;

    move-result-object v2

    iput-object v2, v1, Lx10;->b:Lh47;

    :cond_0
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->replyKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_0
    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    array-length v7, v6

    if-ge v5, v7, :cond_b

    aget-object v6, v6, v5

    if-eqz v6, :cond_a

    new-instance v7, Lekc;

    invoke-direct {v7}, Lekc;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v3

    :goto_1
    iget-object v8, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;->replyButton:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    array-length v9, v8

    if-ge v7, v9, :cond_a

    aget-object v8, v8, v7

    if-eqz v8, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lekc;

    iget v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->type:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v10, :cond_4

    if-eq v10, v14, :cond_3

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_1

    const/4 v10, 0x5

    move/from16 v16, v10

    goto :goto_2

    :cond_1
    move/from16 v16, v11

    goto :goto_2

    :cond_2
    move/from16 v16, v12

    goto :goto_2

    :cond_3
    move/from16 v16, v13

    goto :goto_2

    :cond_4
    move/from16 v16, v14

    :goto_2
    iget v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->intent:I

    if-eqz v10, :cond_7

    if-eq v10, v14, :cond_6

    if-eq v10, v13, :cond_5

    move/from16 v17, v11

    goto :goto_3

    :cond_5
    move/from16 v17, v12

    goto :goto_3

    :cond_6
    move/from16 v17, v13

    goto :goto_3

    :cond_7
    move/from16 v17, v14

    :goto_3
    iget-object v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v10, :cond_8

    invoke-static {v10}, Lru/ok/tamtam/nano/b;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lk10;

    move-result-object v10

    :goto_4
    move-object/from16 v19, v10

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    new-instance v15, Lckc;

    iget-object v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->text:Ljava/lang/String;

    iget-wide v11, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->outgoingMessageId:J

    move-object/from16 v18, v10

    move-wide/from16 v20, v11

    invoke-direct/range {v15 .. v21}, Lckc;-><init>(IILjava/lang/String;Lk10;J)V

    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    new-instance v5, Lfkc;

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    invoke-direct {v5, v4, v2}, Lfkc;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v5, v1, Lx10;->c:Lfkc;

    :cond_c
    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Attaches;->attach:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    array-length v2, v0

    :goto_6
    if-ge v3, v2, :cond_e

    aget-object v4, v0, v3

    iget-object v5, v1, Lx10;->b:Lh47;

    if-nez v5, :cond_d

    iget-object v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->inlineKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v5, :cond_d

    invoke-static {v5}, Lru/ok/tamtam/nano/b;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lh47;

    move-result-object v4

    iput-object v4, v1, Lx10;->b:Lh47;

    goto :goto_7

    :cond_d
    invoke-static {v4}, Lru/ok/tamtam/nano/b;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lw10;

    move-result-object v4

    invoke-virtual {v1, v4}, Lx10;->a(Lw10;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Lx10;->c()Lmwg;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lmwg;)Lru/ok/tamtam/nano/Protos$Attaches;
    .locals 13

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches;-><init>()V

    iget-object v1, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p0, v4}, Lmwg;->p(I)Lw10;

    move-result-object v5

    invoke-static {v5}, Lru/ok/tamtam/nano/b;->d(Lw10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->attach:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    iget-object v1, p0, Lmwg;->c:Ljava/lang/Object;

    check-cast v1, Lh47;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->l(Lh47;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    :cond_1
    iget-object p0, p0, Lmwg;->o:Ljava/lang/Object;

    check-cast p0, Lfkc;

    if-eqz p0, :cond_d

    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;-><init>()V

    iget-object v2, p0, Lfkc;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lckc;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;-><init>()V

    iget v9, v7, Lckc;->b:I

    invoke-static {v9}, Lew1;->t(I)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v9, :cond_5

    if-eq v9, v10, :cond_4

    if-eq v9, v12, :cond_3

    move v9, v11

    goto :goto_2

    :cond_3
    move v9, v12

    goto :goto_2

    :cond_4
    move v9, v10

    goto :goto_2

    :cond_5
    move v9, v3

    :goto_2
    iput v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->intent:I

    iget v9, v7, Lckc;->a:I

    invoke-static {v9}, Lew1;->t(I)I

    move-result v9

    if-eqz v9, :cond_7

    if-eq v9, v10, :cond_8

    if-eq v9, v12, :cond_6

    move v10, v11

    goto :goto_3

    :cond_6
    move v10, v12

    goto :goto_3

    :cond_7
    move v10, v3

    :cond_8
    :goto_3
    iput v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->type:I

    iget-object v9, v7, Lckc;->c:Ljava/lang/String;

    if-nez v9, :cond_9

    const-string v9, ""

    :cond_9
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->text:Ljava/lang/String;

    iget-wide v9, v7, Lckc;->e:J

    iput-wide v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->outgoingMessageId:J

    iget-object v7, v7, Lckc;->d:Lk10;

    if-eqz v7, :cond_a

    invoke-static {v7}, Lru/ok/tamtam/nano/b;->o(Lk10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v7

    iput-object v7, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_a
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    new-array v5, v3, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_c

    new-instance v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;->replyButton:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    aput-object v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    iget-boolean p0, p0, Lfkc;->b:Z

    iput-boolean p0, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches;->replyKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    :cond_d
    return-object v0
.end method

.method public static g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lmb2;
    .locals 10

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->totalCount:I

    iget-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->firstMessageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->lastMessageId:J

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/ok/tamtam/nano/b;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lsb2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunks:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz p0, :cond_2

    array-length v7, p0

    if-lez v7, :cond_2

    array-length v7, p0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, p0, v8

    invoke-static {v9}, Lru/ok/tamtam/nano/b;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lsb2;

    move-result-object v9

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    move-object v7, v1

    move-object v1, v0

    new-instance v0, Lmb2;

    invoke-direct/range {v0 .. v7}, Lmb2;-><init>(Lsb2;IJJLjava/util/List;)V

    return-object v0
.end method

.method public static h(Lmb2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;-><init>()V

    iget-wide v1, p0, Lmb2;->c:J

    iget-object v3, p0, Lmb2;->e:Ljava/util/List;

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->firstMessageId:J

    iget-wide v1, p0, Lmb2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->lastMessageId:J

    iget v1, p0, Lmb2;->b:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->totalCount:I

    iget-object p0, p0, Lmb2;->a:Lsb2;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/ok/tamtam/nano/b;->j(Lsb2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object p0, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunks:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunks:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb2;

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->j(Lsb2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v2

    aput-object v2, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lsb2;
    .locals 9

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->startTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const-string v5, ""

    const-string v6, "Chunk.Builder"

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v7, "start time is -1"

    invoke-direct {v4, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, v4}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-wide v7, p0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->endTime:J

    cmp-long p0, v7, v2

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "end time is -1"

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, p0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance p0, Lsb2;

    invoke-direct {p0, v0, v1, v7, v8}, Lsb2;-><init>(JJ)V

    return-object p0
.end method

.method public static j(Lsb2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$Chunk;-><init>()V

    iget-wide v1, p0, Lsb2;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->startTime:J

    iget-wide v1, p0, Lsb2;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->endTime:J

    return-object v0
.end method

.method public static k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lh47;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    array-length v5, v4

    if-ge v3, v5, :cond_b

    aget-object v4, v4, v3

    new-instance v5, Lcw0;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_1
    iget-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;->button:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    array-length v7, v6

    if-ge v5, v7, :cond_a

    aget-object v6, v6, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcw0;

    iget v8, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->type:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_6

    if-eq v8, v11, :cond_5

    if-eq v8, v10, :cond_4

    if-eq v8, v9, :cond_3

    const/4 v12, 0x5

    if-eq v8, v12, :cond_2

    const/4 v12, 0x6

    if-eq v8, v12, :cond_1

    const/4 v12, 0x7

    if-eq v8, v12, :cond_0

    sget-object v8, Lew0;->o0:Lew0;

    goto :goto_2

    :cond_0
    sget-object v8, Lew0;->Z:Lew0;

    goto :goto_2

    :cond_1
    sget-object v8, Lew0;->n0:Lew0;

    goto :goto_2

    :cond_2
    sget-object v8, Lew0;->Y:Lew0;

    goto :goto_2

    :cond_3
    sget-object v8, Lew0;->X:Lew0;

    goto :goto_2

    :cond_4
    sget-object v8, Lew0;->o:Lew0;

    goto :goto_2

    :cond_5
    sget-object v8, Lew0;->c:Lew0;

    goto :goto_2

    :cond_6
    sget-object v8, Lew0;->b:Lew0;

    :goto_2
    iget v12, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->intent:I

    if-eqz v12, :cond_8

    if-eq v12, v11, :cond_7

    if-eq v12, v10, :cond_9

    const/4 v9, 0x4

    goto :goto_3

    :cond_7
    move v9, v10

    goto :goto_3

    :cond_8
    move v9, v11

    :cond_9
    :goto_3
    iget-object v10, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    iget-object v11, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    iget-object v12, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    iget-boolean v13, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    iget-wide v14, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->contactId:J

    iget-boolean v6, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    new-instance v2, Ltv0;

    invoke-direct {v2, v10, v8, v9}, Ltv0;-><init>(Ljava/lang/String;Lew0;I)V

    iput-object v11, v2, Ltv0;->d:Ljava/lang/String;

    iput-object v12, v2, Ltv0;->e:Ljava/lang/String;

    iput-wide v14, v2, Ltv0;->h:J

    iput-boolean v13, v2, Ltv0;->f:Z

    iput-boolean v6, v2, Ltv0;->g:Z

    new-instance v6, Lwv0;

    invoke-direct {v6, v2}, Lwv0;-><init>(Ltv0;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    new-instance v2, Lg47;

    invoke-direct {v2}, Lg47;-><init>()V

    iput-object v1, v2, Lg47;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    iput-object v0, v2, Lg47;->b:Ljava/lang/String;

    new-instance v0, Lh47;

    invoke-direct {v0, v2}, Lh47;-><init>(Lg47;)V

    return-object v0
.end method

.method public static l(Lh47;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;
    .locals 13

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;-><init>()V

    iget-object v1, p0, Lh47;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwv0;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;-><init>()V

    iget v9, v7, Lwv0;->c:I

    invoke-static {v9}, Lew1;->t(I)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v9, :cond_3

    if-eq v9, v10, :cond_2

    if-eq v9, v12, :cond_1

    move v9, v11

    goto :goto_1

    :cond_1
    move v9, v12

    goto :goto_1

    :cond_2
    move v9, v10

    goto :goto_1

    :cond_3
    move v9, v5

    :goto_1
    iput v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->intent:I

    iget-object v9, v7, Lwv0;->b:Lew0;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    const/4 v10, 0x4

    goto :goto_2

    :pswitch_0
    const/4 v10, 0x6

    goto :goto_2

    :pswitch_1
    const/4 v10, 0x7

    goto :goto_2

    :pswitch_2
    const/4 v10, 0x5

    goto :goto_2

    :pswitch_3
    move v10, v11

    goto :goto_2

    :pswitch_4
    move v10, v12

    goto :goto_2

    :pswitch_5
    move v10, v5

    :goto_2
    :pswitch_6
    iput v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->type:I

    iget-object v9, v7, Lwv0;->a:Ljava/lang/String;

    if-nez v9, :cond_4

    move-object v9, v4

    :cond_4
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    iget-object v9, v7, Lwv0;->o:Ljava/lang/String;

    if-nez v9, :cond_5

    move-object v9, v4

    :cond_5
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    iget-object v9, v7, Lwv0;->X:Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v9, v4

    :cond_6
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    iget-boolean v9, v7, Lwv0;->n0:Z

    iput-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    iget-boolean v9, v7, Lwv0;->Y:Z

    iput-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    iget-wide v9, v7, Lwv0;->Z:J

    iput-wide v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->contactId:J

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    new-array v3, v5, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    new-instance v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;->button:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    iget-object p0, p0, Lh47;->b:Ljava/lang/String;

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    move-object v4, p0

    :goto_4
    iput-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Li10;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;-><init>()V

    iget-object v1, p0, Li10;->a:Lev7;

    iget-wide v2, v1, Lev7;->a:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v2, v1, Lev7;->b:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v2, v1, Lev7;->c:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v2, v1, Lev7;->o:F

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v2, v1, Lev7;->X:F

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v1, v1, Lev7;->Y:F

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    iget-wide v1, p0, Li10;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    return-object v0
.end method

.method public static n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lk10;
    .locals 3

    sget-object v0, Lk10;->r0:Lk10;

    new-instance v0, Lj10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->baseUrl:Ljava/lang/String;

    iput-object v1, v0, Lj10;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoUrl:Ljava/lang/String;

    iput-object v1, v0, Lj10;->b:Ljava/lang/String;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->width:I

    iput v1, v0, Lj10;->c:I

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->height:I

    iput v1, v0, Lj10;->d:I

    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->gif:Z

    iput-boolean v1, v0, Lj10;->e:Z

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewData:[B

    iput-object v1, v0, Lj10;->f:[B

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoToken:Ljava/lang/String;

    iput-object v1, v0, Lj10;->g:Ljava/lang/String;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoId:J

    iput-wide v1, v0, Lj10;->h:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->mp4Url:Ljava/lang/String;

    iput-object v1, v0, Lj10;->i:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    invoke-static {v1}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lj10;->k:Ljava/lang/String;

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->externalGifId:Ljava/lang/String;

    iput-object p0, v0, Lj10;->j:Ljava/lang/String;

    new-instance p0, Lk10;

    invoke-direct {p0, v0}, Lk10;-><init>(Lj10;)V

    return-object p0
.end method

.method public static o(Lk10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;-><init>()V

    iget-object v1, p0, Lk10;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->baseUrl:Ljava/lang/String;

    iget-object v1, p0, Lk10;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoUrl:Ljava/lang/String;

    iget v1, p0, Lk10;->c:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->width:I

    iget v1, p0, Lk10;->o:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->height:I

    iget-boolean v1, p0, Lk10;->X:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->gif:Z

    iget-object v1, p0, Lk10;->Y:[B

    if-eqz v1, :cond_2

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewData:[B

    :cond_2
    iget-object v1, p0, Lk10;->q0:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    iget-object v1, p0, Lk10;->Z:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoToken:Ljava/lang/String;

    iget-wide v3, p0, Lk10;->n0:J

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoId:J

    iget-object v1, p0, Lk10;->o0:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->mp4Url:Ljava/lang/String;

    iget-object p0, p0, Lk10;->p0:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, p0

    :goto_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->externalGifId:Ljava/lang/String;

    return-object v0
.end method

.method public static p(I)I
    .locals 1

    invoke-static {p0}, Lew1;->t(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
