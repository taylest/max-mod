.class public final Lig4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm8;


# instance fields
.field public final a:Lee3;

.field public b:Lo64;

.field public c:Lyxc;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqe4;)V
    .locals 2

    new-instance v0, Led4;

    invoke-direct {v0, p1}, Led4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lig4;->b:Lo64;

    new-instance p1, Lyxc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig4;->c:Lyxc;

    new-instance v1, Lee3;

    invoke-direct {v1, p2, p1}, Lee3;-><init>(Lqe4;Lyxc;)V

    iput-object v1, p0, Lig4;->a:Lee3;

    iget-object p1, v1, Lee3;->X:Ljava/lang/Object;

    check-cast p1, Lo64;

    if-eq v0, p1, :cond_0

    iput-object v0, v1, Lee3;->X:Ljava/lang/Object;

    iget-object p1, v1, Lee3;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v1, Lee3;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lig4;->d:J

    iput-wide p1, p0, Lig4;->e:J

    iput-wide p1, p0, Lig4;->f:J

    const p1, -0x800001

    iput p1, p0, Lig4;->g:F

    iput p1, p0, Lig4;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lig4;->i:Z

    return-void
.end method

.method public static d(Ljava/lang/Class;Lo64;)Lzm8;
    .locals 1

    :try_start_0
    const-class v0, Lo64;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lyxc;)V
    .locals 1

    iput-object p1, p0, Lig4;->c:Lyxc;

    iget-object p0, p0, Lig4;->a:Lee3;

    iput-object p1, p0, Lee3;->Y:Ljava/lang/Object;

    iget-object v0, p0, Lee3;->a:Ljava/lang/Object;

    check-cast v0, Lqe4;

    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lqe4;->Y:Lyxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lee3;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    invoke-interface {v0, p1}, Lzm8;->a(Lyxc;)V

    goto :goto_0

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

.method public final b(Z)V
    .locals 1

    iput-boolean p1, p0, Lig4;->i:Z

    iget-object p0, p0, Lig4;->a:Lee3;

    iput-boolean p1, p0, Lee3;->b:Z

    iget-object v0, p0, Lee3;->a:Ljava/lang/Object;

    check-cast v0, Lqe4;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, v0, Lqe4;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lee3;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    invoke-interface {v0, p1}, Lzm8;->b(Z)V

    goto :goto_0

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

.method public final c(Lwe8;)Lxj0;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lwe8;->b:Lme8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwe8;->b:Lme8;

    iget-object v2, v2, Lme8;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "ssai"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    :goto_0
    iget-object v2, v1, Lwe8;->b:Lme8;

    iget-object v2, v2, Lme8;->b:Ljava/lang/String;

    const-string v4, "application/x-image-uri"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Lwe8;->b:Lme8;

    iget-object v4, v2, Lme8;->a:Landroid/net/Uri;

    iget-object v2, v2, Lme8;->b:Ljava/lang/String;

    invoke-static {v4, v2}, Laif;->H(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    iget-object v4, v1, Lwe8;->b:Lme8;

    iget-wide v4, v4, Lme8;->h:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, Lig4;->a:Lee3;

    iget-object v4, v4, Lee3;->a:Ljava/lang/Object;

    check-cast v4, Lqe4;

    monitor-enter v4

    :try_start_0
    iput v5, v4, Lqe4;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, v0, Lig4;->a:Lee3;

    iget-object v8, v4, Lee3;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzm8;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, Lee3;->b(I)Lche;

    move-result-object v9

    invoke-interface {v9}, Lche;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzm8;

    iget-object v10, v4, Lee3;->Y:Ljava/lang/Object;

    check-cast v10, Lyxc;

    invoke-interface {v9, v10}, Lzm8;->a(Lyxc;)V

    iget-boolean v4, v4, Lee3;->b:Z

    invoke-interface {v9, v4}, Lzm8;->b(Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    iget-object v2, v1, Lwe8;->c:Lle8;

    invoke-virtual {v2}, Lle8;->a()Lje8;

    move-result-object v2

    iget-object v4, v1, Lwe8;->c:Lle8;

    iget-wide v10, v4, Lle8;->a:J

    cmp-long v8, v10, v6

    if-nez v8, :cond_4

    iget-wide v10, v0, Lig4;->d:J

    iput-wide v10, v2, Lje8;->a:J

    :cond_4
    iget v8, v4, Lle8;->d:F

    const v10, -0x800001

    cmpl-float v8, v8, v10

    if-nez v8, :cond_5

    iget v8, v0, Lig4;->g:F

    iput v8, v2, Lje8;->d:F

    :cond_5
    iget v8, v4, Lle8;->e:F

    cmpl-float v8, v8, v10

    if-nez v8, :cond_6

    iget v8, v0, Lig4;->h:F

    iput v8, v2, Lje8;->e:F

    :cond_6
    iget-wide v10, v4, Lle8;->b:J

    cmp-long v8, v10, v6

    if-nez v8, :cond_7

    iget-wide v10, v0, Lig4;->e:J

    iput-wide v10, v2, Lje8;->b:J

    :cond_7
    iget-wide v10, v4, Lle8;->c:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_8

    iget-wide v6, v0, Lig4;->f:J

    iput-wide v6, v2, Lje8;->c:J

    :cond_8
    new-instance v4, Lle8;

    invoke-direct {v4, v2}, Lle8;-><init>(Lje8;)V

    iget-object v2, v1, Lwe8;->c:Lle8;

    invoke-virtual {v4, v2}, Lle8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lwe8;->a()Lww;

    move-result-object v1

    invoke-virtual {v4}, Lle8;->a()Lje8;

    move-result-object v2

    iput-object v2, v1, Lww;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Lww;->c()Lwe8;

    move-result-object v1

    :cond_9
    invoke-interface {v9, v1}, Lzm8;->c(Lwe8;)Lxj0;

    move-result-object v2

    iget-object v4, v1, Lwe8;->b:Lme8;

    iget-object v4, v4, Lme8;->g:Lj07;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    new-array v6, v6, [Lxj0;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    move v2, v7

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_12

    iget-boolean v8, v0, Lig4;->i:Z

    if-eqz v8, :cond_11

    new-instance v8, Lq26;

    invoke-direct {v8}, Lq26;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lse8;

    iget-object v9, v9, Lse8;->b:Ljava/lang/String;

    invoke-static {v9}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lq26;->l:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lse8;

    iget-object v9, v9, Lse8;->c:Ljava/lang/String;

    iput-object v9, v8, Lq26;->d:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lse8;

    iget v9, v9, Lse8;->d:I

    iput v9, v8, Lq26;->e:I

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lse8;

    iget v9, v9, Lse8;->e:I

    iput v9, v8, Lq26;->f:I

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lse8;

    iget-object v9, v9, Lse8;->f:Ljava/lang/String;

    iput-object v9, v8, Lq26;->b:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lse8;

    iget-object v9, v9, Lse8;->g:Ljava/lang/String;

    iput-object v9, v8, Lq26;->a:Ljava/lang/String;

    new-instance v9, Lt26;

    invoke-direct {v9, v8}, Lt26;-><init>(Lq26;)V

    new-instance v8, Lbb4;

    const/4 v10, 0x2

    invoke-direct {v8, v0, v10, v9}, Lbb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v13, v0, Lig4;->b:Lo64;

    new-instance v14, Lrw8;

    const/16 v9, 0x18

    invoke-direct {v14, v9, v8}, Lrw8;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lhy9;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v9, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lse8;

    iget-object v10, v10, Lse8;->a:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lce8;

    invoke-direct {v11}, Lce8;-><init>()V

    new-instance v12, Lhe8;

    invoke-direct {v12}, Lhe8;-><init>()V

    sget-object v22, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v24, Lqic;->X:Lqic;

    new-instance v15, Lje8;

    invoke-direct {v15}, Lje8;-><init>()V

    sget-object v31, Lpe8;->d:Lpe8;

    if-nez v10, :cond_a

    move-object/from16 v18, v3

    goto :goto_4

    :cond_a
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    move-object/from16 v18, v10

    :goto_4
    iget-object v10, v12, Lhe8;->b:Landroid/net/Uri;

    if-eqz v10, :cond_c

    iget-object v10, v12, Lhe8;->a:Ljava/util/UUID;

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    move v10, v7

    goto :goto_6

    :cond_c
    :goto_5
    move v10, v5

    :goto_6
    invoke-static {v10}, Lr76;->l(Z)V

    if-eqz v18, :cond_e

    new-instance v17, Lme8;

    iget-object v10, v12, Lhe8;->a:Ljava/util/UUID;

    if-eqz v10, :cond_d

    new-instance v10, Lie8;

    invoke-direct {v10, v12}, Lie8;-><init>(Lhe8;)V

    move-object/from16 v20, v10

    goto :goto_7

    :cond_d
    move-object/from16 v20, v3

    :goto_7
    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v17 .. v26}, Lme8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lie8;Lae8;Ljava/util/List;Ljava/lang/String;Lj07;J)V

    move-object/from16 v28, v17

    goto :goto_8

    :cond_e
    move-object/from16 v28, v3

    :goto_8
    new-instance v25, Lwe8;

    const-string v26, ""

    new-instance v10, Lge8;

    invoke-direct {v10, v11}, Lee8;-><init>(Lce8;)V

    new-instance v11, Lle8;

    invoke-direct {v11, v15}, Lle8;-><init>(Lje8;)V

    sget-object v30, Lkg8;->J:Lkg8;

    move-object/from16 v27, v10

    move-object/from16 v29, v11

    invoke-direct/range {v25 .. v31}, Lwe8;-><init>(Ljava/lang/String;Lge8;Lme8;Lle8;Lkg8;Lpe8;)V

    move-object/from16 v12, v25

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lkqb;

    iget-object v10, v12, Lwe8;->b:Lme8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v12, Lwe8;->b:Lme8;

    iget-object v10, v10, Lme8;->c:Lie8;

    if-nez v10, :cond_f

    sget-object v8, Lbv4;->a:Lyu4;

    move-object v15, v8

    goto :goto_a

    :cond_f
    monitor-enter v8

    :try_start_3
    invoke-virtual {v10, v3}, Lie8;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    invoke-static {v10}, Lxoc;->l(Lie8;)Lxd4;

    move-result-object v10

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_10
    move-object v10, v3

    :goto_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v15, v10

    :goto_a
    const/high16 v17, 0x100000

    invoke-direct/range {v11 .. v17}, Lkqb;-><init>(Lwe8;Lo64;Lrw8;Lbv4;Lhy9;I)V

    aput-object v11, v6, v9

    goto :goto_c

    :goto_b
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_11
    iget-object v8, v0, Lig4;->b:Lo64;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lhy9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v10, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lse8;

    new-instance v12, Lhvd;

    invoke-direct {v12, v11, v8, v9}, Lhvd;-><init>(Lse8;Lo64;Lhy9;)V

    aput-object v12, v6, v10

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_12
    new-instance v2, Lyu8;

    invoke-direct {v2, v6}, Lyu8;-><init>([Lxj0;)V

    :cond_13
    move-object v8, v2

    iget-object v0, v1, Lwe8;->e:Lge8;

    iget-wide v9, v0, Lee8;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v9, v2

    if-nez v2, :cond_14

    iget-wide v2, v0, Lee8;->d:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v2, v6

    if-nez v2, :cond_14

    iget-boolean v2, v0, Lee8;->f:Z

    if-nez v2, :cond_14

    goto :goto_d

    :cond_14
    new-instance v7, Lp53;

    iget-wide v11, v0, Lee8;->d:J

    iget-boolean v2, v0, Lee8;->g:Z

    xor-int/lit8 v13, v2, 0x1

    iget-boolean v14, v0, Lee8;->e:Z

    iget-boolean v15, v0, Lee8;->f:Z

    invoke-direct/range {v7 .. v15}, Lp53;-><init>(Lxj0;JJZZZ)V

    move-object v8, v7

    :goto_d
    iget-object v0, v1, Lwe8;->b:Lme8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lwe8;->b:Lme8;

    iget-object v0, v0, Lme8;->d:Lae8;

    if-nez v0, :cond_15

    return-object v8

    :cond_15
    const-string v0, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v0}, Lye2;->r0(Ljava/lang/String;)V

    return-object v8

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_16
    iget-object v0, v1, Lwe8;->b:Lme8;

    iget-wide v0, v0, Lme8;->h:J

    sget v0, Laif;->a:I

    throw v3
.end method
