.class public final Lduf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5b;
.implements Lyc;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lb40;


# instance fields
.field public final X:Lc40;

.field public Y:Lcuf;

.field public Z:Lvlf;

.field public final a:Ls75;

.field public final b:Lr95;

.field public final c:Ljava/lang/String;

.field public n0:I

.field public final o:Lva5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls75;Lr95;Lxh7;Lu6b;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lduf;->a:Ls75;

    iput-object p3, p0, Lduf;->b:Lr95;

    const-class p2, Lduf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lduf;->c:Ljava/lang/String;

    new-instance p2, Lc40;

    invoke-direct {p2, p1, p0}, Lc40;-><init>(Landroid/content/Context;Lb40;)V

    iput-object p2, p0, Lduf;->X:Lc40;

    const/4 p2, 0x1

    iput p2, p0, Lduf;->n0:I

    iget-boolean p3, p5, Lu6b;->b:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    iget p3, p5, Lu6b;->e:I

    iget v1, p5, Lu6b;->f:I

    iget v2, p5, Lu6b;->g:I

    iget v3, p5, Lu6b;->d:I

    iget p5, p5, Lu6b;->h:I

    if-ltz v2, :cond_5

    if-ltz v3, :cond_4

    if-lt p3, v2, :cond_3

    if-lt p3, v3, :cond_2

    if-lt v1, p3, :cond_1

    if-lez p5, :cond_0

    new-instance v4, Lad9;

    new-instance v5, Lme;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput p3, v5, Lme;->a:I

    iput v1, v5, Lme;->b:I

    iput v2, v5, Lme;->c:I

    iput v3, v5, Lme;->d:I

    iput p5, v5, Lme;->e:I

    invoke-direct {v4, v5}, Lad9;-><init>(Lme;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The format_max_input_size_scale_up_factor must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The max_buffer must be greater than or equal to min_buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The min_buffer must be greater than or equal to playback_buffer_after_rebuffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The min_buffer must be greater than or equal to playback_buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The playback_buffer_after_rebuffer must be greater than or equal to 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The playback_buffer must be greater than or equal to 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget v3, p5, Lu6b;->e:I

    iget v4, p5, Lu6b;->f:I

    iget v5, p5, Lu6b;->g:I

    iget v6, p5, Lu6b;->d:I

    const-string p3, "bufferForPlaybackMs"

    const-string v1, "0"

    invoke-static {p3, v5, v0, v1}, Lag4;->l(Ljava/lang/String;IILjava/lang/String;)V

    const-string v2, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v2, v6, v0, v1}, Lag4;->l(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "minBufferMs"

    invoke-static {v1, v3, v5, p3}, Lag4;->l(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v1, v3, v6, v2}, Lag4;->l(Ljava/lang/String;IILjava/lang/String;)V

    const-string p3, "maxBufferMs"

    invoke-static {p3, v4, v3, v1}, Lag4;->l(Ljava/lang/String;IILjava/lang/String;)V

    iget-boolean v7, p5, Lu6b;->c:Z

    new-instance v2, Lma4;

    const/4 p3, 0x1

    invoke-direct {v2, p3}, Lma4;-><init>(I)V

    new-instance v1, Lag4;

    invoke-direct/range {v1 .. v7}, Lag4;-><init>(Lma4;IIIIZ)V

    move-object v4, v1

    :goto_0
    new-instance p3, Lvi4;

    new-instance p5, Lkn6;

    const/4 v1, 0x7

    invoke-direct {p5, v1}, Lkn6;-><init>(I)V

    invoke-direct {p3, p1, p5}, Lvi4;-><init>(Landroid/content/Context;Lkn6;)V

    invoke-virtual {p3}, Lvi4;->e()Lhi4;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfi4;

    invoke-direct {v1, p5}, Lfi4;-><init>(Lhi4;)V

    invoke-interface {p4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc53;

    check-cast p4, Lz1d;

    invoke-virtual {p4}, Lz1d;->r()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_7

    new-array p4, v0, [Ljava/lang/String;

    invoke-virtual {v1, p4}, Lfi4;->h([Ljava/lang/String;)Lk3f;

    goto :goto_1

    :cond_7
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lfi4;->h([Ljava/lang/String;)Lk3f;

    :goto_1
    new-instance p4, Ly95;

    invoke-direct {p4, p1}, Ly95;-><init>(Landroid/content/Context;)V

    iget-boolean p1, p4, Ly95;->v:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lr76;->l(Z)V

    new-instance p1, Lgg4;

    const/4 p5, 0x6

    invoke-direct {p1, p5, p3}, Lgg4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p4, Ly95;->e:Lche;

    iget-boolean p1, p4, Ly95;->v:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lr76;->l(Z)V

    new-instance p1, Lgg4;

    const/4 p2, 0x5

    invoke-direct {p1, p2, v4}, Lgg4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p4, Ly95;->f:Lche;

    invoke-virtual {p4}, Ly95;->a()Lva5;

    move-result-object p1

    iput-object p1, p0, Lduf;->o:Lva5;

    iget-object p2, p1, Lva5;->s0:Lqq7;

    invoke-virtual {p2, p0}, Lqq7;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lva5;->y0:Lgb4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lgb4;->Y:Lqq7;

    invoke-virtual {p1, p0}, Lqq7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic I0(Lduf;Lvlf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lduf;->H0(Lvlf;I)V

    return-void
.end method


# virtual methods
.method public final E0()J
    .locals 5

    iget-object v0, p0, Lduf;->Z:Lvlf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lduf;->o:Lva5;

    invoke-virtual {p0}, Lva5;->e()J

    move-result-wide v1

    invoke-interface {v0}, Lvlf;->i()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final F(Lxc;I)V
    .locals 0

    iget-object p0, p0, Lduf;->c:Ljava/lang/String;

    const-string p1, "Player. Video frames dropped: "

    invoke-static {p2, p1, p0}, Lnh0;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F0()J
    .locals 5

    iget-object v0, p0, Lduf;->Z:Lvlf;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lvlf;->g()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    invoke-interface {v0}, Lvlf;->g()J

    move-result-wide v1

    invoke-interface {v0}, Lvlf;->i()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    iget-object p0, p0, Lduf;->o:Lva5;

    invoke-virtual {p0}, Lva5;->getDuration()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lva5;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final G0()Z
    .locals 2

    iget-object p0, p0, Lduf;->o:Lva5;

    invoke-virtual {p0}, Lva5;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lva5;->k()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H0(Lvlf;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Llw7;->o:Llw7;

    iput v2, v0, Lduf;->n0:I

    iget-object v4, v0, Lduf;->Z:Lvlf;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lduf;->o:Lva5;

    invoke-virtual {v4}, Lva5;->getPlaybackState()I

    move-result v4

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lduf;->c:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lduf;->Z:Lvlf;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Player. Restart same content: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v5}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Lduf;->o:Lva5;

    invoke-virtual {v1}, Lva5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lduf;->c:Ljava/lang/String;

    const-string v2, "Player. Video ended. Seek to start"

    invoke-static {v1, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lduf;->K0()V

    :cond_3
    iget-object v1, v0, Lduf;->o:Lva5;

    invoke-virtual {v1}, Lva5;->getPlaybackState()I

    move-result v1

    if-ne v1, v7, :cond_4

    iget-object v1, v0, Lduf;->Y:Lcuf;

    if-eqz v1, :cond_4

    invoke-interface {v1, v6}, Lcuf;->p(Z)V

    :cond_4
    iget-object v1, v0, Lduf;->o:Lva5;

    invoke-virtual {v1, v6}, Lva5;->t1(Z)V

    iget-object v1, v0, Lduf;->Y:Lcuf;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcuf;->d()V

    :cond_5
    iget-object v1, v0, Lduf;->X:Lc40;

    iget v0, v0, Lduf;->n0:I

    invoke-virtual {v1, v7, v0}, Lc40;->j(II)V

    return-void

    :cond_6
    :goto_1
    iget-object v4, v0, Lduf;->c:Ljava/lang/String;

    sget-object v8, Ld86;->f:Lafa;

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v3}, Lafa;->a(Llw7;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Player. Prepare new video content: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v4, v9, v5}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v4, v0, Lduf;->Y:Lcuf;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcuf;->D()V

    :cond_9
    iget-object v4, v0, Lduf;->Z:Lvlf;

    invoke-static {v4, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-object v1, v0, Lduf;->Z:Lvlf;

    iget-object v8, v0, Lduf;->o:Lva5;

    invoke-virtual {v8, v6}, Lva5;->t1(Z)V

    iget-object v6, v0, Lduf;->c:Ljava/lang/String;

    sget-object v8, Ld86;->f:Lafa;

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v8, v3}, Lafa;->a(Llw7;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Player. Prepare mediaSource by content:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v6, v9, v5}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    invoke-interface {v1}, Lvlf;->h()Landroid/net/Uri;

    move-result-object v3

    iget-object v6, v0, Lduf;->b:Lr95;

    invoke-interface {v1}, Lvlf;->w()Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v6, v6, Lr95;->b:Ldle;

    invoke-virtual {v6}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo64;

    :goto_4
    move-object v10, v6

    goto :goto_5

    :cond_c
    iget-object v6, v6, Lr95;->a:Ldle;

    invoke-virtual {v6}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo64;

    goto :goto_4

    :goto_5
    instance-of v6, v1, La64;

    const/16 v21, 0x1

    const-wide/16 v16, 0x0

    if-eqz v6, :cond_d

    new-instance v5, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v5, v10}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lo64;)V

    invoke-static {v3}, Lwe8;->c(Landroid/net/Uri;)Lwe8;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d(Lwe8;)Lw54;

    move-result-object v3

    goto/16 :goto_17

    :cond_d
    instance-of v6, v1, Lvr6;

    if-eqz v6, :cond_e

    new-instance v5, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v5, v10}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lo64;)V

    invoke-static {v3}, Lwe8;->c(Landroid/net/Uri;)Lwe8;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d(Lwe8;)Lrq6;

    move-result-object v3

    goto/16 :goto_17

    :cond_e
    instance-of v6, v1, Lqg9;

    if-eqz v6, :cond_12

    move-object v3, v1

    check-cast v3, Lqg9;

    iget-object v3, v3, Lqg9;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_11

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Log9;

    new-instance v12, Lqe4;

    invoke-direct {v12}, Lqe4;-><init>()V

    new-instance v13, Lrw8;

    const/16 v14, 0x18

    invoke-direct {v13, v14, v12}, Lrw8;-><init>(ILjava/lang/Object;)V

    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object v14, v13

    new-instance v13, Lhy9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v11, v11, Log9;->e:Landroid/net/Uri;

    invoke-static {v11}, Lwe8;->c(Landroid/net/Uri;)Lwe8;

    move-result-object v11

    iget-object v7, v11, Lwe8;->b:Lme8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v8

    new-instance v8, Lkqb;

    iget-object v15, v11, Lwe8;->b:Lme8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v11, Lwe8;->b:Lme8;

    iget-object v15, v15, Lme8;->c:Lie8;

    if-nez v15, :cond_f

    sget-object v12, Lbv4;->a:Lyu4;

    :goto_7
    move v15, v9

    move-object v9, v11

    move-object v11, v14

    goto :goto_9

    :cond_f
    monitor-enter v12

    :try_start_0
    invoke-virtual {v15, v5}, Lie8;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_10

    invoke-static {v15}, Lxoc;->l(Lie8;)Lxd4;

    move-result-object v15

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_10
    move-object v15, v5

    :goto_8
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v15

    goto :goto_7

    :goto_9
    const/high16 v14, 0x100000

    invoke-direct/range {v8 .. v14}, Lkqb;-><init>(Lwe8;Lo64;Lrw8;Lbv4;Lhy9;I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v15, 0x1

    move v8, v7

    const/4 v7, 0x3

    goto :goto_6

    :goto_a
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    new-instance v3, Lyu8;

    const/4 v7, 0x0

    new-array v5, v7, [Lxj0;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lxj0;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lxj0;

    invoke-direct {v3, v5}, Lyu8;-><init>([Lxj0;)V

    goto/16 :goto_17

    :cond_12
    const/4 v7, 0x0

    instance-of v6, v1, Ly5f;

    if-eqz v6, :cond_16

    iget-object v6, v0, Lduf;->o:Lva5;

    invoke-virtual {v6}, Lva5;->F1()V

    iget v6, v6, Lva5;->M0:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_13

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, v1

    check-cast v8, Ly5f;

    iget-wide v8, v8, Ly5f;->b:J

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    move-wide/from16 v24, v8

    goto :goto_b

    :cond_13
    move-wide/from16 v24, v16

    :goto_b
    new-instance v22, Lp53;

    new-instance v6, Lqe4;

    invoke-direct {v6}, Lqe4;-><init>()V

    new-instance v11, Lrw8;

    const/16 v8, 0x18

    invoke-direct {v11, v8, v6}, Lrw8;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lhy9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lwe8;->c(Landroid/net/Uri;)Lwe8;

    move-result-object v9

    iget-object v3, v9, Lwe8;->b:Lme8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkqb;

    iget-object v3, v9, Lwe8;->b:Lme8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v9, Lwe8;->b:Lme8;

    iget-object v3, v3, Lme8;->c:Lie8;

    if-nez v3, :cond_14

    sget-object v3, Lbv4;->a:Lyu4;

    move-object v12, v3

    goto :goto_d

    :cond_14
    monitor-enter v6

    :try_start_2
    invoke-virtual {v3, v5}, Lie8;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    invoke-static {v3}, Lxoc;->l(Lie8;)Lxd4;

    move-result-object v5

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_15
    :goto_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v12, v5

    :goto_d
    const/high16 v14, 0x100000

    invoke-direct/range {v8 .. v14}, Lkqb;-><init>(Lwe8;Lo64;Lrw8;Lbv4;Lhy9;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, v1

    check-cast v5, Ly5f;

    iget-wide v5, v5, Ly5f;->c:J

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v26

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v28, 0x1

    move-object/from16 v23, v8

    invoke-direct/range {v22 .. v30}, Lp53;-><init>(Lxj0;JJZZZ)V

    move-object/from16 v3, v22

    goto/16 :goto_17

    :goto_e
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_16
    instance-of v6, v1, Lye3;

    if-eqz v6, :cond_1b

    move-object v3, v1

    check-cast v3, Lye3;

    invoke-static {}, Lj07;->i()Lh07;

    move-result-object v6

    iget-object v3, v3, Lye3;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v15

    move v8, v7

    move v9, v8

    :goto_f
    if-ge v8, v15, :cond_19

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxe3;

    new-instance v12, Lqe4;

    invoke-direct {v12}, Lqe4;-><init>()V

    new-instance v13, Lrw8;

    const/16 v14, 0x18

    invoke-direct {v13, v14, v12}, Lrw8;-><init>(ILjava/lang/Object;)V

    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object v14, v13

    new-instance v13, Lhy9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v11, v11, Lxe3;->e:Landroid/net/Uri;

    invoke-static {v11}, Lwe8;->c(Landroid/net/Uri;)Lwe8;

    move-result-object v11

    iget-object v7, v11, Lwe8;->b:Lme8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v8

    new-instance v8, Lkqb;

    iget-object v5, v11, Lwe8;->b:Lme8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v11, Lwe8;->b:Lme8;

    iget-object v5, v5, Lme8;->c:Lie8;

    if-nez v5, :cond_17

    sget-object v5, Lbv4;->a:Lyu4;

    :goto_10
    move-object v12, v5

    move v1, v9

    move-object v9, v11

    move-object v11, v14

    goto :goto_12

    :cond_17
    monitor-enter v12

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v5, v1}, Lie8;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_18

    invoke-static {v5}, Lxoc;->l(Lie8;)Lxd4;

    move-result-object v1

    move-object v5, v1

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_18
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_10

    :goto_12
    const/high16 v14, 0x100000

    invoke-direct/range {v8 .. v14}, Lkqb;-><init>(Lwe8;Lo64;Lrw8;Lbv4;Lhy9;I)V

    new-instance v5, Lbf3;

    add-int/lit8 v9, v1, 0x1

    invoke-static/range {v16 .. v17}, Laif;->Q(J)J

    move-result-wide v11

    invoke-direct {v5, v8, v1, v11, v12}, Lbf3;-><init>(Lkqb;IJ)V

    invoke-virtual {v6, v5}, La07;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v7, 0x1

    move-object/from16 v1, p1

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_f

    :goto_13
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_19
    move v1, v9

    if-lez v1, :cond_1a

    move/from16 v1, v21

    goto :goto_14

    :cond_1a
    const/4 v1, 0x0

    :goto_14
    const-string v3, "Must add at least one source to the concatenation."

    invoke-static {v3, v1}, Lr76;->g(Ljava/lang/Object;Z)V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v1}, Lwe8;->c(Landroid/net/Uri;)Lwe8;

    move-result-object v1

    new-instance v3, Lcf3;

    invoke-virtual {v6}, Lh07;->h()Lqic;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Lcf3;-><init>(Lwe8;Lqic;)V

    goto :goto_17

    :cond_1b
    new-instance v1, Lqe4;

    invoke-direct {v1}, Lqe4;-><init>()V

    new-instance v11, Lrw8;

    const/16 v5, 0x18

    invoke-direct {v11, v5, v1}, Lrw8;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lhy9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lwe8;->c(Landroid/net/Uri;)Lwe8;

    move-result-object v9

    iget-object v3, v9, Lwe8;->b:Lme8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkqb;

    iget-object v3, v9, Lwe8;->b:Lme8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v9, Lwe8;->b:Lme8;

    iget-object v3, v3, Lme8;->c:Lie8;

    if-nez v3, :cond_1c

    sget-object v1, Lbv4;->a:Lyu4;

    move-object v12, v1

    goto :goto_16

    :cond_1c
    monitor-enter v1

    const/4 v5, 0x0

    :try_start_6
    invoke-virtual {v3, v5}, Lie8;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-static {v3}, Lxoc;->l(Lie8;)Lxd4;

    move-result-object v5

    goto :goto_15

    :catchall_3
    move-exception v0

    goto/16 :goto_1c

    :cond_1d
    :goto_15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v12, v5

    :goto_16
    const/high16 v14, 0x100000

    invoke-direct/range {v8 .. v14}, Lkqb;-><init>(Lwe8;Lo64;Lrw8;Lbv4;Lhy9;I)V

    move-object v3, v8

    :goto_17
    if-eqz v4, :cond_1e

    iget-object v1, v0, Lduf;->o:Lva5;

    invoke-virtual {v1}, Lva5;->e()J

    move-result-wide v4

    :goto_18
    move-wide v14, v4

    goto :goto_19

    :cond_1e
    invoke-interface/range {p1 .. p1}, Lvlf;->c()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lvlf;->i()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_18

    :goto_19
    invoke-interface/range {p1 .. p1}, Lvlf;->w()Z

    move-result v1

    if-nez v1, :cond_20

    cmp-long v1, v14, v16

    if-nez v1, :cond_1f

    goto :goto_1a

    :cond_1f
    iget-object v11, v0, Lduf;->o:Lva5;

    invoke-virtual {v11}, Lva5;->F1()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11}, Lva5;->F1()V

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v11 .. v16}, Lva5;->s1(Ljava/util/List;IJZ)V

    goto :goto_1b

    :cond_20
    :goto_1a
    iget-object v1, v0, Lduf;->o:Lva5;

    invoke-virtual {v1}, Lva5;->F1()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-virtual {v1}, Lva5;->F1()V

    invoke-virtual {v1}, Lva5;->F1()V

    const/16 v18, -0x1

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v21}, Lva5;->s1(Ljava/util/List;IJZ)V

    :goto_1b
    iget-object v1, v0, Lduf;->o:Lva5;

    invoke-virtual {v1}, Lva5;->prepare()V

    iget-object v1, v0, Lduf;->Y:Lcuf;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Lcuf;->d()V

    :cond_21
    iget-object v0, v0, Lduf;->X:Lc40;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lc40;->j(II)V

    return-void

    :goto_1c
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final I(Lxc;Ll94;)V
    .locals 0

    iget-object p0, p0, Lduf;->c:Ljava/lang/String;

    const-string p1, "Player. Video renderer is disabled"

    invoke-static {p0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J0(J)V
    .locals 8

    const-string v0, "Player. Seek to: "

    iget-object v1, p0, Lduf;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lf22;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lduf;->Z:Lvlf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lduf;->o:Lva5;

    invoke-virtual {p0}, Lva5;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lva5;->getDuration()J

    move-result-wide v4

    invoke-interface {v0}, Lvlf;->i()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v2, p1, v4

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Player. Can\'t seek to: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", position greater than duration. Seek to end."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lva5;->getDuration()J

    move-result-wide p1

    invoke-interface {v0}, Lvlf;->i()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, v3, p1, p2}, Ls2;->R0(IJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lvlf;->i()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v3, v0, v1}, Ls2;->R0(IJ)V

    return-void
.end method

.method public final K0()V
    .locals 7

    iget-object v0, p0, Lduf;->Z:Lvlf;

    const/4 v1, 0x5

    iget-object v2, p0, Lduf;->o:Lva5;

    iget-object p0, p0, Lduf;->c:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvlf;->i()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-lez v5, :cond_0

    invoke-interface {v0}, Lvlf;->w()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0}, Lvlf;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Player. Seek to start from content: %d"

    invoke-static {p0, v4, v3}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lvlf;->i()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Ls2;->R0(IJ)V

    return-void

    :cond_0
    const-string v0, "Player. Seek to start: 0"

    invoke-static {p0, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3, v4}, Ls2;->R0(IJ)V

    return-void
.end method

.method public final L0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lduf;->o:Lva5;

    invoke-virtual {p0, p1}, Lva5;->v1(I)V

    return-void
.end method

.method public final M0(Landroid/view/Surface;)V
    .locals 6

    iget-object v0, p0, Lduf;->c:Ljava/lang/String;

    sget-object v1, Ld86;->f:Lafa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llw7;->o:Llw7;

    invoke-virtual {v1, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player. Set surface "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p0, p0, Lduf;->o:Lva5;

    invoke-virtual {p0}, Lva5;->F1()V

    invoke-virtual {p0, v2}, Lva5;->w1(Landroid/view/Surface;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lva5;->j1(II)V

    return-void

    :cond_2
    iget-object p0, p0, Lduf;->o:Lva5;

    invoke-virtual {p0, p1}, Lva5;->x1(Landroid/view/Surface;)V

    return-void
.end method

.method public final N0()V
    .locals 3

    iget-object v0, p0, Lduf;->o:Lva5;

    invoke-virtual {v0}, Lva5;->F1()V

    iget-boolean v1, v0, Lva5;->i1:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lduf;->c:Ljava/lang/String;

    const-string v2, "Player. Stop"

    invoke-static {v1, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lva5;->z1()V

    iget-object v0, p0, Lduf;->Y:Lcuf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcuf;->o()V

    :cond_0
    iget-object p0, p0, Lduf;->X:Lc40;

    invoke-virtual {p0}, Lc40;->i()V

    :cond_1
    return-void
.end method

.method public final Q(Lxc;Ltf8;Ljava/io/IOException;Z)V
    .locals 1

    iget-object p1, p0, Lduf;->Z:Lvlf;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Player. Load error, wasCanceled "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", videoContent: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lduf;->c:Ljava/lang/String;

    invoke-static {p0, p1, p3}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Lduf;->o:Lva5;

    invoke-virtual {p0}, Lva5;->F1()V

    iget p0, p0, Lva5;->c1:F

    return p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lduf;->o:Lva5;

    invoke-virtual {p0}, Lva5;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lva5;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lva5;->B()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d0(Lxc;Ljava/lang/Object;J)V
    .locals 3

    iget-object p0, p0, Lduf;->c:Ljava/lang/String;

    sget-object p1, Ld86;->f:Lafa;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llw7;->o:Llw7;

    invoke-virtual {p1, v0}, Lafa;->a(Llw7;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Player. First frame rendered: output="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " renderTimeMs="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p0, p2, p3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e0(Loxe;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lduf;->c:Ljava/lang/String;

    const-string p2, "Player. onTimelineChanged %d"

    invoke-static {p0, p2, p1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(F)V
    .locals 0

    iget-object p0, p0, Lduf;->Y:Lcuf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcuf;->n(F)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 4

    iget-object v0, p0, Lduf;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    iget-object v3, p0, Lduf;->o:Lva5;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Player. State changed: ExoPlayer.STATE_ENDED"

    invoke-static {v0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lva5;->F1()V

    iget p1, v3, Lva5;->M0:I

    if-ne p1, v1, :cond_1

    const-string p1, "Player. State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lduf;->play()V

    return-void

    :cond_1
    iget-object p0, p0, Lduf;->Y:Lcuf;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcuf;->h()V

    return-void

    :cond_2
    const-string p1, "Player. State changed: ExoPlayer.STATE_READY"

    invoke-static {v0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lduf;->Y:Lcuf;

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lva5;->k()Z

    move-result p1

    invoke-interface {p0, p1}, Lcuf;->p(Z)V

    return-void

    :cond_3
    const-string p1, "Player. State changed: ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lduf;->Y:Lcuf;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcuf;->D()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string p0, "Player. State changed: ExoPlayer.STATE_IDLE"

    invoke-static {v0, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(F)V
    .locals 6

    iget-object v0, p0, Lduf;->o:Lva5;

    invoke-virtual {v0}, Lva5;->F1()V

    iget v0, v0, Lva5;->c1:F

    iget-object v1, p0, Lduf;->c:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llw7;->o:Llw7;

    invoke-virtual {v2, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player. New volume: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", prev: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lduf;->o:Lva5;

    invoke-virtual {v1, p1}, Lva5;->y1(F)V

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-object p1, p0, Lduf;->X:Lc40;

    const/4 v0, 0x3

    iget p0, p0, Lduf;->n0:I

    invoke-virtual {p1, v0, p0}, Lc40;->j(II)V

    return-void

    :cond_2
    cmpg-float v0, v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    iget-object p0, p0, Lduf;->X:Lc40;

    invoke-virtual {p0}, Lc40;->i()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object v0, p0, Lduf;->c:Ljava/lang/String;

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llw7;->o:Llw7;

    invoke-virtual {v1, v2}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player. On audio focus change: "

    invoke-static {p1, v3}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lduf;->X:Lc40;

    invoke-virtual {p0, p1}, Lc40;->h(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Lduf;->o:Lva5;

    invoke-virtual {v0}, Lva5;->F1()V

    iget-boolean v1, v0, Lva5;->i1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lduf;->c:Ljava/lang/String;

    const-string v2, "Player. Pause"

    invoke-static {v1, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lva5;->t1(Z)V

    iget-object p0, p0, Lduf;->Y:Lcuf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcuf;->b()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lduf;->c:Ljava/lang/String;

    const-string v1, "Player. Play"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lduf;->o:Lva5;

    invoke-virtual {v0}, Lva5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lduf;->K0()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lva5;->t1(Z)V

    iget-object v0, p0, Lduf;->Y:Lcuf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcuf;->d()V

    :cond_1
    const/4 v0, 0x3

    iget v1, p0, Lduf;->n0:I

    iget-object p0, p0, Lduf;->X:Lc40;

    invoke-virtual {p0, v0, v1}, Lc40;->j(II)V

    return-void
.end method

.method public final w0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    iget-object v0, p0, Lduf;->c:Ljava/lang/String;

    const-string v1, "Player. Error"

    invoke-static {v0, v1, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lduf;->a:Ls75;

    check-cast p1, Lxca;

    invoke-virtual {p1, v0}, Lxca;->c(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lduf;->Y:Lcuf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcuf;->f()V

    :cond_0
    return-void
.end method
