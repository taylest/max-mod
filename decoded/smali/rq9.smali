.class public Lrq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg63;


# static fields
.field public static X:Lrq9;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lrq9;->a:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lrq9;->c:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lrq9;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILlmf;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrq9;->b:Ljava/lang/Object;

    .line 15
    iput p1, p0, Lrq9;->a:I

    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lrq9;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lrq9;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lrq9;->c:Ljava/lang/Object;

    .line 20
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lrq9;->o:Ljava/lang/Object;

    .line 21
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrq9;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 22
    iput p2, p0, Lrq9;->a:I

    .line 23
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lsm;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lsm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 27
    new-instance p2, Lza4;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, Lza4;-><init>(I)V

    .line 28
    sget-object v0, Lmx0;->n0:Lmx0;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lrq9;->c:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lrq9;->o:Ljava/lang/Object;

    const/16 p1, -0x7d0

    .line 32
    iput p1, p0, Lrq9;->a:I

    .line 33
    iput-object v0, p0, Lrq9;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lrq9;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lrq9;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lrq9;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrq9;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lrq9;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lrq9;->a:I

    return-void
.end method

.method public constructor <init>(Ld9d;Lyk;Lpk;I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq9;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lrq9;->c:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lrq9;->o:Ljava/lang/Object;

    .line 37
    iput p4, p0, Lrq9;->a:I

    return-void
.end method

.method public constructor <init>(Lplg;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget v0, Ly0c;->toolbar_title:I

    iput v0, p0, Lrq9;->a:I

    .line 40
    iput-object p1, p0, Lrq9;->c:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lrq9;->o:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lrq9;I)V
    .locals 3

    iget-object v0, p0, Lrq9;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lrq9;->a:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput p1, p0, Lrq9;->a:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrq9;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc4;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lbc4;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lrq9;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(Lt26;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lmk3;

    invoke-virtual {p0}, Lt26;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lt26;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lyc9;->k(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, p0, v2}, Lmk3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p0, 0xbbb

    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILmk3;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lt26;Landroid/view/Surface;Z)Lvc4;
    .locals 7

    iget-object v0, p1, Lt26;->z:Lu73;

    invoke-static {v0}, Lu73;->g(Lu73;)Z

    move-result v0

    const/16 v1, 0x1d

    const/16 v2, 0x1f

    if-eqz v0, :cond_5

    if-eqz p3, :cond_3

    sget v0, Laif;->a:I

    if-lt v0, v2, :cond_2

    iget-object v3, p1, Lt26;->z:Lu73;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lu73;->c:I

    sget-object v4, Laif;->c:Ljava/lang/String;

    const-string v5, "Google"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v5, "TP1A"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    const/4 v4, 0x7

    const-string v5, "SM-F936"

    if-ne v3, v4, :cond_1

    sget-object v4, Laif;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "SM-F916"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "SM-F721"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "SM-X900"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/16 v4, 0x22

    if-ge v0, v4, :cond_3

    const/4 v0, 0x6

    if-ne v3, v0, :cond_3

    sget-object v0, Laif;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Tone-mapping HDR is not supported on this device."

    invoke-static {p1, p0}, Lrq9;->d(Lt26;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    sget v0, Laif;->a:I

    if-lt v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "Decoding HDR is not supported on this device."

    invoke-static {p1, p0}, Lrq9;->d(Lt26;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    sget v0, Laif;->a:I

    if-ge v0, v2, :cond_7

    iget v3, p1, Lt26;->s:I

    const/16 v4, 0x1e00

    if-lt v3, v4, :cond_7

    iget v3, p1, Lt26;->t:I

    const/16 v4, 0x10e0

    if-lt v3, v4, :cond_7

    iget-object v3, p1, Lt26;->m:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v4, "video/hevc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Laif;->d:Ljava/lang/String;

    const-string v4, "SM-F711U1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "SM-F926U1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const-string p0, "Decoding 8k is not supported on this device."

    invoke-static {p1, p0}, Lrq9;->d(Lt26;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_2
    const/16 v3, 0x1e

    if-ge v0, v3, :cond_8

    sget-object v3, Laif;->b:Ljava/lang/String;

    const-string v4, "joyeuse"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lt26;->a()Lq26;

    move-result-object p1

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p1, Lq26;->t:F

    new-instance v3, Lt26;

    invoke-direct {v3, p1}, Lt26;-><init>(Lq26;)V

    move-object p1, v3

    :cond_8
    invoke-static {p1}, Lkv0;->i(Lt26;)Landroid/media/MediaFormat;

    move-result-object v3

    iget-object v4, p0, Lrq9;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x0

    if-lt v0, v1, :cond_9

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v4, v1, :cond_9

    const-string v1, "allow-frame-drop"

    invoke-virtual {v3, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    if-lt v0, v2, :cond_a

    if-eqz p3, :cond_a

    const-string p3, "color-transfer-request"

    const/4 v1, 0x3

    invoke-virtual {v3, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    invoke-static {p1}, Lxb8;->d(Lt26;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_b

    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "profile"

    invoke-static {v3, v2, v1}, Lkv0;->t(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v1, "level"

    invoke-static {v3, v1, p3}, Lkv0;->t(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_b
    const/16 p3, 0x23

    if-lt v0, p3, :cond_c

    iget p3, p0, Lrq9;->a:I

    neg-int p3, p3

    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const-string v0, "importance"

    invoke-virtual {v3, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget p3, p1, Lt26;->s:I

    iget v0, p1, Lt26;->t:I

    mul-int/2addr p3, v0

    const v0, 0x1fa400

    if-lt p3, v0, :cond_e

    sget-object p3, Laif;->d:Ljava/lang/String;

    const-string v0, "vivo 1906"

    invoke-static {v0, p3}, La94;->l(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "redmi 8"

    invoke-static {v0, p3}, La94;->l(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_e

    :cond_d
    const/4 v5, 0x1

    :cond_e
    invoke-virtual {p0, v3, p1, p2, v5}, Lrq9;->c(Landroid/media/MediaFormat;Lt26;Landroid/view/Surface;Z)Lvc4;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/media/MediaFormat;Lt26;Landroid/view/Surface;Z)Lvc4;
    .locals 10

    sget-object v0, Lj07;->b:Ldv5;

    sget-object v0, Lqic;->X:Lqic;

    iget-object v0, p2, Lt26;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lrq9;->b:Ljava/lang/Object;

    check-cast v0, Lmx0;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, v1}, Lxb8;->g(Lmx0;Lt26;ZZ)Lqic;

    move-result-object v0

    invoke-static {p2, v0}, Lxb8;->h(Lt26;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p4, :cond_2

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb8;

    iget-boolean v4, v3, Lgb8;->g:Z

    if-nez v4, :cond_0

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, p4

    :cond_2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lrq9;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb8;

    iget-object v3, v0, Lgb8;->c:Ljava/lang/String;

    const-string v5, "mime"

    invoke-virtual {p1, v5, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v3, Lvc4;

    iget-object v7, v0, Lgb8;->a:Ljava/lang/String;
    :try_end_1
    .catch Landroidx/media3/transformer/ExportException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x1

    move-object v6, p1

    move-object v5, p2

    move-object v9, p3

    :try_start_2
    invoke-direct/range {v3 .. v9}, Lvc4;-><init>(Landroid/content/Context;Lt26;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    :try_end_2
    .catch Landroidx/media3/transformer/ExportException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p0, p0, Lrq9;->o:Ljava/lang/Object;

    check-cast p0, Lza4;

    invoke-virtual {v3}, Lvc4;->b()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :catch_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, p1

    move-object v5, p2

    move-object v9, p3

    goto :goto_2

    :goto_3
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, v5

    move-object p1, v6

    move-object p3, v9

    goto :goto_1

    :cond_3
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/transformer/ExportException;

    throw p0

    :cond_4
    move-object v5, p2

    const-string p0, "No decoders for format"

    invoke-static {v5, p0}, Lrq9;->d(Lt26;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception v0

    move-object v5, p2

    move-object p0, v0

    const-string p1, "Error querying decoders"

    invoke-static {p1, p0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "Querying codecs failed"

    invoke-static {v5, p0}, Lrq9;->d(Lt26;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrq9;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lrq9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lrq9;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrq9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v2, p0, Lrq9;->a:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lrq9;->e()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lrq9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lrq9;->o:Ljava/lang/Object;

    check-cast p0, Llmf;

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    check-cast v1, Lzy6;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public g(Lt26;)Lvc4;
    .locals 3

    invoke-static {p1}, Lkv0;->i(Lt26;)Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lrq9;->c(Landroid/media/MediaFormat;Lt26;Landroid/view/Surface;Z)Lvc4;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/content/res/Resources;Ltoe;)Lcud;
    .locals 3

    iget-object v0, p0, Lrq9;->b:Ljava/lang/Object;

    check-cast v0, Lkf0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcud;->g(Ljava/lang/Object;)Ls3a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lrq9;->o:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    new-instance p1, Lkf0;

    invoke-direct {p1, v0}, Lkf0;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lrq9;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcud;->g(Ljava/lang/Object;)Ls3a;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lrq9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_2

    new-instance p1, Lkf0;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lrq9;->a:I

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p1, p2}, Lkf0;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lrq9;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcud;->g(Ljava/lang/Object;)Ls3a;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lh5;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lh5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ls3a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ls3a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lrw8;

    const/16 v2, 0xf

    invoke-direct {v0, v2, p1}, Lrw8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcud;->h(Ly96;)Lmud;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lvoe;

    invoke-virtual {p2}, Lvoe;->a()Lqxc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcud;->m(Lqxc;)Luud;

    move-result-object p1

    invoke-virtual {p2}, Lvoe;->b()Lqxc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcud;->i(Lqxc;)Luud;

    move-result-object p1

    new-instance p2, Lrw8;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p0}, Lrw8;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ljud;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ljud;-><init>(Lcud;Lim3;I)V

    return-object p0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lrq9;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lrq9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
