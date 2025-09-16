.class public final Lva5;
.super Ls2;
.source "SourceFile"


# instance fields
.field public final A0:Lzg0;

.field public final B0:J

.field public final C0:J

.field public final D0:J

.field public final E0:Ljle;

.field public final F0:Lpa5;

.field public final G0:Lra5;

.field public final H0:Ljd;

.field public final I0:Lz30;

.field public final J0:Lpz9;

.field public final K0:Lp1d;

.field public final L0:J

.field public M0:I

.field public N0:Z

.field public O0:I

.field public P0:I

.field public Q0:Z

.field public R0:Lasd;

.field public S0:Lr5b;

.field public T0:Lkg8;

.field public U0:Lkg8;

.field public V0:Landroid/media/AudioTrack;

.field public W0:Ljava/lang/Object;

.field public final X:Lsr0;

.field public X0:Landroid/view/Surface;

.field public final Y:Landroid/content/Context;

.field public final Y0:I

.field public final Z:Lva5;

.field public Z0:Lcwd;

.field public final a1:I

.field public b1:Ls20;

.field public final c:Ln3f;

.field public c1:F

.field public d1:Z

.field public e1:Lz34;

.field public final f1:Z

.field public g1:Z

.field public final h1:I

.field public i1:Z

.field public final j1:Llm4;

.field public k1:Llvf;

.field public l1:Lkg8;

.field public m1:Li5b;

.field public final n0:[Lok0;

.field public n1:I

.field public final o:Lr5b;

.field public final o0:Lx28;

.field public o1:J

.field public final p0:Lrle;

.field public final q0:Lja5;

.field public final r0:Lhb5;

.field public final s0:Lqq7;

.field public final t0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final u0:Ljxe;

.field public final v0:Ljava/util/ArrayList;

.field public final w0:Z

.field public final x0:Lzm8;

.field public final y0:Lgb4;

.field public final z0:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lrf8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ly95;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " [AndroidXMedia3/1.4.1] ["

    const-string v3, "Init "

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ls2;-><init>(I)V

    new-instance v5, Lsr0;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lsr0;-><init>(I)V

    iput-object v5, v1, Lva5;->X:Lsr0;

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Laif;->e:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lye2;->J(Ljava/lang/String;)V

    iget-object v2, v0, Ly95;->a:Landroid/content/Context;

    iget-object v3, v0, Ly95;->w:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v1, Lva5;->Y:Landroid/content/Context;

    iget-object v7, v0, Ly95;->h:Ldg4;

    iget-object v8, v0, Ly95;->b:Ljle;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lgb4;

    invoke-direct {v7, v8}, Lgb4;-><init>(Ljle;)V

    iput-object v7, v1, Lva5;->y0:Lgb4;

    iget v8, v0, Ly95;->j:I

    iput v8, v1, Lva5;->h1:I

    iget-object v8, v0, Ly95;->k:Ls20;

    iput-object v8, v1, Lva5;->b1:Ls20;

    iget v8, v0, Ly95;->l:I

    iput v8, v1, Lva5;->Y0:I

    iput-boolean v6, v1, Lva5;->d1:Z

    iget-wide v8, v0, Ly95;->t:J

    iput-wide v8, v1, Lva5;->L0:J

    new-instance v12, Lpa5;

    invoke-direct {v12, v1}, Lpa5;-><init>(Lva5;)V

    iput-object v12, v1, Lva5;->F0:Lpa5;

    new-instance v8, Lra5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lva5;->G0:Lra5;

    new-instance v11, Landroid/os/Handler;

    iget-object v8, v0, Ly95;->i:Landroid/os/Looper;

    invoke-direct {v11, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v8, v0, Ly95;->c:Lche;

    invoke-interface {v8}, Lche;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lvjc;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-interface/range {v10 .. v15}, Lvjc;->a(Landroid/os/Handler;Lpa5;Lpa5;Lpa5;Lpa5;)[Lok0;

    move-result-object v10

    move-object v8, v11

    iput-object v10, v1, Lva5;->n0:[Lok0;

    array-length v9, v10

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v6

    :goto_0
    invoke-static {v9}, Lr76;->l(Z)V

    iget-object v9, v0, Ly95;->e:Lche;

    invoke-interface {v9}, Lche;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx28;

    iput-object v9, v1, Lva5;->o0:Lx28;

    iget-object v12, v0, Ly95;->d:Lche;

    invoke-interface {v12}, Lche;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzm8;

    iput-object v12, v1, Lva5;->x0:Lzm8;

    iget-object v12, v0, Ly95;->g:Lw95;

    invoke-virtual {v12}, Lw95;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lzg0;

    iput-object v14, v1, Lva5;->A0:Lzg0;

    iget-boolean v12, v0, Ly95;->m:Z

    iput-boolean v12, v1, Lva5;->w0:Z

    iget-object v12, v0, Ly95;->n:Lp5d;

    move-object v13, v5

    iget-wide v4, v0, Ly95;->o:J

    iput-wide v4, v1, Lva5;->B0:J

    iget-wide v4, v0, Ly95;->p:J

    iput-wide v4, v1, Lva5;->C0:J

    iget-wide v4, v0, Ly95;->q:J

    iput-wide v4, v1, Lva5;->D0:J

    iget-object v4, v0, Ly95;->i:Landroid/os/Looper;

    iput-object v4, v1, Lva5;->z0:Landroid/os/Looper;

    iget-object v5, v0, Ly95;->b:Ljle;

    iput-object v5, v1, Lva5;->E0:Ljle;

    iput-object v1, v1, Lva5;->Z:Lva5;

    new-instance v15, Lqq7;

    const/16 v16, 0x1

    new-instance v11, Lja5;

    invoke-direct {v11, v1, v6}, Lja5;-><init>(Lva5;I)V

    invoke-direct {v15, v4, v5, v11}, Lqq7;-><init>(Landroid/os/Looper;Ljle;Lnq7;)V

    iput-object v15, v1, Lva5;->s0:Lqq7;

    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v11, v1, Lva5;->t0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lva5;->v0:Ljava/util/ArrayList;

    new-instance v15, Lasd;

    invoke-direct {v15}, Lasd;-><init>()V

    iput-object v15, v1, Lva5;->R0:Lasd;

    move-object/from16 v18, v12

    new-instance v12, Ln3f;

    array-length v15, v10

    new-array v15, v15, [Lujc;

    array-length v6, v10

    new-array v6, v6, [Lob5;

    move-object/from16 v17, v9

    sget-object v9, Lr3f;->b:Lr3f;

    move-object/from16 v27, v2

    const/4 v2, 0x0

    invoke-direct {v12, v15, v6, v9, v2}, Ln3f;-><init>([Lujc;[Lob5;Lr3f;Lv28;)V

    iput-object v12, v1, Lva5;->c:Ln3f;

    new-instance v6, Ljxe;

    invoke-direct {v6}, Ljxe;-><init>()V

    iput-object v6, v1, Lva5;->u0:Ljxe;

    new-instance v6, Landroid/util/SparseBooleanArray;

    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v9, 0x14

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    array-length v15, v9

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v15, :cond_1

    move/from16 v19, v2

    aget v2, v9, v19

    const/16 v20, 0x0

    xor-int/lit8 v20, v20, 0x1

    invoke-static/range {v20 .. v20}, Lr76;->l(Z)V

    move-object/from16 v20, v9

    move/from16 v9, v16

    invoke-virtual {v6, v2, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v19, 0x1

    move-object/from16 v9, v20

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v9, 0x1

    xor-int/2addr v2, v9

    invoke-static {v2}, Lr76;->l(Z)V

    const/16 v2, 0x1d

    invoke-virtual {v6, v2, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v2, Lr5b;

    const/4 v15, 0x0

    xor-int/2addr v15, v9

    invoke-static {v15}, Lr76;->l(Z)V

    new-instance v9, Llp5;

    invoke-direct {v9, v6}, Llp5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v2, v9}, Lr5b;-><init>(Llp5;)V

    iput-object v2, v1, Lva5;->o:Lr5b;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v6, 0x0

    :goto_2
    iget-object v15, v9, Llp5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v15}, Landroid/util/SparseBooleanArray;->size()I

    move-result v15

    if-ge v6, v15, :cond_2

    invoke-virtual {v9, v6}, Llp5;->b(I)I

    move-result v15

    const/16 v19, 0x0

    move/from16 v20, v6

    const/4 v6, 0x1

    xor-int/lit8 v16, v19, 0x1

    invoke-static/range {v16 .. v16}, Lr76;->l(Z)V

    invoke-virtual {v2, v15, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v6, v20, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/4 v9, 0x1

    xor-int/2addr v6, v9

    invoke-static {v6}, Lr76;->l(Z)V

    const/4 v6, 0x4

    invoke-virtual {v2, v6, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v15, 0x0

    xor-int/2addr v15, v9

    invoke-static {v15}, Lr76;->l(Z)V

    const/16 v15, 0xa

    invoke-virtual {v2, v15, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    move/from16 v16, v9

    new-instance v9, Lr5b;

    const/16 v19, 0x0

    xor-int/lit8 v19, v19, 0x1

    invoke-static/range {v19 .. v19}, Lr76;->l(Z)V

    new-instance v15, Llp5;

    invoke-direct {v15, v2}, Llp5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v9, v15}, Lr5b;-><init>(Llp5;)V

    iput-object v9, v1, Lva5;->S0:Lr5b;

    const/4 v2, 0x0

    invoke-virtual {v5, v4, v2}, Ljle;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lrle;

    move-result-object v9

    iput-object v9, v1, Lva5;->p0:Lrle;

    new-instance v2, Lja5;

    const/4 v9, 0x3

    invoke-direct {v2, v1, v9}, Lja5;-><init>(Lva5;I)V

    iput-object v2, v1, Lva5;->q0:Lja5;

    invoke-static {v12}, Li5b;->i(Ln3f;)Li5b;

    move-result-object v15

    iput-object v15, v1, Lva5;->m1:Li5b;

    invoke-virtual {v7, v1, v4}, Lgb4;->J(Lva5;Landroid/os/Looper;)V

    sget v15, Laif;->a:I

    const/16 v9, 0x1f

    if-ge v15, v9, :cond_3

    new-instance v9, Lq6b;

    invoke-direct {v9, v3}, Lq6b;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object/from16 v25, v9

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget-boolean v9, v0, Ly95;->u:Z

    invoke-static {v13, v1, v9, v3}, Lma5;->a(Landroid/content/Context;Lva5;ZLjava/lang/String;)Lq6b;

    move-result-object v9

    goto :goto_3

    :goto_4
    new-instance v9, Lhb5;

    iget-object v3, v0, Ly95;->f:Lche;

    invoke-interface {v3}, Lche;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lrr7;

    move v3, v15

    iget v15, v1, Lva5;->M0:I

    iget-boolean v6, v1, Lva5;->N0:Z

    move-object/from16 v24, v2

    iget-object v2, v0, Ly95;->r:Lxf4;

    move-object/from16 v22, v2

    move/from16 v21, v3

    iget-wide v2, v0, Ly95;->s:J

    move-wide/from16 v28, v2

    move/from16 v3, v21

    move-wide/from16 v20, v28

    move/from16 v0, v16

    move/from16 v16, v6

    move v6, v0

    move-object/from16 v23, v5

    move-object v0, v11

    move-object/from16 v11, v17

    move-object/from16 v19, v22

    const/4 v2, 0x3

    move-object/from16 v22, v4

    move-object/from16 v17, v7

    const/16 v4, 0xa

    invoke-direct/range {v9 .. v25}, Lhb5;-><init>([Lok0;Lx28;Ln3f;Lrr7;Lzg0;IZLgb4;Lp5d;Lxf4;JLandroid/os/Looper;Ljle;Lja5;Lq6b;)V

    move-object/from16 v5, v22

    iput-object v9, v1, Lva5;->r0:Lhb5;

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v1, Lva5;->c1:F

    const/4 v7, 0x0

    iput v7, v1, Lva5;->M0:I

    sget-object v7, Lkg8;->J:Lkg8;

    iput-object v7, v1, Lva5;->T0:Lkg8;

    iput-object v7, v1, Lva5;->U0:Lkg8;

    iput-object v7, v1, Lva5;->l1:Lkg8;

    const/4 v7, -0x1

    iput v7, v1, Lva5;->n1:I

    const/16 v9, 0x15

    if-ge v3, v9, :cond_6

    iget-object v3, v1, Lva5;->V0:Landroid/media/AudioTrack;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lva5;->V0:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    const/4 v3, 0x0

    iput-object v3, v1, Lva5;->V0:Landroid/media/AudioTrack;

    :cond_4
    iget-object v3, v1, Lva5;->V0:Landroid/media/AudioTrack;

    if-nez v3, :cond_5

    new-instance v15, Landroid/media/AudioTrack;

    const/16 v16, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0xfa0

    const/16 v18, 0x4

    const/16 v19, 0x2

    const/16 v20, 0x2

    invoke-direct/range {v15 .. v22}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v15, v1, Lva5;->V0:Landroid/media/AudioTrack;

    :cond_5
    iget-object v3, v1, Lva5;->V0:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v3

    iput v3, v1, Lva5;->a1:I

    goto :goto_6

    :cond_6
    iget-object v3, v1, Lva5;->Y:Landroid/content/Context;

    const-string v9, "audio"

    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-nez v3, :cond_7

    move v3, v7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v3

    :goto_5
    iput v3, v1, Lva5;->a1:I

    :goto_6
    sget-object v3, Lz34;->c:Lz34;

    iput-object v3, v1, Lva5;->e1:Lz34;

    iput-boolean v6, v1, Lva5;->f1:Z

    iget-object v3, v1, Lva5;->y0:Lgb4;

    iget-object v9, v1, Lva5;->s0:Lqq7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v3}, Lqq7;->a(Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v1, Lva5;->y0:Lgb4;

    check-cast v14, Lec4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v14, Lec4;->b:Lwh6;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lwh6;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxg0;

    iget-object v12, v11, Lxg0;->b:Lgb4;

    if-ne v12, v5, :cond_8

    iput-boolean v6, v11, Lxg0;->c:Z

    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance v10, Lxg0;

    invoke-direct {v10, v3, v5}, Lxg0;-><init>(Landroid/os/Handler;Lgb4;)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lva5;->F0:Lpa5;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljd;

    iget-object v3, v1, Lva5;->F0:Lpa5;

    move-object/from16 v5, v27

    invoke-direct {v0, v5, v8, v3}, Ljd;-><init>(Landroid/content/Context;Landroid/os/Handler;Lpa5;)V

    iput-object v0, v1, Lva5;->H0:Ljd;

    invoke-virtual {v0}, Ljd;->t()V

    new-instance v0, Lz30;

    iget-object v3, v1, Lva5;->F0:Lpa5;

    invoke-direct {v0, v5, v8, v3}, Lz30;-><init>(Landroid/content/Context;Landroid/os/Handler;Lpa5;)V

    iput-object v0, v1, Lva5;->I0:Lz30;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lz30;->b(Ls20;)V

    new-instance v0, Lpz9;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lpz9;-><init>(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object v0, v1, Lva5;->J0:Lpz9;

    new-instance v0, Lp1d;

    invoke-direct {v0, v5}, Lp1d;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lva5;->K0:Lp1d;

    new-instance v0, Lim4;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lim4;-><init>(I)V

    iput v3, v0, Lim4;->b:I

    iput v3, v0, Lim4;->c:I

    invoke-virtual {v0}, Lim4;->b()Llm4;

    move-result-object v0

    iput-object v0, v1, Lva5;->j1:Llm4;

    sget-object v0, Llvf;->e:Llvf;

    iput-object v0, v1, Lva5;->k1:Llvf;

    sget-object v0, Lcwd;->c:Lcwd;

    iput-object v0, v1, Lva5;->Z0:Lcwd;

    iget-object v0, v1, Lva5;->o0:Lx28;

    iget-object v3, v1, Lva5;->b1:Ls20;

    invoke-virtual {v0, v3}, Lx28;->a(Ls20;)V

    iget v0, v1, Lva5;->a1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v4, v0}, Lva5;->r1(IILjava/lang/Object;)V

    iget v0, v1, Lva5;->a1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v4, v0}, Lva5;->r1(IILjava/lang/Object;)V

    iget-object v0, v1, Lva5;->b1:Ls20;

    invoke-virtual {v1, v6, v2, v0}, Lva5;->r1(IILjava/lang/Object;)V

    iget v0, v1, Lva5;->Y0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2, v0}, Lva5;->r1(IILjava/lang/Object;)V

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v2, v0}, Lva5;->r1(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lva5;->d1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v1, v6, v2, v0}, Lva5;->r1(IILjava/lang/Object;)V

    iget-object v0, v1, Lva5;->G0:Lra5;

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Lva5;->r1(IILjava/lang/Object;)V

    iget-object v0, v1, Lva5;->G0:Lra5;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lva5;->r1(IILjava/lang/Object;)V

    iget v0, v1, Lva5;->h1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v1, v7, v2, v0}, Lva5;->r1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lva5;->X:Lsr0;

    invoke-virtual {v0}, Lsr0;->t()Z

    return-void

    :goto_8
    iget-object v1, v1, Lva5;->X:Lsr0;

    invoke-virtual {v1}, Lsr0;->t()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static g1(Li5b;)J
    .locals 6

    new-instance v0, Lmxe;

    invoke-direct {v0}, Lmxe;-><init>()V

    new-instance v1, Ljxe;

    invoke-direct {v1}, Ljxe;-><init>()V

    iget-object v2, p0, Li5b;->a:Loxe;

    iget-object v3, p0, Li5b;->b:Lbn8;

    iget-object v3, v3, Lbn8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Loxe;->g(Ljava/lang/Object;Ljxe;)Ljxe;

    iget-wide v2, p0, Li5b;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Li5b;->a:Loxe;

    iget v1, v1, Ljxe;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Loxe;->m(ILmxe;J)Lmxe;

    move-result-object p0

    iget-wide v0, p0, Lmxe;->l:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Ljxe;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    invoke-virtual {p0}, Lva5;->F1()V

    iget-object v0, p0, Lva5;->m1:Li5b;

    invoke-virtual {p0, v0}, Lva5;->d1(Li5b;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final A1(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Lva5;->m1:Li5b;

    iget-object v1, v0, Li5b;->b:Lbn8;

    invoke-virtual {v0, v1}, Li5b;->b(Lbn8;)Li5b;

    move-result-object v0

    iget-wide v1, v0, Li5b;->s:J

    iput-wide v1, v0, Li5b;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Li5b;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li5b;->g(I)Li5b;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Li5b;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Li5b;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lva5;->O0:I

    add-int/2addr p1, v1

    iput p1, p0, Lva5;->O0:I

    iget-object p1, p0, Lva5;->r0:Lhb5;

    iget-object p1, p1, Lhb5;->n0:Lrle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrle;->c()Lple;

    move-result-object v0

    iget-object p1, p1, Lrle;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lple;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lple;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lva5;->D1(Li5b;IZIJIZ)V

    return-void
.end method

.method public final B()I
    .locals 0

    invoke-virtual {p0}, Lva5;->F1()V

    iget-object p0, p0, Lva5;->m1:Li5b;

    iget p0, p0, Li5b;->n:I

    return p0
.end method

.method public final B1()V
    .locals 15

    iget-object v0, p0, Lva5;->S0:Lr5b;

    sget v1, Laif;->a:I

    iget-object v1, p0, Lva5;->Z:Lva5;

    invoke-virtual {v1}, Lva5;->g()Z

    move-result v2

    invoke-virtual {v1}, Ls2;->L0()Z

    move-result v3

    invoke-virtual {v1}, Ls2;->H0()Z

    move-result v4

    invoke-virtual {v1}, Ls2;->G0()Z

    move-result v5

    invoke-virtual {v1}, Ls2;->K0()Z

    move-result v6

    invoke-virtual {v1}, Ls2;->J0()Z

    move-result v7

    invoke-virtual {v1}, Lva5;->C()Loxe;

    move-result-object v1

    invoke-virtual {v1}, Loxe;->p()Z

    move-result v1

    new-instance v8, Lwh6;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lwh6;-><init>(I)V

    iget-object v10, v8, Lwh6;->b:Ljava/lang/Object;

    check-cast v10, Ljp5;

    iget-object v11, p0, Lva5;->o:Lr5b;

    iget-object v11, v11, Lr5b;->a:Llp5;

    invoke-virtual {v10, v11}, Ljp5;->b(Llp5;)V

    xor-int/lit8 v11, v2, 0x1

    const/4 v12, 0x4

    invoke-virtual {v8, v12, v11}, Lwh6;->z(IZ)V

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    const/4 v14, 0x5

    invoke-virtual {v8, v14, v13}, Lwh6;->z(IZ)V

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    const/4 v14, 0x6

    invoke-virtual {v8, v14, v13}, Lwh6;->z(IZ)V

    if-nez v1, :cond_3

    if-nez v4, :cond_2

    if-eqz v6, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    if-nez v2, :cond_3

    move v4, v9

    goto :goto_2

    :cond_3
    move v4, v12

    :goto_2
    const/4 v13, 0x7

    invoke-virtual {v8, v13, v4}, Lwh6;->z(IZ)V

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    move v4, v12

    :goto_3
    const/16 v13, 0x8

    invoke-virtual {v8, v13, v4}, Lwh6;->z(IZ)V

    if-nez v1, :cond_6

    if-nez v5, :cond_5

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    :cond_5
    if-nez v2, :cond_6

    move v1, v9

    goto :goto_4

    :cond_6
    move v1, v12

    :goto_4
    const/16 v4, 0x9

    invoke-virtual {v8, v4, v1}, Lwh6;->z(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v11}, Lwh6;->z(IZ)V

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    move v1, v9

    goto :goto_5

    :cond_7
    move v1, v12

    :goto_5
    const/16 v4, 0xb

    invoke-virtual {v8, v4, v1}, Lwh6;->z(IZ)V

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move v9, v12

    :goto_6
    const/16 v1, 0xc

    invoke-virtual {v8, v1, v9}, Lwh6;->z(IZ)V

    new-instance v1, Lr5b;

    invoke-virtual {v10}, Ljp5;->e()Llp5;

    move-result-object v2

    invoke-direct {v1, v2}, Lr5b;-><init>(Llp5;)V

    iput-object v1, p0, Lva5;->S0:Lr5b;

    invoke-virtual {v1, v0}, Lr5b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lja5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lja5;-><init>(Lva5;I)V

    iget-object p0, p0, Lva5;->s0:Lqq7;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lqq7;->c(ILlq7;)V

    :cond_9
    return-void
.end method

.method public final C()Loxe;
    .locals 0

    invoke-virtual {p0}, Lva5;->F1()V

    iget-object p0, p0, Lva5;->m1:Li5b;

    iget-object p0, p0, Li5b;->a:Loxe;

    return-object p0
.end method

.method public final C1(IIZ)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lva5;->m1:Li5b;

    iget-boolean v2, p1, Li5b;->l:Z

    if-ne v2, p3, :cond_2

    iget v2, p1, Li5b;->n:I

    if-ne v2, v0, :cond_2

    iget v2, p1, Li5b;->m:I

    if-ne v2, p2, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lva5;->O0:I

    add-int/2addr v2, v1

    iput v2, p0, Lva5;->O0:I

    iget-boolean v2, p1, Li5b;->p:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Li5b;->a()Li5b;

    move-result-object p1

    :cond_3
    invoke-virtual {p1, p2, v0, p3}, Li5b;->d(IIZ)Li5b;

    move-result-object v3

    shl-int/lit8 p1, v0, 0x4

    or-int/2addr p1, p2

    iget-object p2, p0, Lva5;->r0:Lhb5;

    iget-object p2, p2, Lhb5;->n0:Lrle;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrle;->c()Lple;

    move-result-object v0

    iget-object p2, p2, Lrle;->a:Landroid/os/Handler;

    invoke-virtual {p2, v1, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lple;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lple;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lva5;->D1(Li5b;IZIJIZ)V

    return-void
.end method

.method public final D1(Li5b;IZIJIZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lva5;->m1:Li5b;

    iput-object v1, v0, Lva5;->m1:Li5b;

    iget-object v4, v3, Li5b;->a:Loxe;

    iget-object v5, v1, Li5b;->a:Loxe;

    invoke-virtual {v4, v5}, Loxe;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Ls2;->b:Ljava/lang/Object;

    check-cast v5, Lmxe;

    iget-object v6, v0, Lva5;->u0:Ljxe;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Li5b;->a:Loxe;

    iget-object v10, v3, Li5b;->b:Lbn8;

    iget-object v11, v1, Li5b;->a:Loxe;

    iget-object v12, v1, Li5b;->b:Lbn8;

    invoke-virtual {v11}, Loxe;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Loxe;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Loxe;->p()Z

    move-result v13

    invoke-virtual {v9}, Loxe;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v10, Lbn8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Loxe;->g(Ljava/lang/Object;Ljxe;)Ljxe;

    move-result-object v7

    iget v7, v7, Ljxe;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Loxe;->m(ILmxe;J)Lmxe;

    move-result-object v7

    iget-object v7, v7, Lmxe;->a:Ljava/lang/Object;

    iget-object v9, v12, Lbn8;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Loxe;->g(Ljava/lang/Object;Ljxe;)Ljxe;

    move-result-object v6

    iget v6, v6, Ljxe;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Loxe;->m(ILmxe;J)Lmxe;

    move-result-object v5

    iget-object v5, v5, Lmxe;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    move/from16 v5, v17

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v18

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v10, Lbn8;->d:J

    iget-wide v9, v12, Lbn8;->d:J

    cmp-long v5, v5, v9

    if-gez v5, :cond_6

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    if-eqz p8, :cond_7

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_9

    iget-object v8, v1, Li5b;->a:Loxe;

    invoke-virtual {v8}, Loxe;->p()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Li5b;->a:Loxe;

    iget-object v9, v1, Li5b;->b:Lbn8;

    iget-object v9, v9, Lbn8;->a:Ljava/lang/Object;

    iget-object v10, v0, Lva5;->u0:Ljxe;

    invoke-virtual {v8, v9, v10}, Loxe;->g(Ljava/lang/Object;Ljxe;)Ljxe;

    move-result-object v8

    iget v8, v8, Ljxe;->c:I

    iget-object v9, v1, Li5b;->a:Loxe;

    iget-object v10, v0, Ls2;->b:Ljava/lang/Object;

    check-cast v10, Lmxe;

    invoke-virtual {v9, v8, v10, v14, v15}, Loxe;->m(ILmxe;J)Lmxe;

    move-result-object v8

    iget-object v8, v8, Lmxe;->c:Lwe8;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lkg8;->J:Lkg8;

    iput-object v9, v0, Lva5;->l1:Lkg8;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, Li5b;->j:Ljava/util/List;

    iget-object v10, v1, Li5b;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, Lva5;->l1:Lkg8;

    invoke-virtual {v9}, Lkg8;->a()Lig8;

    move-result-object v9

    iget-object v10, v1, Li5b;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvb9;

    move/from16 v13, v16

    :goto_5
    iget-object v7, v12, Lvb9;->a:[Ltb9;

    array-length v14, v7

    if-ge v13, v14, :cond_b

    aget-object v7, v7, v13

    invoke-interface {v7, v9}, Ltb9;->v(Lig8;)V

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_c
    new-instance v7, Lkg8;

    invoke-direct {v7, v9}, Lkg8;-><init>(Lig8;)V

    iput-object v7, v0, Lva5;->l1:Lkg8;

    :cond_d
    invoke-virtual {v0}, Lva5;->X0()Lkg8;

    move-result-object v7

    iget-object v9, v0, Lva5;->T0:Lkg8;

    invoke-virtual {v7, v9}, Lkg8;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Lva5;->T0:Lkg8;

    iget-boolean v7, v3, Li5b;->l:Z

    iget-boolean v10, v1, Li5b;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Li5b;->e:I

    iget v11, v1, Li5b;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v0}, Lva5;->E1()V

    :cond_11
    iget-boolean v11, v3, Li5b;->g:Z

    iget-boolean v12, v1, Li5b;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-nez v4, :cond_13

    iget-object v4, v0, Lva5;->s0:Lqq7;

    new-instance v12, Lid0;

    const/4 v13, 0x4

    move/from16 v14, p2

    invoke-direct {v12, v14, v13, v1}, Lid0;-><init>(IILjava/lang/Object;)V

    move/from16 v13, v16

    invoke-virtual {v4, v13, v12}, Lqq7;->c(ILlq7;)V

    :cond_13
    if-eqz p3, :cond_1b

    new-instance v4, Ljxe;

    invoke-direct {v4}, Ljxe;-><init>()V

    iget-object v12, v3, Li5b;->a:Loxe;

    invoke-virtual {v12}, Loxe;->p()Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v12, v3, Li5b;->b:Lbn8;

    iget-object v12, v12, Lbn8;->a:Ljava/lang/Object;

    iget-object v13, v3, Li5b;->a:Loxe;

    invoke-virtual {v13, v12, v4}, Loxe;->g(Ljava/lang/Object;Ljxe;)Ljxe;

    iget v13, v4, Ljxe;->c:I

    iget-object v14, v3, Li5b;->a:Loxe;

    invoke-virtual {v14, v12}, Loxe;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Li5b;->a:Loxe;

    move/from16 v16, v6

    iget-object v6, v0, Ls2;->b:Ljava/lang/Object;

    check-cast v6, Lmxe;

    move/from16 v19, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Loxe;->m(ILmxe;J)Lmxe;

    move-result-object v6

    iget-object v6, v6, Lmxe;->a:Ljava/lang/Object;

    iget-object v9, v0, Ls2;->b:Ljava/lang/Object;

    check-cast v9, Lmxe;

    iget-object v9, v9, Lmxe;->c:Lwe8;

    move-object/from16 v22, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v26, v14

    goto :goto_9

    :cond_14
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v23, p7

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_9
    if-nez v2, :cond_17

    iget-object v6, v3, Li5b;->b:Lbn8;

    invoke-virtual {v6}, Lbn8;->b()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v3, Li5b;->b:Lbn8;

    iget v9, v6, Lbn8;->b:I

    iget v6, v6, Lbn8;->c:I

    invoke-virtual {v4, v9, v6}, Ljxe;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Lva5;->g1(Li5b;)J

    move-result-wide v12

    goto :goto_c

    :cond_15
    iget-object v6, v3, Li5b;->b:Lbn8;

    iget v6, v6, Lbn8;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_16

    iget-object v4, v0, Lva5;->m1:Li5b;

    invoke-static {v4}, Lva5;->g1(Li5b;)J

    move-result-wide v9

    :goto_a
    move-wide v12, v9

    goto :goto_c

    :cond_16
    iget-wide v9, v4, Ljxe;->e:J

    iget-wide v12, v4, Ljxe;->d:J

    :goto_b
    add-long/2addr v9, v12

    goto :goto_a

    :cond_17
    iget-object v6, v3, Li5b;->b:Lbn8;

    invoke-virtual {v6}, Lbn8;->b()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-wide v9, v3, Li5b;->s:J

    invoke-static {v3}, Lva5;->g1(Li5b;)J

    move-result-wide v12

    goto :goto_c

    :cond_18
    iget-wide v9, v4, Ljxe;->e:J

    iget-wide v12, v3, Li5b;->s:J

    goto :goto_b

    :goto_c
    new-instance v21, Lw5b;

    invoke-static {v9, v10}, Laif;->e0(J)J

    move-result-wide v27

    invoke-static {v12, v13}, Laif;->e0(J)J

    move-result-wide v29

    iget-object v4, v3, Li5b;->b:Lbn8;

    iget v6, v4, Lbn8;->b:I

    iget v4, v4, Lbn8;->c:I

    move/from16 v32, v4

    move/from16 v31, v6

    invoke-direct/range {v21 .. v32}, Lw5b;-><init>(Ljava/lang/Object;ILwe8;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v21

    iget-object v6, v0, Ls2;->b:Ljava/lang/Object;

    check-cast v6, Lmxe;

    invoke-virtual {v0}, Lva5;->A()I

    move-result v9

    iget-object v10, v0, Lva5;->m1:Li5b;

    iget-object v10, v10, Li5b;->a:Loxe;

    invoke-virtual {v10}, Loxe;->p()Z

    move-result v10

    if-nez v10, :cond_19

    iget-object v10, v0, Lva5;->m1:Li5b;

    iget-object v12, v10, Li5b;->b:Lbn8;

    iget-object v12, v12, Lbn8;->a:Ljava/lang/Object;

    iget-object v10, v10, Li5b;->a:Loxe;

    iget-object v13, v0, Lva5;->u0:Ljxe;

    invoke-virtual {v10, v12, v13}, Loxe;->g(Ljava/lang/Object;Ljxe;)Ljxe;

    iget-object v10, v0, Lva5;->m1:Li5b;

    iget-object v10, v10, Li5b;->a:Loxe;

    invoke-virtual {v10, v12}, Loxe;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lva5;->m1:Li5b;

    iget-object v13, v13, Li5b;->a:Loxe;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Loxe;->m(ILmxe;J)Lmxe;

    move-result-object v13

    iget-object v13, v13, Lmxe;->a:Ljava/lang/Object;

    iget-object v6, v6, Lmxe;->c:Lwe8;

    move-object/from16 v24, v6

    move/from16 v26, v10

    move-object/from16 v25, v12

    move-object/from16 v22, v13

    goto :goto_d

    :cond_19
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_d
    invoke-static/range {p5 .. p6}, Laif;->e0(J)J

    move-result-wide v27

    new-instance v21, Lw5b;

    iget-object v6, v0, Lva5;->m1:Li5b;

    iget-object v6, v6, Li5b;->b:Lbn8;

    invoke-virtual {v6}, Lbn8;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v0, Lva5;->m1:Li5b;

    invoke-static {v6}, Lva5;->g1(Li5b;)J

    move-result-wide v12

    invoke-static {v12, v13}, Laif;->e0(J)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_e

    :cond_1a
    move-wide/from16 v29, v27

    :goto_e
    iget-object v6, v0, Lva5;->m1:Li5b;

    iget-object v6, v6, Li5b;->b:Lbn8;

    iget v10, v6, Lbn8;->b:I

    iget v6, v6, Lbn8;->c:I

    move/from16 v32, v6

    move/from16 v23, v9

    move/from16 v31, v10

    invoke-direct/range {v21 .. v32}, Lw5b;-><init>(Ljava/lang/Object;ILwe8;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v21

    iget-object v9, v0, Lva5;->s0:Lqq7;

    new-instance v10, Lnj0;

    const/4 v12, 0x5

    invoke-direct {v10, v2, v4, v6, v12}, Lnj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lqq7;->c(ILlq7;)V

    goto :goto_f

    :cond_1b
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    :goto_f
    if-eqz v16, :cond_1c

    iget-object v2, v0, Lva5;->s0:Lqq7;

    new-instance v4, Lid0;

    const/4 v6, 0x6

    invoke-direct {v4, v5, v6, v8}, Lid0;-><init>(IILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lqq7;->c(ILlq7;)V

    :cond_1c
    iget-object v2, v3, Li5b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Li5b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lva5;->s0:Lqq7;

    new-instance v4, Lea5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lea5;-><init>(Li5b;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lqq7;->c(ILlq7;)V

    iget-object v2, v1, Li5b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lva5;->s0:Lqq7;

    new-instance v4, Lea5;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lea5;-><init>(Li5b;I)V

    invoke-virtual {v2, v5, v4}, Lqq7;->c(ILlq7;)V

    :cond_1d
    iget-object v2, v3, Li5b;->i:Ln3f;

    iget-object v4, v1, Li5b;->i:Ln3f;

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Lva5;->o0:Lx28;

    iget-object v4, v4, Ln3f;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lv28;

    iget-object v2, v0, Lva5;->s0:Lqq7;

    new-instance v4, Lea5;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lea5;-><init>(Li5b;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lqq7;->c(ILlq7;)V

    :cond_1e
    if-nez v19, :cond_1f

    iget-object v2, v0, Lva5;->T0:Lkg8;

    iget-object v4, v0, Lva5;->s0:Lqq7;

    new-instance v5, Lga5;

    invoke-direct {v5, v2}, Lga5;-><init>(Lkg8;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lqq7;->c(ILlq7;)V

    :cond_1f
    if-eqz v11, :cond_20

    iget-object v2, v0, Lva5;->s0:Lqq7;

    new-instance v4, Lea5;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lea5;-><init>(Li5b;I)V

    move/from16 v5, v18

    invoke-virtual {v2, v5, v4}, Lqq7;->c(ILlq7;)V

    :cond_20
    if-nez v20, :cond_21

    if-eqz v7, :cond_22

    :cond_21
    iget-object v2, v0, Lva5;->s0:Lqq7;

    new-instance v4, Lea5;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lea5;-><init>(Li5b;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Lqq7;->c(ILlq7;)V

    :cond_22
    if-eqz v20, :cond_23

    iget-object v2, v0, Lva5;->s0:Lqq7;

    new-instance v4, Lea5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lea5;-><init>(Li5b;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lqq7;->c(ILlq7;)V

    :cond_23
    if-nez v7, :cond_24

    iget v2, v3, Li5b;->m:I

    iget v4, v1, Li5b;->m:I

    if-eq v2, v4, :cond_25

    :cond_24
    iget-object v2, v0, Lva5;->s0:Lqq7;

    new-instance v4, Lea5;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lea5;-><init>(Li5b;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lqq7;->c(ILlq7;)V

    :cond_25
    iget v2, v3, Li5b;->n:I

    iget v4, v1, Li5b;->n:I

    if-eq v2, v4, :cond_26

    iget-object v2, v0, Lva5;->s0:Lqq7;

    new-instance v4, Lea5;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lea5;-><init>(Li5b;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lqq7;->c(ILlq7;)V

    :cond_26
    invoke-virtual {v3}, Li5b;->k()Z

    move-result v2

    invoke-virtual {v1}, Li5b;->k()Z

    move-result v4

    if-eq v2, v4, :cond_27

    iget-object v2, v0, Lva5;->s0:Lqq7;

    new-instance v4, Lea5;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lea5;-><init>(Li5b;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lqq7;->c(ILlq7;)V

    :cond_27
    iget-object v2, v3, Li5b;->o:Lk5b;

    iget-object v4, v1, Li5b;->o:Lk5b;

    invoke-virtual {v2, v4}, Lk5b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v0, Lva5;->s0:Lqq7;

    new-instance v4, Lea5;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lea5;-><init>(Li5b;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lqq7;->c(ILlq7;)V

    :cond_28
    invoke-virtual {v0}, Lva5;->B1()V

    iget-object v2, v0, Lva5;->s0:Lqq7;

    invoke-virtual {v2}, Lqq7;->b()V

    iget-boolean v2, v3, Li5b;->p:Z

    iget-boolean v1, v1, Li5b;->p:Z

    if-eq v2, v1, :cond_29

    iget-object v0, v0, Lva5;->t0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa5;

    iget-object v1, v1, Lpa5;->a:Lva5;

    invoke-virtual {v1}, Lva5;->E1()V

    goto :goto_10

    :cond_29
    return-void
.end method

.method public final E1()V
    .locals 4

    invoke-virtual {p0}, Lva5;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lva5;->K0:Lp1d;

    iget-object v3, p0, Lva5;->J0:Lpz9;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lva5;->F1()V

    iget-object v0, p0, Lva5;->m1:Li5b;

    iget-boolean v0, v0, Li5b;->p:Z

    invoke-virtual {p0}, Lva5;->k()Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lva5;->k()Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method public final F1()V
    .locals 5

    iget-object v0, p0, Lva5;->X:Lsr0;

    invoke-virtual {v0}, Lsr0;->g()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lva5;->z0:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Laif;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lfge;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lva5;->f1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lva5;->g1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    invoke-static {v0, v1}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lva5;->g1:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final G()Z
    .locals 0

    invoke-virtual {p0}, Lva5;->F1()V

    iget-boolean p0, p0, Lva5;->N0:Z

    return p0
.end method

.method public final H(IJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lva5;->F1()V

    invoke-virtual {p0, p4}, Lva5;->Y0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lva5;->F1()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lva5;->s1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lva5;->F1()V

    invoke-virtual {p0, p1}, Lva5;->Y0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lva5;->F1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lva5;->s1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final Q0(IJZ)V
    .locals 10

    invoke-virtual {p0}, Lva5;->F1()V

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ltz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lr76;->h(Z)V

    iget-object v4, p0, Lva5;->m1:Li5b;

    iget-object v4, v4, Li5b;->a:Loxe;

    invoke-virtual {v4}, Loxe;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Loxe;->o()I

    move-result v5

    if-lt p1, v5, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, Lva5;->y0:Lgb4;

    iget-boolean v6, v5, Lgb4;->o0:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lgb4;->a()Lxc;

    move-result-object v6

    iput-boolean v3, v5, Lgb4;->o0:Z

    new-instance v7, Lta4;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lta4;-><init>(I)V

    invoke-virtual {v5, v6, v2, v7}, Lgb4;->I(Lxc;ILlq7;)V

    :cond_3
    iget v2, p0, Lva5;->O0:I

    add-int/2addr v2, v3

    iput v2, p0, Lva5;->O0:I

    invoke-virtual {p0}, Lva5;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v1}, Lye2;->r0(Ljava/lang/String;)V

    new-instance v1, Lcb5;

    iget-object v2, p0, Lva5;->m1:Li5b;

    invoke-direct {v1, v2}, Lcb5;-><init>(Li5b;)V

    invoke-virtual {v1, v3}, Lcb5;->d(I)V

    iget-object v0, p0, Lva5;->q0:Lja5;

    iget-object v0, v0, Lja5;->b:Lva5;

    iget-object v2, v0, Lva5;->p0:Lrle;

    new-instance v3, Lzv4;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4, v1}, Lzv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrle;->d(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v2, p0, Lva5;->m1:Li5b;

    iget v3, v2, Li5b;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Loxe;->p()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Lva5;->m1:Li5b;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Li5b;->g(I)Li5b;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Lva5;->A()I

    move-result v7

    invoke-virtual {p0, v4, p1, p2, p3}, Lva5;->i1(Loxe;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lva5;->h1(Li5b;Loxe;Landroid/util/Pair;)Li5b;

    move-result-object v2

    invoke-static {p2, p3}, Laif;->Q(J)J

    move-result-wide v8

    iget-object v3, p0, Lva5;->r0:Lhb5;

    iget-object v3, v3, Lhb5;->n0:Lrle;

    new-instance v6, Lfb5;

    invoke-direct {v6, v4, p1, v8, v9}, Lfb5;-><init>(Loxe;IJ)V

    invoke-virtual {v3, v5, v6}, Lrle;->a(ILjava/lang/Object;)Lple;

    move-result-object v1

    invoke-virtual {v1}, Lple;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lva5;->c1(Li5b;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lva5;->D1(Li5b;IZIJIZ)V

    return-void
.end method

.method public final U0(ILjava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Lva5;->F1()V

    invoke-virtual {p0, p2}, Lva5;->Y0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lva5;->F1()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Lr76;->h(Z)V

    iget-object v5, p0, Lva5;->v0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v1, p0, Lva5;->n1:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Lva5;->F1()V

    move-object v1, v2

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lva5;->s1(Ljava/util/List;IJZ)V

    return-void

    :cond_2
    iget-object v3, p0, Lva5;->m1:Li5b;

    invoke-virtual {p0, v3, v1, v2}, Lva5;->W0(Li5b;ILjava/util/ArrayList;)Li5b;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lva5;->D1(Li5b;IZIJIZ)V

    return-void
.end method

.method public final V0(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lwn8;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxj0;

    iget-boolean v4, p0, Lva5;->w0:Z

    invoke-direct {v2, v3, v4}, Lwn8;-><init>(Lxj0;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v1, p1

    new-instance v4, Lta5;

    iget-object v5, v2, Lwn8;->b:Ljava/lang/Object;

    iget-object v2, v2, Lwn8;->a:Le48;

    invoke-direct {v4, v5, v2}, Lta5;-><init>(Ljava/lang/Object;Le48;)V

    iget-object v2, p0, Lva5;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lva5;->R0:Lasd;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lasd;->a(II)Lasd;

    move-result-object p1

    iput-object p1, p0, Lva5;->R0:Lasd;

    return-object v0
.end method

.method public final W0(Li5b;ILjava/util/ArrayList;)Li5b;
    .locals 8

    iget-object v1, p1, Li5b;->a:Loxe;

    iget v0, p0, Lva5;->O0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lva5;->O0:I

    invoke-virtual {p0, p2, p3}, Lva5;->V0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v2, Li7b;

    iget-object v0, p0, Lva5;->v0:Ljava/util/ArrayList;

    iget-object v3, p0, Lva5;->R0:Lasd;

    invoke-direct {v2, v0, v3}, Li7b;-><init>(Ljava/util/ArrayList;Lasd;)V

    invoke-virtual {p0, p1}, Lva5;->d1(Li5b;)I

    move-result v3

    invoke-virtual {p0, p1}, Lva5;->b1(Li5b;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lva5;->e1(Loxe;Li7b;IJ)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p1, v2, p0}, Lva5;->h1(Li5b;Loxe;Landroid/util/Pair;)Li5b;

    move-result-object p0

    iget-object v4, v0, Lva5;->R0:Lasd;

    iget-object p1, v0, Lva5;->r0:Lhb5;

    iget-object p1, p1, Lhb5;->n0:Lrle;

    new-instance v2, Lza5;

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lza5;-><init>(Ljava/util/ArrayList;Lasd;IJ)V

    const/16 p3, 0x12

    const/4 v0, 0x0

    invoke-virtual {p1, v2, p3, p2, v0}, Lrle;->b(Ljava/lang/Object;III)Lple;

    move-result-object p1

    invoke-virtual {p1}, Lple;->b()V

    return-object p0
.end method

.method public final X0()Lkg8;
    .locals 5

    invoke-virtual {p0}, Lva5;->C()Loxe;

    move-result-object v0

    invoke-virtual {v0}, Loxe;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lva5;->l1:Lkg8;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lva5;->A()I

    move-result v1

    iget-object v2, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v2, Lmxe;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Loxe;->m(ILmxe;J)Lmxe;

    move-result-object v0

    iget-object v0, v0, Lmxe;->c:Lwe8;

    iget-object p0, p0, Lva5;->l1:Lkg8;

    invoke-virtual {p0}, Lkg8;->a()Lig8;

    move-result-object p0

    iget-object v0, v0, Lwe8;->d:Lkg8;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lkg8;->k:[B

    iget-object v2, v0, Lkg8;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iput-object v2, p0, Lig8;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v2, v0, Lkg8;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lig8;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v0, Lkg8;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iput-object v2, p0, Lig8;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v0, Lkg8;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iput-object v2, p0, Lig8;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v2, v0, Lkg8;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iput-object v2, p0, Lig8;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v2, v0, Lkg8;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    iput-object v2, p0, Lig8;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v2, v0, Lkg8;->g:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    iput-object v2, p0, Lig8;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v2, v0, Lkg8;->h:Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Lig8;->c(Ljava/lang/Long;)V

    :cond_9
    iget-object v2, v0, Lkg8;->i:Lg8c;

    if-eqz v2, :cond_a

    iput-object v2, p0, Lig8;->i:Lg8c;

    :cond_a
    iget-object v2, v0, Lkg8;->j:Lg8c;

    if-eqz v2, :cond_b

    iput-object v2, p0, Lig8;->j:Lg8c;

    :cond_b
    iget-object v2, v0, Lkg8;->m:Landroid/net/Uri;

    if-nez v2, :cond_c

    if-eqz v1, :cond_d

    :cond_c
    iput-object v2, p0, Lig8;->m:Landroid/net/Uri;

    iget-object v2, v0, Lkg8;->l:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2}, Lig8;->b([BLjava/lang/Integer;)V

    :cond_d
    iget-object v1, v0, Lkg8;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iput-object v1, p0, Lig8;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v1, v0, Lkg8;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    iput-object v1, p0, Lig8;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v1, v0, Lkg8;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    iput-object v1, p0, Lig8;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v1, v0, Lkg8;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    iput-object v1, p0, Lig8;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v1, v0, Lkg8;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    iput-object v1, p0, Lig8;->r:Ljava/lang/Boolean;

    :cond_12
    iget-object v1, v0, Lkg8;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    iput-object v1, p0, Lig8;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v1, v0, Lkg8;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    iput-object v1, p0, Lig8;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v1, v0, Lkg8;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    iput-object v1, p0, Lig8;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v1, v0, Lkg8;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    iput-object v1, p0, Lig8;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v1, v0, Lkg8;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    iput-object v1, p0, Lig8;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v1, v0, Lkg8;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    iput-object v1, p0, Lig8;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v1, v0, Lkg8;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    iput-object v1, p0, Lig8;->x:Ljava/lang/Integer;

    :cond_19
    iget-object v1, v0, Lkg8;->z:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a

    iput-object v1, p0, Lig8;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v1, v0, Lkg8;->A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1b

    iput-object v1, p0, Lig8;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v1, v0, Lkg8;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1c

    iput-object v1, p0, Lig8;->A:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v1, v0, Lkg8;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    iput-object v1, p0, Lig8;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v1, v0, Lkg8;->D:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    iput-object v1, p0, Lig8;->C:Ljava/lang/Integer;

    :cond_1e
    iget-object v1, v0, Lkg8;->E:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1f

    iput-object v1, p0, Lig8;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v1, v0, Lkg8;->F:Ljava/lang/CharSequence;

    if-eqz v1, :cond_20

    iput-object v1, p0, Lig8;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v1, v0, Lkg8;->G:Ljava/lang/CharSequence;

    if-eqz v1, :cond_21

    iput-object v1, p0, Lig8;->F:Ljava/lang/CharSequence;

    :cond_21
    iget-object v1, v0, Lkg8;->H:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    iput-object v1, p0, Lig8;->G:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v0, Lkg8;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    iput-object v0, p0, Lig8;->H:Landroid/os/Bundle;

    :cond_23
    :goto_0
    new-instance v0, Lkg8;

    invoke-direct {v0, p0}, Lkg8;-><init>(Lig8;)V

    return-object v0
.end method

.method public final Y0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe8;

    iget-object v3, p0, Lva5;->x0:Lzm8;

    invoke-interface {v3, v2}, Lzm8;->c(Lwe8;)Lxj0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final Z0()J
    .locals 2

    invoke-virtual {p0}, Lva5;->F1()V

    invoke-virtual {p0}, Lva5;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lva5;->m1:Li5b;

    iget-object v1, v0, Li5b;->k:Lbn8;

    iget-object v0, v0, Li5b;->b:Lbn8;

    invoke-virtual {v1, v0}, Lbn8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lva5;->m1:Li5b;

    iget-wide v0, p0, Li5b;->q:J

    invoke-static {v0, v1}, Laif;->e0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lva5;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lva5;->a1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()F
    .locals 0

    invoke-virtual {p0}, Lva5;->F1()V

    iget p0, p0, Lva5;->c1:F

    return p0
.end method

.method public final a1()J
    .locals 5

    invoke-virtual {p0}, Lva5;->F1()V

    iget-object v0, p0, Lva5;->m1:Li5b;

    iget-object v0, v0, Li5b;->a:Loxe;

    invoke-virtual {v0}, Loxe;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lva5;->o1:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lva5;->m1:Li5b;

    iget-object v1, v0, Li5b;->k:Lbn8;

    iget-wide v1, v1, Lbn8;->d:J

    iget-object v3, v0, Li5b;->b:Lbn8;

    iget-wide v3, v3, Lbn8;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Li5b;->a:Loxe;

    invoke-virtual {p0}, Lva5;->A()I

    move-result v1

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lmxe;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Loxe;->m(ILmxe;J)Lmxe;

    move-result-object p0

    iget-wide v0, p0, Lmxe;->m:J

    invoke-static {v0, v1}, Laif;->e0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Li5b;->q:J

    iget-object v2, p0, Lva5;->m1:Li5b;

    iget-object v2, v2, Li5b;->k:Lbn8;

    invoke-virtual {v2}, Lbn8;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lva5;->m1:Li5b;

    iget-object v1, v0, Li5b;->a:Loxe;

    iget-object v0, v0, Li5b;->k:Lbn8;

    iget-object v0, v0, Lbn8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lva5;->u0:Ljxe;

    invoke-virtual {v1, v0, v2}, Loxe;->g(Ljava/lang/Object;Ljxe;)Ljxe;

    move-result-object v0

    iget-object v1, p0, Lva5;->m1:Li5b;

    iget-object v1, v1, Li5b;->k:Lbn8;

    iget v1, v1, Lbn8;->b:I

    invoke-virtual {v0, v1}, Ljxe;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Ljxe;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lva5;->m1:Li5b;

    iget-object v3, v2, Li5b;->a:Loxe;

    iget-object v2, v2, Li5b;->k:Lbn8;

    iget-object v2, v2, Lbn8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lva5;->u0:Ljxe;

    invoke-virtual {v3, v2, p0}, Loxe;->g(Ljava/lang/Object;Ljxe;)Ljxe;

    iget-wide v2, p0, Ljxe;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Laif;->e0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b1(Li5b;)J
    .locals 7

    iget-object v0, p1, Li5b;->b:Lbn8;

    iget-wide v1, p1, Li5b;->c:J

    iget-object v3, p1, Li5b;->a:Loxe;

    invoke-virtual {v0}, Lbn8;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Li5b;->b:Lbn8;

    iget-object v0, v0, Lbn8;->a:Ljava/lang/Object;

    iget-object v4, p0, Lva5;->u0:Ljxe;

    invoke-virtual {v3, v0, v4}, Loxe;->g(Ljava/lang/Object;Ljxe;)Ljxe;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lva5;->d1(Li5b;)I

    move-result p1

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lmxe;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p1, p0, v0, v1}, Loxe;->m(ILmxe;J)Lmxe;

    move-result-object p0

    iget-wide p0, p0, Lmxe;->l:J

    invoke-static {p0, p1}, Laif;->e0(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-wide p0, v4, Ljxe;->e:J

    invoke-static {p0, p1}, Laif;->e0(J)J

    move-result-wide p0

    invoke-static {v1, v2}, Laif;->e0(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lva5;->c1(Li5b;)J

    move-result-wide p0

    invoke-static {p0, p1}, Laif;->e0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c1(Li5b;)J
    .locals 3

    iget-object v0, p1, Li5b;->a:Loxe;

    invoke-virtual {v0}, Loxe;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lva5;->o1:J

    invoke-static {p0, p1}, Laif;->Q(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean v0, p1, Li5b;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li5b;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Li5b;->s:J

    :goto_0
    iget-object v2, p1, Li5b;->b:Lbn8;

    invoke-virtual {v2}, Lbn8;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Li5b;->a:Loxe;

    iget-object p1, p1, Li5b;->b:Lbn8;

    iget-object p1, p1, Lbn8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lva5;->u0:Ljxe;

    invoke-virtual {v2, p1, p0}, Loxe;->g(Ljava/lang/Object;Ljxe;)Ljxe;

    iget-wide p0, p0, Ljxe;->e:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final d1(Li5b;)I
    .locals 1

    iget-object v0, p1, Li5b;->a:Loxe;

    invoke-virtual {v0}, Loxe;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lva5;->n1:I

    return p0

    :cond_0
    iget-object v0, p1, Li5b;->a:Loxe;

    iget-object p1, p1, Li5b;->b:Lbn8;

    iget-object p1, p1, Lbn8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lva5;->u0:Ljxe;

    invoke-virtual {v0, p1, p0}, Loxe;->g(Ljava/lang/Object;Ljxe;)Ljxe;

    move-result-object p0

    iget p0, p0, Ljxe;->c:I

    return p0
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lva5;->F1()V

    iget-object v0, p0, Lva5;->m1:Li5b;

    invoke-virtual {p0, v0}, Lva5;->c1(Li5b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Laif;->e0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e1(Loxe;Li7b;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Loxe;->p()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Loxe;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ls2;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lmxe;

    iget-object v13, v0, Lva5;->u0:Ljxe;

    invoke-static/range {p4 .. p5}, Laif;->Q(J)J

    move-result-wide v15

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Loxe;->i(Lmxe;Ljxe;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Li7b;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Ls2;->b:Ljava/lang/Object;

    check-cast v1, Lmxe;

    iget v3, v0, Lva5;->M0:I

    iget-boolean v4, v0, Lva5;->N0:Z

    iget-object v2, v0, Lva5;->u0:Ljxe;

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lhb5;->G(Lmxe;Ljxe;IZLjava/lang/Object;Loxe;Loxe;)I

    move-result v1

    if-eq v1, v10, :cond_2

    iget-object v2, v0, Ls2;->b:Ljava/lang/Object;

    check-cast v2, Lmxe;

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v1, v2, v3, v4}, Li7b;->m(ILmxe;J)Lmxe;

    iget-wide v2, v2, Lmxe;->l:J

    invoke-static {v2, v3}, Laif;->e0(J)J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Lva5;->i1(Loxe;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Lva5;->i1(Loxe;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Loxe;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Loxe;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v10, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v8, p4

    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Lva5;->i1(Loxe;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final f1()Lk5b;
    .locals 0

    invoke-virtual {p0}, Lva5;->F1()V

    iget-object p0, p0, Lva5;->m1:Li5b;

    iget-object p0, p0, Li5b;->o:Lk5b;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Lva5;->F1()V

    iget-object p0, p0, Lva5;->m1:Li5b;

    iget-object p0, p0, Li5b;->b:Lbn8;

    invoke-virtual {p0}, Lbn8;->b()Z

    move-result p0

    return p0
.end method

.method public final getDuration()J
    .locals 3

    invoke-virtual {p0}, Lva5;->F1()V

    invoke-virtual {p0}, Lva5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lva5;->m1:Li5b;

    iget-object v1, v0, Li5b;->b:Lbn8;

    iget-object v0, v0, Li5b;->a:Loxe;

    iget-object v2, v1, Lbn8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lva5;->u0:Ljxe;

    invoke-virtual {v0, v2, p0}, Loxe;->g(Ljava/lang/Object;Ljxe;)Ljxe;

    iget v0, v1, Lbn8;->b:I

    iget v1, v1, Lbn8;->c:I

    invoke-virtual {p0, v0, v1}, Ljxe;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Laif;->e0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ls2;->B0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 0

    invoke-virtual {p0}, Lva5;->F1()V

    iget-object p0, p0, Lva5;->m1:Li5b;

    iget p0, p0, Li5b;->e:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Lva5;->F1()V

    iget p0, p0, Lva5;->M0:I

    return p0
.end method

.method public final h1(Li5b;Loxe;Landroid/util/Pair;)Li5b;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Loxe;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lr76;->h(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Li5b;->a:Loxe;

    invoke-virtual/range {p0 .. p1}, Lva5;->b1(Li5b;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Li5b;->h(Loxe;)Li5b;

    move-result-object v9

    invoke-virtual {v1}, Loxe;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Li5b;->u:Lbn8;

    iget-wide v1, v0, Lva5;->o1:J

    invoke-static {v1, v2}, Laif;->Q(J)J

    move-result-wide v11

    sget-object v19, Lw2f;->d:Lw2f;

    iget-object v0, v0, Lva5;->c:Ln3f;

    sget-object v21, Lqic;->X:Lqic;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v21}, Li5b;->c(Lbn8;JJJJLw2f;Ln3f;Ljava/util/List;)Li5b;

    move-result-object v0

    invoke-virtual {v0, v10}, Li5b;->b(Lbn8;)Li5b;

    move-result-object v0

    iget-wide v1, v0, Li5b;->s:J

    iput-wide v1, v0, Li5b;->q:J

    return-object v0

    :cond_2
    iget-object v3, v9, Li5b;->b:Lbn8;

    iget-object v3, v3, Lbn8;->a:Ljava/lang/Object;

    sget v10, Laif;->a:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lbn8;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lbn8;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Li5b;->b:Lbn8;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Laif;->Q(J)J

    move-result-wide v7

    invoke-virtual {v6}, Loxe;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lva5;->u0:Ljxe;

    invoke-virtual {v6, v3, v2}, Loxe;->g(Ljava/lang/Object;Ljxe;)Ljxe;

    move-result-object v2

    iget-wide v2, v2, Ljxe;->e:J

    sub-long/2addr v7, v2

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v12, v7

    if-gez v2, :cond_6

    :cond_5
    move v1, v10

    move-object v10, v11

    move-wide v11, v12

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v9, Li5b;->k:Lbn8;

    iget-object v2, v2, Lbn8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Loxe;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lva5;->u0:Ljxe;

    invoke-virtual {v1, v2, v3, v4}, Loxe;->f(ILjxe;Z)Ljxe;

    move-result-object v2

    iget v2, v2, Ljxe;->c:I

    iget-object v3, v11, Lbn8;->a:Ljava/lang/Object;

    iget-object v4, v0, Lva5;->u0:Ljxe;

    invoke-virtual {v1, v3, v4}, Loxe;->g(Ljava/lang/Object;Ljxe;)Ljxe;

    move-result-object v3

    iget v3, v3, Ljxe;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Lbn8;->a:Ljava/lang/Object;

    iget-object v3, v0, Lva5;->u0:Ljxe;

    invoke-virtual {v1, v2, v3}, Loxe;->g(Ljava/lang/Object;Ljxe;)Ljxe;

    invoke-virtual {v11}, Lbn8;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lva5;->u0:Ljxe;

    iget v1, v11, Lbn8;->b:I

    iget v2, v11, Lbn8;->c:I

    invoke-virtual {v0, v1, v2}, Ljxe;->a(II)J

    move-result-wide v0

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-object v0, v0, Lva5;->u0:Ljxe;

    iget-wide v0, v0, Ljxe;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Li5b;->s:J

    iget-wide v13, v9, Li5b;->s:J

    iget-wide v2, v9, Li5b;->d:J

    iget-wide v4, v9, Li5b;->s:J

    sub-long v17, v0, v4

    iget-object v4, v9, Li5b;->h:Lw2f;

    iget-object v5, v9, Li5b;->i:Ln3f;

    iget-object v6, v9, Li5b;->j:Ljava/util/List;

    move-wide v15, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Li5b;->c(Lbn8;JJJJLw2f;Ln3f;Ljava/util/List;)Li5b;

    move-result-object v2

    invoke-virtual {v2, v10}, Li5b;->b(Lbn8;)Li5b;

    move-result-object v2

    iput-wide v0, v2, Li5b;->q:J

    return-object v2

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lbn8;->b()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Lr76;->l(Z)V

    iget-wide v0, v9, Li5b;->r:J

    sub-long v2, v12, v7

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v0, v9, Li5b;->q:J

    iget-object v2, v9, Li5b;->k:Lbn8;

    iget-object v3, v9, Li5b;->b:Lbn8;

    invoke-virtual {v2, v3}, Lbn8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-long v0, v12, v17

    :cond_b
    iget-object v2, v9, Li5b;->h:Lw2f;

    iget-object v3, v9, Li5b;->i:Ln3f;

    iget-object v4, v9, Li5b;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v9 .. v21}, Li5b;->c(Lbn8;JJJJLw2f;Ln3f;Ljava/util/List;)Li5b;

    move-result-object v2

    iput-wide v0, v2, Li5b;->q:J

    return-object v2

    :goto_6
    invoke-virtual {v10}, Lbn8;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lr76;->l(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lw2f;->d:Lw2f;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Li5b;->h:Lw2f;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v0, v0, Lva5;->c:Ln3f;

    :goto_9
    move-object/from16 v20, v0

    goto :goto_a

    :cond_d
    iget-object v0, v9, Li5b;->i:Ln3f;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v0, Lj07;->b:Ldv5;

    sget-object v0, Lqic;->X:Lqic;

    :goto_b
    move-object/from16 v21, v0

    goto :goto_c

    :cond_e
    iget-object v0, v9, Li5b;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Li5b;->c(Lbn8;JJJJLw2f;Ln3f;Ljava/util/List;)Li5b;

    move-result-object v0

    invoke-virtual {v0, v10}, Li5b;->b(Lbn8;)Li5b;

    move-result-object v0

    iput-wide v11, v0, Li5b;->q:J

    return-object v0
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Lva5;->F1()V

    iget-object p0, p0, Lva5;->m1:Li5b;

    iget-wide v0, p0, Li5b;->r:J

    invoke-static {v0, v1}, Laif;->e0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i1(Loxe;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Loxe;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lva5;->n1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lva5;->o1:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Loxe;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lva5;->N0:Z

    invoke-virtual {p1, p2}, Loxe;->a(Z)I

    move-result p2

    iget-object p3, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p3, Lmxe;

    invoke-virtual {p1, p2, p3, v1, v2}, Loxe;->m(ILmxe;J)Lmxe;

    move-result-object p3

    iget-wide p3, p3, Lmxe;->l:J

    invoke-static {p3, p4}, Laif;->e0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Ls2;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lmxe;

    iget-object v2, p0, Lva5;->u0:Ljxe;

    invoke-static {p3, p4}, Laif;->Q(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Loxe;->i(Lmxe;Ljxe;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final j1(II)V
    .locals 3

    iget-object v0, p0, Lva5;->Z0:Lcwd;

    iget v1, v0, Lcwd;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lcwd;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcwd;

    invoke-direct {v0, p1, p2}, Lcwd;-><init>(II)V

    iput-object v0, p0, Lva5;->Z0:Lcwd;

    new-instance v0, Lha5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lha5;-><init>(III)V

    iget-object v1, p0, Lva5;->s0:Lqq7;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lqq7;->f(ILlq7;)V

    new-instance v0, Lcwd;

    invoke-direct {v0, p1, p2}, Lcwd;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lva5;->r1(IILjava/lang/Object;)V

    return-void
.end method

.method public final k()Z
    .locals 0

    invoke-virtual {p0}, Lva5;->F1()V

    iget-object p0, p0, Lva5;->m1:Li5b;

    iget-boolean p0, p0, Li5b;->l:Z

    return p0
.end method

.method public final k1(III)V
    .locals 10

    invoke-virtual {p0}, Lva5;->F1()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lr76;->h(Z)V

    iget-object v4, p0, Lva5;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v1, v7, p1

    sub-int v1, v5, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge p1, v5, :cond_2

    if-eq p1, v7, :cond_2

    if-ne p1, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lva5;->C()Loxe;

    move-result-object v1

    iget v2, p0, Lva5;->O0:I

    add-int/2addr v2, v3

    iput v2, p0, Lva5;->O0:I

    invoke-static {v4, p1, v7, v8}, Laif;->P(Ljava/util/ArrayList;III)V

    new-instance v2, Li7b;

    iget-object v3, p0, Lva5;->R0:Lasd;

    invoke-direct {v2, v4, v3}, Li7b;-><init>(Ljava/util/ArrayList;Lasd;)V

    iget-object v9, p0, Lva5;->m1:Li5b;

    invoke-virtual {p0, v9}, Lva5;->d1(Li5b;)I

    move-result v3

    iget-object v4, p0, Lva5;->m1:Li5b;

    invoke-virtual {p0, v4}, Lva5;->b1(Li5b;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lva5;->e1(Loxe;Li7b;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Lva5;->h1(Li5b;Loxe;Landroid/util/Pair;)Li5b;

    move-result-object v1

    iget-object v2, p0, Lva5;->R0:Lasd;

    iget-object v3, p0, Lva5;->r0:Lhb5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lab5;

    invoke-direct {v4, p1, v7, v8, v2}, Lab5;-><init>(IIILasd;)V

    iget-object v2, v3, Lhb5;->n0:Lrle;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v4}, Lrle;->a(ILjava/lang/Object;)Lple;

    move-result-object v2

    invoke-virtual {v2}, Lple;->b()V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Lva5;->D1(Li5b;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lva5;->F1()V

    iget-object v0, p0, Lva5;->m1:Li5b;

    iget-object v0, v0, Li5b;->a:Loxe;

    invoke-virtual {v0}, Loxe;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lva5;->m1:Li5b;

    iget-object v0, p0, Li5b;->a:Loxe;

    iget-object p0, p0, Li5b;->b:Lbn8;

    iget-object p0, p0, Lbn8;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Loxe;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final l1()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Laif;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lrf8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lye2;->J(Ljava/lang/String;)V

    invoke-virtual {p0}, Lva5;->F1()V

    sget v0, Laif;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lva5;->V0:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lva5;->V0:Landroid/media/AudioTrack;

    :cond_0
    iget-object v1, p0, Lva5;->H0:Ljd;

    invoke-virtual {v1}, Ljd;->t()V

    iget-object v1, p0, Lva5;->J0:Lpz9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lva5;->K0:Lp1d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lva5;->I0:Lz30;

    iput-object v2, v1, Lz30;->c:Lpa5;

    invoke-virtual {v1}, Lz30;->a()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lz30;->c(I)V

    iget-object v1, p0, Lva5;->r0:Lhb5;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, Lhb5;->G0:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object v3, v1, Lhb5;->p0:Landroid/os/Looper;

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lhb5;->n0:Lrle;

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Lrle;->f(I)Z

    new-instance v3, Lgg4;

    const/16 v5, 0x8

    invoke-direct {v3, v5, v1}, Lgg4;-><init>(ILjava/lang/Object;)V

    iget-wide v5, v1, Lhb5;->B0:J

    invoke-virtual {v1, v3, v5, v6}, Lhb5;->i0(Lgg4;J)V

    iget-boolean v3, v1, Lhb5;->G0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    :goto_0
    monitor-exit v1

    move v3, v4

    :goto_1
    if-nez v3, :cond_3

    iget-object v1, p0, Lva5;->s0:Lqq7;

    new-instance v3, Ldg4;

    const/16 v5, 0x12

    invoke-direct {v3, v5}, Ldg4;-><init>(I)V

    const/16 v5, 0xa

    invoke-virtual {v1, v5, v3}, Lqq7;->f(ILlq7;)V

    :cond_3
    iget-object v1, p0, Lva5;->s0:Lqq7;

    invoke-virtual {v1}, Lqq7;->d()V

    iget-object v1, p0, Lva5;->p0:Lrle;

    iget-object v1, v1, Lrle;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lva5;->A0:Lzg0;

    iget-object v3, p0, Lva5;->y0:Lgb4;

    check-cast v1, Lec4;

    iget-object v1, v1, Lec4;->b:Lwh6;

    iget-object v1, v1, Lwh6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxg0;

    iget-object v7, v6, Lxg0;->b:Lgb4;

    if-ne v7, v3, :cond_4

    iput-boolean v4, v6, Lxg0;->c:Z

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lva5;->m1:Li5b;

    iget-boolean v3, v1, Li5b;->p:Z

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Li5b;->a()Li5b;

    move-result-object v1

    iput-object v1, p0, Lva5;->m1:Li5b;

    :cond_6
    iget-object v1, p0, Lva5;->m1:Li5b;

    invoke-virtual {v1, v4}, Li5b;->g(I)Li5b;

    move-result-object v1

    iput-object v1, p0, Lva5;->m1:Li5b;

    iget-object v3, v1, Li5b;->b:Lbn8;

    invoke-virtual {v1, v3}, Li5b;->b(Lbn8;)Li5b;

    move-result-object v1

    iput-object v1, p0, Lva5;->m1:Li5b;

    iget-wide v5, v1, Li5b;->s:J

    iput-wide v5, v1, Li5b;->q:J

    iget-object v1, p0, Lva5;->m1:Li5b;

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Li5b;->r:J

    iget-object v1, p0, Lva5;->y0:Lgb4;

    iget-object v3, v1, Lgb4;->n0:Lrle;

    invoke-static {v3}, Lr76;->m(Ljava/lang/Object;)V

    new-instance v5, Law1;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v1}, Law1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lrle;->d(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lva5;->o0:Lx28;

    check-cast v1, Lvi4;

    iget-object v3, v1, Lvi4;->c:Ljava/lang/Object;

    monitor-enter v3

    const/16 v5, 0x20

    if-lt v0, v5, :cond_8

    :try_start_1
    iget-object v0, v1, Lvi4;->h:Lv76;

    if-eqz v0, :cond_8

    iget-object v5, v0, Lv76;->o:Ljava/lang/Object;

    check-cast v5, Lki4;

    if-eqz v5, :cond_8

    iget-object v6, v0, Lv76;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v6, v0, Lv76;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/Spatializer;

    invoke-static {v6, v5}, La4;->f(Landroid/media/Spatializer;Lki4;)V

    iget-object v5, v0, Lv76;->c:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, v0, Lv76;->c:Ljava/lang/Object;

    iput-object v2, v0, Lv76;->o:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_8
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v2, v1, Lx28;->a:Lhb5;

    iput-object v2, v1, Lx28;->b:Lzg0;

    iget-object v0, p0, Lva5;->X0:Landroid/view/Surface;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lva5;->X0:Landroid/view/Surface;

    :cond_9
    sget-object v0, Lz34;->c:Lz34;

    iput-object v0, p0, Lva5;->e1:Lz34;

    iput-boolean v4, p0, Lva5;->i1:Z

    return-void

    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final m1(Lu5b;)V
    .locals 0

    invoke-virtual {p0}, Lva5;->F1()V

    iget-object p0, p0, Lva5;->s0:Lqq7;

    invoke-virtual {p0, p1}, Lqq7;->e(Lu5b;)V

    return-void
.end method

.method public final n1(II)V
    .locals 11

    invoke-virtual {p0}, Lva5;->F1()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lr76;->h(Z)V

    iget-object v1, p0, Lva5;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lva5;->m1:Li5b;

    invoke-virtual {p0, v1, p1, p2}, Lva5;->o1(Li5b;II)Li5b;

    move-result-object v3

    iget-object p1, v3, Li5b;->b:Lbn8;

    iget-object p1, p1, Lbn8;->a:Ljava/lang/Object;

    iget-object p2, p0, Lva5;->m1:Li5b;

    iget-object p2, p2, Li5b;->b:Lbn8;

    iget-object p2, p2, Lbn8;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Lva5;->c1(Li5b;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lva5;->D1(Li5b;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final o1(Li5b;II)Li5b;
    .locals 9

    invoke-virtual {p0, p1}, Lva5;->d1(Li5b;)I

    move-result v3

    invoke-virtual {p0, p1}, Lva5;->b1(Li5b;)J

    move-result-wide v4

    iget-object v1, p1, Li5b;->a:Loxe;

    iget-object v0, p0, Lva5;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v2, p0, Lva5;->O0:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, p0, Lva5;->O0:I

    invoke-virtual {p0, p2, p3}, Lva5;->p1(II)V

    new-instance v2, Li7b;

    iget-object v8, p0, Lva5;->R0:Lasd;

    invoke-direct {v2, v0, v8}, Li7b;-><init>(Ljava/util/ArrayList;Lasd;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lva5;->e1(Loxe;Li7b;IJ)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p1, v2, p0}, Lva5;->h1(Li5b;Loxe;Landroid/util/Pair;)Li5b;

    move-result-object p0

    iget p1, p0, Li5b;->e:I

    if-eq p1, v7, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    if-ge p2, p3, :cond_0

    if-ne p3, v6, :cond_0

    iget-object p1, p0, Li5b;->a:Loxe;

    invoke-virtual {p1}, Loxe;->o()I

    move-result p1

    if-lt v3, p1, :cond_0

    invoke-virtual {p0, v1}, Li5b;->g(I)Li5b;

    move-result-object p0

    :cond_0
    iget-object p1, v0, Lva5;->R0:Lasd;

    iget-object v0, v0, Lva5;->r0:Lhb5;

    iget-object v0, v0, Lhb5;->n0:Lrle;

    const/16 v1, 0x14

    invoke-virtual {v0, p1, v1, p2, p3}, Lrle;->b(Ljava/lang/Object;III)Lple;

    move-result-object p1

    invoke-virtual {p1}, Lple;->b()V

    return-object p0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Lva5;->F1()V

    invoke-virtual {p0}, Lva5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lva5;->m1:Li5b;

    iget-object p0, p0, Li5b;->b:Lbn8;

    iget p0, p0, Lbn8;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final p1(II)V
    .locals 8

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lva5;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lva5;->R0:Lasd;

    sub-int v1, p2, p1

    iget-object v2, v0, Lasd;->b:[I

    array-length v3, v2

    sub-int/2addr v3, v1

    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    array-length v6, v2

    if-ge v4, v6, :cond_3

    aget v6, v2, v4

    if-lt v6, p1, :cond_1

    if-ge v6, p2, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    sub-int v7, v4, v5

    if-lt v6, p1, :cond_2

    sub-int/2addr v6, v1

    :cond_2
    aput v6, v3, v7

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lasd;

    new-instance p2, Ljava/util/Random;

    iget-object v0, v0, Lasd;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v3, p2}, Lasd;-><init>([ILjava/util/Random;)V

    iput-object p1, p0, Lva5;->R0:Lasd;

    return-void
.end method

.method public final prepare()V
    .locals 14

    invoke-virtual {p0}, Lva5;->F1()V

    invoke-virtual {p0}, Lva5;->k()Z

    move-result v0

    iget-object v1, p0, Lva5;->I0:Lz30;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lz30;->d(IZ)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {p0, v1, v3, v0}, Lva5;->C1(IIZ)V

    iget-object v0, p0, Lva5;->m1:Li5b;

    iget v1, v0, Li5b;->e:I

    if-eq v1, v4, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li5b;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Li5b;

    move-result-object v0

    iget-object v1, v0, Li5b;->a:Loxe;

    invoke-virtual {v1}, Loxe;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v0, v2}, Li5b;->g(I)Li5b;

    move-result-object v6

    iget v0, p0, Lva5;->O0:I

    add-int/2addr v0, v4

    iput v0, p0, Lva5;->O0:I

    iget-object v0, p0, Lva5;->r0:Lhb5;

    iget-object v0, v0, Lhb5;->n0:Lrle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrle;->c()Lple;

    move-result-object v1

    iget-object v0, v0, Lrle;->a:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lple;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lple;->b()V

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, p0

    invoke-virtual/range {v5 .. v13}, Lva5;->D1(Li5b;IZIJIZ)V

    return-void
.end method

.method public final q1(Ljava/util/List;II)V
    .locals 10

    invoke-virtual {p0}, Lva5;->F1()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p2, :cond_0

    if-lt p3, p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v6}, Lr76;->h(Z)V

    iget-object v6, p0, Lva5;->v0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le p2, v7, :cond_1

    return-void

    :cond_1
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v7, v3, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, p2

    :goto_1
    if-ge v7, v3, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lta5;

    iget-object v8, v8, Lta5;->b:Le48;

    sub-int v9, v7, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwe8;

    iget-object v8, v8, Ltmg;->k:Lxj0;

    invoke-virtual {v8, v9}, Lxj0;->a(Lwe8;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lva5;->Y0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v2, p0, Lva5;->n1:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Lva5;->F1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lva5;->s1(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object v4, p0, Lva5;->m1:Li5b;

    invoke-virtual {p0, v4, v3, v1}, Lva5;->W0(Li5b;ILjava/util/ArrayList;)Li5b;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v3}, Lva5;->o1(Li5b;II)Li5b;

    move-result-object v1

    iget-object v2, v1, Li5b;->b:Lbn8;

    iget-object v2, v2, Lbn8;->a:Ljava/lang/Object;

    iget-object v3, p0, Lva5;->m1:Li5b;

    iget-object v3, v3, Li5b;->b:Lbn8;

    iget-object v3, v3, Lbn8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v1}, Lva5;->c1(Li5b;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lva5;->D1(Li5b;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget v4, p0, Lva5;->O0:I

    add-int/2addr v4, v5

    iput v4, p0, Lva5;->O0:I

    iget-object v4, p0, Lva5;->r0:Lhb5;

    iget-object v4, v4, Lhb5;->n0:Lrle;

    const/16 v5, 0x1b

    invoke-virtual {v4, p1, v5, p2, v3}, Lrle;->b(Ljava/lang/Object;III)Lple;

    move-result-object v4

    invoke-virtual {v4}, Lple;->b()V

    move v4, p2

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lta5;

    new-instance v7, Lg7b;

    iget-object v8, v5, Lta5;->c:Loxe;

    sub-int v9, v4, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwe8;

    invoke-direct {v7, v8, v9}, Lg7b;-><init>(Loxe;Lwe8;)V

    iput-object v7, v5, Lta5;->c:Loxe;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Li7b;

    iget-object v2, p0, Lva5;->R0:Lasd;

    invoke-direct {v1, v6, v2}, Li7b;-><init>(Ljava/util/ArrayList;Lasd;)V

    iget-object v2, p0, Lva5;->m1:Li5b;

    invoke-virtual {v2, v1}, Li5b;->h(Loxe;)Li5b;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lva5;->D1(Li5b;IZIJIZ)V

    return-void
.end method

.method public final r1(IILjava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lva5;->n0:[Lok0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    iget v5, v6, Lok0;->b:I

    if-ne v5, p1, :cond_2

    :cond_0
    iget-object v5, p0, Lva5;->m1:Li5b;

    invoke-virtual {p0, v5}, Lva5;->d1(Li5b;)I

    move-result v5

    move v7, v4

    new-instance v4, Lz6b;

    iget-object v8, p0, Lva5;->m1:Li5b;

    iget-object v8, v8, Li5b;->a:Loxe;

    if-ne v5, v7, :cond_1

    move v5, v2

    :cond_1
    iget-object v9, p0, Lva5;->E0:Ljle;

    move-object v7, v8

    move v8, v5

    iget-object v5, p0, Lva5;->r0:Lhb5;

    iget-object v10, v5, Lhb5;->p0:Landroid/os/Looper;

    invoke-direct/range {v4 .. v10}, Lz6b;-><init>(Lv6b;Lx6b;Loxe;ILjle;Landroid/os/Looper;)V

    iget-boolean v5, v4, Lz6b;->g:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lr76;->l(Z)V

    iput p2, v4, Lz6b;->d:I

    iget-boolean v5, v4, Lz6b;->g:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lr76;->l(Z)V

    iput-object p3, v4, Lz6b;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Lz6b;->c()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final s1(Ljava/util/List;IJZ)V
    .locals 15

    move/from16 v1, p2

    iget-object v2, p0, Lva5;->m1:Li5b;

    invoke-virtual {p0, v2}, Lva5;->d1(Li5b;)I

    move-result v2

    invoke-virtual {p0}, Lva5;->e()J

    move-result-wide v3

    iget v5, p0, Lva5;->O0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lva5;->O0:I

    iget-object v5, p0, Lva5;->v0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {p0, v8, v7}, Lva5;->p1(II)V

    :cond_0
    move-object/from16 v7, p1

    invoke-virtual {p0, v8, v7}, Lva5;->V0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v7, Li7b;

    iget-object v9, p0, Lva5;->R0:Lasd;

    invoke-direct {v7, v5, v9}, Li7b;-><init>(Ljava/util/ArrayList;Lasd;)V

    invoke-virtual {v7}, Loxe;->p()Z

    move-result v5

    iget v9, v7, Li7b;->g:I

    if-nez v5, :cond_2

    if-ge v1, v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    const/4 v5, -0x1

    if-eqz p5, :cond_3

    iget-boolean v1, p0, Lva5;->N0:Z

    invoke-virtual {v7, v1}, Li7b;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move v12, v1

    goto :goto_2

    :cond_3
    if-ne v1, v5, :cond_4

    move v12, v2

    move-wide v2, v3

    goto :goto_2

    :cond_4
    move-wide/from16 v2, p3

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lva5;->m1:Li5b;

    invoke-virtual {p0, v7, v12, v2, v3}, Lva5;->i1(Loxe;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Lva5;->h1(Li5b;Loxe;Landroid/util/Pair;)Li5b;

    move-result-object v1

    iget v4, v1, Li5b;->e:I

    if-eq v12, v5, :cond_7

    if-eq v4, v6, :cond_7

    invoke-virtual {v7}, Loxe;->p()Z

    move-result v4

    if-nez v4, :cond_6

    if-lt v12, v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x4

    :cond_7
    :goto_4
    invoke-virtual {v1, v4}, Li5b;->g(I)Li5b;

    move-result-object v1

    invoke-static {v2, v3}, Laif;->Q(J)J

    move-result-wide v13

    iget-object v11, p0, Lva5;->R0:Lasd;

    iget-object v2, p0, Lva5;->r0:Lhb5;

    iget-object v2, v2, Lhb5;->n0:Lrle;

    new-instance v9, Lza5;

    invoke-direct/range {v9 .. v14}, Lza5;-><init>(Ljava/util/ArrayList;Lasd;IJ)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v9}, Lrle;->a(ILjava/lang/Object;)Lple;

    move-result-object v2

    invoke-virtual {v2}, Lple;->b()V

    iget-object v2, p0, Lva5;->m1:Li5b;

    iget-object v2, v2, Li5b;->b:Lbn8;

    iget-object v2, v2, Lbn8;->a:Ljava/lang/Object;

    iget-object v3, v1, Li5b;->b:Lbn8;

    iget-object v3, v3, Lbn8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lva5;->m1:Li5b;

    iget-object v2, v2, Li5b;->a:Loxe;

    invoke-virtual {v2}, Loxe;->p()Z

    move-result v2

    if-nez v2, :cond_8

    move v3, v6

    goto :goto_5

    :cond_8
    move v3, v8

    :goto_5
    invoke-virtual {p0, v1}, Lva5;->c1(Li5b;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lva5;->D1(Li5b;IZIJIZ)V

    return-void
.end method

.method public final t1(Z)V
    .locals 2

    invoke-virtual {p0}, Lva5;->F1()V

    iget-object v0, p0, Lva5;->I0:Lz30;

    invoke-virtual {p0}, Lva5;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lz30;->d(IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lva5;->C1(IIZ)V

    return-void
.end method

.method public final u()Landroidx/media3/common/PlaybackException;
    .locals 0

    invoke-virtual {p0}, Lva5;->F1()V

    iget-object p0, p0, Lva5;->m1:Li5b;

    iget-object p0, p0, Li5b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object p0
.end method

.method public final u1(Lk5b;)V
    .locals 10

    invoke-virtual {p0}, Lva5;->F1()V

    iget-object v0, p0, Lva5;->m1:Li5b;

    iget-object v0, v0, Li5b;->o:Lk5b;

    invoke-virtual {v0, p1}, Lk5b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lva5;->m1:Li5b;

    invoke-virtual {v0, p1}, Li5b;->f(Lk5b;)Li5b;

    move-result-object v2

    iget v0, p0, Lva5;->O0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lva5;->O0:I

    iget-object v0, p0, Lva5;->r0:Lhb5;

    iget-object v0, v0, Lhb5;->n0:Lrle;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lrle;->a(ILjava/lang/Object;)Lple;

    move-result-object p1

    invoke-virtual {p1}, Lple;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lva5;->D1(Li5b;IZIJIZ)V

    return-void
.end method

.method public final v()J
    .locals 2

    invoke-virtual {p0}, Lva5;->F1()V

    iget-object v0, p0, Lva5;->m1:Li5b;

    invoke-virtual {p0, v0}, Lva5;->b1(Li5b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v1(I)V
    .locals 4

    invoke-virtual {p0}, Lva5;->F1()V

    iget v0, p0, Lva5;->M0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lva5;->M0:I

    iget-object v0, p0, Lva5;->r0:Lhb5;

    iget-object v0, v0, Lhb5;->n0:Lrle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrle;->c()Lple;

    move-result-object v1

    iget-object v0, v0, Lrle;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lple;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lple;->b()V

    new-instance v0, Lxa4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lxa4;-><init>(II)V

    iget-object p1, p0, Lva5;->s0:Lqq7;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lqq7;->c(ILlq7;)V

    invoke-virtual {p0}, Lva5;->B1()V

    invoke-virtual {p1}, Lqq7;->b()V

    :cond_0
    return-void
.end method

.method public final w1(Landroid/view/Surface;)V
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lva5;->n0:[Lok0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    aget-object v9, v1, v4

    iget v7, v9, Lok0;->b:I

    if-ne v7, v5, :cond_1

    iget-object v5, p0, Lva5;->m1:Li5b;

    invoke-virtual {p0, v5}, Lva5;->d1(Li5b;)I

    move-result v5

    new-instance v7, Lz6b;

    iget-object v8, p0, Lva5;->m1:Li5b;

    iget-object v10, v8, Li5b;->a:Loxe;

    const/4 v8, -0x1

    if-ne v5, v8, :cond_0

    move v11, v3

    goto :goto_1

    :cond_0
    move v11, v5

    :goto_1
    iget-object v12, p0, Lva5;->E0:Ljle;

    iget-object v8, p0, Lva5;->r0:Lhb5;

    iget-object v13, v8, Lhb5;->p0:Landroid/os/Looper;

    invoke-direct/range {v7 .. v13}, Lz6b;-><init>(Lv6b;Lx6b;Loxe;ILjle;Landroid/os/Looper;)V

    iget-boolean v5, v7, Lz6b;->g:Z

    xor-int/2addr v5, v6

    invoke-static {v5}, Lr76;->l(Z)V

    iput v6, v7, Lz6b;->d:I

    iget-boolean v5, v7, Lz6b;->g:Z

    xor-int/2addr v5, v6

    invoke-static {v5}, Lr76;->l(Z)V

    iput-object p1, v7, Lz6b;->e:Ljava/lang/Object;

    invoke-virtual {v7}, Lz6b;->c()V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lva5;->W0:Ljava/lang/Object;

    if-eqz v1, :cond_4

    if-eq v1, p1, :cond_4

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6b;

    iget-wide v7, p0, Lva5;->L0:J

    invoke-virtual {v1, v7, v8}, Lz6b;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v3, v6

    goto :goto_3

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_3
    iget-object v0, p0, Lva5;->W0:Ljava/lang/Object;

    iget-object v1, p0, Lva5;->X0:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lva5;->X0:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Lva5;->W0:Ljava/lang/Object;

    if-eqz v3, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/16 v1, 0x3eb

    invoke-direct {v0, v5, p1, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lva5;->A1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public final x()Lr3f;
    .locals 0

    invoke-virtual {p0}, Lva5;->F1()V

    iget-object p0, p0, Lva5;->m1:Li5b;

    iget-object p0, p0, Li5b;->i:Ln3f;

    iget-object p0, p0, Ln3f;->Y:Ljava/lang/Object;

    check-cast p0, Lr3f;

    return-object p0
.end method

.method public final x1(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lva5;->F1()V

    invoke-virtual {p0, p1}, Lva5;->w1(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lva5;->j1(II)V

    return-void
.end method

.method public final y1(F)V
    .locals 3

    invoke-virtual {p0}, Lva5;->F1()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Laif;->h(FFF)F

    move-result p1

    iget v0, p0, Lva5;->c1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lva5;->c1:F

    iget-object v0, p0, Lva5;->I0:Lz30;

    iget v0, v0, Lz30;->g:F

    mul-float/2addr v0, p1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lva5;->r1(IILjava/lang/Object;)V

    new-instance v0, Lca5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lca5;-><init>(IF)V

    iget-object p0, p0, Lva5;->s0:Lqq7;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lqq7;->f(ILlq7;)V

    return-void
.end method

.method public final z()I
    .locals 1

    invoke-virtual {p0}, Lva5;->F1()V

    invoke-virtual {p0}, Lva5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lva5;->m1:Li5b;

    iget-object p0, p0, Li5b;->b:Lbn8;

    iget p0, p0, Lbn8;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final z1()V
    .locals 4

    invoke-virtual {p0}, Lva5;->F1()V

    iget-object v0, p0, Lva5;->I0:Lz30;

    invoke-virtual {p0}, Lva5;->k()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lz30;->d(IZ)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lva5;->A1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lz34;

    sget-object v1, Lqic;->X:Lqic;

    iget-object v2, p0, Lva5;->m1:Li5b;

    iget-wide v2, v2, Li5b;->s:J

    invoke-direct {v0, v2, v3, v1}, Lz34;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Lva5;->e1:Lz34;

    return-void
.end method
