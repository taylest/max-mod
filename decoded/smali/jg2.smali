.class public final Ljg2;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Lxh7;

.field public final b:Landroid/content/Context;

.field public final c:Lzne;

.field public final n0:Lxh7;

.field public final o:Ldvc;

.field public final o0:Lxh7;

.field public final p0:Lxh7;

.field public final q0:Lgpd;

.field public final r0:Lcbc;

.field public final s0:Ln4e;

.field public final t0:Ldbc;

.field public u0:Lq1e;

.field public final v0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w0:Lhg2;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Landroid/content/Context;Lzne;Ldvc;)V
    .locals 3

    sget-object v0, Lnod;->a:Lnod;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lvz2;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lo1d;

    invoke-virtual {v0, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1d;

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p6, p0, Ljg2;->b:Landroid/content/Context;

    iput-object p7, p0, Ljg2;->c:Lzne;

    iput-object p8, p0, Ljg2;->o:Ldvc;

    iput-object p1, p0, Ljg2;->X:Lxh7;

    iput-object p2, p0, Ljg2;->Y:Lxh7;

    iput-object p3, p0, Ljg2;->Z:Lxh7;

    iput-object p4, p0, Ljg2;->n0:Lxh7;

    iput-object p5, p0, Ljg2;->o0:Lxh7;

    iput-object v1, p0, Ljg2;->p0:Lxh7;

    const p1, 0x7fffffff

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lhpd;->a(III)Lgpd;

    move-result-object p1

    iput-object p1, p0, Ljg2;->q0:Lgpd;

    new-instance p2, Lcbc;

    invoke-direct {p2, p1}, Lcbc;-><init>(Lel9;)V

    iput-object p2, p0, Ljg2;->r0:Lcbc;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Ljg2;->s0:Ln4e;

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p2, p0, Ljg2;->t0:Ldbc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljg2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lhg2;

    invoke-direct {p1, p0}, Lhg2;-><init>(Ljg2;)V

    iput-object p1, p0, Ljg2;->w0:Lhg2;

    return-void
.end method

.method public static final q(Ljg2;Ljava/lang/String;Lv10;Lvw8;Lcx3;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lfg2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lfg2;

    iget v5, v4, Lfg2;->o0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lfg2;->o0:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lfg2;

    invoke-direct {v4, v1, v3}, Lfg2;-><init>(Ljg2;Lcx3;)V

    goto :goto_0

    :goto_1
    iget-object v3, v11, Lfg2;->Z:Ljava/lang/Object;

    iget v4, v11, Lfg2;->o0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v12, Lncf;->a:Lncf;

    const/4 v8, 0x0

    sget-object v13, Ls04;->a:Ls04;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v1, v11, Lfg2;->Y:Lv10;

    iget-object v2, v11, Lfg2;->X:Ljava/lang/String;

    iget-object v4, v11, Lfg2;->o:Ljg2;

    :try_start_0
    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V

    new-instance v14, Lyg9;

    iget-wide v3, v2, Lv10;->a:J

    iget-wide v9, v0, Lvw8;->n0:J

    iget-wide v5, v0, Lvw8;->b:J

    iget-object v15, v2, Lv10;->m:Ljava/lang/String;

    move-wide/from16 v16, v3

    move-wide/from16 v20, v5

    move-wide/from16 v18, v9

    invoke-direct/range {v14 .. v21}, Lyg9;-><init>(Ljava/lang/String;JJJ)V

    :try_start_1
    new-instance v0, Lgg2;

    invoke-direct {v0, v1, v14, v8}, Lgg2;-><init>(Ljg2;Lyg9;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v11, Lfg2;->o:Ljg2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v3, p1

    :try_start_2
    iput-object v3, v11, Lfg2;->X:Ljava/lang/String;

    iput-object v2, v11, Lfg2;->Y:Lv10;

    iput v7, v11, Lfg2;->o0:I

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v0, v11}, Lg53;->I(JLx96;Lcx3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v13, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_3
    :try_start_3
    check-cast v0, Lztf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v9, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v3, p1

    :goto_4
    new-instance v4, Lanc;

    invoke-direct {v4, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v3

    move-object v0, v4

    move-object v3, v2

    :goto_5
    instance-of v2, v0, Lanc;

    if-eqz v2, :cond_6

    move-object v0, v8

    :cond_6
    check-cast v0, Lztf;

    if-nez v0, :cond_7

    iget-object v0, v1, Ljg2;->w0:Lhg2;

    iput-object v8, v11, Lfg2;->o:Ljg2;

    iput-object v8, v11, Lfg2;->X:Ljava/lang/String;

    iput-object v8, v11, Lfg2;->Y:Lv10;

    const/4 v1, 0x2

    iput v1, v11, Lfg2;->o0:I

    invoke-virtual {v0}, Lhg2;->a()V

    if-ne v12, v13, :cond_8

    goto :goto_6

    :cond_7
    iget-object v0, v0, Lztf;->c:Ljava/util/Map;

    invoke-static {v0}, Lyu0;->m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Ljg2;->n0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml5;

    iget-wide v2, v3, Lv10;->a:J

    check-cast v0, Lan5;

    invoke-virtual {v0, v2, v3}, Lan5;->t(J)Ljava/io/File;

    move-result-object v7

    iget-object v0, v1, Ljg2;->Y:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwie;

    iget-object v1, v1, Ljg2;->w0:Lhg2;

    iput-object v8, v11, Lfg2;->o:Ljg2;

    iput-object v8, v11, Lfg2;->X:Ljava/lang/String;

    iput-object v8, v11, Lfg2;->Y:Lv10;

    const/4 v2, 0x3

    iput v2, v11, Lfg2;->o0:I

    iget-object v5, v0, Lwie;->a:Lzla;

    const/4 v10, 0x0

    move-object v8, v1

    invoke-virtual/range {v5 .. v11}, Lzla;->b(Ljava/lang/String;Ljava/io/File;Lvie;Ljava/lang/String;ZLcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    :goto_6
    move-object v12, v13

    :cond_8
    :goto_7
    return-object v12
.end method

.method public static final r(Ljg2;Lw10;Lsq4;Lvw8;Lcx3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Ljg2;->q0:Lgpd;

    instance-of v6, v4, Lig2;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lig2;

    iget v7, v6, Lig2;->p0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lig2;->p0:I

    :goto_0
    move-object v14, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lig2;

    invoke-direct {v6, v0, v4}, Lig2;-><init>(Ljg2;Lcx3;)V

    goto :goto_0

    :goto_1
    iget-object v4, v14, Lig2;->n0:Ljava/lang/Object;

    iget v6, v14, Lig2;->p0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v15, Lncf;->a:Lncf;

    sget-object v10, Ls04;->a:Ls04;

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v4}, Lg53;->F(Ljava/lang/Object;)V

    return-object v15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v14, Lig2;->Z:Lf10;

    iget-object v1, v14, Lig2;->Y:Lvw8;

    iget-object v2, v14, Lig2;->X:Lw10;

    iget-object v3, v14, Lig2;->o:Ljg2;

    invoke-static {v4}, Lg53;->F(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v4, v1, Lw10;->j:Lf10;

    iget-object v6, v1, Lw10;->s:Ljava/lang/String;

    if-nez v4, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-wide v11, v3, Lvw8;->b:J

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    if-nez v11, :cond_5

    invoke-virtual {v0, v9}, Ljg2;->u(Z)V

    const-class v0, Ljg2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to load file from local message without server id"

    invoke-static {v0, v1}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_5
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lsqd;->e:I

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v0, Ljg2;->n0:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml5;

    iget-object v0, v0, Ljg2;->b:Landroid/content/Context;

    invoke-static {v1}, Lfud;->F(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    check-cast v3, Lan5;

    invoke-virtual {v3, v0, v1}, Lan5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    new-instance v0, Lxq4;

    invoke-direct {v0, v1, v2}, Lxq4;-><init>(Landroid/net/Uri;Lsq4;)V

    invoke-virtual {v5, v0}, Lgpd;->h(Ljava/lang/Object;)Z

    return-object v15

    :cond_8
    invoke-static {v2, v9}, Ljg2;->v(Lsq4;Z)I

    move-result v0

    new-instance v1, Lwq4;

    invoke-direct {v1, v0}, Lwq4;-><init>(I)V

    invoke-virtual {v5, v1}, Lgpd;->h(Ljava/lang/Object;)Z

    return-object v15

    :cond_9
    :goto_3
    iget-object v5, v0, Ljg2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lwf2;

    invoke-direct {v6, v3, v4, v1, v2}, Lwf2;-><init>(Lvw8;Lf10;Lw10;Lsq4;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-wide v5, v3, Lvw8;->n0:J

    iget-object v2, v0, Ljg2;->p0:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvz2;

    iput-object v0, v14, Lig2;->o:Ljg2;

    iput-object v1, v14, Lig2;->X:Lw10;

    iput-object v3, v14, Lig2;->Y:Lvw8;

    iput-object v4, v14, Lig2;->Z:Lf10;

    iput v8, v14, Lig2;->p0:I

    check-cast v2, Lv03;

    invoke-virtual {v2, v5, v6, v14}, Lv03;->K(JLcx3;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v10, :cond_a

    move-object v0, v10

    goto :goto_5

    :cond_a
    move-object v13, v4

    move-object v4, v2

    :goto_4
    check-cast v4, Lo72;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, v4, Lo72;->b:Lac2;

    invoke-virtual {v2}, Lac2;->f()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "try to load file from chat not synced with server"

    invoke-static {v1, v2}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljg2;->u(Z)V

    return-object v15

    :cond_c
    iget-object v8, v1, Lw10;->r:Ljava/lang/String;

    iget-wide v1, v2, Lac2;->a:J

    iget-wide v11, v3, Lvw8;->b:J

    const/4 v3, 0x0

    iput-object v3, v14, Lig2;->o:Ljg2;

    iput-object v3, v14, Lig2;->X:Lw10;

    iput-object v3, v14, Lig2;->Y:Lvw8;

    iput-object v3, v14, Lig2;->Z:Lf10;

    iput v7, v14, Lig2;->p0:I

    move-object v7, v0

    move-object v0, v10

    move-wide v9, v1

    invoke-virtual/range {v7 .. v14}, Ljg2;->t(Ljava/lang/String;JJLf10;Lcx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    :goto_5
    return-object v0

    :cond_d
    :goto_6
    return-object v15
.end method

.method public static v(Lsq4;Z)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lt3c;->media_share_dialog_share_file_fail:I

    return p0

    :pswitch_1
    sget p0, Lt3c;->media_share_dialog_share_gif_fail:I

    return p0

    :pswitch_2
    sget p0, Lt3c;->media_share_dialog_share_photo_fail:I

    return p0

    :pswitch_3
    if-eqz p1, :cond_0

    sget p0, Lt3c;->media_share_dialog_download_media_fail_not_enough_space:I

    return p0

    :cond_0
    sget p0, Lt3c;->media_share_dialog_download_media_fail:I

    return p0

    :pswitch_4
    sget p0, Lt3c;->media_share_dialog_share_video_fail:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final s()V
    .locals 4

    iget-object v0, p0, Ljg2;->c:Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    sget-object v1, Lht9;->a:Lht9;

    invoke-virtual {v0, v1}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v0

    new-instance v1, Lzf2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzf2;-><init>(Ljg2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v3}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    iget-object p0, p0, Ljg2;->u0:Lq1e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;JJLf10;Lcx3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v0, p7

    instance-of v3, v0, Lcg2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcg2;

    iget v4, v3, Lcg2;->o0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcg2;->o0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcg2;

    invoke-direct {v3, v1, v0}, Lcg2;-><init>(Ljg2;Lcx3;)V

    :goto_0
    iget-object v0, v3, Lcg2;->Z:Ljava/lang/Object;

    iget v4, v3, Lcg2;->o0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lncf;->a:Lncf;

    const/4 v9, 0x0

    sget-object v10, Ls04;->a:Ls04;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-object v1, v3, Lcg2;->Y:Lf10;

    iget-object v2, v3, Lcg2;->X:Ljava/lang/String;

    iget-object v4, v3, Lcg2;->o:Ljg2;

    :try_start_0
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v18

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    new-instance v11, Lgc2;

    iget-wide v12, v2, Lf10;->a:J

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v11 .. v17}, Lgc2;-><init>(JJJ)V

    :try_start_1
    new-instance v0, Ldg2;

    invoke-direct {v0, v1, v11, v9}, Ldg2;-><init>(Ljg2;Lgc2;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lcg2;->o:Ljg2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v4, p1

    :try_start_2
    iput-object v4, v3, Lcg2;->X:Ljava/lang/String;

    iput-object v2, v3, Lcg2;->Y:Lf10;

    iput v7, v3, Lcg2;->o0:I

    const-wide/16 v11, 0x7530

    invoke-static {v11, v12, v0, v3}, Lg53;->I(JLx96;Lcx3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v10, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    :goto_1
    :try_start_3
    check-cast v0, Lvj5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v4, p1

    :goto_2
    new-instance v7, Lanc;

    invoke-direct {v7, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v7

    :goto_3
    instance-of v7, v0, Lanc;

    if-eqz v7, :cond_6

    move-object v0, v9

    :cond_6
    check-cast v0, Lvj5;

    if-nez v0, :cond_7

    iget-object v0, v1, Ljg2;->w0:Lhg2;

    iput-object v9, v3, Lcg2;->o:Ljg2;

    iput-object v9, v3, Lcg2;->X:Ljava/lang/String;

    iput-object v9, v3, Lcg2;->Y:Lf10;

    iput v6, v3, Lcg2;->o0:I

    invoke-virtual {v0}, Lhg2;->a()V

    if-ne v8, v10, :cond_8

    goto :goto_4

    :cond_7
    iget-object v6, v1, Ljg2;->Y:Lxh7;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwie;

    iget-object v0, v0, Lvj5;->c:Ljava/lang/String;

    iget-object v7, v1, Ljg2;->n0:Lxh7;

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lml5;

    iget-object v4, v4, Lf10;->c:Ljava/lang/String;

    check-cast v7, Lan5;

    invoke-virtual {v7, v4}, Lan5;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v1, v1, Ljg2;->w0:Lhg2;

    iput-object v9, v3, Lcg2;->o:Ljg2;

    iput-object v9, v3, Lcg2;->X:Ljava/lang/String;

    iput-object v9, v3, Lcg2;->Y:Lf10;

    iput v5, v3, Lcg2;->o0:I

    iget-object v5, v6, Lwie;->a:Lzla;

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p6, v3

    move-object/from16 p2, v4

    move-object/from16 p0, v5

    move/from16 p5, v6

    invoke-virtual/range {p0 .. p6}, Lzla;->b(Ljava/lang/String;Ljava/io/File;Lvie;Ljava/lang/String;ZLcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_4
    return-object v10

    :cond_8
    return-object v8
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Ljg2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljg2;->s()V

    iget-object v0, v0, Lxf2;->d:Lsq4;

    invoke-static {v0, p1}, Ljg2;->v(Lsq4;Z)I

    move-result p1

    new-instance v0, Lwq4;

    invoke-direct {v0, p1}, Lwq4;-><init>(I)V

    iget-object p0, p0, Ljg2;->q0:Lgpd;

    invoke-virtual {p0, v0}, Lgpd;->h(Ljava/lang/Object;)Z

    return-void
.end method
