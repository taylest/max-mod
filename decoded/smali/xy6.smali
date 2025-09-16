.class public final Lxy6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Lxy6;

.field public static q:Luy6;


# instance fields
.field public final a:Lxrb;

.field public final b:Lwy6;

.field public final c:Lkm;

.field public final d:Lso4;

.field public e:Lf38;

.field public f:Lg38;

.field public g:Lf38;

.field public h:Lg38;

.field public i:Ljf4;

.field public j:Lhi9;

.field public k:Ljcb;

.field public l:Lncb;

.field public m:Lqs;

.field public n:Lqo8;

.field public o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lwy6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld86;->q()Lc86;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxy6;->b:Lwy6;

    iget-object v0, p1, Lwy6;->v:Lyxg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxrb;

    iget-object v2, p1, Lwy6;->h:Ls85;

    invoke-interface {v2}, Ls85;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lxrb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lxy6;->a:Lxrb;

    new-instance v1, Lkm;

    iget-object v2, p1, Lwy6;->x:Lat9;

    invoke-direct {v1, v2}, Lkm;-><init>(Lat9;)V

    iput-object v1, p0, Lxy6;->c:Lkm;

    invoke-static {}, Ld86;->q()Lc86;

    iget-object p1, p1, Lwy6;->f:Lso4;

    iput-object p1, p0, Lxy6;->d:Lso4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static g()Lxy6;
    .locals 2

    sget-object v0, Lxy6;->p:Lxy6;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lg53;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfc4;
    .locals 15

    invoke-virtual {p0}, Lxy6;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lfc4;

    if-nez v0, :cond_4

    new-instance v8, Loe;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Loe;-><init>(I)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Load;

    if-nez v0, :cond_1

    new-instance v0, Lfh4;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Ls85;

    invoke-interface {v1}, Ls85;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lfh4;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object v4, v0

    new-instance v9, Loe;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Loe;-><init>(I)V

    new-instance v1, Lfc4;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lxg7;

    if-nez v0, :cond_2

    new-instance v0, Lxg7;

    invoke-direct {v0, p0}, Lxg7;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lxg7;

    :cond_2
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lxg7;

    sget-object v0, Lecf;->b:Lecf;

    if-nez v0, :cond_3

    new-instance v0, Lecf;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v3}, Lecf;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lecf;->b:Lecf;

    :cond_3
    sget-object v3, Lecf;->b:Lecf;

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lc5b;

    iget-object v7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Li14;

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v10, Ljo4;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v0}, Ljo4;-><init>(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v11, Ljo4;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v0}, Ljo4;-><init>(ILjava/lang/Object;)V

    iget v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Ljo4;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v0}, Ljo4;-><init>(ILjava/lang/Object;)V

    iget v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, Ljo4;

    const/4 v14, 0x2

    invoke-direct {v13, v14, v0}, Ljo4;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v1 .. v13}, Lfc4;-><init>(Lle;Lecf;Load;Lcom/facebook/common/time/RealtimeSinceBootClock;Lc5b;Li14;Loe;Loe;Ljo4;Ljo4;Ljo4;Ljo4;)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lfc4;

    :cond_4
    iget-object p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lfc4;

    return-object p0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 12

    iget-object v0, p0, Lxy6;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxy6;->h()Lc5b;

    move-result-object v1

    iget-object v0, p0, Lxy6;->b:Lwy6;

    iget-object v2, v0, Lwy6;->h:Ls85;

    invoke-virtual {p0}, Lxy6;->c()Li14;

    move-result-object v3

    iget-object v4, v0, Lwy6;->v:Lyxg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lwy6;->v:Lyxg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lwy6;->v:Lyxg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lwy6;->v:Lyxg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lfud;->e:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v4, Lc5b;

    const-class v5, Ls85;

    const-class v6, Li14;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Load;

    move-object v8, v7

    move-object v10, v9

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, v4

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    sput-object v0, Lfud;->f:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lfud;->f:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lfud;->e:Z

    :cond_0
    sget-object v0, Lfud;->f:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v0, p0, Lxy6;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    :cond_1
    iget-object p0, p0, Lxy6;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-object p0
.end method

.method public final c()Li14;
    .locals 5

    iget-object v0, p0, Lxy6;->e:Lf38;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxy6;->b:Lwy6;

    iget-object v1, v0, Lwy6;->y:Lp1d;

    iget-object v2, v0, Lwy6;->a:Lic4;

    iget-object v3, v0, Lwy6;->l:Lat9;

    iget-object v4, v0, Lwy6;->b:Lvs9;

    iget-object v4, v0, Lwy6;->v:Lyxg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lwy6;->v:Lyxg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz76;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lf38;

    invoke-direct {v1, v0, v2}, Lf38;-><init>(Liif;Lbhe;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lxy6;->e:Lf38;

    :cond_0
    iget-object p0, p0, Lxy6;->e:Lf38;

    return-object p0
.end method

.method public final d()Lg38;
    .locals 4

    iget-object v0, p0, Lxy6;->f:Lg38;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxy6;->c()Li14;

    move-result-object v0

    iget-object v1, p0, Lxy6;->b:Lwy6;

    iget-object v1, v1, Lwy6;->i:Lzs9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgng;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lgng;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lg38;

    const/16 v3, 0x13

    invoke-direct {v1, v0, v3, v2}, Lg38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, Lxy6;->f:Lg38;

    :cond_0
    iget-object p0, p0, Lxy6;->f:Lg38;

    return-object p0
.end method

.method public final e()Lg38;
    .locals 5

    iget-object v0, p0, Lxy6;->h:Lg38;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxy6;->b:Lwy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxy6;->g:Lf38;

    if-nez v1, :cond_0

    iget-object v1, v0, Lwy6;->g:Lhe4;

    iget-object v2, v0, Lwy6;->l:Lat9;

    new-instance v3, Lf18;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lf18;-><init>(I)V

    new-instance v4, Lf38;

    invoke-direct {v4, v3, v1}, Lf38;-><init>(Liif;Lbhe;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Lxy6;->g:Lf38;

    :cond_0
    iget-object v1, p0, Lxy6;->g:Lf38;

    iget-object v0, v0, Lwy6;->i:Lzs9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liud;

    invoke-direct {v2, v0}, Liud;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lg38;

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v2}, Lg38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lxy6;->h:Lg38;

    :cond_1
    iget-object p0, p0, Lxy6;->h:Lg38;

    return-object p0
.end method

.method public final f()Luy6;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lxy6;->q:Luy6;

    if-nez v1, :cond_7

    new-instance v2, Luy6;

    iget-object v1, v0, Lxy6;->b:Lwy6;

    iget-object v3, v1, Lwy6;->v:Lyxg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lxy6;->l:Lncb;

    if-nez v4, :cond_6

    new-instance v5, Lncb;

    iget-object v4, v1, Lwy6;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v4, v0, Lxy6;->k:Ljcb;

    if-nez v4, :cond_4

    iget-object v4, v1, Lwy6;->n:Lt7b;

    iget-object v7, v3, Lyxg;->b:Ljava/lang/Object;

    iget-object v9, v1, Lwy6;->d:Landroid/content/Context;

    iget-object v7, v4, Lt7b;->i:Lhe6;

    if-nez v7, :cond_0

    new-instance v7, Lhe6;

    iget-object v8, v4, Lt7b;->a:Lvj7;

    iget-object v10, v8, Lvj7;->e:Ljava/lang/Object;

    check-cast v10, Lat9;

    iget-object v11, v8, Lvj7;->h:Ljava/lang/Object;

    check-cast v11, Lu7b;

    iget-object v8, v8, Lvj7;->i:Ljava/lang/Object;

    check-cast v8, Lbt9;

    invoke-direct {v7, v10, v11, v8}, Lhe6;-><init>(Lpt8;Lu7b;Lbt9;)V

    iput-object v7, v4, Lt7b;->i:Lhe6;

    :cond_0
    iget-object v10, v4, Lt7b;->i:Lhe6;

    iget-object v7, v0, Lxy6;->i:Ljf4;

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxy6;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    new-instance v12, Lpe;

    invoke-direct {v12, v8, v7}, Lpe;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lne;

    invoke-direct {v13, v7}, Lne;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    goto :goto_0

    :cond_1
    move-object v12, v11

    move-object v13, v12

    :goto_0
    iget-object v7, v1, Lwy6;->u:Lyv3;

    iget-object v14, v1, Lwy6;->v:Lyxg;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_2

    new-instance v7, Ljf4;

    invoke-virtual {v0}, Lxy6;->i()Ld5b;

    move-result-object v14

    invoke-direct {v7, v12, v13, v14, v11}, Ljf4;-><init>(Lpe;Lne;Ld5b;Ljava/util/HashMap;)V

    iput-object v7, v0, Lxy6;->i:Ljf4;

    goto :goto_1

    :cond_2
    new-instance v11, Ljf4;

    invoke-virtual {v0}, Lxy6;->i()Ld5b;

    move-result-object v14

    iget-object v15, v7, Lyv3;->a:Ljava/util/HashMap;

    invoke-direct {v11, v12, v13, v14, v15}, Ljf4;-><init>(Lpe;Lne;Ld5b;Ljava/util/HashMap;)V

    iput-object v11, v0, Lxy6;->i:Ljf4;

    sget-object v11, Ley6;->d:Ljava/lang/Object;

    invoke-static {}, Lbp;->u()Ley6;

    move-result-object v11

    iget-object v7, v7, Lyv3;->b:Ljava/util/ArrayList;

    iput-object v7, v11, Ley6;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ley6;->a()V

    :cond_3
    :goto_1
    iget-object v11, v0, Lxy6;->i:Ljf4;

    iget-object v12, v1, Lwy6;->o:Lvtf;

    iget-object v13, v1, Lwy6;->e:Lns4;

    iget-boolean v14, v1, Lwy6;->s:Z

    iget-object v15, v1, Lwy6;->h:Ls85;

    invoke-virtual {v4, v8}, Lt7b;->c(I)Lplg;

    move-result-object v16

    invoke-virtual {v4}, Lt7b;->d()Lmi0;

    invoke-virtual {v0}, Lxy6;->d()Lg38;

    move-result-object v17

    invoke-virtual {v0}, Lxy6;->e()Lg38;

    move-result-object v18

    iget-object v4, v1, Lwy6;->c:Lkc4;

    invoke-virtual {v0}, Lxy6;->h()Lc5b;

    move-result-object v21

    iget v7, v3, Lyxg;->a:I

    new-instance v8, Ljcb;

    move-object/from16 v24, v2

    iget-object v2, v0, Lxy6;->d:Lso4;

    move-object/from16 v19, v2

    iget-object v2, v0, Lxy6;->c:Lkm;

    move-object/from16 v23, v2

    move-object/from16 v20, v4

    move/from16 v22, v7

    invoke-direct/range {v8 .. v23}, Ljcb;-><init>(Landroid/content/Context;Lhe6;Ljf4;Lvtf;Lns4;ZLs85;Lplg;Lg38;Lg38;Lbhe;Lkc4;Lc5b;ILkm;)V

    iput-object v8, v0, Lxy6;->k:Ljcb;

    goto :goto_2

    :cond_4
    move-object/from16 v24, v2

    :goto_2
    iget-object v7, v0, Lxy6;->k:Ljcb;

    iget-object v8, v1, Lwy6;->m:Lgog;

    iget-boolean v9, v1, Lwy6;->s:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lwy6;->e:Lns4;

    iget-boolean v12, v1, Lwy6;->w:Z

    iget-object v2, v0, Lxy6;->j:Lhi9;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwy6;->v:Lyxg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhi9;

    iget v2, v2, Lyxg;->a:I

    invoke-direct {v3, v2}, Lhi9;-><init>(I)V

    iput-object v3, v0, Lxy6;->j:Lhi9;

    :cond_5
    iget-object v13, v0, Lxy6;->j:Lhi9;

    iget-object v14, v1, Lwy6;->r:Le35;

    iget-object v10, v0, Lxy6;->a:Lxrb;

    invoke-direct/range {v5 .. v14}, Lncb;-><init>(Landroid/content/ContentResolver;Ljcb;Lgog;ZLxrb;Lns4;ZLhi9;Ljava/util/Set;)V

    iput-object v5, v0, Lxy6;->l:Lncb;

    goto :goto_3

    :cond_6
    move-object/from16 v24, v2

    :goto_3
    iget-object v3, v0, Lxy6;->l:Lncb;

    iget-object v4, v1, Lwy6;->p:Ljava/util/Set;

    iget-object v5, v1, Lwy6;->q:Le35;

    iget-object v6, v1, Lwy6;->j:Lv64;

    invoke-virtual {v0}, Lxy6;->d()Lg38;

    move-result-object v7

    invoke-virtual {v0}, Lxy6;->e()Lg38;

    move-result-object v8

    iget-object v10, v1, Lwy6;->c:Lkc4;

    iget-object v2, v1, Lwy6;->v:Lyxg;

    iget-object v2, v2, Lyxg;->c:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljo4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lxy6;->b:Lwy6;

    iget-object v9, v0, Lxy6;->d:Lso4;

    move-object/from16 v2, v24

    invoke-direct/range {v2 .. v12}, Luy6;-><init>(Lncb;Ljava/util/Set;Ljava/util/Set;Lbhe;Lg38;Lg38;Lbhe;Lkc4;Ljo4;Lwy6;)V

    sput-object v2, Lxy6;->q:Luy6;

    :cond_7
    sget-object v0, Lxy6;->q:Luy6;

    return-object v0
.end method

.method public final h()Lc5b;
    .locals 3

    iget-object v0, p0, Lxy6;->m:Lqs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxy6;->b:Lwy6;

    iget-object v0, v0, Lwy6;->n:Lt7b;

    invoke-virtual {p0}, Lxy6;->i()Ld5b;

    new-instance v1, Lqs;

    invoke-virtual {v0}, Lt7b;->a()Lyo0;

    move-result-object v0

    iget-object v2, p0, Lxy6;->c:Lkm;

    invoke-direct {v1, v0, v2}, Lqs;-><init>(Lyo0;Lkm;)V

    iput-object v1, p0, Lxy6;->m:Lqs;

    :cond_0
    iget-object p0, p0, Lxy6;->m:Lqs;

    return-object p0
.end method

.method public final i()Ld5b;
    .locals 7

    iget-object v0, p0, Lxy6;->n:Lqo8;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxy6;->b:Lwy6;

    iget-object v1, v0, Lwy6;->n:Lt7b;

    iget-object v2, v0, Lwy6;->v:Lyxg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwy6;->v:Lyxg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwy6;->v:Lyxg;

    iget-object v0, v0, Lyxg;->d:Ljava/lang/Object;

    check-cast v0, Lvs9;

    new-instance v2, Lqo8;

    invoke-virtual {v1}, Lt7b;->a()Lyo0;

    move-result-object v3

    iget-object v1, v1, Lt7b;->a:Lvj7;

    iget-object v1, v1, Lvj7;->d:Ljava/lang/Object;

    check-cast v1, Lu7b;

    iget v1, v1, Lu7b;->d:I

    new-instance v4, Lc8b;

    invoke-direct {v4, v1}, Lc8b;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    sget-object v6, Ld94;->a:Lpv0;

    const/16 v6, 0x4000

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lc8b;->f(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v2, v3, v4, v0}, Lqo8;-><init>(Lyo0;La8b;Lvs9;)V

    iput-object v2, p0, Lxy6;->n:Lqo8;

    :cond_1
    iget-object p0, p0, Lxy6;->n:Lqo8;

    return-object p0
.end method
