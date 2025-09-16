.class public final Lvn7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lxh7;

.field public final g:Lxh7;

.field public final h:Lxh7;

.field public final i:Lxh7;

.field public final j:Lxh7;

.field public final k:Lxh7;

.field public final l:Lxh7;

.field public final m:Lxh7;

.field public final n:Lxh7;

.field public final o:Lxh7;

.field public final p:Lxh7;

.field public final q:Lxh7;

.field public final r:Lxh7;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn7;->a:Lxh7;

    iput-object p2, p0, Lvn7;->b:Lxh7;

    iput-object p6, p0, Lvn7;->c:Lxh7;

    iput-object p4, p0, Lvn7;->d:Lxh7;

    iput-object p7, p0, Lvn7;->e:Lxh7;

    iput-object p3, p0, Lvn7;->f:Lxh7;

    iput-object p8, p0, Lvn7;->g:Lxh7;

    iput-object p9, p0, Lvn7;->h:Lxh7;

    iput-object p10, p0, Lvn7;->i:Lxh7;

    iput-object p5, p0, Lvn7;->j:Lxh7;

    iput-object p11, p0, Lvn7;->k:Lxh7;

    iput-object p12, p0, Lvn7;->l:Lxh7;

    iput-object p13, p0, Lvn7;->m:Lxh7;

    iput-object p14, p0, Lvn7;->n:Lxh7;

    iput-object p15, p0, Lvn7;->o:Lxh7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lvn7;->p:Lxh7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lvn7;->q:Lxh7;

    move-object/from16 p1, p18

    iput-object p1, p0, Lvn7;->r:Lxh7;

    const-class p1, Lvn7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn7;->s:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lvn7;Lhq5;Landroid/net/Uri;Lcx3;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v11, Ls04;->a:Ls04;

    sget-object v3, Lmm7;->a:Lmm7;

    sget-object v12, Lncf;->a:Lncf;

    instance-of v4, v0, Lpn7;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lpn7;

    iget v5, v4, Lpn7;->r0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lpn7;->r0:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lpn7;

    invoke-direct {v4, v1, v0}, Lpn7;-><init>(Lvn7;Lcx3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lpn7;->p0:Ljava/lang/Object;

    iget v4, v10, Lpn7;->r0:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v10, Lpn7;->o0:Ljava/lang/Throwable;

    iget-object v2, v10, Lpn7;->n0:Ljava/lang/Object;

    iget-object v3, v10, Lpn7;->Z:Ldp7;

    iget-object v4, v10, Lpn7;->Y:Landroid/net/Uri;

    iget-object v5, v10, Lpn7;->X:Lhq5;

    iget-object v6, v10, Lpn7;->o:Ljava/lang/Object;

    check-cast v6, Lvn7;

    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    move-object v13, v11

    move-object/from16 v23, v12

    :cond_1
    move-object v15, v4

    move-object v14, v5

    goto/16 :goto_2c

    :pswitch_1
    iget-object v1, v10, Lpn7;->Z:Ldp7;

    iget-object v2, v10, Lpn7;->Y:Landroid/net/Uri;

    iget-object v3, v10, Lpn7;->X:Lhq5;

    iget-object v4, v10, Lpn7;->o:Ljava/lang/Object;

    check-cast v4, Lvn7;

    :try_start_0
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    move-object v13, v11

    move-object/from16 v23, v12

    goto/16 :goto_27

    :catchall_0
    move-exception v0

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    move-object v13, v11

    move-object/from16 v23, v12

    goto/16 :goto_2a

    :pswitch_2
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v23, v12

    goto/16 :goto_20

    :pswitch_3
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    return-object v12

    :pswitch_4
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    return-object v12

    :pswitch_5
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v0, v1, Lvn7;->q:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6a;

    invoke-virtual {v0}, Lu6a;->d()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, Lvn7;->m:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8a;

    invoke-virtual {v0}, Le8a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v9, v3

    move-object v13, v11

    move-object/from16 v23, v12

    goto/16 :goto_30

    :cond_3
    iget-object v0, v1, Lvn7;->d:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp7;

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lfp7;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, v1, Lvn7;->n:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea4;

    iget-object v0, v0, Lea4;->d:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly94;

    invoke-virtual {v0, v5}, Ly94;->a(Landroid/net/Uri;)Lura;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    new-instance v0, Lkm7;

    invoke-virtual {v1, v5}, Lvn7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lkm7;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput v6, v10, Lpn7;->r0:I

    invoke-interface {v2, v0, v10}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    move-object v13, v11

    goto/16 :goto_31

    :cond_4
    move-object/from16 v23, v12

    goto/16 :goto_33

    :cond_5
    iget-object v0, v1, Lvn7;->d:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfp7;

    iget-object v0, v1, Lvn7;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Leb2;

    iget-object v0, v1, Lvn7;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn3;

    iget-object v9, v1, Lvn7;->p:Lxh7;

    invoke-interface {v9}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb16;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "max.ru"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const/16 p3, 0x0

    const-wide/16 v17, 0x0

    if-eqz v16, :cond_7

    :cond_6
    :goto_2
    move-object/from16 v24, v3

    move-object/from16 v31, v11

    move-object/from16 v23, v12

    goto :goto_3

    :cond_7
    const-string v6, "http://max.ru"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "https://max.ru"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v14, "max://max.ru"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "max://max.ru/"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    move-object/from16 v24, v3

    move-object/from16 v31, v11

    move-object/from16 v23, v12

    const/4 v12, 0x0

    goto/16 :goto_1d

    :cond_a
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    move-object/from16 v24, v3

    move-object/from16 v31, v11

    move-object/from16 v23, v12

    :goto_3
    const/4 v12, 0x0

    move-object/from16 v11, p3

    goto/16 :goto_1e

    :cond_b
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const-string v14, "join"

    const-string v13, "joincall"

    move-object/from16 v23, v12

    if-eqz v6, :cond_16

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v4, :cond_16

    const-string v12, "startapp"

    invoke-virtual {v5, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v6, Lzo7;

    invoke-direct {v6, v0, v12}, Lzo7;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    move-object/from16 v24, v3

    move-object/from16 v31, v11

    const/4 v12, 0x0

    move-object v11, v6

    goto/16 :goto_1e

    :cond_c
    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Ljava/lang/String;

    const-string v4, ":folder"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "id"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_e

    invoke-interface {v9, v4}, Lb16;->B(Ljava/lang/String;)Lqv5;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v4, Lwo7;

    iget-object v0, v0, Lqv5;->a:Ljava/lang/String;

    invoke-direct {v4, v0}, Lwo7;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v3

    move-object/from16 v31, v11

    const/4 v12, 0x0

    move-object v11, v4

    goto/16 :goto_1e

    :cond_d
    new-instance v0, Lcp7;

    invoke-direct {v0, v4}, Lcp7;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v3

    move-object/from16 v31, v11

    const/4 v12, 0x0

    move-object v11, v0

    goto/16 :goto_1e

    :cond_e
    const-string v4, "@"

    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move/from16 v21, v9

    const/4 v9, -0x1

    if-nez v21, :cond_10

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_f

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_f

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_4

    :cond_f
    move v12, v9

    goto :goto_5

    :cond_10
    :goto_4
    const/4 v12, 0x0

    :goto_5
    if-eq v12, v9, :cond_16

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :cond_11
    iget-object v4, v0, Lwn3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmm3;

    move-object/from16 v22, v4

    iget-object v4, v12, Lmm3;->a:Lio3;

    iget-object v4, v4, Lio3;->b:Lho3;

    iget-object v4, v4, Lho3;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_12

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_12
    move-object/from16 v4, p3

    :goto_7
    invoke-static {v4, v9}, Lyu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_8

    :cond_13
    move-object/from16 v4, v22

    goto :goto_6

    :cond_14
    move-object/from16 v12, p3

    :goto_8
    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lmm3;->n()J

    move-result-wide v29

    new-instance v24, Ldp7;

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v24 .. v32}, Ldp7;-><init>(JJJJ)V

    move-object/from16 v31, v11

    move-object/from16 v11, v24

    const/4 v12, 0x0

    move-object/from16 v24, v3

    goto/16 :goto_1e

    :cond_15
    if-eqz v21, :cond_16

    new-instance v25, Lbp7;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v25 .. v33}, Ldp7;-><init>(JJJJ)V

    move-object/from16 v24, v3

    move-object/from16 v31, v11

    :goto_9
    move-object/from16 v11, v25

    :goto_a
    const/4 v12, 0x0

    goto/16 :goto_1e

    :cond_16
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lyu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    move-object/from16 v24, v3

    move-object/from16 v31, v11

    goto/16 :goto_3

    :cond_17
    const-string v4, "uid"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-wide/16 v21, -0x1

    if-nez v9, :cond_18

    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v3

    move-wide/from16 v3, v24

    goto :goto_b

    :catch_0
    move-object v9, v3

    move-wide/from16 v3, v21

    :goto_b
    cmp-long v12, v3, v21

    if-eqz v12, :cond_19

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v4, v12}, Lwn3;->i(JZ)Lmm3;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lmm3;->n()J

    move-result-wide v29

    new-instance v24, Ldp7;

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v24 .. v32}, Ldp7;-><init>(JJJJ)V

    :goto_c
    move-object/from16 v31, v11

    move-object/from16 v11, v24

    const/4 v12, 0x0

    move-object/from16 v24, v9

    goto/16 :goto_1e

    :cond_18
    move-object v9, v3

    :cond_19
    const-string v3, "cid"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_d

    :catch_1
    move-wide/from16 v3, v17

    :goto_d
    cmp-long v12, v3, v17

    if-eqz v12, :cond_1c

    invoke-virtual {v8, v3, v4}, Leb2;->z(J)Lo72;

    move-result-object v12

    if-nez v12, :cond_1b

    iget-object v12, v8, Leb2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo72;

    if-eqz v15, :cond_1a

    move-object v12, v15

    goto :goto_e

    :cond_1a
    invoke-virtual {v8}, Leb2;->e()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo72;

    move-object v12, v3

    :cond_1b
    :goto_e
    if-eqz v12, :cond_1c

    iget-wide v3, v12, Lo72;->a:J

    new-instance v24, Ldp7;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v27, 0x0

    move-wide/from16 v25, v3

    invoke-direct/range {v24 .. v32}, Ldp7;-><init>(JJJJ)V

    goto :goto_c

    :cond_1c
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "stickerset"

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    const/4 v15, 0x2

    if-ne v12, v15, :cond_1d

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1d

    new-instance v24, Lap7;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v24 .. v32}, Ldp7;-><init>(JJJJ)V

    goto/16 :goto_c

    :cond_1d
    new-instance v12, Lre7;

    const/4 v15, 0x3

    invoke-direct {v12, v7, v15}, Lre7;-><init>(Lfp7;I)V

    invoke-virtual {v7, v5, v12}, Lfp7;->c(Landroid/net/Uri;Lh9b;)Lep7;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1e

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v24, v9

    move-object/from16 v31, v11

    goto/16 :goto_13

    :cond_1e
    iget-object v0, v0, Lwn3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v15, p3

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    check-cast v0, Lmm3;

    move-object/from16 v24, v9

    iget-object v9, v0, Lmm3;->a:Lio3;

    iget-object v9, v9, Lio3;->b:Lho3;

    iget-object v9, v9, Lho3;->p:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v26, :cond_1f

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object/from16 v26, v15

    new-instance v15, Lre7;

    move-object/from16 v31, v11

    const/4 v11, 0x3

    invoke-direct {v15, v7, v11}, Lre7;-><init>(Lfp7;I)V

    invoke-virtual {v7, v9, v15}, Lfp7;->c(Landroid/net/Uri;Lh9b;)Lep7;

    move-result-object v9

    invoke-virtual {v12, v9}, Lep7;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_10

    :cond_1f
    move-object/from16 v31, v11

    move-object/from16 v26, v15

    const/4 v9, 0x0

    :goto_10
    if-eqz v9, :cond_21

    if-nez v26, :cond_20

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_11

    :cond_20
    move-object/from16 v15, v26

    :goto_11
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_21
    move-object/from16 v15, v26

    :goto_12
    move-object/from16 v9, v24

    move-object/from16 v0, v25

    move-object/from16 v11, v31

    goto :goto_f

    :cond_22
    move-object/from16 v24, v9

    move-object/from16 v31, v11

    move-object/from16 v26, v15

    if-nez v26, :cond_23

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_13

    :cond_23
    move-object/from16 v0, v26

    :goto_13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_24

    const/4 v12, 0x0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm3;

    invoke-virtual {v0}, Lmm3;->n()J

    move-result-wide v37

    new-instance v32, Ldp7;

    const-wide/16 v35, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v33, 0x0

    invoke-direct/range {v32 .. v40}, Ldp7;-><init>(JJJJ)V

    :goto_14
    move-object/from16 v11, v32

    goto/16 :goto_a

    :cond_24
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v15, 0x2

    if-eq v9, v15, :cond_25

    goto :goto_15

    :cond_25
    const/4 v12, 0x0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_27

    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_15

    :cond_26
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    :goto_15
    move-wide/from16 v39, v17

    goto :goto_18

    :cond_28
    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_29

    const/4 v12, 0x0

    :try_start_3
    invoke-virtual {v4, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    :goto_16
    move-wide/from16 v39, v11

    goto :goto_18

    :catch_2
    move-exception v0

    goto :goto_17

    :cond_29
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_16

    :goto_17
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "Can\'t parse to long %s from uri %s"

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "fp7"

    invoke-static {v9, v4, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :goto_18
    cmp-long v0, v39, v17

    if-lez v0, :cond_2a

    new-instance v32, Ldp7;

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v33, 0x0

    invoke-direct/range {v32 .. v40}, Ldp7;-><init>(JJJJ)V

    goto :goto_14

    :cond_2a
    if-eqz v6, :cond_2b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x2

    if-ne v0, v15, :cond_2b

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Luo7;

    invoke-direct {v0, v3}, Luo7;-><init>(Ljava/lang/String;)V

    move-object v11, v0

    goto/16 :goto_a

    :cond_2b
    if-eqz v6, :cond_2e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x2

    if-ne v0, v15, :cond_2e

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_19

    :cond_2c
    const/4 v4, 0x1

    move-object/from16 v9, p3

    move-object v0, v3

    :goto_19
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lav8;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    new-instance v25, Lvo7;

    const-wide/16 v26, 0x0

    move-object/from16 v28, v3

    invoke-direct/range {v25 .. v30}, Lvo7;-><init>(JLjava/lang/String;J)V

    goto/16 :goto_9

    :cond_2d
    move-object/from16 v28, v3

    move-object v3, v0

    goto :goto_1a

    :cond_2e
    move-object/from16 v28, v3

    move-object/from16 v9, p3

    move-object/from16 v3, v28

    :goto_1a
    if-eqz v6, :cond_2f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x3

    if-ne v0, v15, :cond_2f

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "c"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v4, 0x1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    move-wide/from16 v26, v11

    :goto_1b
    const/4 v15, 0x2

    goto :goto_1c

    :catch_3
    move-wide/from16 v26, v21

    goto :goto_1b

    :goto_1c
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lav8;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    cmp-long v4, v26, v21

    if-eqz v4, :cond_2f

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    new-instance v25, Lvo7;

    invoke-direct/range {v25 .. v30}, Lvo7;-><init>(JLjava/lang/String;J)V

    goto/16 :goto_9

    :cond_2f
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lfp7;->b(Leb2;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_30

    new-instance v32, Lxo7;

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    invoke-direct/range {v32 .. v40}, Ldp7;-><init>(JJJJ)V

    goto/16 :goto_14

    :cond_30
    const/4 v12, 0x0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    invoke-static {v9}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_32

    invoke-static {v9}, Lav8;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_31

    iget-wide v6, v0, Lo72;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    new-instance v32, Ldp7;

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    move-wide/from16 v33, v6

    invoke-direct/range {v32 .. v40}, Ldp7;-><init>(JJJJ)V

    move-object/from16 v11, v32

    goto :goto_1e

    :cond_31
    iget-wide v3, v0, Lo72;->a:J

    new-instance v33, Ldp7;

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v36, 0x0

    move-wide/from16 v34, v3

    invoke-direct/range {v33 .. v41}, Ldp7;-><init>(JJJJ)V

    move-object/from16 v11, v33

    goto :goto_1e

    :cond_32
    iget-wide v3, v0, Lo72;->a:J

    new-instance v34, Ldp7;

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v37, 0x0

    move-wide/from16 v35, v3

    invoke-direct/range {v34 .. v42}, Ldp7;-><init>(JJJJ)V

    move-object/from16 v11, v34

    goto :goto_1e

    :goto_1d
    new-instance v35, Lyo7;

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    invoke-direct/range {v35 .. v43}, Ldp7;-><init>(JJJJ)V

    move-object/from16 v11, v35

    :goto_1e
    iget-object v0, v1, Lvn7;->s:Ljava/lang/String;

    sget-object v3, Ld86;->f:Lafa;

    if-nez v3, :cond_33

    goto :goto_1f

    :cond_33
    sget-object v4, Llw7;->o:Llw7;

    invoke-virtual {v3, v4}, Lafa;->a(Llw7;)Z

    move-result v6

    if-eqz v6, :cond_34

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "parse "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", deeplinkdata = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p3

    invoke-virtual {v3, v4, v0, v6, v7}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_1f
    if-nez v11, :cond_36

    iget-object v0, v1, Lvn7;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parse deeplink openBrowser: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnm7;

    invoke-direct {v0, v5}, Lnm7;-><init>(Landroid/net/Uri;)V

    const/4 v15, 0x3

    iput v15, v10, Lpn7;->r0:I

    invoke-interface {v2, v0, v10}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v13, v31

    if-ne v0, v13, :cond_35

    goto/16 :goto_31

    :cond_35
    :goto_20
    move-object/from16 v11, v23

    goto/16 :goto_32

    :cond_36
    move-object/from16 v13, v31

    instance-of v0, v11, Luo7;

    if-eqz v0, :cond_38

    iget-object v0, v1, Lvn7;->l:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh5;

    check-cast v0, Lqh5;

    invoke-virtual {v0}, Lqh5;->r()Z

    move-result v0

    if-eqz v0, :cond_38

    check-cast v11, Luo7;

    iget-object v0, v11, Luo7;->X:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v10, Lpn7;->r0:I

    new-instance v1, Lwm7;

    invoke-direct {v1, v0}, Lwm7;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v10}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_37

    goto :goto_21

    :cond_37
    move-object/from16 v0, v23

    :goto_21
    if-ne v0, v13, :cond_35

    goto/16 :goto_31

    :cond_38
    instance-of v0, v11, Lyo7;

    if-eqz v0, :cond_39

    const/4 v0, 0x5

    iput v0, v10, Lpn7;->r0:I

    move-object/from16 v9, v24

    invoke-interface {v2, v9, v10}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_35

    goto/16 :goto_31

    :cond_39
    instance-of v0, v11, Lzo7;

    if-eqz v0, :cond_3a

    move-object v0, v11

    check-cast v0, Lzo7;

    iget-object v0, v0, Lzo7;->X:Landroid/net/Uri;

    const/4 v3, 0x6

    iput v3, v10, Lpn7;->r0:I

    invoke-virtual {v1, v2, v11, v0, v10}, Lvn7;->j(Lhq5;Ldp7;Landroid/net/Uri;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_35

    goto/16 :goto_31

    :cond_3a
    instance-of v0, v11, Lwo7;

    if-eqz v0, :cond_3b

    new-instance v0, Lom7;

    check-cast v11, Lwo7;

    iget-object v1, v11, Lwo7;->X:Ljava/lang/String;

    invoke-direct {v0, v1}, Lom7;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    iput v1, v10, Lpn7;->r0:I

    invoke-interface {v2, v0, v10}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_35

    goto/16 :goto_31

    :cond_3b
    instance-of v0, v11, Lcp7;

    if-eqz v0, :cond_3c

    check-cast v11, Lcp7;

    const/16 v0, 0x8

    iput v0, v10, Lpn7;->r0:I

    invoke-virtual {v1, v2, v11, v10}, Lvn7;->h(Lhq5;Lcp7;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_35

    goto/16 :goto_31

    :cond_3c
    instance-of v0, v11, Lvo7;

    if-eqz v0, :cond_3d

    check-cast v11, Lvo7;

    const/16 v0, 0x9

    iput v0, v10, Lpn7;->r0:I

    invoke-virtual {v1, v2, v11, v10}, Lvn7;->g(Lhq5;Lvo7;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_35

    goto/16 :goto_31

    :cond_3d
    iget-wide v3, v11, Ldp7;->a:J

    cmp-long v0, v3, v17

    if-eqz v0, :cond_3e

    goto :goto_25

    :cond_3e
    iget-wide v6, v11, Ldp7;->b:J

    cmp-long v0, v6, v17

    if-lez v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_22

    :cond_3f
    move v0, v12

    :goto_22
    if-nez v0, :cond_43

    iget-wide v6, v11, Ldp7;->c:J

    cmp-long v0, v6, v17

    if-lez v0, :cond_40

    const/4 v0, 0x1

    goto :goto_23

    :cond_40
    move v0, v12

    :goto_23
    if-nez v0, :cond_43

    iget-wide v6, v11, Ldp7;->o:J

    cmp-long v0, v6, v17

    if-lez v0, :cond_41

    const/4 v0, 0x1

    goto :goto_24

    :cond_41
    move v0, v12

    :goto_24
    if-eqz v0, :cond_42

    goto :goto_25

    :cond_42
    const/16 v0, 0xa

    iput v0, v10, Lpn7;->r0:I

    invoke-virtual {v1, v2, v11, v5, v10}, Lvn7;->j(Lhq5;Ldp7;Landroid/net/Uri;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_35

    goto/16 :goto_31

    :cond_43
    :goto_25
    iget-wide v8, v11, Ldp7;->b:J

    cmp-long v0, v8, v17

    if-lez v0, :cond_44

    const/4 v0, 0x1

    goto :goto_26

    :cond_44
    move v0, v12

    :goto_26
    if-eqz v0, :cond_47

    :try_start_5
    iput-object v1, v10, Lpn7;->o:Ljava/lang/Object;

    iput-object v2, v10, Lpn7;->X:Lhq5;

    iput-object v5, v10, Lpn7;->Y:Landroid/net/Uri;

    iput-object v11, v10, Lpn7;->Z:Ldp7;

    const/16 v0, 0xb

    iput v0, v10, Lpn7;->r0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-wide/16 v6, 0x0

    move-wide/from16 v44, v3

    move-object v3, v5

    move-wide/from16 v4, v44

    :try_start_6
    invoke-virtual/range {v1 .. v10}, Lvn7;->b(Lhq5;Landroid/net/Uri;JJJLcx3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v13, :cond_45

    goto/16 :goto_31

    :cond_45
    move-object/from16 v4, p0

    move-object v1, v11

    :goto_27
    move-object v5, v2

    move-object/from16 v2, v23

    :goto_28
    move-object v6, v4

    move-object v4, v3

    move-object v3, v1

    goto :goto_2b

    :catchall_1
    move-exception v0

    :goto_29
    move-object/from16 v4, p0

    move-object v1, v11

    goto :goto_2a

    :catchall_2
    move-exception v0

    move-object v3, v5

    goto :goto_29

    :goto_2a
    new-instance v5, Lanc;

    invoke-direct {v5, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v5

    move-object v5, v2

    move-object v2, v6

    goto :goto_28

    :goto_2b
    invoke-static {v2}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v6}, Lvn7;->c()Lvz2;

    move-result-object v0

    iget-wide v7, v3, Ldp7;->a:J

    iput-object v6, v10, Lpn7;->o:Ljava/lang/Object;

    iput-object v5, v10, Lpn7;->X:Lhq5;

    iput-object v4, v10, Lpn7;->Y:Landroid/net/Uri;

    iput-object v3, v10, Lpn7;->Z:Ldp7;

    iput-object v2, v10, Lpn7;->n0:Ljava/lang/Object;

    iput-object v1, v10, Lpn7;->o0:Ljava/lang/Throwable;

    const/16 v9, 0xc

    iput v9, v10, Lpn7;->r0:I

    check-cast v0, Lv03;

    invoke-virtual {v0, v7, v8, v10}, Lv03;->K(JLcx3;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v13, :cond_1

    goto/16 :goto_31

    :goto_2c
    check-cast v0, Lo72;

    if-eqz v0, :cond_46

    iget-wide v0, v3, Ldp7;->a:J

    iput-object v2, v10, Lpn7;->o:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v10, Lpn7;->X:Lhq5;

    iput-object v7, v10, Lpn7;->Y:Landroid/net/Uri;

    iput-object v7, v10, Lpn7;->Z:Ldp7;

    iput-object v7, v10, Lpn7;->n0:Ljava/lang/Object;

    iput-object v7, v10, Lpn7;->o0:Ljava/lang/Throwable;

    const/16 v2, 0xd

    iput v2, v10, Lpn7;->r0:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v16, v0

    move-object/from16 v22, v10

    move-object v8, v13

    move-object v13, v6

    invoke-virtual/range {v13 .. v22}, Lvn7;->l(Lhq5;Landroid/net/Uri;JJLjava/lang/Long;ZLcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_35

    :goto_2d
    move-object v13, v8

    goto/16 :goto_31

    :cond_46
    move-object v8, v13

    move-object v13, v6

    iget-object v0, v13, Lvn7;->s:Ljava/lang/String;

    const-string v3, "chat not found"

    invoke-static {v0, v3, v1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgm7;->a:Lgm7;

    iput-object v2, v10, Lpn7;->o:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v10, Lpn7;->X:Lhq5;

    iput-object v7, v10, Lpn7;->Y:Landroid/net/Uri;

    iput-object v7, v10, Lpn7;->Z:Ldp7;

    iput-object v7, v10, Lpn7;->n0:Ljava/lang/Object;

    iput-object v7, v10, Lpn7;->o0:Ljava/lang/Throwable;

    const/16 v1, 0xe

    iput v1, v10, Lpn7;->r0:I

    invoke-interface {v14, v0, v10}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_35

    goto :goto_2d

    :cond_47
    move-wide/from16 v44, v3

    move-object v3, v5

    move-wide/from16 v4, v44

    move-object v8, v13

    iget-wide v0, v11, Ldp7;->o:J

    cmp-long v6, v0, v17

    if-lez v6, :cond_48

    const/4 v6, 0x1

    goto :goto_2e

    :cond_48
    move v6, v12

    :goto_2e
    if-eqz v6, :cond_4a

    const/16 v3, 0xf

    iput v3, v10, Lpn7;->r0:I

    new-instance v3, Lxm7;

    invoke-direct {v3, v0, v1}, Lxm7;-><init>(J)V

    invoke-interface {v2, v3, v10}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_49

    goto :goto_2f

    :cond_49
    move-object/from16 v0, v23

    :goto_2f
    if-ne v0, v8, :cond_35

    goto :goto_2d

    :cond_4a
    iget-wide v0, v11, Ldp7;->c:J

    cmp-long v6, v0, v17

    if-lez v6, :cond_4b

    const/4 v12, 0x1

    :cond_4b
    if-eqz v12, :cond_4c

    const/16 v4, 0x10

    iput v4, v10, Lpn7;->r0:I

    const/4 v6, 0x0

    move-wide v4, v0

    move-object v7, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lvn7;->k(Lhq5;Landroid/net/Uri;JLjava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_35

    goto :goto_2d

    :cond_4c
    const/16 v0, 0x11

    iput v0, v10, Lpn7;->r0:I

    move-object v13, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v10}, Lvn7;->l(Lhq5;Landroid/net/Uri;JJLjava/lang/Long;ZLcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_35

    goto :goto_31

    :goto_30
    iput v4, v10, Lpn7;->r0:I

    invoke-interface {v2, v9, v10}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4d

    :goto_31
    move-object v11, v13

    :goto_32
    return-object v11

    :cond_4d
    :goto_33
    return-object v23

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final b(Lhq5;Landroid/net/Uri;JJJLcx3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v0, p9

    instance-of v1, v0, Lbn7;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbn7;

    iget v2, v1, Lbn7;->r0:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lbn7;->r0:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lbn7;

    invoke-direct {v1, v3, v0}, Lbn7;-><init>(Lvn7;Lcx3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lbn7;->p0:Ljava/lang/Object;

    iget v1, v9, Lbn7;->r0:I

    sget-object v10, Lgm7;->a:Lgm7;

    sget-object v11, Lncf;->a:Lncf;

    const/4 v12, 0x0

    sget-object v13, Ls04;->a:Ls04;

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    return-object v11

    :pswitch_1
    iget-object v1, v9, Lbn7;->n0:Lo72;

    iget-object v2, v9, Lbn7;->Z:Lvw8;

    iget-object v3, v9, Lbn7;->Y:Landroid/net/Uri;

    iget-object v4, v9, Lbn7;->X:Lhq5;

    iget-object v5, v9, Lbn7;->o:Lvn7;

    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_5

    :pswitch_2
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    return-object v11

    :pswitch_3
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    return-object v11

    :pswitch_4
    iget-object v1, v9, Lbn7;->Z:Lvw8;

    iget-object v2, v9, Lbn7;->Y:Landroid/net/Uri;

    iget-object v3, v9, Lbn7;->X:Lhq5;

    iget-object v4, v9, Lbn7;->o:Lvn7;

    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v1

    :goto_2
    move-object v1, v15

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    return-object v11

    :pswitch_6
    iget-wide v1, v9, Lbn7;->o0:J

    iget-object v3, v9, Lbn7;->Y:Landroid/net/Uri;

    iget-object v4, v9, Lbn7;->X:Lhq5;

    iget-object v5, v9, Lbn7;->o:Lvn7;

    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    move-wide v6, v1

    move-object v2, v3

    move-object v1, v4

    move-object v3, v5

    goto :goto_3

    :pswitch_7
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v0, v3, Lvn7;->e:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v14

    new-instance v0, Lcn7;

    const/4 v8, 0x0

    move-wide/from16 v6, p3

    move-wide/from16 v1, p5

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v8}, Lcn7;-><init>(JLvn7;JJLkotlin/coroutines/Continuation;)V

    iput-object v3, v9, Lbn7;->o:Lvn7;

    move-object/from16 v1, p1

    iput-object v1, v9, Lbn7;->X:Lhq5;

    move-object/from16 v2, p2

    iput-object v2, v9, Lbn7;->Y:Landroid/net/Uri;

    iput-wide v6, v9, Lbn7;->o0:J

    const/4 v4, 0x1

    iput v4, v9, Lbn7;->r0:I

    invoke-static {v14, v0, v9}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_3
    check-cast v0, Lvw8;

    if-nez v0, :cond_2

    iget-object v0, v3, Lvn7;->s:Ljava/lang/String;

    const-string v2, "message not found!"

    invoke-static {v0, v2, v12}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v12, v9, Lbn7;->o:Lvn7;

    iput-object v12, v9, Lbn7;->X:Lhq5;

    iput-object v12, v9, Lbn7;->Y:Landroid/net/Uri;

    const/4 v0, 0x2

    iput v0, v9, Lbn7;->r0:I

    invoke-interface {v1, v10, v9}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v3}, Lvn7;->c()Lvz2;

    move-result-object v4

    iput-object v3, v9, Lbn7;->o:Lvn7;

    iput-object v1, v9, Lbn7;->X:Lhq5;

    iput-object v2, v9, Lbn7;->Y:Landroid/net/Uri;

    iput-object v0, v9, Lbn7;->Z:Lvw8;

    const/4 v5, 0x3

    iput v5, v9, Lbn7;->r0:I

    check-cast v4, Lv03;

    invoke-virtual {v4, v6, v7, v9}, Lv03;->K(JLcx3;)Ljava/lang/Comparable;

    move-result-object v4

    if-ne v4, v13, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object v15, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_2

    :goto_4
    check-cast v0, Lo72;

    if-nez v0, :cond_4

    iget-object v0, v4, Lvn7;->s:Ljava/lang/String;

    const-string v1, "chat not found"

    invoke-static {v0, v1, v12}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v12, v9, Lbn7;->o:Lvn7;

    iput-object v12, v9, Lbn7;->X:Lhq5;

    iput-object v12, v9, Lbn7;->Y:Landroid/net/Uri;

    iput-object v12, v9, Lbn7;->Z:Lvw8;

    const/4 v0, 0x4

    iput v0, v9, Lbn7;->r0:I

    invoke-interface {v3, v10, v9}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto/16 :goto_6

    :cond_4
    iget-object v5, v0, Lo72;->b:Lac2;

    iget-object v5, v5, Lac2;->n:Ltb2;

    iget-object v6, v2, Lvw8;->N0:Lek4;

    invoke-virtual {v5, v6}, Ltb2;->d(Lek4;)Ljava/util/ArrayList;

    move-result-object v5

    iget-wide v6, v2, Lvw8;->c:J

    invoke-static {v6, v7, v5}, Lx77;->u(JLjava/util/List;)Lura;

    move-result-object v5

    iget-object v5, v5, Lura;->b:Ljava/lang/Object;

    check-cast v5, Lsb2;

    if-eqz v5, :cond_5

    iget-wide v5, v0, Lo72;->a:J

    iget-wide v7, v2, Lvw8;->c:J

    iput-object v12, v9, Lbn7;->o:Lvn7;

    iput-object v12, v9, Lbn7;->X:Lhq5;

    iput-object v12, v9, Lbn7;->Y:Landroid/net/Uri;

    iput-object v12, v9, Lbn7;->Z:Lvw8;

    const/4 v0, 0x5

    iput v0, v9, Lbn7;->r0:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object/from16 p7, v0

    move-object/from16 p2, v1

    move/from16 p8, v2

    move-object/from16 p1, v3

    move-object/from16 p0, v4

    move-wide/from16 p3, v5

    move-wide/from16 p5, v7

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lvn7;->l(Lhq5;Landroid/net/Uri;JJLjava/lang/Long;ZLcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto :goto_6

    :cond_5
    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v9

    iput-object v5, v1, Lbn7;->o:Lvn7;

    iput-object v4, v1, Lbn7;->X:Lhq5;

    iput-object v3, v1, Lbn7;->Y:Landroid/net/Uri;

    iput-object v2, v1, Lbn7;->Z:Lvw8;

    iput-object v0, v1, Lbn7;->n0:Lo72;

    const/4 v6, 0x6

    iput v6, v1, Lbn7;->r0:I

    sget-object v6, Lqm7;->a:Lqm7;

    invoke-interface {v4, v6, v1}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    iget-wide v6, v2, Lvw8;->c:J

    iget-object v2, v2, Lvw8;->N0:Lek4;

    iput-object v12, v1, Lbn7;->o:Lvn7;

    iput-object v12, v1, Lbn7;->X:Lhq5;

    iput-object v12, v1, Lbn7;->Y:Landroid/net/Uri;

    iput-object v12, v1, Lbn7;->Z:Lvw8;

    iput-object v12, v1, Lbn7;->n0:Lo72;

    const/4 v8, 0x7

    iput v8, v1, Lbn7;->r0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p3, v0

    move-object/from16 p9, v1

    move-object/from16 p6, v2

    move-object/from16 p2, v3

    move-object/from16 p1, v4

    move-object/from16 p0, v5

    move-wide/from16 p4, v6

    move/from16 p8, v8

    move-object/from16 p7, v9

    invoke-virtual/range {p0 .. p9}, Lvn7;->f(Lhq5;Landroid/net/Uri;Lo72;JLek4;Ljava/lang/Long;ZLcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    :goto_6
    return-object v13

    :cond_7
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c()Lvz2;
    .locals 0

    iget-object p0, p0, Lvn7;->f:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvz2;

    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lvn7;->d:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfp7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "externalCallback"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Lrq5;
    .locals 3

    new-instance v0, Ldn7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldn7;-><init>(Lvn7;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lwtc;

    invoke-direct {p1, v0}, Lwtc;-><init>(Lx96;)V

    new-instance v0, Lk34;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lk34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p0, Lrq5;

    invoke-direct {p0, p1, v0}, Lrq5;-><init>(Lfq5;Lz96;)V

    return-object p0
.end method

.method public final f(Lhq5;Landroid/net/Uri;Lo72;JLek4;Ljava/lang/Long;ZLcx3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p9

    instance-of v3, v2, Lfn7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfn7;

    iget v4, v3, Lfn7;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfn7;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfn7;

    invoke-direct {v3, v0, v2}, Lfn7;-><init>(Lvn7;Lcx3;)V

    :goto_0
    iget-object v2, v3, Lfn7;->q0:Ljava/lang/Object;

    iget v4, v3, Lfn7;->s0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Ls04;->a:Ls04;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v3, Lfn7;->p0:Z

    iget-wide v8, v3, Lfn7;->o0:J

    iget-object v1, v3, Lfn7;->n0:Ljava/lang/Long;

    iget-object v4, v3, Lfn7;->Z:Lo72;

    iget-object v6, v3, Lfn7;->Y:Landroid/net/Uri;

    iget-object v10, v3, Lfn7;->X:Lhq5;

    iget-object v11, v3, Lfn7;->o:Lvn7;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Lvn7;->g:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvd2;

    iget-wide v9, v1, Lo72;->a:J

    iget-object v2, v1, Lo72;->b:Lac2;

    iget-wide v11, v2, Lac2;->a:J

    invoke-virtual/range {p3 .. p6}, Lo72;->i(JLek4;)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    move-wide/from16 v13, p4

    move-object/from16 v19, p6

    invoke-static/range {v8 .. v19}, Lvd2;->b(Lvd2;JJJJJLek4;)J

    move-result-wide v8

    iget-object v2, v0, Lvn7;->h:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud2;

    iget-object v2, v2, Lud2;->a:Lgpd;

    new-instance v4, Lvz;

    const/4 v10, 0x2

    invoke-direct {v4, v2, v8, v9, v10}, Lvz;-><init>(Lfq5;JI)V

    iput-object v0, v3, Lfn7;->o:Lvn7;

    move-object/from16 v2, p1

    iput-object v2, v3, Lfn7;->X:Lhq5;

    move-object/from16 v8, p2

    iput-object v8, v3, Lfn7;->Y:Landroid/net/Uri;

    iput-object v1, v3, Lfn7;->Z:Lo72;

    move-object/from16 v9, p7

    iput-object v9, v3, Lfn7;->n0:Ljava/lang/Long;

    iput-wide v13, v3, Lfn7;->o0:J

    move/from16 v10, p8

    iput-boolean v10, v3, Lfn7;->p0:Z

    iput v6, v3, Lfn7;->s0:I

    invoke-static {v4, v3}, Lfog;->v(Lfq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_4

    goto :goto_2

    :cond_4
    move v6, v10

    move-object v10, v2

    move v2, v6

    move-object v11, v0

    move-object v6, v8

    move-object v0, v9

    move-wide v8, v13

    :goto_1
    iget-wide v12, v1, Lo72;->a:J

    const/4 v1, 0x0

    iput-object v1, v3, Lfn7;->o:Lvn7;

    iput-object v1, v3, Lfn7;->X:Lhq5;

    iput-object v1, v3, Lfn7;->Y:Landroid/net/Uri;

    iput-object v1, v3, Lfn7;->Z:Lo72;

    iput-object v1, v3, Lfn7;->n0:Ljava/lang/Long;

    iput v5, v3, Lfn7;->s0:I

    move-object/from16 p7, v0

    move/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p2, v6

    move-wide/from16 p5, v8

    move-object/from16 p1, v10

    move-object/from16 p0, v11

    move-wide/from16 p3, v12

    invoke-virtual/range {p0 .. p9}, Lvn7;->l(Lhq5;Landroid/net/Uri;JJLjava/lang/Long;ZLcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    :goto_3
    sget-object v0, Lncf;->a:Lncf;

    return-object v0
.end method

.method public final g(Lhq5;Lvo7;Lcx3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lgn7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgn7;

    iget v4, v3, Lgn7;->p0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgn7;->p0:I

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lgn7;

    invoke-direct {v3, v0, v2}, Lgn7;-><init>(Lvn7;Lcx3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Lgn7;->n0:Ljava/lang/Object;

    iget v3, v13, Lgn7;->p0:I

    sget-object v4, Lqm7;->a:Lqm7;

    sget-object v5, Lhm7;->a:Lhm7;

    sget-object v14, Lncf;->a:Lncf;

    const/4 v15, 0x0

    sget-object v6, Ls04;->a:Ls04;

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    return-object v14

    :pswitch_1
    iget-object v0, v13, Lgn7;->Z:Lvw8;

    iget-object v1, v13, Lgn7;->Y:Ljava/lang/Object;

    check-cast v1, Lo72;

    iget-object v3, v13, Lgn7;->X:Lhq5;

    iget-object v4, v13, Lgn7;->o:Ljava/lang/Object;

    check-cast v4, Lvn7;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v2, v6

    :cond_1
    move-object v7, v1

    goto/16 :goto_c

    :pswitch_2
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    return-object v14

    :pswitch_3
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    return-object v14

    :pswitch_4
    iget-object v0, v13, Lgn7;->o:Ljava/lang/Object;

    check-cast v0, Lhq5;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move-object v2, v6

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, v13, Lgn7;->Y:Ljava/lang/Object;

    check-cast v0, Lo72;

    iget-object v1, v13, Lgn7;->X:Lhq5;

    iget-object v3, v13, Lgn7;->o:Ljava/lang/Object;

    check-cast v3, Lvn7;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v0

    goto/16 :goto_a

    :pswitch_6
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    return-object v14

    :pswitch_7
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    return-object v14

    :pswitch_8
    iget-object v0, v13, Lgn7;->Y:Ljava/lang/Object;

    check-cast v0, Lvo7;

    iget-object v1, v13, Lgn7;->X:Lhq5;

    iget-object v3, v13, Lgn7;->o:Ljava/lang/Object;

    check-cast v3, Lvn7;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_9
    iget-object v0, v13, Lgn7;->Y:Ljava/lang/Object;

    check-cast v0, Lvo7;

    iget-object v1, v13, Lgn7;->X:Lhq5;

    iget-object v3, v13, Lgn7;->o:Ljava/lang/Object;

    check-cast v3, Lvn7;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_a
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    return-object v14

    :pswitch_b
    iget-object v0, v13, Lgn7;->Y:Ljava/lang/Object;

    check-cast v0, Lvo7;

    iget-object v1, v13, Lgn7;->X:Lhq5;

    iget-object v3, v13, Lgn7;->o:Ljava/lang/Object;

    check-cast v3, Lvn7;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_c
    iget-object v0, v13, Lgn7;->Y:Ljava/lang/Object;

    check-cast v0, Lvo7;

    iget-object v1, v13, Lgn7;->X:Lhq5;

    iget-object v3, v13, Lgn7;->o:Ljava/lang/Object;

    check-cast v3, Lvn7;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, v13, Lgn7;->Y:Ljava/lang/Object;

    check-cast v0, Lvo7;

    iget-object v1, v13, Lgn7;->X:Lhq5;

    iget-object v3, v13, Lgn7;->o:Ljava/lang/Object;

    check-cast v3, Lvn7;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v3

    goto :goto_3

    :pswitch_e
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iput-object v0, v13, Lgn7;->o:Ljava/lang/Object;

    iput-object v1, v13, Lgn7;->X:Lhq5;

    move-object/from16 v2, p2

    iput-object v2, v13, Lgn7;->Y:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v13, Lgn7;->p0:I

    invoke-interface {v1, v4, v13}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_2

    :goto_2
    move-object v2, v6

    goto/16 :goto_e

    :cond_2
    :goto_3
    iget-wide v7, v2, Lvo7;->X:J

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-nez v3, :cond_9

    iget-object v3, v2, Lvo7;->Y:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn7;->i(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    iget-object v7, v0, Lvn7;->j:Lxh7;

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lik;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqde;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    check-cast v7, Lb6a;

    invoke-virtual {v7, v3, v8}, Lb6a;->z(Ljava/lang/String;Z)J

    move-result-wide v7

    sget v3, Llw4;->o:I

    sget-object v3, Lqw4;->o:Lqw4;

    const/4 v9, 0x2

    invoke-static {v9, v3}, Lg5e;->G(ILqw4;)J

    move-result-wide v10

    new-instance v3, Lin7;

    invoke-direct {v3, v0, v7, v8, v15}, Lin7;-><init>(Lvn7;JLkotlin/coroutines/Continuation;)V

    iput-object v0, v13, Lgn7;->o:Ljava/lang/Object;

    iput-object v1, v13, Lgn7;->X:Lhq5;

    iput-object v2, v13, Lgn7;->Y:Ljava/lang/Object;

    iput v9, v13, Lgn7;->p0:I

    invoke-static {v10, v11}, Las3;->g0(J)J

    move-result-wide v7

    invoke-static {v7, v8, v3, v13}, Lg53;->J(JLx96;Lcx3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v2, v16

    :goto_4
    check-cast v2, Lvl7;

    if-nez v2, :cond_5

    iput-object v3, v13, Lgn7;->o:Ljava/lang/Object;

    iput-object v1, v13, Lgn7;->X:Lhq5;

    iput-object v0, v13, Lgn7;->Y:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v13, Lgn7;->p0:I

    invoke-interface {v1, v5, v13}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_5
    move-object v2, v14

    :cond_5
    instance-of v7, v2, Lul7;

    if-eqz v7, :cond_6

    check-cast v2, Lul7;

    goto :goto_6

    :cond_6
    move-object v2, v15

    :goto_6
    if-eqz v2, :cond_8

    iget-object v2, v2, Lul7;->b:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3}, Lvn7;->c()Lvz2;

    move-result-object v2

    iput-object v3, v13, Lgn7;->o:Ljava/lang/Object;

    iput-object v1, v13, Lgn7;->X:Lhq5;

    iput-object v0, v13, Lgn7;->Y:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v13, Lgn7;->p0:I

    invoke-interface {v2, v7, v8, v13}, Lvz2;->p(JLcx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    goto/16 :goto_2

    :cond_7
    :goto_7
    check-cast v2, Lo72;

    goto :goto_9

    :cond_8
    iput-object v15, v13, Lgn7;->o:Ljava/lang/Object;

    iput-object v15, v13, Lgn7;->X:Lhq5;

    iput-object v15, v13, Lgn7;->Y:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v13, Lgn7;->p0:I

    invoke-interface {v1, v5, v13}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Lvn7;->c()Lvz2;

    move-result-object v3

    iget-wide v7, v2, Lvo7;->X:J

    check-cast v3, Lv03;

    invoke-virtual {v3, v7, v8}, Lv03;->O(J)Ldbc;

    move-result-object v3

    iput-object v0, v13, Lgn7;->o:Ljava/lang/Object;

    iput-object v1, v13, Lgn7;->X:Lhq5;

    iput-object v2, v13, Lgn7;->Y:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v13, Lgn7;->p0:I

    invoke-static {v3, v13}, Lfog;->v(Lfq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_a

    goto/16 :goto_2

    :cond_a
    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v2, v16

    :goto_8
    check-cast v2, Lo72;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lo72;->Y()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v2}, Lo72;->b0()Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    move-object v2, v6

    goto/16 :goto_d

    :cond_c
    :goto_9
    invoke-virtual {v2}, Lo72;->B()Z

    move-result v7

    if-nez v7, :cond_d

    iput-object v15, v13, Lgn7;->o:Ljava/lang/Object;

    iput-object v15, v13, Lgn7;->X:Lhq5;

    iput-object v15, v13, Lgn7;->Y:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v13, Lgn7;->p0:I

    invoke-interface {v1, v5, v13}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    goto/16 :goto_2

    :cond_d
    iget-object v5, v3, Lvn7;->e:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzne;

    check-cast v5, Ltba;

    invoke-virtual {v5}, Ltba;->b()Ll04;

    move-result-object v5

    new-instance v7, Ljn7;

    invoke-direct {v7, v3, v2, v0, v15}, Ljn7;-><init>(Lvn7;Lo72;Lvo7;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v13, Lgn7;->o:Ljava/lang/Object;

    iput-object v1, v13, Lgn7;->X:Lhq5;

    iput-object v2, v13, Lgn7;->Y:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v13, Lgn7;->p0:I

    invoke-static {v5, v7, v13}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    goto/16 :goto_2

    :cond_e
    move-object v5, v1

    move-object v1, v2

    move-object v2, v0

    :goto_a
    move-object v0, v2

    check-cast v0, Lvw8;

    if-nez v0, :cond_10

    move-object v2, v6

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-wide v7, v1, Lo72;->a:J

    iput-object v5, v13, Lgn7;->o:Ljava/lang/Object;

    iput-object v15, v13, Lgn7;->X:Lhq5;

    iput-object v15, v13, Lgn7;->Y:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v13, Lgn7;->p0:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    move-object v4, v3

    invoke-virtual/range {v4 .. v13}, Lvn7;->l(Lhq5;Landroid/net/Uri;JJLjava/lang/Long;ZLcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    goto/16 :goto_e

    :cond_f
    move-object v0, v5

    :goto_b
    iput-object v15, v13, Lgn7;->o:Ljava/lang/Object;

    const/16 v1, 0xb

    iput v1, v13, Lgn7;->p0:I

    sget-object v1, Lim7;->a:Lim7;

    invoke-interface {v0, v1, v13}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    goto/16 :goto_e

    :cond_10
    move-object v2, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v6

    iget-object v6, v1, Lo72;->b:Lac2;

    iget-object v6, v6, Lac2;->n:Ltb2;

    iget-object v7, v0, Lvw8;->N0:Lek4;

    invoke-virtual {v6, v7}, Ltb2;->d(Lek4;)Ljava/util/ArrayList;

    move-result-object v6

    iget-wide v7, v0, Lvw8;->c:J

    invoke-static {v7, v8, v6}, Lx77;->u(JLjava/util/List;)Lura;

    move-result-object v6

    iget-object v6, v6, Lura;->b:Ljava/lang/Object;

    check-cast v6, Lsb2;

    if-eqz v6, :cond_11

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-wide v7, v1, Lo72;->a:J

    iget-wide v9, v0, Lvw8;->c:J

    iget-wide v0, v0, Lfj0;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v15, v13, Lgn7;->o:Ljava/lang/Object;

    iput-object v15, v13, Lgn7;->X:Lhq5;

    iput-object v15, v13, Lgn7;->Y:Ljava/lang/Object;

    const/16 v0, 0xc

    iput v0, v13, Lgn7;->p0:I

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v13}, Lvn7;->l(Lhq5;Landroid/net/Uri;JJLjava/lang/Long;ZLcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    goto :goto_e

    :cond_11
    iput-object v4, v13, Lgn7;->o:Ljava/lang/Object;

    iput-object v5, v13, Lgn7;->X:Lhq5;

    iput-object v1, v13, Lgn7;->Y:Ljava/lang/Object;

    iput-object v0, v13, Lgn7;->Z:Lvw8;

    const/16 v6, 0xd

    iput v6, v13, Lgn7;->p0:I

    invoke-interface {v5, v3, v13}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    goto :goto_e

    :goto_c
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-wide v8, v0, Lvw8;->c:J

    iget-object v10, v0, Lvw8;->N0:Lek4;

    iget-wide v0, v0, Lfj0;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v15, v13, Lgn7;->o:Ljava/lang/Object;

    iput-object v15, v13, Lgn7;->X:Lhq5;

    iput-object v15, v13, Lgn7;->Y:Ljava/lang/Object;

    iput-object v15, v13, Lgn7;->Z:Lvw8;

    const/16 v0, 0xe

    iput v0, v13, Lgn7;->p0:I

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v13}, Lvn7;->f(Lhq5;Landroid/net/Uri;Lo72;JLek4;Ljava/lang/Long;ZLcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    goto :goto_e

    :goto_d
    iput-object v15, v13, Lgn7;->o:Ljava/lang/Object;

    iput-object v15, v13, Lgn7;->X:Lhq5;

    iput-object v15, v13, Lgn7;->Y:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v13, Lgn7;->p0:I

    sget-object v0, Ljm7;->a:Ljm7;

    invoke-interface {v1, v0, v13}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    :goto_e
    return-object v2

    :cond_12
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
.end method

.method public final h(Lhq5;Lcp7;Lcx3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lkn7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkn7;

    iget v1, v0, Lkn7;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkn7;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkn7;

    invoke-direct {v0, p0, p3}, Lkn7;-><init>(Lvn7;Lcx3;)V

    :goto_0
    iget-object p3, v0, Lkn7;->X:Ljava/lang/Object;

    iget v1, v0, Lkn7;->Z:I

    sget-object v2, Lncf;->a:Lncf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    sget-object v7, Ls04;->a:Ls04;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v6, :cond_1

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object p1, v0, Lkn7;->o:Lhq5;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p2, Lcp7;->X:Ljava/lang/String;

    sget p3, Llw4;->o:I

    sget-object p3, Lqw4;->o:Lqw4;

    invoke-static {v6, p3}, Lg5e;->G(ILqw4;)J

    move-result-wide v8

    new-instance p3, Lon7;

    invoke-direct {p3, p0, p2, v5}, Lon7;-><init>(Lvn7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkn7;->o:Lhq5;

    iput v4, v0, Lkn7;->Z:I

    invoke-static {v8, v9}, Las3;->g0(J)J

    move-result-wide v8

    invoke-static {v8, v9, p3, v0}, Lg53;->J(JLx96;Lcx3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p3, Lqv5;

    if-eqz p3, :cond_6

    new-instance p0, Lom7;

    iget-object p2, p3, Lqv5;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lom7;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lkn7;->o:Lhq5;

    iput v3, v0, Lkn7;->Z:I

    invoke-interface {p1, p0, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    goto :goto_2

    :cond_6
    iput-object v5, v0, Lkn7;->o:Lhq5;

    iput v6, v0, Lkn7;->Z:I

    sget-object p0, Lzm7;->a:Lzm7;

    invoke-interface {p1, p0, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v2
.end method

.method public final i(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lvn7;->d:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "max"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lyde;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfp7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "https"

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final j(Lhq5;Ldp7;Landroid/net/Uri;Lcx3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v3, Lgm7;->a:Lgm7;

    sget-object v4, Lncf;->a:Lncf;

    instance-of v5, v2, Lqn7;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lqn7;

    iget v6, v5, Lqn7;->p0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lqn7;->p0:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lqn7;

    invoke-direct {v5, v0, v2}, Lqn7;-><init>(Lvn7;Lcx3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Lqn7;->n0:Ljava/lang/Object;

    sget-object v5, Ls04;->a:Ls04;

    iget v6, v15, Lqn7;->p0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    return-object v4

    :pswitch_6
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    return-object v4

    :pswitch_7
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    return-object v4

    :pswitch_8
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    return-object v4

    :pswitch_9
    iget-object v0, v15, Lqn7;->Z:Landroid/net/Uri;

    iget-object v1, v15, Lqn7;->Y:Ldp7;

    iget-object v6, v15, Lqn7;->X:Lhq5;

    iget-object v9, v15, Lqn7;->o:Lvn7;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, v15, Lqn7;->Z:Landroid/net/Uri;

    iget-object v1, v15, Lqn7;->Y:Ldp7;

    iget-object v6, v15, Lqn7;->X:Lhq5;

    iget-object v9, v15, Lqn7;->o:Lvn7;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, v15, Lqn7;->Z:Landroid/net/Uri;

    iget-object v1, v15, Lqn7;->Y:Ldp7;

    iget-object v6, v15, Lqn7;->X:Lhq5;

    iget-object v9, v15, Lqn7;->o:Lvn7;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move-object v9, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v1, v17

    goto :goto_2

    :pswitch_c
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    sget-object v2, Lqm7;->a:Lqm7;

    iput-object v0, v15, Lqn7;->o:Lvn7;

    iput-object v1, v15, Lqn7;->X:Lhq5;

    move-object/from16 v6, p2

    iput-object v6, v15, Lqn7;->Y:Ldp7;

    move-object/from16 v9, p3

    iput-object v9, v15, Lqn7;->Z:Landroid/net/Uri;

    const/4 v10, 0x1

    iput v10, v15, Lqn7;->p0:I

    invoke-interface {v1, v2, v15}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1

    goto/16 :goto_d

    :cond_1
    :goto_2
    invoke-virtual {v0, v9}, Lvn7;->i(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iget-object v9, v0, Lvn7;->j:Lxh7;

    invoke-interface {v9}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lik;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lqde;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v9, Lb6a;

    invoke-virtual {v9, v10, v7}, Lb6a;->z(Ljava/lang/String;Z)J

    move-result-wide v9

    sget v11, Llw4;->o:I

    sget-object v11, Lqw4;->o:Lqw4;

    const/4 v12, 0x2

    invoke-static {v12, v11}, Lg5e;->G(ILqw4;)J

    move-result-wide v13

    new-instance v11, Lsn7;

    invoke-direct {v11, v0, v9, v10, v8}, Lsn7;-><init>(Lvn7;JLkotlin/coroutines/Continuation;)V

    iput-object v0, v15, Lqn7;->o:Lvn7;

    iput-object v1, v15, Lqn7;->X:Lhq5;

    iput-object v6, v15, Lqn7;->Y:Ldp7;

    iput-object v2, v15, Lqn7;->Z:Landroid/net/Uri;

    iput v12, v15, Lqn7;->p0:I

    invoke-static {v13, v14}, Las3;->g0(J)J

    move-result-wide v9

    invoke-static {v9, v10, v11, v15}, Lg53;->J(JLx96;Lcx3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_2

    goto/16 :goto_d

    :cond_2
    move-object/from16 v17, v9

    move-object v9, v0

    move-object v0, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v1, v17

    :goto_3
    check-cast v2, Lvl7;

    if-nez v2, :cond_4

    new-instance v2, Lnm7;

    invoke-direct {v2, v0}, Lnm7;-><init>(Landroid/net/Uri;)V

    iput-object v9, v15, Lqn7;->o:Lvn7;

    iput-object v6, v15, Lqn7;->X:Lhq5;

    iput-object v1, v15, Lqn7;->Y:Ldp7;

    iput-object v0, v15, Lqn7;->Z:Landroid/net/Uri;

    const/4 v10, 0x3

    iput v10, v15, Lqn7;->p0:I

    invoke-interface {v6, v2, v15}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    goto/16 :goto_d

    :cond_3
    :goto_4
    move-object v2, v4

    :cond_4
    instance-of v10, v2, Ltl7;

    if-eqz v10, :cond_9

    iget-object v7, v9, Lvn7;->s:Ljava/lang/String;

    sget-object v9, Ld86;->f:Lafa;

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    sget-object v10, Llw7;->Z:Llw7;

    invoke-virtual {v9, v10}, Lafa;->a(Llw7;)Z

    move-result v11

    if-eqz v11, :cond_6

    check-cast v2, Ltl7;

    iget-object v2, v2, Ltl7;->b:Ljava/lang/String;

    const-string v11, "link info error: "

    invoke-static {v11, v2}, Lnh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10, v7, v2, v8}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    instance-of v2, v1, Lbp7;

    if-nez v2, :cond_8

    instance-of v2, v1, Lxo7;

    if-nez v2, :cond_8

    instance-of v1, v1, Lzo7;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v1, Lnm7;

    invoke-direct {v1, v0}, Lnm7;-><init>(Landroid/net/Uri;)V

    iput-object v8, v15, Lqn7;->o:Lvn7;

    iput-object v8, v15, Lqn7;->X:Lhq5;

    iput-object v8, v15, Lqn7;->Y:Ldp7;

    iput-object v8, v15, Lqn7;->Z:Landroid/net/Uri;

    const/4 v0, 0x5

    iput v0, v15, Lqn7;->p0:I

    invoke-interface {v6, v1, v15}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    goto/16 :goto_d

    :cond_8
    :goto_6
    iput-object v8, v15, Lqn7;->o:Lvn7;

    iput-object v8, v15, Lqn7;->X:Lhq5;

    iput-object v8, v15, Lqn7;->Y:Ldp7;

    iput-object v8, v15, Lqn7;->Z:Landroid/net/Uri;

    const/4 v0, 0x4

    iput v0, v15, Lqn7;->p0:I

    invoke-interface {v6, v3, v15}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    goto/16 :goto_d

    :cond_9
    instance-of v10, v2, Lul7;

    if-eqz v10, :cond_18

    check-cast v2, Lul7;

    iget-object v10, v2, Lul7;->d:Let3;

    if-eqz v10, :cond_a

    iget-object v10, v10, Let3;->a:Lop3;

    if-eqz v10, :cond_a

    iget-wide v13, v10, Lop3;->a:J

    goto :goto_7

    :cond_a
    const-wide/16 v13, 0x0

    :goto_7
    iget-object v10, v2, Lul7;->b:Ljava/lang/Long;

    const-wide/16 p0, 0x0

    iget-object v11, v2, Lul7;->c:Ljava/lang/Long;

    iget-object v12, v2, Lul7;->g:Ljava/lang/Long;

    iget-object v7, v2, Lul7;->f:Lslf;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lslf;->b:Ljava/lang/String;

    goto :goto_8

    :cond_b
    move-object v7, v8

    :goto_8
    cmp-long v16, v13, p0

    if-lez v16, :cond_10

    instance-of v7, v1, Lzo7;

    if-eqz v7, :cond_f

    check-cast v1, Lzo7;

    iget-object v0, v1, Lzo7;->Y:Ljava/lang/String;

    iput-object v8, v15, Lqn7;->o:Lvn7;

    iput-object v8, v15, Lqn7;->X:Lhq5;

    iput-object v8, v15, Lqn7;->Y:Ldp7;

    iput-object v8, v15, Lqn7;->Z:Landroid/net/Uri;

    const/4 v1, 0x6

    iput v1, v15, Lqn7;->p0:I

    iget-object v1, v9, Lvn7;->a:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn3;

    const/4 v2, 0x0

    invoke-virtual {v1, v13, v14, v2}, Lwn3;->i(JZ)Lmm3;

    move-result-object v1

    iget-object v2, v9, Lvn7;->k:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc53;

    check-cast v2, Lz1d;

    invoke-virtual {v2}, Lz1d;->p()J

    move-result-wide v7

    cmp-long v2, v13, v7

    if-nez v2, :cond_d

    sget-object v0, Llm7;->a:Llm7;

    invoke-interface {v6, v0, v15}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto :goto_9

    :cond_c
    move-object v0, v4

    goto :goto_9

    :cond_d
    if-eqz v1, :cond_e

    iget-object v1, v1, Lmm3;->a:Lio3;

    iget-object v1, v1, Lio3;->b:Lho3;

    iget-object v1, v1, Lho3;->n:Ljava/util/List;

    sget-object v2, Ldo3;->o:Ldo3;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lpm7;

    invoke-direct {v1, v13, v14, v0}, Lpm7;-><init>(JLjava/lang/String;)V

    invoke-interface {v6, v1, v15}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto :goto_9

    :cond_e
    invoke-interface {v6, v3, v15}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    :goto_9
    if-ne v0, v5, :cond_18

    goto/16 :goto_d

    :cond_f
    iget-object v11, v2, Lul7;->h:Ljava/lang/String;

    iput-object v8, v15, Lqn7;->o:Lvn7;

    iput-object v8, v15, Lqn7;->X:Lhq5;

    iput-object v8, v15, Lqn7;->Y:Ldp7;

    iput-object v8, v15, Lqn7;->Z:Landroid/net/Uri;

    const/4 v1, 0x7

    iput v1, v15, Lqn7;->p0:I

    move-object v8, v0

    move-object v7, v6

    move-object v6, v9

    move-wide v9, v13

    move-object v12, v15

    invoke-virtual/range {v6 .. v12}, Lvn7;->k(Lhq5;Landroid/net/Uri;JLjava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    goto/16 :goto_d

    :cond_10
    move-object v1, v0

    move-object v0, v6

    move-object v6, v9

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v2, v13, p0

    if-lez v2, :cond_12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-object v8, v15, Lqn7;->o:Lvn7;

    iput-object v8, v15, Lqn7;->X:Lhq5;

    iput-object v8, v15, Lqn7;->Y:Ldp7;

    iput-object v8, v15, Lqn7;->Z:Landroid/net/Uri;

    const/16 v3, 0x8

    iput v3, v15, Lqn7;->p0:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxm7;

    invoke-direct {v3, v1, v2}, Lxm7;-><init>(J)V

    invoke-interface {v0, v3, v15}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    goto :goto_a

    :cond_11
    move-object v0, v4

    :goto_a
    if-ne v0, v5, :cond_18

    goto/16 :goto_d

    :cond_12
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    iget-object v2, v6, Lvn7;->l:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh5;

    check-cast v2, Lqh5;

    invoke-virtual {v2}, Lqh5;->r()Z

    move-result v2

    if-eqz v2, :cond_15

    iput-object v8, v15, Lqn7;->o:Lvn7;

    iput-object v8, v15, Lqn7;->X:Lhq5;

    iput-object v8, v15, Lqn7;->Y:Ldp7;

    iput-object v8, v15, Lqn7;->Z:Landroid/net/Uri;

    const/16 v1, 0x9

    iput v1, v15, Lqn7;->p0:I

    new-instance v1, Lwm7;

    invoke-direct {v1, v7}, Lwm7;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v15}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    goto :goto_b

    :cond_14
    move-object v0, v4

    :goto_b
    if-ne v0, v5, :cond_18

    goto :goto_d

    :cond_15
    :goto_c
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v2, v12, p0

    if-eqz v2, :cond_17

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p0

    if-lez v2, :cond_16

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-object v8, v15, Lqn7;->o:Lvn7;

    iput-object v8, v15, Lqn7;->X:Lhq5;

    iput-object v8, v15, Lqn7;->Y:Ldp7;

    iput-object v8, v15, Lqn7;->Z:Landroid/net/Uri;

    const/16 v2, 0xa

    iput v2, v15, Lqn7;->p0:I

    const-wide/16 v13, 0x0

    move-object v7, v0

    move-object v8, v1

    invoke-virtual/range {v6 .. v15}, Lvn7;->b(Lhq5;Landroid/net/Uri;JJJLcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    goto :goto_d

    :cond_16
    move-object v7, v0

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-object v8, v15, Lqn7;->o:Lvn7;

    iput-object v8, v15, Lqn7;->X:Lhq5;

    iput-object v8, v15, Lqn7;->Y:Ldp7;

    iput-object v8, v15, Lqn7;->Z:Landroid/net/Uri;

    const/16 v0, 0xb

    iput v0, v15, Lqn7;->p0:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    move-object v8, v1

    invoke-virtual/range {v6 .. v15}, Lvn7;->l(Lhq5;Landroid/net/Uri;JJLjava/lang/Long;ZLcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    goto :goto_d

    :cond_17
    move-object v7, v0

    iget-object v0, v6, Lvn7;->s:Ljava/lang/String;

    const-string v1, "link info failed"

    invoke-static {v0, v1, v8}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v8, v15, Lqn7;->o:Lvn7;

    iput-object v8, v15, Lqn7;->X:Lhq5;

    iput-object v8, v15, Lqn7;->Y:Ldp7;

    iput-object v8, v15, Lqn7;->Z:Landroid/net/Uri;

    const/16 v0, 0xc

    iput v0, v15, Lqn7;->p0:I

    invoke-interface {v7, v3, v15}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    :goto_d
    return-object v5

    :cond_18
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final k(Lhq5;Landroid/net/Uri;JLjava/lang/String;Lcx3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    instance-of v4, v3, Ltn7;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ltn7;

    iget v5, v4, Ltn7;->r0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltn7;->r0:I

    goto :goto_0

    :cond_0
    new-instance v4, Ltn7;

    invoke-direct {v4, v0, v3}, Ltn7;-><init>(Lvn7;Lcx3;)V

    :goto_0
    iget-object v3, v4, Ltn7;->p0:Ljava/lang/Object;

    iget v5, v4, Ltn7;->r0:I

    const-string v6, "could not create dialog"

    sget-object v7, Lncf;->a:Lncf;

    const/4 v8, 0x0

    sget-object v9, Ls04;->a:Ls04;

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V

    return-object v7

    :pswitch_2
    iget-object v1, v4, Ltn7;->X:Lhq5;

    iget-object v0, v4, Ltn7;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvn7;

    :try_start_0
    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, v4, Ltn7;->n0:Lhq5;

    iget-object v1, v4, Ltn7;->Z:Ljava/lang/String;

    iget-object v2, v4, Ltn7;->Y:Landroid/net/Uri;

    iget-object v5, v4, Ltn7;->X:Lhq5;

    iget-object v10, v4, Ltn7;->o:Ljava/lang/Object;

    check-cast v10, Lvn7;

    :try_start_1
    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v5

    move-object v5, v2

    move-object v2, v10

    move-object/from16 v10, v16

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v5

    move-object v2, v10

    goto/16 :goto_9

    :pswitch_4
    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_5
    iget-wide v1, v4, Ltn7;->o0:J

    iget-object v5, v4, Ltn7;->Y:Landroid/net/Uri;

    iget-object v10, v4, Ltn7;->X:Lhq5;

    iget-object v0, v4, Ltn7;->o:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lvn7;

    :try_start_2
    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :pswitch_6
    iget-wide v1, v4, Ltn7;->o0:J

    iget-object v0, v4, Ltn7;->n0:Lhq5;

    iget-object v5, v4, Ltn7;->Z:Ljava/lang/String;

    iget-object v10, v4, Ltn7;->Y:Landroid/net/Uri;

    iget-object v11, v4, Ltn7;->X:Lhq5;

    iget-object v12, v4, Ltn7;->o:Ljava/lang/Object;

    check-cast v12, Lvn7;

    :try_start_3
    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v5, v10

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_4

    :pswitch_7
    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V

    return-object v7

    :pswitch_8
    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V

    return-object v7

    :pswitch_9
    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V

    return-object v7

    :pswitch_a
    iget-wide v0, v4, Ltn7;->o0:J

    iget-object v2, v4, Ltn7;->Z:Ljava/lang/String;

    iget-object v5, v4, Ltn7;->Y:Landroid/net/Uri;

    iget-object v10, v4, Ltn7;->X:Lhq5;

    iget-object v11, v4, Ltn7;->o:Ljava/lang/Object;

    check-cast v11, Lvn7;

    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V

    move-wide/from16 v16, v0

    move-object v0, v2

    move-wide/from16 v1, v16

    goto :goto_1

    :pswitch_b
    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v3, v0, Lvn7;->o:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwe6;

    iput-object v0, v4, Ltn7;->o:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v4, Ltn7;->X:Lhq5;

    move-object/from16 v10, p2

    iput-object v10, v4, Ltn7;->Y:Landroid/net/Uri;

    move-object/from16 v11, p5

    iput-object v11, v4, Ltn7;->Z:Ljava/lang/String;

    iput-wide v1, v4, Ltn7;->o0:J

    const/4 v12, 0x1

    iput v12, v4, Ltn7;->r0:I

    invoke-static {v3, v1, v2, v4}, Lwe6;->a(Lwe6;JLcx3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1

    goto/16 :goto_d

    :cond_1
    move-object/from16 v16, v11

    move-object v11, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v10

    move-object v10, v5

    move-object/from16 v5, v16

    :goto_1
    check-cast v3, Lmm3;

    iget-object v12, v11, Lvn7;->k:Lxh7;

    invoke-interface {v12}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc53;

    check-cast v12, Lz1d;

    invoke-virtual {v12}, Lz1d;->p()J

    move-result-wide v12

    cmp-long v12, v1, v12

    if-nez v12, :cond_2

    iput-object v8, v4, Ltn7;->o:Ljava/lang/Object;

    iput-object v8, v4, Ltn7;->X:Lhq5;

    iput-object v8, v4, Ltn7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Ltn7;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v4, Ltn7;->r0:I

    sget-object v0, Llm7;->a:Llm7;

    invoke-interface {v10, v0, v4}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto/16 :goto_d

    :cond_2
    sget-object v12, Lvm7;->a:Lvm7;

    if-nez v3, :cond_3

    iput-object v8, v4, Ltn7;->o:Ljava/lang/Object;

    iput-object v8, v4, Ltn7;->X:Lhq5;

    iput-object v8, v4, Ltn7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Ltn7;->Z:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v4, Ltn7;->r0:I

    invoke-interface {v10, v12, v4}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto/16 :goto_d

    :cond_3
    invoke-virtual {v3}, Lmm3;->k()I

    move-result v13

    if-nez v13, :cond_f

    invoke-virtual {v3}, Lmm3;->w()Z

    move-result v13

    if-eqz v13, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v3}, Lmm3;->t()Z

    move-result v3

    if-eqz v3, :cond_9

    :try_start_4
    invoke-virtual {v11}, Lvn7;->c()Lvz2;

    move-result-object v3

    iput-object v11, v4, Ltn7;->o:Ljava/lang/Object;

    iput-object v10, v4, Ltn7;->X:Lhq5;

    iput-object v5, v4, Ltn7;->Y:Landroid/net/Uri;

    iput-object v0, v4, Ltn7;->Z:Ljava/lang/String;

    iput-object v10, v4, Ltn7;->n0:Lhq5;

    iput-wide v1, v4, Ltn7;->o0:J

    const/4 v12, 0x5

    iput v12, v4, Ltn7;->r0:I

    check-cast v3, Lv03;

    invoke-virtual {v3, v1, v2, v4}, Lv03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v3, v9, :cond_5

    goto/16 :goto_d

    :cond_5
    move-object v12, v11

    move-object v11, v10

    move-object v10, v5

    move-object v5, v0

    move-object v0, v11

    :goto_2
    :try_start_5
    check-cast v3, Lo72;

    if-nez v5, :cond_7

    const-string v5, "start"

    invoke-virtual {v10, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    move-object v5, v8

    :cond_7
    new-instance v13, Lum7;

    iget-wide v14, v3, Lo72;->a:J

    invoke-virtual {v12, v10}, Lvn7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v14, v15, v5, v3}, Lum7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v12, v4, Ltn7;->o:Ljava/lang/Object;

    iput-object v11, v4, Ltn7;->X:Lhq5;

    iput-object v10, v4, Ltn7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Ltn7;->Z:Ljava/lang/String;

    iput-object v8, v4, Ltn7;->n0:Lhq5;

    iput-wide v1, v4, Ltn7;->o0:J

    const/4 v3, 0x6

    iput v3, v4, Ltn7;->r0:I

    invoke-interface {v0, v13, v4}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v9, :cond_8

    goto/16 :goto_d

    :cond_8
    move-object v5, v10

    move-object v10, v11

    move-object v11, v12

    :goto_3
    move-object v3, v7

    goto :goto_5

    :goto_4
    new-instance v3, Lanc;

    invoke-direct {v3, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v3}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v12, v11, Lvn7;->s:Ljava/lang/String;

    invoke-static {v12, v6, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lsm7;

    invoke-virtual {v11, v5}, Lvn7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v2, v5}, Lsm7;-><init>(JLjava/lang/String;)V

    iput-object v3, v4, Ltn7;->o:Ljava/lang/Object;

    iput-object v8, v4, Ltn7;->X:Lhq5;

    iput-object v8, v4, Ltn7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Ltn7;->Z:Ljava/lang/String;

    iput-object v8, v4, Ltn7;->n0:Lhq5;

    const/4 v1, 0x7

    iput v1, v4, Ltn7;->r0:I

    invoke-interface {v10, v0, v4}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto/16 :goto_d

    :cond_9
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_b

    :cond_a
    :try_start_6
    invoke-virtual {v11}, Lvn7;->c()Lvz2;

    move-result-object v3

    iput-object v11, v4, Ltn7;->o:Ljava/lang/Object;

    iput-object v10, v4, Ltn7;->X:Lhq5;

    iput-object v5, v4, Ltn7;->Y:Landroid/net/Uri;

    iput-object v0, v4, Ltn7;->Z:Ljava/lang/String;

    iput-object v10, v4, Ltn7;->n0:Lhq5;

    const/16 v12, 0x8

    iput v12, v4, Ltn7;->r0:I

    check-cast v3, Lv03;

    invoke-virtual {v3, v1, v2, v4}, Lv03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v3, v9, :cond_b

    goto/16 :goto_d

    :cond_b
    move-object v1, v0

    move-object v0, v10

    move-object v2, v11

    :goto_6
    :try_start_7
    check-cast v3, Lo72;

    new-instance v11, Lum7;

    iget-wide v12, v3, Lo72;->a:J

    invoke-virtual {v2, v5}, Lvn7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v12, v13, v1, v3}, Lum7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, Ltn7;->o:Ljava/lang/Object;

    iput-object v10, v4, Ltn7;->X:Lhq5;

    iput-object v8, v4, Ltn7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Ltn7;->Z:Ljava/lang/String;

    iput-object v8, v4, Ltn7;->n0:Lhq5;

    const/16 v1, 0x9

    iput v1, v4, Ltn7;->r0:I

    invoke-interface {v0, v11, v4}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v0, v9, :cond_c

    goto/16 :goto_d

    :cond_c
    move-object v1, v10

    :goto_7
    move-object v3, v7

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v1, v10

    goto :goto_9

    :goto_8
    move-object v1, v10

    move-object v2, v11

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :goto_9
    new-instance v3, Lanc;

    invoke-direct {v3, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v3}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v2, v2, Lvn7;->s:Ljava/lang/String;

    invoke-static {v2, v6, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v4, Ltn7;->o:Ljava/lang/Object;

    iput-object v8, v4, Ltn7;->X:Lhq5;

    iput-object v8, v4, Ltn7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Ltn7;->Z:Ljava/lang/String;

    iput-object v8, v4, Ltn7;->n0:Lhq5;

    const/16 v0, 0xa

    iput v0, v4, Ltn7;->r0:I

    sget-object v0, Lgm7;->a:Lgm7;

    invoke-interface {v1, v0, v4}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto :goto_d

    :cond_d
    :goto_b
    invoke-virtual {v11}, Lvn7;->c()Lvz2;

    move-result-object v0

    check-cast v0, Lv03;

    invoke-virtual {v0, v1, v2}, Lv03;->R(J)Lo72;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lum7;

    iget-wide v2, v0, Lo72;->a:J

    invoke-virtual {v11, v5}, Lvn7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v8, v0}, Lum7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v8, v4, Ltn7;->o:Ljava/lang/Object;

    iput-object v8, v4, Ltn7;->X:Lhq5;

    iput-object v8, v4, Ltn7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Ltn7;->Z:Ljava/lang/String;

    const/16 v0, 0xb

    iput v0, v4, Ltn7;->r0:I

    invoke-interface {v10, v1, v4}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto :goto_d

    :cond_e
    new-instance v0, Lsm7;

    invoke-virtual {v11, v5}, Lvn7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lsm7;-><init>(JLjava/lang/String;)V

    iput-object v8, v4, Ltn7;->o:Ljava/lang/Object;

    iput-object v8, v4, Ltn7;->X:Lhq5;

    iput-object v8, v4, Ltn7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Ltn7;->Z:Ljava/lang/String;

    const/16 v1, 0xc

    iput v1, v4, Ltn7;->r0:I

    invoke-interface {v10, v0, v4}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto :goto_d

    :cond_f
    :goto_c
    iput-object v8, v4, Ltn7;->o:Ljava/lang/Object;

    iput-object v8, v4, Ltn7;->X:Lhq5;

    iput-object v8, v4, Ltn7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Ltn7;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v4, Ltn7;->r0:I

    invoke-interface {v10, v12, v4}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    :goto_d
    return-object v9

    :cond_10
    :goto_e
    return-object v7

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
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lhq5;Landroid/net/Uri;JJLjava/lang/Long;ZLcx3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p9

    sget-object v4, Lncf;->a:Lncf;

    instance-of v5, v3, Lun7;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lun7;

    iget v6, v5, Lun7;->s0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lun7;->s0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lun7;

    invoke-direct {v5, v0, v3}, Lun7;-><init>(Lvn7;Lcx3;)V

    :goto_0
    iget-object v3, v5, Lun7;->q0:Ljava/lang/Object;

    sget-object v6, Ls04;->a:Ls04;

    iget v7, v5, Lun7;->s0:I

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x4

    if-eqz v7, :cond_6

    if-eq v7, v11, :cond_5

    if-eq v7, v10, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V

    return-object v4

    :cond_4
    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V

    return-object v4

    :cond_5
    iget-boolean v0, v5, Lun7;->p0:Z

    iget-wide v1, v5, Lun7;->o0:J

    iget-wide v13, v5, Lun7;->n0:J

    iget-object v7, v5, Lun7;->Z:Ljava/lang/Long;

    iget-object v11, v5, Lun7;->Y:Landroid/net/Uri;

    iget-object v15, v5, Lun7;->X:Lhq5;

    iget-object v12, v5, Lun7;->o:Lvn7;

    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V

    move v9, v0

    move-object v0, v7

    move-object v7, v15

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvn7;->c()Lvz2;

    move-result-object v3

    iput-object v0, v5, Lun7;->o:Lvn7;

    move-object/from16 v7, p1

    iput-object v7, v5, Lun7;->X:Lhq5;

    move-object/from16 v12, p2

    iput-object v12, v5, Lun7;->Y:Landroid/net/Uri;

    move-object/from16 v13, p7

    iput-object v13, v5, Lun7;->Z:Ljava/lang/Long;

    iput-wide v1, v5, Lun7;->n0:J

    move-wide/from16 v14, p5

    iput-wide v14, v5, Lun7;->o0:J

    move/from16 v9, p8

    iput-boolean v9, v5, Lun7;->p0:Z

    iput v11, v5, Lun7;->s0:I

    check-cast v3, Lv03;

    invoke-virtual {v3, v1, v2, v5}, Lv03;->K(JLcx3;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v6, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v11, v12

    move-object v12, v0

    move-object v0, v13

    move-wide/from16 v18, v14

    move-wide v13, v1

    move-wide/from16 v1, v18

    :goto_1
    check-cast v3, Lo72;

    const/4 v15, 0x0

    if-nez v3, :cond_8

    iget-object v0, v12, Lvn7;->s:Ljava/lang/String;

    const-string v1, "chat not found"

    invoke-static {v0, v1, v15}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgm7;->a:Lgm7;

    iput-object v15, v5, Lun7;->o:Lvn7;

    iput-object v15, v5, Lun7;->X:Lhq5;

    iput-object v15, v5, Lun7;->Y:Landroid/net/Uri;

    iput-object v15, v5, Lun7;->Z:Ljava/lang/Long;

    iput v10, v5, Lun7;->s0:I

    invoke-interface {v7, v0, v5}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v3}, Lo72;->Z()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v3}, Lo72;->b0()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v3}, Lo72;->B()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Lo72;->Y()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v12, v11}, Lvn7;->i(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v15, v5, Lun7;->o:Lvn7;

    iput-object v15, v5, Lun7;->X:Lhq5;

    iput-object v15, v5, Lun7;->Y:Landroid/net/Uri;

    iput-object v15, v5, Lun7;->Z:Ljava/lang/Long;

    iput v8, v5, Lun7;->s0:I

    iget-object v1, v12, Lvn7;->s:Ljava/lang/String;

    const-string v2, "showPrivateChannelConfirm"

    invoke-static {v1, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lfm7;

    iget-wide v8, v3, Lo72;->a:J

    invoke-virtual {v3}, Lo72;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lo72;->H()Z

    move-result v3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p4, v0

    move-object/from16 p0, v1

    move-object/from16 p3, v2

    move/from16 p5, v3

    move-wide/from16 p1, v8

    invoke-direct/range {p0 .. p5}, Lfm7;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    invoke-interface {v7, v0, v5}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    goto :goto_2

    :cond_a
    move-object v0, v4

    :goto_2
    if-ne v0, v6, :cond_f

    goto/16 :goto_5

    :cond_b
    :goto_3
    const-wide/16 v16, 0x0

    cmp-long v8, v1, v16

    if-lez v8, :cond_e

    iget-object v8, v12, Lvn7;->s:Ljava/lang/String;

    sget-object v10, Ld86;->f:Lafa;

    if-nez v10, :cond_c

    move-object/from16 p6, v0

    move-wide/from16 p3, v1

    move-object v1, v15

    goto :goto_4

    :cond_c
    sget-object v15, Llw7;->o:Llw7;

    invoke-virtual {v10, v15}, Lafa;->a(Llw7;)Z

    move-result v16

    if-eqz v16, :cond_d

    sget v16, Llw4;->o:I

    move-object/from16 p6, v0

    sget-object v0, Lqw4;->c:Lqw4;

    invoke-static {v1, v2, v0}, Lg5e;->H(JLqw4;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Llw4;->j(J)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 p3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showData: chatId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v10, v15, v8, v0, v1}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_d
    move-object/from16 p6, v0

    move-wide/from16 p3, v1

    const/4 v1, 0x0

    :goto_4
    new-instance v0, Lrm7;

    iget-wide v2, v3, Lo72;->a:J

    invoke-virtual {v12, v11}, Lvn7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 p0, v0

    move-wide/from16 p1, v2

    move-object/from16 p7, v8

    move/from16 p5, v9

    invoke-direct/range {p0 .. p7}, Lrm7;-><init>(JJZLjava/lang/Long;Ljava/lang/String;)V

    iput-object v1, v5, Lun7;->o:Lvn7;

    iput-object v1, v5, Lun7;->X:Lhq5;

    iput-object v1, v5, Lun7;->Y:Landroid/net/Uri;

    iput-object v1, v5, Lun7;->Z:Ljava/lang/Long;

    const/4 v1, 0x3

    iput v1, v5, Lun7;->s0:I

    invoke-interface {v7, v0, v5}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    goto :goto_5

    :cond_e
    move-object v13, v0

    move-object v1, v15

    new-instance v0, Lrm7;

    iget-wide v2, v3, Lo72;->a:J

    invoke-virtual {v12, v11}, Lvn7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v10, 0x0

    move-object/from16 p0, v0

    move-wide/from16 p1, v2

    move-object/from16 p7, v8

    move/from16 p5, v9

    move-wide/from16 p3, v10

    move-object/from16 p6, v13

    invoke-direct/range {p0 .. p7}, Lrm7;-><init>(JJZLjava/lang/Long;Ljava/lang/String;)V

    iput-object v1, v5, Lun7;->o:Lvn7;

    iput-object v1, v5, Lun7;->X:Lhq5;

    iput-object v1, v5, Lun7;->Y:Landroid/net/Uri;

    iput-object v1, v5, Lun7;->Z:Ljava/lang/Long;

    const/4 v1, 0x4

    iput v1, v5, Lun7;->s0:I

    invoke-interface {v7, v0, v5}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    :goto_5
    return-object v6

    :cond_f
    return-object v4
.end method
