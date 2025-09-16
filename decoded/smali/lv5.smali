.class public final synthetic Llv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls1;
.implements Lg5d;
.implements Lt96;
.implements Lqpb;
.implements Lw4a;
.implements Lim3;
.implements Lr5a;
.implements Lj9b;
.implements Lt47;
.implements Lw2a;
.implements Lh9b;
.implements Lrz7;
.implements Lub8;
.implements Lvb8;
.implements Ljd8;
.implements Lehe;
.implements Lwm8;
.implements Lhm3;
.implements Lum8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llv5;->a:I

    iput-object p2, p0, Llv5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;Lokg;)Lokg;
    .locals 4

    iget-object p0, p0, Llv5;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lvn4;->a(Landroid/content/Context;)I

    move-result v0

    instance-of v1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-eqz v1, :cond_2

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lqn9;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lokg;->b()I

    move-result v1

    invoke-virtual {p2}, Lokg;->d()I

    move-result v2

    invoke-virtual {p2}, Lokg;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Ljn9;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Ljn9;->A(Landroid/graphics/Rect;)V

    :cond_3
    return-object p2
.end method

.method public Q(Lks1;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Llv5;->a:I

    iget-object p0, p0, Llv5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltpc;

    invoke-static {}, Lgog;->C()Lam6;

    move-result-object v0

    new-instance v1, Lo77;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lo77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lam6;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " [fetch@"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lnv5;

    iget-object v0, p0, Lnv5;->b:Ljad;

    new-instance v1, Lzv4;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2, p1}, Lzv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljad;->execute(Ljava/lang/Runnable;)V

    const-string p0, "triggerAePrecapture"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Llv5;->b:Ljava/lang/Object;

    check-cast p0, Lgt2;

    invoke-virtual {p0, p1}, Lgt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Llv5;->a:I

    iget-object p0, p0, Llv5;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lpv8;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpv8;->R(I)V

    return-void

    :sswitch_0
    check-cast p0, Landroid/view/Surface;

    check-cast p1, Le7b;

    invoke-virtual {p1}, Le7b;->o0()V

    iget-object p1, p1, Le7b;->a:Lva5;

    invoke-virtual {p1, p0}, Lva5;->x1(Landroid/view/Surface;)V

    return-void

    :sswitch_1
    check-cast p0, Leu7;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Leu7;->X:Lut7;

    iget-wide v0, p0, Lut7;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "eu7"

    const-string v1, "loadThumbnail: %d, thumbnailUri validate error"

    invoke-static {v0, p1, v1, p0}, Ld86;->p(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p0, Lem0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lem0;->d(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    check-cast p0, Lru/ok/messages/media/crop/FrgTamCropImage;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lm5;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    sget v1, Lwsc;->H:I

    sget-object v2, Lbug;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lbug;->K(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->S0()V

    :goto_0
    return-void

    :sswitch_4
    check-cast p0, Lru/ok/messages/settings/FrgMediaSettings;

    check-cast p1, Lnp4;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lpd3;

    if-nez v0, :cond_1

    new-instance v0, Lpd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lpd3;

    :cond_1
    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lpd3;

    invoke-virtual {p0, p1}, Lpd3;->a(Lnp4;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llv5;->a:I

    iget-object p0, p0, Llv5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lg66;

    check-cast p1, Ln2f;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_0
    check-cast p0, Lf66;

    check-cast p1, Lm2f;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Llv5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Llx0;

    .line 2
    invoke-interface {p1, p0}, Llx0;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Llv5;->a:I

    iget-object p0, p0, Llv5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lt26;

    check-cast p1, Lgb8;

    iget-object v0, p1, Lgb8;->b:Ljava/lang/String;

    iget-object v1, p0, Lt26;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p0}, Lxb8;->b(Lt26;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1, p0, v2}, Lgb8;->c(Lt26;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :pswitch_0
    check-cast p0, Lr26;

    check-cast p1, Lfb8;

    :try_start_0
    invoke-virtual {p1, p0}, Lfb8;->c(Lr26;)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lbd8;)V
    .locals 12

    iget v0, p0, Llv5;->a:I

    iget-object p0, p0, Llv5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Leed;

    invoke-virtual {p1}, Lbd8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbd8;->j:Lls;

    invoke-virtual {v0}, Lls;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lbd8;->n:Lt6b;

    iget-object v0, v0, Lt6b;->c:Leed;

    iget-wide v1, v0, Leed;->c:J

    iget-wide v3, p0, Leed;->c:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    invoke-static {p0, v0}, Lr76;->d(Leed;Leed;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lbd8;->n:Lt6b;

    invoke-virtual {v0, p0}, Lt6b;->g(Leed;)Lt6b;

    move-result-object p0

    iput-object p0, p1, Lbd8;->n:Lt6b;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lqk3;

    iget-object v0, p1, Lbd8;->e:Lcfd;

    iget-object v1, p1, Lbd8;->a:Lhc8;

    iget-object v2, p1, Lbd8;->u:Lfv6;

    if-eqz v2, :cond_3

    const-string p0, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {p0}, Lye2;->t(Ljava/lang/String;)V

    invoke-virtual {v1}, Lhc8;->o()V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lqk3;->c:Lfv6;

    iput-object v2, p1, Lbd8;->u:Lfv6;

    iget-object v2, p0, Lqk3;->e:Lndd;

    iput-object v2, p1, Lbd8;->q:Lndd;

    iget-object v2, p0, Lqk3;->f:Lr5b;

    iput-object v2, p1, Lbd8;->r:Lr5b;

    iget-object v3, p0, Lqk3;->g:Lr5b;

    iput-object v3, p1, Lbd8;->s:Lr5b;

    invoke-static {v2, v3}, Lbd8;->b(Lr5b;Lr5b;)Lr5b;

    move-result-object v2

    iput-object v2, p1, Lbd8;->t:Lr5b;

    iget-object v3, p0, Lqk3;->k:Lj07;

    iput-object v3, p1, Lbd8;->o:Lj07;

    iget-object v4, p1, Lbd8;->q:Lndd;

    invoke-static {v3, v4, v2}, Ln83;->a(Ljava/util/List;Lndd;Lr5b;)Lqic;

    move-result-object v2

    iput-object v2, p1, Lbd8;->p:Lqic;

    iget-object v2, p0, Lqk3;->j:Lt6b;

    iput-object v2, p1, Lbd8;->n:Lt6b;

    :try_start_0
    iget-object v2, p0, Lqk3;->c:Lfv6;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p1, Lbd8;->g:Lyc8;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Lcfd;

    iget-object v2, v0, Lcfd;->a:Lbfd;

    invoke-interface {v2}, Lbfd;->a()I

    move-result v6

    iget v7, p0, Lqk3;->a:I

    iget v8, p0, Lqk3;->b:I

    iget-object v0, v0, Lcfd;->a:Lbfd;

    invoke-interface {v0}, Lbfd;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lqk3;->c:Lfv6;

    iget-object v11, p0, Lqk3;->h:Landroid/os/Bundle;

    invoke-direct/range {v5 .. v11}, Lcfd;-><init>(IIILjava/lang/String;Lfv6;Landroid/os/Bundle;)V

    iput-object v5, p1, Lbd8;->k:Lcfd;

    invoke-virtual {v1}, Lhc8;->n()V

    goto :goto_1

    :catch_0
    invoke-virtual {v1}, Lhc8;->o()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)I
    .locals 1

    iget-object p0, p0, Llv5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->X:Ljw5;

    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    invoke-interface {p0}, Lpp7;->m()I

    move-result p0

    const p1, 0x1fffffff

    and-int/2addr p1, p0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p1, 0x20000000

    and-int/2addr p1, p0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p1, p0

    if-eqz p1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/high16 p1, -0x80000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0
.end method

.method public e()V
    .locals 2

    iget-object p0, p0, Llv5;->b:Ljava/lang/Object;

    check-cast p0, Lxz7;

    iget-object v0, p0, Lxz7;->a:Lkm;

    iget-object v0, v0, Lkm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lxz7;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxz7;->o:Z

    :cond_0
    return-void
.end method

.method public f(Ll1a;)V
    .locals 12

    iget-object p0, p0, Llv5;->b:Ljava/lang/Object;

    check-cast p0, Llt7;

    iget-object v0, p0, Lp66;->e:Lulf;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll1a;->h()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Video content can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ll1a;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lev0;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, Llt7;->h:Landroid/media/MediaMetadataRetriever;

    invoke-interface {v0}, Lulf;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Llt7;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Llt7;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "lt7"

    const-string v2, "Can\'e extract duration"

    invoke-static {v1, v2, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lp66;->e:Lulf;

    check-cast v0, Lgl0;

    iget-wide v0, v0, Lgl0;->a:J

    iput-wide v0, p0, Llt7;->j:J

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Llt7;->i:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p1}, Ll1a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v2, p0, Llt7;->j:J

    iget v4, p0, Llt7;->i:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    int-to-long v4, v1

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v7, v2, v4

    iget-object v6, p0, Llt7;->h:Landroid/media/MediaMetadataRetriever;

    iget v10, p0, Lp66;->c:I

    iget v11, p0, Lp66;->d:I

    const/4 v9, 0x2

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Ll1a;->h()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ll1a;->d(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public g(Le7b;Lsk8;)V
    .locals 0

    iget-object p0, p0, Llv5;->b:Ljava/lang/Object;

    check-cast p0, Lhm3;

    invoke-interface {p0, p1}, Lhm3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Llv5;->b:Ljava/lang/Object;

    check-cast p0, Ldi8;

    new-instance v0, Lj50;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v1}, Lj50;-><init>(IZZZ)V

    sget-object v1, Lei8;->o:Lei8;

    invoke-virtual {p0, v1, v0}, Ldi8;->l(Lei8;Lj50;)Lcu7;

    move-result-object p0

    return-object p0
.end method

.method public h(Lvtf;ILandroid/os/Bundle;)Z
    .locals 4

    iget-object p0, p0, Llv5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Lvtf;->b:Ljava/lang/Object;

    check-cast p2, Lm1e;

    iget-object p2, p2, Lm1e;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lvtf;->b:Ljava/lang/Object;

    check-cast p2, Lm1e;

    iget-object p2, p2, Lm1e;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v1

    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    new-instance p2, Landroid/content/ClipData;

    iget-object v1, p1, Lvtf;->b:Ljava/lang/Object;

    check-cast v1, Lm1e;

    iget-object p1, p1, Lvtf;->b:Ljava/lang/Object;

    check-cast p1, Lm1e;

    iget-object v1, v1, Lm1e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    new-instance v2, Landroid/content/ClipData$Item;

    iget-object v3, p1, Lm1e;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v3}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x2

    if-lt v1, v2, :cond_2

    new-instance v1, Lkxg;

    invoke-direct {v1, p2, v3}, Lkxg;-><init>(Landroid/content/ClipData;I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lsv3;

    invoke-direct {v1}, Lsv3;-><init>()V

    iput-object p2, v1, Lsv3;->b:Landroid/content/ClipData;

    iput v3, v1, Lsv3;->c:I

    :goto_1
    iget-object p1, p1, Lm1e;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v1, p1}, Lrv3;->d(Landroid/net/Uri;)V

    invoke-interface {v1, p3}, Lrv3;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v1}, Lrv3;->build()Luv3;

    move-result-object p1

    invoke-static {p0, p1}, Lexf;->g(Landroid/view/View;Luv3;)Luv3;

    move-result-object p0

    if-nez p0, :cond_3

    return v0

    :catch_0
    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public k(Lml8;Lsk8;I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llv5;->a:I

    iget-object p0, p0, Llv5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lum8;

    sget-object v0, Lpz6;->b:Lpz6;

    invoke-virtual {p1}, Lml8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lml8;->s:Le7b;

    invoke-interface {p0, p1, p2}, Lum8;->g(Le7b;Lsk8;)V

    new-instance p0, Lged;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lged;-><init>(I)V

    invoke-static {p2, p3, p0}, Lxm8;->b0(Lsk8;ILged;)V

    :goto_0
    sget-object p0, Lpz6;->b:Lpz6;

    return-object p0

    :pswitch_0
    check-cast p0, Lj07;

    invoke-virtual {p1, p2, p0}, Lml8;->j(Lsk8;Ljava/util/List;)Lcq7;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 1

    iget-object p0, p0, Llv5;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->H1:Ltle;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ltle;->o:Ljava/lang/Object;

    check-cast v0, Ljh7;

    invoke-static {v0}, Lmtc;->b(Lnp4;)V

    iget-object p0, p0, Ltle;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz;

    invoke-virtual {v0}, Laz;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Llv5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Locale;

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
