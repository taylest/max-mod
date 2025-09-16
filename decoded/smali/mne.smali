.class public final Lmne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk46;


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public Y:Z

.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ldca;

.field public c:Lhc4;

.field public o:Lilc;


# direct methods
.method public constructor <init>(Ldca;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmne;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmne;->Y:Z

    invoke-static {}, Lg5e;->d()V

    iput-object p1, p0, Lmne;->b:Ldca;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmne;->X:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ll46;)V
    .locals 2

    invoke-static {}, Lgog;->C()Lam6;

    move-result-object p1

    new-instance v0, Llne;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llne;-><init>(Lmne;I)V

    invoke-virtual {p1, v0}, Lam6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lg5e;->d()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Camera is closed."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lmne;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgc0;

    iget-object v5, v4, Lgc0;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lcsc;

    const/16 v7, 0x14

    invoke-direct {v6, v4, v7, v0}, Lcsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lmne;->X:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg5e;->d()V

    iget-object v3, v1, Lilc;->d:Lns1;

    iget-object v3, v3, Lns1;->b:Lms1;

    invoke-virtual {v3}, Lk3;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lg5e;->d()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lilc;->g:Z

    iget-object v4, v1, Lilc;->i:Lu32;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lu32;->cancel(Z)Z

    iget-object v3, v1, Lilc;->e:Lks1;

    invoke-virtual {v3, v0}, Lks1;->d(Ljava/lang/Throwable;)Z

    iget-object v3, v1, Lilc;->f:Lks1;

    invoke-virtual {v3, v2}, Lks1;->b(Ljava/lang/Object;)Z

    invoke-static {}, Lg5e;->d()V

    iget-object v1, v1, Lilc;->a:Lgc0;

    iget-object v3, v1, Lgc0;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lcsc;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v5, v0}, Lcsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lg5e;->d()V

    iget-object v1, v0, Lmne;->o:Lilc;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lmne;->Y:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lmne;->c:Lhc4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg5e;->d()V

    iget-object v1, v1, Lhc4;->c:Ljava/lang/Object;

    check-cast v1, Lhc4;

    invoke-virtual {v1}, Lhc4;->c()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lmne;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc0;

    if-nez v1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v8, Lilc;

    invoke-direct {v8, v1, v0}, Lilc;-><init>(Lgc0;Lmne;)V

    iget-object v2, v0, Lmne;->o:Lilc;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_4

    move v2, v12

    goto :goto_1

    :cond_4
    move v2, v11

    :goto_1
    xor-int/2addr v2, v12

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lts;->q(Ljava/lang/String;Z)V

    iput-object v8, v0, Lmne;->o:Lilc;

    invoke-static {}, Lg5e;->d()V

    iget-object v2, v8, Lilc;->c:Lns1;

    new-instance v3, Llne;

    invoke-direct {v3, v0, v11}, Llne;-><init>(Lmne;I)V

    invoke-static {}, Lgog;->j()Leo4;

    move-result-object v4

    iget-object v2, v2, Lns1;->b:Lms1;

    invoke-virtual {v2, v3, v4}, Lk3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lmne;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg5e;->d()V

    iget-object v2, v8, Lilc;->d:Lns1;

    new-instance v3, Lcsc;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4, v8}, Lcsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lgog;->j()Leo4;

    move-result-object v4

    iget-object v2, v2, Lns1;->b:Lms1;

    invoke-virtual {v2, v3, v4}, Lk3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lmne;->c:Lhc4;

    invoke-static {}, Lg5e;->d()V

    iget-object v9, v8, Lilc;->c:Lns1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg5e;->d()V

    iget-object v3, v2, Lhc4;->a:Ljava/lang/Object;

    check-cast v3, Lux6;

    new-instance v4, Lx12;

    invoke-direct {v4}, Lx12;-><init>()V

    filled-new-array {v4}, [Lx12;

    move-result-object v4

    new-instance v5, Lm12;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Lm12;-><init>(Ljava/util/List;)V

    sget-object v4, Lux6;->o:Lz90;

    invoke-interface {v3, v4, v5}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm12;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v10, Lhc4;->Y:I

    add-int/lit8 v4, v10, 0x1

    sput v4, Lhc4;->Y:I

    iget-object v4, v2, Lhc4;->X:Ljava/lang/Object;

    check-cast v4, Lx90;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lm12;->a:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx12;

    new-instance v14, Lg40;

    invoke-direct {v14}, Lg40;-><init>()V

    iget-object v15, v2, Lhc4;->b:Ljava/lang/Object;

    check-cast v15, Lo12;

    move/from16 v16, v11

    iget v11, v15, Lo12;->c:I

    iput v11, v14, Lg40;->c:I

    iget-object v11, v15, Lo12;->b:Lhpa;

    invoke-virtual {v14, v11}, Lg40;->c(Lrf3;)V

    iget-object v11, v1, Lgc0;->i:Ljava/util/List;

    invoke-virtual {v14, v11}, Lg40;->a(Ljava/util/Collection;)V

    iget-object v11, v4, Lx90;->b:Lqz6;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v14, Lg40;->e:Ljava/lang/Object;

    check-cast v15, Ljava/util/HashSet;

    invoke-virtual {v15, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v11, v4, Lx90;->c:Lqz6;

    if-eqz v11, :cond_5

    move v11, v12

    goto :goto_3

    :cond_5
    move/from16 v11, v16

    :goto_3
    iput-boolean v11, v14, Lg40;->a:Z

    iget v11, v4, Lx90;->e:I

    invoke-static {v11}, Lev0;->v(I)Z

    move-result v11

    if-eqz v11, :cond_9

    const-class v11, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    sget-object v15, Lnm4;->a:Lxg7;

    invoke-virtual {v15, v11}, Lxg7;->F(Ljava/lang/Class;)Lpub;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v11, :cond_6

    sget-object v11, Lo12;->i:Lz90;

    goto :goto_4

    :cond_6
    sget-object v11, Lo12;->i:Lz90;

    iget v15, v1, Lgc0;->f:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v12, v14, Lg40;->f:Ljava/lang/Object;

    check-cast v12, Lyk9;

    invoke-virtual {v12, v11, v15}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    :goto_4
    sget-object v11, Lo12;->j:Lz90;

    iget-object v12, v1, Lgc0;->d:Landroid/graphics/Rect;

    iget-object v15, v4, Lx90;->d:Landroid/util/Size;

    sget-object v17, Lg4f;->a:Landroid/graphics/RectF;

    move-object/from16 v17, v2

    iget v2, v12, Landroid/graphics/Rect;->left:I

    if-nez v2, :cond_7

    iget v2, v12, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_7

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v2

    move-object/from16 v18, v3

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_8

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v3

    goto :goto_5

    :cond_7
    move-object/from16 v18, v3

    :cond_8
    :goto_5
    iget v2, v1, Lgc0;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v14, Lg40;->f:Ljava/lang/Object;

    check-cast v3, Lyk9;

    invoke-virtual {v3, v11, v2}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    :goto_6
    iget-object v2, v7, Lx12;->a:Lo12;

    iget-object v2, v2, Lo12;->b:Lhpa;

    invoke-virtual {v14, v2}, Lg40;->c(Lrf3;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v14, Lg40;->g:Ljava/lang/Object;

    check-cast v3, Lhl9;

    iget-object v3, v3, Lene;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v5, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v14, Lg40;->g:Ljava/lang/Object;

    check-cast v2, Lhl9;

    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v2, Lene;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2, v3, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lx90;->a:Lnx1;

    invoke-virtual {v14, v2}, Lg40;->b(Lnx1;)V

    invoke-virtual {v14}, Lg40;->d()Lo12;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_a
    move-object/from16 v18, v3

    move/from16 v16, v11

    new-instance v11, Lgl4;

    invoke-direct {v11, v13, v8}, Lgl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lacb;

    iget-object v4, v1, Lgc0;->d:Landroid/graphics/Rect;

    iget v5, v1, Lgc0;->f:I

    iget v6, v1, Lgc0;->g:I

    iget-object v7, v1, Lgc0;->e:Landroid/graphics/Matrix;

    invoke-direct/range {v2 .. v10}, Lacb;-><init>(Lm12;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lilc;Lcq7;I)V

    iget-object v1, v0, Lmne;->c:Lhc4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg5e;->d()V

    iget-object v1, v1, Lhc4;->X:Ljava/lang/Object;

    check-cast v1, Lx90;

    iget-object v1, v1, Lx90;->h:Lwx4;

    invoke-virtual {v1, v2}, Lwx4;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lg5e;->d()V

    iget-object v1, v0, Lmne;->b:Ldca;

    iget-object v1, v1, Ldca;->b:Ljava/lang/Object;

    check-cast v1, Ltx6;

    iget-object v2, v1, Ltx6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Ltx6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    monitor-exit v2

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_b
    iget-object v3, v1, Ltx6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ltx6;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    iget-object v1, v0, Lmne;->b:Ldca;

    iget-object v1, v1, Ldca;->b:Ljava/lang/Object;

    check-cast v1, Ltx6;

    invoke-static {}, Lg5e;->d()V

    invoke-virtual {v1}, Lxgf;->d()Lmy1;

    move-result-object v2

    iget v3, v1, Ltx6;->p:I

    iget v1, v1, Ltx6;->r:I

    invoke-interface {v2, v13, v3, v1}, Lmy1;->i(Ljava/util/ArrayList;II)Lcq7;

    move-result-object v1

    new-instance v2, Lpw1;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lpw1;-><init>(I)V

    invoke-static {}, Lgog;->j()Leo4;

    move-result-object v3

    new-instance v4, Lkxg;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v2}, Lkxg;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v4, v3}, Lbp;->V(Lcq7;Llu;Ljava/util/concurrent/Executor;)Lu32;

    move-result-object v1

    new-instance v2, Lykc;

    invoke-direct {v2, v0, v11}, Lykc;-><init>(Lmne;Lgl4;)V

    invoke-static {}, Lgog;->C()Lam6;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lbp;->c(Lcq7;Lxa6;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lg5e;->d()V

    iget-object v0, v8, Lilc;->i:Lu32;

    if-nez v0, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    move/from16 v11, v16

    :goto_8
    const-string v0, "CaptureRequestFuture can only be set once."

    invoke-static {v0, v11}, Lts;->q(Ljava/lang/String;Z)V

    iput-object v1, v8, Lilc;->i:Lu32;

    return-void

    :goto_9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lgc0;)V
    .locals 1

    invoke-static {}, Lg5e;->d()V

    iget-object v0, p0, Lmne;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmne;->c()V

    return-void
.end method
