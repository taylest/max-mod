.class public Lru/ok/messages/media/trim/FrgTrimVideo;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"


# instance fields
.field public w1:Landroid/media/MediaMetadataRetriever;

.field public x1:Lum9;

.field public y1:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0()Ljava/lang/String;
    .locals 0

    const-string p0, "TRIM_VIDEO"

    return-object p0
.end method

.method public final b1()Z
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/trim/FrgTrimVideo;->f1()V

    const/4 p0, 0x0

    return p0
.end method

.method public final f1()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->w1:Landroid/media/MediaMetadataRetriever;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "ru.ok.messages.media.trim.FrgTrimVideo"

    const-string v3, "fail to release"

    invoke-static {v2, v3, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->w1:Landroid/media/MediaMetadataRetriever;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->x1:Lum9;

    if-eqz v0, :cond_2

    iget-object v2, v0, Ls2;->b:Ljava/lang/Object;

    check-cast v2, Lxm9;

    check-cast v2, Lao9;

    iget-object v2, v2, Lao9;->o0:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v2}, Lru/ok/messages/video/widgets/VideoView;->b()V

    iget-object v2, v0, Lum9;->Y:Lbi8;

    check-cast v2, Lcu7;

    iget-object v3, v2, Lcu7;->g:Lzh8;

    if-ne v3, v0, :cond_1

    invoke-virtual {v2}, Lcu7;->t()V

    iput-object v1, v2, Lcu7;->e:Ls2;

    invoke-virtual {v2, v1}, Lcu7;->q(Landroid/view/Surface;)V

    iput-object v1, v2, Lcu7;->g:Lzh8;

    :cond_1
    iget-object v2, v0, Lum9;->s0:Ljh7;

    invoke-static {v2}, Lmtc;->b(Lnp4;)V

    iput-object v1, v0, Lum9;->s0:Ljh7;

    iget-object v2, v0, Lum9;->r0:Ljh7;

    invoke-static {v2}, Lmtc;->b(Lnp4;)V

    iput-object v1, v0, Lum9;->r0:Ljh7;

    iput-object v1, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->x1:Lum9;

    :cond_2
    return-void
.end method

.method public final m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v11, p3

    iget-object v0, v2, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v2, Lru/ok/messages/media/trim/FrgTrimVideo;->y1:Landroid/net/Uri;

    invoke-virtual {v2}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/trim/ActTrimVideo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm5;->X(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    new-instance v0, Lao9;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lplg;

    invoke-direct {v4, v2}, Lplg;-><init>(Lru/ok/messages/views/fragments/base/FrgBase;)V

    iget-object v3, v2, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object v3, v3, Ln9b;->b:Ljava/lang/Object;

    check-cast v3, Lme3;

    check-cast v3, Ltaa;

    invoke-virtual {v3}, Ltaa;->c()Lmg;

    move-result-object v6

    move-object/from16 v5, p0

    move-object v3, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lao9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lru/ok/messages/media/trim/FrgTrimVideo;Lplg;Lru/ok/messages/media/trim/FrgTrimVideo;Lmg;)V

    move-object v2, v3

    iget-object v1, v2, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object v1, v1, Ln9b;->b:Ljava/lang/Object;

    check-cast v1, Lme3;

    move-object v3, v1

    move-object v1, v0

    new-instance v0, Lum9;

    check-cast v3, Ltaa;

    invoke-virtual {v3}, Ltaa;->b()Lsc;

    move-result-object v3

    iget-object v4, v2, Lru/ok/messages/media/trim/FrgTrimVideo;->y1:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v5

    check-cast v5, Lci8;

    invoke-interface {v5}, Lci8;->b()Lbi8;

    move-result-object v5

    iget-object v6, v2, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v12, "ru.ok.tamtam.extra.START_POSITION"

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v12, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v6, v2, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v13, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {v6, v13, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v8, v2, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v14, "ru.ok.tamtam.extra.MUTE"

    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    move-wide v15, v9

    move v10, v8

    move-wide v8, v6

    move-wide v6, v15

    invoke-direct/range {v0 .. v10}, Lum9;-><init>(Lao9;Lru/ok/messages/media/trim/FrgTrimVideo;Lsc;Ljava/lang/String;Lbi8;JJZ)V

    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    iput-object v1, v2, Lru/ok/messages/media/trim/FrgTrimVideo;->x1:Lum9;

    if-eqz v11, :cond_0

    const-string v2, "ru.ok.tamtam.extra.POINTER_POSITION"

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lum9;->p0:J

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lum9;->n0:J

    invoke-virtual {v11, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v1, Lum9;->o0:J

    iget-wide v3, v1, Lum9;->p0:J

    iget-wide v5, v1, Lum9;->n0:J

    iget-wide v9, v1, Lum9;->Z:J

    move-object v2, v0

    invoke-virtual/range {v2 .. v10}, Lao9;->A(JJJJ)V

    invoke-virtual {v1}, Lum9;->X0()V

    :cond_0
    iget-object v0, v0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final n0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->n0()V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/FrgTrimVideo;->f1()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->N0:Z

    iget-object p0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->x1:Lum9;

    iget-object p1, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p1, Lxm9;

    move-object v0, p1

    check-cast v0, Lao9;

    iget-wide v1, p0, Lum9;->p0:J

    iget-wide v3, p0, Lum9;->n0:J

    iget-wide v5, p0, Lum9;->o0:J

    iget-wide v7, p0, Lum9;->Z:J

    invoke-virtual/range {v0 .. v8}, Lao9;->A(JJJJ)V

    return-void
.end method

.method public final v0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->v0()V

    iget-object p0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->x1:Lum9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lum9;->P0()V

    :cond_0
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->z0(Landroid/os/Bundle;)V

    iget-object p0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->x1:Lum9;

    if-eqz p0, :cond_0

    const-string v0, "ru.ok.tamtam.extra.POINTER_POSITION"

    iget-wide v1, p0, Lum9;->p0:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ru.ok.tamtam.extra.START_POSITION"

    iget-wide v1, p0, Lum9;->n0:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ru.ok.tamtam.extra.END_POSITION"

    iget-wide v1, p0, Lum9;->o0:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
