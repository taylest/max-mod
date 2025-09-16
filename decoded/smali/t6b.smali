.class public final Lt6b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:Lt6b;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field public static final f0:Ljava/lang/String;

.field public static final g0:Ljava/lang/String;

.field public static final h0:Ljava/lang/String;

.field public static final i0:Ljava/lang/String;

.field public static final j0:Ljava/lang/String;

.field public static final k0:Ljava/lang/String;

.field public static final l0:Ljava/lang/String;


# instance fields
.field public final A:J

.field public final B:J

.field public final C:J

.field public final D:Lr3f;

.field public final E:Lm3f;

.field public final a:Landroidx/media3/common/PlaybackException;

.field public final b:I

.field public final c:Leed;

.field public final d:Lw5b;

.field public final e:Lw5b;

.field public final f:I

.field public final g:Lk5b;

.field public final h:I

.field public final i:Z

.field public final j:Loxe;

.field public final k:I

.field public final l:Llvf;

.field public final m:Lkg8;

.field public final n:F

.field public final o:Ls20;

.field public final p:Lz34;

.field public final q:Llm4;

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:Lkg8;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lt6b;

    sget-object v3, Leed;->l:Leed;

    sget-object v4, Leed;->k:Lw5b;

    sget-object v7, Lk5b;->d:Lk5b;

    sget-object v10, Llvf;->e:Llvf;

    sget-object v11, Loxe;->a:Lhxe;

    sget-object v13, Lkg8;->J:Lkg8;

    sget-object v15, Ls20;->g:Ls20;

    sget-object v16, Lz34;->c:Lz34;

    sget-object v17, Llm4;->e:Llm4;

    sget-object v33, Lr3f;->b:Lr3f;

    sget-object v34, Lm3f;->C:Lm3f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x1388

    const-wide/16 v29, 0x3a98

    const-wide/16 v31, 0xbb8

    move-object v5, v4

    move-object/from16 v26, v13

    invoke-direct/range {v0 .. v34}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    sput-object v0, Lt6b;->F:Lt6b;

    sget v0, Laif;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->G:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->H:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->I:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->J:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->K:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->L:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->M:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->N:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->O:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->P:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->Q:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->R:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->S:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->T:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->U:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->V:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->W:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->X:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->Y:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->Z:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->a0:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->b0:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->c0:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->d0:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->e0:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->f0:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->g0:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->h0:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->i0:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->j0:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->k0:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6b;->l0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    iput p2, p0, Lt6b;->b:I

    iput-object p3, p0, Lt6b;->c:Leed;

    iput-object p4, p0, Lt6b;->d:Lw5b;

    iput-object p5, p0, Lt6b;->e:Lw5b;

    iput p6, p0, Lt6b;->f:I

    iput-object p7, p0, Lt6b;->g:Lk5b;

    iput p8, p0, Lt6b;->h:I

    iput-boolean p9, p0, Lt6b;->i:Z

    iput-object p10, p0, Lt6b;->l:Llvf;

    iput-object p11, p0, Lt6b;->j:Loxe;

    iput p12, p0, Lt6b;->k:I

    iput-object p13, p0, Lt6b;->m:Lkg8;

    iput p14, p0, Lt6b;->n:F

    iput-object p15, p0, Lt6b;->o:Ls20;

    move-object/from16 p1, p16

    iput-object p1, p0, Lt6b;->p:Lz34;

    move-object/from16 p1, p17

    iput-object p1, p0, Lt6b;->q:Llm4;

    move/from16 p1, p18

    iput p1, p0, Lt6b;->r:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lt6b;->s:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lt6b;->t:Z

    move/from16 p1, p21

    iput p1, p0, Lt6b;->u:I

    move/from16 p1, p22

    iput p1, p0, Lt6b;->x:I

    move/from16 p1, p23

    iput p1, p0, Lt6b;->y:I

    move/from16 p1, p24

    iput-boolean p1, p0, Lt6b;->v:Z

    move/from16 p1, p25

    iput-boolean p1, p0, Lt6b;->w:Z

    move-object/from16 p1, p26

    iput-object p1, p0, Lt6b;->z:Lkg8;

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lt6b;->A:J

    move-wide/from16 p1, p29

    iput-wide p1, p0, Lt6b;->B:J

    move-wide/from16 p1, p31

    iput-wide p1, p0, Lt6b;->C:J

    move-object/from16 p1, p33

    iput-object p1, p0, Lt6b;->D:Lr3f;

    move-object/from16 p1, p34

    iput-object p1, p0, Lt6b;->E:Lm3f;

    return-void
.end method

.method public static m(ILandroid/os/Bundle;)Lt6b;
    .locals 41

    move/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lt6b;->l0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    instance-of v3, v2, Ls6b;

    if-eqz v3, :cond_0

    check-cast v2, Ls6b;

    iget-object v0, v2, Ls6b;->c:Lt6b;

    return-object v0

    :cond_0
    sget-object v2, Lt6b;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move-object v7, v3

    goto/16 :goto_4

    :cond_1
    new-instance v5, Landroidx/media3/common/PlaybackException;

    sget-object v6, Landroidx/media3/common/PlaybackException;->Y:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroidx/media3/common/PlaybackException;->Z:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroidx/media3/common/PlaybackException;->n0:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    :try_start_0
    const-class v9, Landroidx/media3/common/PlaybackException;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-static {v7, v4, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    const-class v9, Ljava/lang/Throwable;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Landroid/os/RemoteException;

    invoke-direct {v3, v8}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_0
    move-object v7, v3

    goto :goto_1

    :catchall_0
    new-instance v3, Landroid/os/RemoteException;

    invoke-direct {v3, v8}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    sget-object v3, Landroidx/media3/common/PlaybackException;->o:Ljava/lang/String;

    const/16 v8, 0x3e8

    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v3, Landroidx/media3/common/PlaybackException;->o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_2
    move-object v9, v3

    goto :goto_3

    :cond_4
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_2

    :goto_3
    sget-object v3, Landroidx/media3/common/PlaybackException;->X:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v2, v3, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-direct/range {v5 .. v11}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    move-object v7, v5

    :goto_4
    sget-object v2, Lt6b;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v2, Lt6b;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Leed;->l:Leed;

    :goto_5
    move-object v9, v2

    goto :goto_6

    :cond_5
    invoke-static {v2}, Leed;->b(Landroid/os/Bundle;)Leed;

    move-result-object v2

    goto :goto_5

    :goto_6
    sget-object v2, Lt6b;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Leed;->k:Lw5b;

    :goto_7
    move-object v10, v2

    goto :goto_8

    :cond_6
    invoke-static {v2}, Lw5b;->c(Landroid/os/Bundle;)Lw5b;

    move-result-object v2

    goto :goto_7

    :goto_8
    sget-object v2, Lt6b;->b0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Leed;->k:Lw5b;

    :goto_9
    move-object v11, v2

    goto :goto_a

    :cond_7
    invoke-static {v2}, Lw5b;->c(Landroid/os/Bundle;)Lw5b;

    move-result-object v2

    goto :goto_9

    :goto_a
    sget-object v2, Lt6b;->c0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v2, Lt6b;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v2, :cond_8

    sget-object v2, Lk5b;->d:Lk5b;

    move-object v13, v2

    goto :goto_b

    :cond_8
    sget-object v6, Lk5b;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v6

    sget-object v13, Lk5b;->f:Ljava/lang/String;

    invoke-virtual {v2, v13, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    new-instance v13, Lk5b;

    invoke-direct {v13, v6, v2}, Lk5b;-><init>(FF)V

    :goto_b
    sget-object v2, Lt6b;->H:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    sget-object v2, Lt6b;->I:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    sget-object v2, Lt6b;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Loxe;->a:Lhxe;

    goto :goto_f

    :cond_9
    new-instance v6, Lf8e;

    const/16 v4, 0xf

    invoke-direct {v6, v4}, Lf8e;-><init>(I)V

    sget-object v4, Loxe;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, Lj07;->b:Ldv5;

    sget-object v4, Lqic;->X:Lqic;

    goto :goto_c

    :cond_a
    invoke-static {v4}, Lgv0;->a(Landroid/os/IBinder;)Lj07;

    move-result-object v4

    invoke-static {v6, v4}, Lev0;->r(Lt96;Ljava/util/List;)Lqic;

    move-result-object v4

    :goto_c
    new-instance v6, Lf8e;

    const/16 v5, 0x10

    invoke-direct {v6, v5}, Lf8e;-><init>(I)V

    sget-object v5, Loxe;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_b

    sget-object v5, Lj07;->b:Ldv5;

    sget-object v5, Lqic;->X:Lqic;

    goto :goto_d

    :cond_b
    invoke-static {v5}, Lgv0;->a(Landroid/os/IBinder;)Lj07;

    move-result-object v5

    invoke-static {v6, v5}, Lev0;->r(Lt96;Ljava/util/List;)Lqic;

    move-result-object v5

    :goto_d
    sget-object v6, Loxe;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    new-instance v6, Lkxe;

    if-nez v2, :cond_d

    iget v2, v4, Lqic;->o:I

    new-array v3, v2, [I

    move-object/from16 v19, v3

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_c

    aput v3, v19, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_c
    move-object/from16 v2, v19

    :cond_d
    invoke-direct {v6, v4, v5, v2}, Lkxe;-><init>(Lqic;Lqic;[I)V

    move-object v2, v6

    :goto_f
    sget-object v3, Lt6b;->k0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Lt6b;->K:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_e

    sget-object v5, Llvf;->e:Llvf;

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v7

    goto :goto_10

    :cond_e
    sget-object v6, Llvf;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v19, v2

    sget-object v2, Llvf;->g:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move/from16 v20, v3

    sget-object v3, Llvf;->h:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Llvf;->i:Ljava/lang/String;

    move-object/from16 v21, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    new-instance v5, Llvf;

    invoke-direct {v5, v4, v6, v2, v3}, Llvf;-><init>(FIII)V

    :goto_10
    sget-object v2, Lt6b;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_f

    sget-object v2, Lkg8;->J:Lkg8;

    goto :goto_11

    :cond_f
    invoke-static {v2}, Lkg8;->b(Landroid/os/Bundle;)Lkg8;

    move-result-object v2

    :goto_11
    sget-object v3, Lt6b;->M:Ljava/lang/String;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    sget-object v4, Lt6b;->N:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_10

    sget-object v4, Ls20;->g:Ls20;

    goto :goto_12

    :cond_10
    invoke-static {v4}, Ls20;->a(Landroid/os/Bundle;)Ls20;

    move-result-object v4

    :goto_12
    sget-object v6, Lt6b;->d0:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_11

    sget-object v6, Lz34;->c:Lz34;

    move-object/from16 v17, v2

    move/from16 v22, v3

    move-object/from16 v23, v4

    goto :goto_15

    :cond_11
    sget-object v7, Lz34;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_12

    sget-object v7, Lqic;->X:Lqic;

    move-object/from16 v17, v2

    move/from16 v22, v3

    move-object/from16 v23, v4

    goto :goto_14

    :cond_12
    move-object/from16 v17, v2

    invoke-static {}, Lj07;->i()Lh07;

    move-result-object v2

    move/from16 v22, v3

    move-object/from16 v23, v4

    const/4 v3, 0x0

    :goto_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_13

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ly34;->a(Landroid/os/Bundle;)Ly34;

    move-result-object v4

    invoke-virtual {v2, v4}, La07;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Lh07;->h()Lqic;

    move-result-object v7

    :goto_14
    sget-object v2, Lz34;->e:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v6, Lz34;

    invoke-direct {v6, v2, v3, v7}, Lz34;-><init>(JLjava/util/List;)V

    :goto_15
    sget-object v2, Lt6b;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_14

    sget-object v2, Llm4;->e:Llm4;

    move-object/from16 v24, v5

    goto :goto_18

    :cond_14
    sget-object v3, Llm4;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v7, Llm4;->g:Ljava/lang/String;

    invoke-virtual {v2, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    move-object/from16 v24, v5

    sget-object v5, Llm4;->h:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v4, Llm4;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lim4;

    invoke-direct {v4, v3}, Lim4;-><init>(I)V

    iput v7, v4, Lim4;->b:I

    iput v5, v4, Lim4;->c:I

    if-nez v3, :cond_16

    if-nez v2, :cond_15

    goto :goto_16

    :cond_15
    const/4 v3, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v3, 0x1

    :goto_17
    invoke-static {v3}, Lr76;->h(Z)V

    iput-object v2, v4, Lim4;->d:Ljava/io/Serializable;

    invoke-virtual {v4}, Lim4;->b()Llm4;

    move-result-object v2

    :goto_18
    sget-object v3, Lt6b;->P:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Lt6b;->Q:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    sget-object v5, Lt6b;->R:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    sget-object v5, Lt6b;->S:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v27

    sget-object v5, Lt6b;->T:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v28

    sget-object v5, Lt6b;->U:Ljava/lang/String;

    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v29

    sget-object v5, Lt6b;->V:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v30

    sget-object v5, Lt6b;->W:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v31

    sget-object v4, Lt6b;->e0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_17

    sget-object v4, Lkg8;->J:Lkg8;

    :goto_19
    move-object/from16 v32, v4

    goto :goto_1a

    :cond_17
    invoke-static {v4}, Lkg8;->b(Landroid/os/Bundle;)Lkg8;

    move-result-object v4

    goto :goto_19

    :goto_1a
    const/4 v7, 0x4

    if-ge v0, v7, :cond_18

    const-wide/16 v4, 0x0

    :goto_1b
    move-object/from16 v16, v2

    goto :goto_1c

    :cond_18
    const-wide/16 v33, 0x1388

    move-wide/from16 v4, v33

    goto :goto_1b

    :goto_1c
    sget-object v2, Lt6b;->f0:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v33

    if-ge v0, v7, :cond_19

    const-wide/16 v4, 0x0

    goto :goto_1d

    :cond_19
    const-wide/16 v4, 0x3a98

    :goto_1d
    sget-object v2, Lt6b;->g0:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    if-ge v0, v7, :cond_1a

    move v0, v3

    const-wide/16 v2, 0x0

    goto :goto_1e

    :cond_1a
    const-wide/16 v35, 0xbb8

    move v0, v3

    move-wide/from16 v2, v35

    :goto_1e
    sget-object v7, Lt6b;->h0:Ljava/lang/String;

    invoke-virtual {v1, v7, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v37

    sget-object v2, Lt6b;->j0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1b

    sget-object v2, Lr3f;->b:Lr3f;

    move-object/from16 v39, v2

    goto :goto_20

    :cond_1b
    sget-object v3, Lr3f;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1c

    sget-object v2, Lqic;->X:Lqic;

    goto :goto_1f

    :cond_1c
    new-instance v3, Lf8e;

    const/16 v7, 0x1b

    invoke-direct {v3, v7}, Lf8e;-><init>(I)V

    invoke-static {v3, v2}, Lev0;->r(Lt96;Ljava/util/List;)Lqic;

    move-result-object v2

    :goto_1f
    new-instance v3, Lr3f;

    invoke-direct {v3, v2}, Lr3f;-><init>(Lqic;)V

    move-object/from16 v39, v3

    :goto_20
    sget-object v2, Lt6b;->i0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1d

    sget-object v1, Lm3f;->C:Lm3f;

    :goto_21
    move-object/from16 v40, v1

    move/from16 v18, v20

    move/from16 v20, v22

    move-object/from16 v22, v6

    goto :goto_22

    :cond_1d
    invoke-static {v1}, Lm3f;->b(Landroid/os/Bundle;)Lm3f;

    move-result-object v1

    goto :goto_21

    :goto_22
    new-instance v6, Lt6b;

    move-object/from16 v7, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v7

    move-wide/from16 v35, v4

    move-object/from16 v7, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v16

    move-object/from16 v16, v24

    move/from16 v24, v0

    invoke-direct/range {v6 .. v40}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    return-object v6
.end method


# virtual methods
.method public final a(Ls20;)Lt6b;
    .locals 38

    move-object/from16 v0, p0

    iget-object v11, v0, Lt6b;->j:Loxe;

    invoke-virtual {v11}, Loxe;->p()Z

    move-result v1

    iget-object v3, v0, Lt6b;->c:Leed;

    if-nez v1, :cond_1

    iget-object v1, v3, Leed;->a:Lw5b;

    iget v1, v1, Lw5b;->b:I

    invoke-virtual {v11}, Loxe;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lr76;->l(Z)V

    new-instance v1, Lt6b;

    move-object v2, v1

    iget-object v1, v0, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    move-object v4, v2

    iget v2, v0, Lt6b;->b:I

    move-object v5, v4

    iget-object v4, v0, Lt6b;->d:Lw5b;

    move-object v6, v5

    iget-object v5, v0, Lt6b;->e:Lw5b;

    move-object v7, v6

    iget v6, v0, Lt6b;->f:I

    move-object v8, v7

    iget-object v7, v0, Lt6b;->g:Lk5b;

    move-object v9, v8

    iget v8, v0, Lt6b;->h:I

    move-object v10, v9

    iget-boolean v9, v0, Lt6b;->i:Z

    move-object v12, v10

    iget-object v10, v0, Lt6b;->l:Llvf;

    move-object v13, v12

    iget v12, v0, Lt6b;->k:I

    move-object v14, v13

    iget-object v13, v0, Lt6b;->m:Lkg8;

    move-object v15, v14

    iget v14, v0, Lt6b;->n:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lt6b;->p:Lz34;

    move-object/from16 v17, v1

    iget-object v1, v0, Lt6b;->q:Llm4;

    move-object/from16 v18, v1

    iget v1, v0, Lt6b;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lt6b;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lt6b;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lt6b;->u:I

    move/from16 v22, v1

    iget v1, v0, Lt6b;->x:I

    move/from16 v23, v1

    iget v1, v0, Lt6b;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lt6b;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lt6b;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lt6b;->z:Lkg8;

    move-object/from16 v28, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lt6b;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lt6b;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lt6b;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lt6b;->D:Lr3f;

    iget-object v0, v0, Lt6b;->E:Lm3f;

    move/from16 v2, v27

    move-object/from16 v35, v15

    move-object/from16 v15, p1

    move-wide/from16 v36, v33

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    move-object/from16 v0, v35

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v28

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v36

    invoke-direct/range {v0 .. v34}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    return-object v0
.end method

.method public final b(Lr3f;)Lt6b;
    .locals 39

    move-object/from16 v0, p0

    iget-object v11, v0, Lt6b;->j:Loxe;

    invoke-virtual {v11}, Loxe;->p()Z

    move-result v1

    iget-object v3, v0, Lt6b;->c:Leed;

    if-nez v1, :cond_1

    iget-object v1, v3, Leed;->a:Lw5b;

    iget v1, v1, Lw5b;->b:I

    invoke-virtual {v11}, Loxe;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lr76;->l(Z)V

    new-instance v1, Lt6b;

    move-object v2, v1

    iget-object v1, v0, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    move-object v4, v2

    iget v2, v0, Lt6b;->b:I

    move-object v5, v4

    iget-object v4, v0, Lt6b;->d:Lw5b;

    move-object v6, v5

    iget-object v5, v0, Lt6b;->e:Lw5b;

    move-object v7, v6

    iget v6, v0, Lt6b;->f:I

    move-object v8, v7

    iget-object v7, v0, Lt6b;->g:Lk5b;

    move-object v9, v8

    iget v8, v0, Lt6b;->h:I

    move-object v10, v9

    iget-boolean v9, v0, Lt6b;->i:Z

    move-object v12, v10

    iget-object v10, v0, Lt6b;->l:Llvf;

    move-object v13, v12

    iget v12, v0, Lt6b;->k:I

    move-object v14, v13

    iget-object v13, v0, Lt6b;->m:Lkg8;

    move-object v15, v14

    iget v14, v0, Lt6b;->n:F

    move-object/from16 v16, v15

    iget-object v15, v0, Lt6b;->o:Ls20;

    move-object/from16 v17, v1

    iget-object v1, v0, Lt6b;->p:Lz34;

    move-object/from16 v18, v1

    iget-object v1, v0, Lt6b;->q:Llm4;

    move-object/from16 v19, v1

    iget v1, v0, Lt6b;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lt6b;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lt6b;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lt6b;->u:I

    move/from16 v23, v1

    iget v1, v0, Lt6b;->x:I

    move/from16 v24, v1

    iget v1, v0, Lt6b;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lt6b;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lt6b;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lt6b;->z:Lkg8;

    move-object/from16 v29, v1

    move/from16 v28, v2

    iget-wide v1, v0, Lt6b;->A:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lt6b;->B:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lt6b;->C:J

    iget-object v0, v0, Lt6b;->E:Lm3f;

    move-object/from16 v34, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move/from16 v18, v20

    move/from16 v20, v22

    move/from16 v22, v24

    move/from16 v24, v26

    move-object/from16 v26, v29

    move-wide/from16 v35, v32

    move-object/from16 v33, p1

    move-wide/from16 v37, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move/from16 v19, v21

    move/from16 v21, v23

    move/from16 v23, v25

    move/from16 v25, v27

    move/from16 v2, v28

    move-wide/from16 v27, v30

    move-wide/from16 v29, v35

    move-wide/from16 v31, v37

    invoke-direct/range {v0 .. v34}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    return-object v0
.end method

.method public final c(IIZ)Lt6b;
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, Lt6b;->y:I

    if-ne v4, v1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    move/from16 v28, v3

    goto :goto_0

    :cond_0
    move/from16 v28, v2

    :goto_0
    iget-object v15, v0, Lt6b;->j:Loxe;

    invoke-virtual {v15}, Loxe;->p()Z

    move-result v1

    iget-object v7, v0, Lt6b;->c:Leed;

    if-nez v1, :cond_1

    iget-object v1, v7, Leed;->a:Lw5b;

    iget v1, v1, Lw5b;->b:I

    invoke-virtual {v15}, Loxe;->o()I

    move-result v5

    if-ge v1, v5, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lr76;->l(Z)V

    move/from16 v27, v4

    new-instance v4, Lt6b;

    iget-object v5, v0, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    iget v6, v0, Lt6b;->b:I

    iget-object v8, v0, Lt6b;->d:Lw5b;

    iget-object v9, v0, Lt6b;->e:Lw5b;

    iget v10, v0, Lt6b;->f:I

    iget-object v11, v0, Lt6b;->g:Lk5b;

    iget v12, v0, Lt6b;->h:I

    iget-boolean v13, v0, Lt6b;->i:Z

    iget-object v14, v0, Lt6b;->l:Llvf;

    iget v1, v0, Lt6b;->k:I

    iget-object v2, v0, Lt6b;->m:Lkg8;

    iget v3, v0, Lt6b;->n:F

    move/from16 v16, v1

    iget-object v1, v0, Lt6b;->o:Ls20;

    move-object/from16 v19, v1

    iget-object v1, v0, Lt6b;->p:Lz34;

    move-object/from16 v20, v1

    iget-object v1, v0, Lt6b;->q:Llm4;

    move-object/from16 v21, v1

    iget v1, v0, Lt6b;->r:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lt6b;->s:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lt6b;->w:Z

    move/from16 v29, v1

    iget-object v1, v0, Lt6b;->z:Lkg8;

    move-object/from16 v30, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lt6b;->A:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lt6b;->B:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lt6b;->C:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lt6b;->D:Lr3f;

    iget-object v0, v0, Lt6b;->E:Lm3f;

    move/from16 v25, p1

    move/from16 v26, p2

    move/from16 v24, p3

    move-object/from16 v38, v0

    move-object/from16 v37, v1

    move/from16 v18, v3

    invoke-direct/range {v4 .. v38}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    return-object v4
.end method

.method public final d(Lk5b;)Lt6b;
    .locals 38

    move-object/from16 v0, p0

    iget-object v11, v0, Lt6b;->j:Loxe;

    invoke-virtual {v11}, Loxe;->p()Z

    move-result v1

    iget-object v3, v0, Lt6b;->c:Leed;

    if-nez v1, :cond_1

    iget-object v1, v3, Leed;->a:Lw5b;

    iget v1, v1, Lw5b;->b:I

    invoke-virtual {v11}, Loxe;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lr76;->l(Z)V

    new-instance v1, Lt6b;

    move-object v2, v1

    iget-object v1, v0, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    move-object v4, v2

    iget v2, v0, Lt6b;->b:I

    move-object v5, v4

    iget-object v4, v0, Lt6b;->d:Lw5b;

    move-object v6, v5

    iget-object v5, v0, Lt6b;->e:Lw5b;

    move-object v7, v6

    iget v6, v0, Lt6b;->f:I

    iget v8, v0, Lt6b;->h:I

    iget-boolean v9, v0, Lt6b;->i:Z

    iget-object v10, v0, Lt6b;->l:Llvf;

    iget v12, v0, Lt6b;->k:I

    iget-object v13, v0, Lt6b;->m:Lkg8;

    iget v14, v0, Lt6b;->n:F

    iget-object v15, v0, Lt6b;->o:Ls20;

    move-object/from16 v16, v1

    iget-object v1, v0, Lt6b;->p:Lz34;

    move-object/from16 v17, v1

    iget-object v1, v0, Lt6b;->q:Llm4;

    move-object/from16 v18, v1

    iget v1, v0, Lt6b;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lt6b;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lt6b;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lt6b;->u:I

    move/from16 v22, v1

    iget v1, v0, Lt6b;->x:I

    move/from16 v23, v1

    iget v1, v0, Lt6b;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lt6b;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lt6b;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lt6b;->z:Lkg8;

    move-object/from16 v28, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lt6b;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lt6b;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lt6b;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lt6b;->D:Lr3f;

    iget-object v0, v0, Lt6b;->E:Lm3f;

    move/from16 v2, v27

    move-object/from16 v35, v7

    move-object/from16 v7, p1

    move-wide/from16 v36, v33

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    move-object/from16 v0, v35

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v28

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v36

    invoke-direct/range {v0 .. v34}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    return-object v0
.end method

.method public final e(ILandroidx/media3/common/PlaybackException;)Lt6b;
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v4, v0, Lt6b;->t:Z

    iget v5, v0, Lt6b;->x:I

    move/from16 v6, p1

    if-ne v6, v1, :cond_0

    if-eqz v4, :cond_0

    if-nez v5, :cond_0

    move/from16 v28, v3

    goto :goto_0

    :cond_0
    move/from16 v28, v2

    :goto_0
    iget-object v15, v0, Lt6b;->j:Loxe;

    invoke-virtual {v15}, Loxe;->p()Z

    move-result v1

    iget-object v7, v0, Lt6b;->c:Leed;

    if-nez v1, :cond_1

    iget-object v1, v7, Leed;->a:Lw5b;

    iget v1, v1, Lw5b;->b:I

    invoke-virtual {v15}, Loxe;->o()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lr76;->l(Z)V

    move/from16 v24, v4

    new-instance v4, Lt6b;

    iget v6, v0, Lt6b;->b:I

    iget-object v8, v0, Lt6b;->d:Lw5b;

    iget-object v9, v0, Lt6b;->e:Lw5b;

    iget v10, v0, Lt6b;->f:I

    iget-object v11, v0, Lt6b;->g:Lk5b;

    iget v12, v0, Lt6b;->h:I

    iget-boolean v13, v0, Lt6b;->i:Z

    iget-object v14, v0, Lt6b;->l:Llvf;

    iget v1, v0, Lt6b;->k:I

    iget-object v2, v0, Lt6b;->m:Lkg8;

    iget v3, v0, Lt6b;->n:F

    move/from16 v16, v1

    iget-object v1, v0, Lt6b;->o:Ls20;

    move-object/from16 v19, v1

    iget-object v1, v0, Lt6b;->p:Lz34;

    move-object/from16 v20, v1

    iget-object v1, v0, Lt6b;->q:Llm4;

    move-object/from16 v21, v1

    iget v1, v0, Lt6b;->r:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lt6b;->s:Z

    move/from16 v23, v1

    iget v1, v0, Lt6b;->u:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lt6b;->w:Z

    move/from16 v29, v1

    iget-object v1, v0, Lt6b;->z:Lkg8;

    move-object/from16 v30, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lt6b;->A:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lt6b;->B:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lt6b;->C:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lt6b;->D:Lr3f;

    iget-object v0, v0, Lt6b;->E:Lm3f;

    move/from16 v27, p1

    move-object/from16 v38, v0

    move-object/from16 v37, v1

    move/from16 v18, v3

    move/from16 v26, v5

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v38}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    return-object v4
.end method

.method public final f(Lw5b;Lw5b;I)Lt6b;
    .locals 35

    move-object/from16 v0, p0

    iget-object v11, v0, Lt6b;->j:Loxe;

    invoke-virtual {v11}, Loxe;->p()Z

    move-result v1

    iget-object v3, v0, Lt6b;->c:Leed;

    if-nez v1, :cond_1

    iget-object v1, v3, Leed;->a:Lw5b;

    iget v1, v1, Lw5b;->b:I

    invoke-virtual {v11}, Loxe;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lr76;->l(Z)V

    new-instance v1, Lt6b;

    move-object v2, v1

    iget-object v1, v0, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    move-object v4, v2

    iget v2, v0, Lt6b;->b:I

    iget-object v7, v0, Lt6b;->g:Lk5b;

    iget v8, v0, Lt6b;->h:I

    iget-boolean v9, v0, Lt6b;->i:Z

    iget-object v10, v0, Lt6b;->l:Llvf;

    iget v12, v0, Lt6b;->k:I

    iget-object v13, v0, Lt6b;->m:Lkg8;

    iget v14, v0, Lt6b;->n:F

    iget-object v15, v0, Lt6b;->o:Ls20;

    iget-object v5, v0, Lt6b;->p:Lz34;

    iget-object v6, v0, Lt6b;->q:Llm4;

    move-object/from16 v16, v1

    iget v1, v0, Lt6b;->r:I

    move/from16 v18, v1

    iget-boolean v1, v0, Lt6b;->s:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lt6b;->t:Z

    move/from16 v20, v1

    iget v1, v0, Lt6b;->u:I

    move/from16 v21, v1

    iget v1, v0, Lt6b;->x:I

    move/from16 v22, v1

    iget v1, v0, Lt6b;->y:I

    move/from16 v23, v1

    iget-boolean v1, v0, Lt6b;->v:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lt6b;->w:Z

    move/from16 v25, v1

    iget-object v1, v0, Lt6b;->z:Lkg8;

    move-object/from16 v26, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lt6b;->A:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lt6b;->B:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lt6b;->C:J

    move-wide/from16 v31, v1

    iget-object v1, v0, Lt6b;->D:Lr3f;

    iget-object v0, v0, Lt6b;->E:Lm3f;

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    move-object v0, v4

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v0 .. v34}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    return-object v0
.end method

.method public final g(Leed;)Lt6b;
    .locals 40

    move-object/from16 v0, p0

    iget-object v11, v0, Lt6b;->j:Loxe;

    invoke-virtual {v11}, Loxe;->p()Z

    move-result v1

    move-object/from16 v3, p1

    if-nez v1, :cond_1

    iget-object v1, v3, Leed;->a:Lw5b;

    iget v1, v1, Lw5b;->b:I

    invoke-virtual {v11}, Loxe;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lr76;->l(Z)V

    new-instance v1, Lt6b;

    move-object v2, v1

    iget-object v1, v0, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    move-object v4, v2

    iget v2, v0, Lt6b;->b:I

    move-object v5, v4

    iget-object v4, v0, Lt6b;->d:Lw5b;

    move-object v6, v5

    iget-object v5, v0, Lt6b;->e:Lw5b;

    move-object v7, v6

    iget v6, v0, Lt6b;->f:I

    move-object v8, v7

    iget-object v7, v0, Lt6b;->g:Lk5b;

    move-object v9, v8

    iget v8, v0, Lt6b;->h:I

    move-object v10, v9

    iget-boolean v9, v0, Lt6b;->i:Z

    move-object v12, v10

    iget-object v10, v0, Lt6b;->l:Llvf;

    move-object v13, v12

    iget v12, v0, Lt6b;->k:I

    move-object v14, v13

    iget-object v13, v0, Lt6b;->m:Lkg8;

    move-object v15, v14

    iget v14, v0, Lt6b;->n:F

    move-object/from16 v16, v15

    iget-object v15, v0, Lt6b;->o:Ls20;

    move-object/from16 v17, v1

    iget-object v1, v0, Lt6b;->p:Lz34;

    move-object/from16 v18, v1

    iget-object v1, v0, Lt6b;->q:Llm4;

    move-object/from16 v19, v1

    iget v1, v0, Lt6b;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lt6b;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lt6b;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lt6b;->u:I

    move/from16 v23, v1

    iget v1, v0, Lt6b;->x:I

    move/from16 v24, v1

    iget v1, v0, Lt6b;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lt6b;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lt6b;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lt6b;->z:Lkg8;

    move-object/from16 v29, v1

    move/from16 v28, v2

    iget-wide v1, v0, Lt6b;->A:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lt6b;->B:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lt6b;->C:J

    move-wide/from16 v34, v1

    iget-object v1, v0, Lt6b;->D:Lr3f;

    iget-object v0, v0, Lt6b;->E:Lm3f;

    move/from16 v2, v28

    move-wide/from16 v36, v34

    move-object/from16 v34, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move/from16 v18, v20

    move/from16 v20, v22

    move/from16 v22, v24

    move/from16 v24, v26

    move-object/from16 v26, v29

    move-wide/from16 v38, v32

    move-object/from16 v33, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move/from16 v19, v21

    move/from16 v21, v23

    move/from16 v23, v25

    move/from16 v25, v27

    move-wide/from16 v27, v30

    move-wide/from16 v29, v38

    move-wide/from16 v31, v36

    invoke-direct/range {v0 .. v34}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    return-object v0
.end method

.method public final h(Loxe;)Lt6b;
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Loxe;->p()Z

    move-result v1

    iget-object v5, v0, Lt6b;->c:Leed;

    if-nez v1, :cond_1

    iget-object v1, v5, Leed;->a:Lw5b;

    iget v1, v1, Lw5b;->b:I

    invoke-virtual/range {p1 .. p1}, Loxe;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lr76;->l(Z)V

    new-instance v2, Lt6b;

    iget-object v3, v0, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lt6b;->b:I

    iget-object v6, v0, Lt6b;->d:Lw5b;

    iget-object v7, v0, Lt6b;->e:Lw5b;

    iget v8, v0, Lt6b;->f:I

    iget-object v9, v0, Lt6b;->g:Lk5b;

    iget v10, v0, Lt6b;->h:I

    iget-boolean v11, v0, Lt6b;->i:Z

    iget-object v12, v0, Lt6b;->l:Llvf;

    iget v14, v0, Lt6b;->k:I

    iget-object v15, v0, Lt6b;->m:Lkg8;

    iget v1, v0, Lt6b;->n:F

    iget-object v13, v0, Lt6b;->o:Ls20;

    move/from16 v16, v1

    iget-object v1, v0, Lt6b;->p:Lz34;

    move-object/from16 v18, v1

    iget-object v1, v0, Lt6b;->q:Llm4;

    move-object/from16 v19, v1

    iget v1, v0, Lt6b;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lt6b;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lt6b;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lt6b;->u:I

    move/from16 v23, v1

    iget v1, v0, Lt6b;->x:I

    move/from16 v24, v1

    iget v1, v0, Lt6b;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lt6b;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lt6b;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lt6b;->z:Lkg8;

    move-object/from16 v28, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lt6b;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lt6b;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lt6b;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lt6b;->D:Lr3f;

    iget-object v0, v0, Lt6b;->E:Lm3f;

    move-object/from16 v36, v0

    move-object/from16 v35, v1

    move-object/from16 v2, v17

    move-object/from16 v17, v13

    move-object/from16 v13, p1

    invoke-direct/range {v2 .. v36}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    move-object/from16 v17, v2

    return-object v17
.end method

.method public final i(Loxe;Leed;I)Lt6b;
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Loxe;->p()Z

    move-result v1

    move-object/from16 v5, p2

    if-nez v1, :cond_1

    iget-object v1, v5, Leed;->a:Lw5b;

    iget v1, v1, Lw5b;->b:I

    invoke-virtual/range {p1 .. p1}, Loxe;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lr76;->l(Z)V

    new-instance v2, Lt6b;

    iget-object v3, v0, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lt6b;->b:I

    iget-object v6, v0, Lt6b;->d:Lw5b;

    iget-object v7, v0, Lt6b;->e:Lw5b;

    iget v8, v0, Lt6b;->f:I

    iget-object v9, v0, Lt6b;->g:Lk5b;

    iget v10, v0, Lt6b;->h:I

    iget-boolean v11, v0, Lt6b;->i:Z

    iget-object v12, v0, Lt6b;->l:Llvf;

    iget-object v15, v0, Lt6b;->m:Lkg8;

    iget v1, v0, Lt6b;->n:F

    iget-object v13, v0, Lt6b;->o:Ls20;

    iget-object v14, v0, Lt6b;->p:Lz34;

    move/from16 v16, v1

    iget-object v1, v0, Lt6b;->q:Llm4;

    move-object/from16 v19, v1

    iget v1, v0, Lt6b;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lt6b;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lt6b;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lt6b;->u:I

    move/from16 v23, v1

    iget v1, v0, Lt6b;->x:I

    move/from16 v24, v1

    iget v1, v0, Lt6b;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lt6b;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lt6b;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lt6b;->z:Lkg8;

    move-object/from16 v28, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lt6b;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lt6b;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lt6b;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lt6b;->D:Lr3f;

    iget-object v0, v0, Lt6b;->E:Lm3f;

    move-object/from16 v36, v0

    move-object/from16 v35, v1

    move-object/from16 v18, v14

    move-object/from16 v2, v17

    move/from16 v14, p3

    move-object/from16 v17, v13

    move-object/from16 v13, p1

    invoke-direct/range {v2 .. v36}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    move-object/from16 v17, v2

    return-object v17
.end method

.method public final j(Lm3f;)Lt6b;
    .locals 39

    move-object/from16 v0, p0

    iget-object v11, v0, Lt6b;->j:Loxe;

    invoke-virtual {v11}, Loxe;->p()Z

    move-result v1

    iget-object v3, v0, Lt6b;->c:Leed;

    if-nez v1, :cond_1

    iget-object v1, v3, Leed;->a:Lw5b;

    iget v1, v1, Lw5b;->b:I

    invoke-virtual {v11}, Loxe;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lr76;->l(Z)V

    new-instance v1, Lt6b;

    move-object v2, v1

    iget-object v1, v0, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    move-object v4, v2

    iget v2, v0, Lt6b;->b:I

    move-object v5, v4

    iget-object v4, v0, Lt6b;->d:Lw5b;

    move-object v6, v5

    iget-object v5, v0, Lt6b;->e:Lw5b;

    move-object v7, v6

    iget v6, v0, Lt6b;->f:I

    move-object v8, v7

    iget-object v7, v0, Lt6b;->g:Lk5b;

    move-object v9, v8

    iget v8, v0, Lt6b;->h:I

    move-object v10, v9

    iget-boolean v9, v0, Lt6b;->i:Z

    move-object v12, v10

    iget-object v10, v0, Lt6b;->l:Llvf;

    move-object v13, v12

    iget v12, v0, Lt6b;->k:I

    move-object v14, v13

    iget-object v13, v0, Lt6b;->m:Lkg8;

    move-object v15, v14

    iget v14, v0, Lt6b;->n:F

    move-object/from16 v16, v15

    iget-object v15, v0, Lt6b;->o:Ls20;

    move-object/from16 v17, v1

    iget-object v1, v0, Lt6b;->p:Lz34;

    move-object/from16 v18, v1

    iget-object v1, v0, Lt6b;->q:Llm4;

    move-object/from16 v19, v1

    iget v1, v0, Lt6b;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lt6b;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lt6b;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lt6b;->u:I

    move/from16 v23, v1

    iget v1, v0, Lt6b;->x:I

    move/from16 v24, v1

    iget v1, v0, Lt6b;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lt6b;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lt6b;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lt6b;->z:Lkg8;

    move-object/from16 v29, v1

    move/from16 v28, v2

    iget-wide v1, v0, Lt6b;->A:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lt6b;->B:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lt6b;->C:J

    iget-object v0, v0, Lt6b;->D:Lr3f;

    move-object/from16 v34, p1

    move-wide/from16 v35, v32

    move-object/from16 v33, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move/from16 v18, v20

    move/from16 v20, v22

    move/from16 v22, v24

    move/from16 v24, v26

    move-object/from16 v26, v29

    move-wide/from16 v37, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move/from16 v19, v21

    move/from16 v21, v23

    move/from16 v23, v25

    move/from16 v25, v27

    move/from16 v2, v28

    move-wide/from16 v27, v30

    move-wide/from16 v29, v35

    move-wide/from16 v31, v37

    invoke-direct/range {v0 .. v34}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    return-object v0
.end method

.method public final k(F)Lt6b;
    .locals 38

    move-object/from16 v0, p0

    iget-object v11, v0, Lt6b;->j:Loxe;

    invoke-virtual {v11}, Loxe;->p()Z

    move-result v1

    iget-object v3, v0, Lt6b;->c:Leed;

    if-nez v1, :cond_1

    iget-object v1, v3, Leed;->a:Lw5b;

    iget v1, v1, Lw5b;->b:I

    invoke-virtual {v11}, Loxe;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lr76;->l(Z)V

    new-instance v1, Lt6b;

    move-object v2, v1

    iget-object v1, v0, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    move-object v4, v2

    iget v2, v0, Lt6b;->b:I

    move-object v5, v4

    iget-object v4, v0, Lt6b;->d:Lw5b;

    move-object v6, v5

    iget-object v5, v0, Lt6b;->e:Lw5b;

    move-object v7, v6

    iget v6, v0, Lt6b;->f:I

    move-object v8, v7

    iget-object v7, v0, Lt6b;->g:Lk5b;

    move-object v9, v8

    iget v8, v0, Lt6b;->h:I

    move-object v10, v9

    iget-boolean v9, v0, Lt6b;->i:Z

    move-object v12, v10

    iget-object v10, v0, Lt6b;->l:Llvf;

    move-object v13, v12

    iget v12, v0, Lt6b;->k:I

    move-object v14, v13

    iget-object v13, v0, Lt6b;->m:Lkg8;

    iget-object v15, v0, Lt6b;->o:Ls20;

    move-object/from16 v16, v1

    iget-object v1, v0, Lt6b;->p:Lz34;

    move-object/from16 v17, v1

    iget-object v1, v0, Lt6b;->q:Llm4;

    move-object/from16 v18, v1

    iget v1, v0, Lt6b;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lt6b;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lt6b;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lt6b;->u:I

    move/from16 v22, v1

    iget v1, v0, Lt6b;->x:I

    move/from16 v23, v1

    iget v1, v0, Lt6b;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lt6b;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lt6b;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lt6b;->z:Lkg8;

    move-object/from16 v28, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lt6b;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lt6b;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lt6b;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lt6b;->D:Lr3f;

    iget-object v0, v0, Lt6b;->E:Lm3f;

    move/from16 v2, v27

    move-object/from16 v35, v14

    move/from16 v14, p1

    move-wide/from16 v36, v33

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    move-object/from16 v0, v35

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v28

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v36

    invoke-direct/range {v0 .. v34}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    move-object v14, v0

    return-object v14
.end method

.method public final l(Lr5b;ZZ)Lt6b;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lr5b;->a(I)Z

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lr5b;->a(I)Z

    move-result v3

    iget-object v4, v0, Lt6b;->c:Leed;

    invoke-virtual {v4, v2, v3}, Leed;->a(ZZ)Leed;

    move-result-object v8

    iget-object v5, v0, Lt6b;->d:Lw5b;

    invoke-virtual {v5, v2, v3}, Lw5b;->b(ZZ)Lw5b;

    move-result-object v9

    iget-object v5, v0, Lt6b;->e:Lw5b;

    invoke-virtual {v5, v2, v3}, Lw5b;->b(ZZ)Lw5b;

    move-result-object v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lt6b;->j:Loxe;

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Loxe;->p()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v4, Leed;->a:Lw5b;

    iget v2, v2, Lw5b;->b:I

    invoke-virtual {v7}, Loxe;->o()I

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lmxe;

    invoke-direct {v3}, Lmxe;-><init>()V

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v2, v3, v11, v12}, Loxe;->m(ILmxe;J)Lmxe;

    move-result-object v2

    invoke-static {}, Lj07;->i()Lh07;

    move-result-object v3

    iget v4, v2, Lmxe;->n:I

    :goto_0
    iget v11, v2, Lmxe;->o:I

    if-gt v4, v11, :cond_1

    new-instance v11, Ljxe;

    invoke-direct {v11}, Ljxe;-><init>()V

    invoke-virtual {v7, v4, v11, v5}, Loxe;->f(ILjxe;Z)Ljxe;

    move-result-object v11

    iput v6, v11, Ljxe;->c:I

    invoke-virtual {v3, v11}, La07;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v4, v2, Lmxe;->n:I

    sub-int/2addr v11, v4

    iput v11, v2, Lmxe;->o:I

    iput v6, v2, Lmxe;->n:I

    new-instance v7, Lkxe;

    invoke-static {v2}, Lj07;->m(Ljava/lang/Object;)Lqic;

    move-result-object v2

    invoke-virtual {v3}, Lh07;->h()Lqic;

    move-result-object v3

    filled-new-array {v6}, [I

    move-result-object v4

    invoke-direct {v7, v2, v3, v4}, Lkxe;-><init>(Lqic;Lqic;[I)V

    :cond_2
    :goto_1
    move-object/from16 v16, v7

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    if-nez v3, :cond_2

    :cond_4
    sget-object v7, Loxe;->a:Lhxe;

    goto :goto_1

    :goto_2
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lr5b;->a(I)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lkg8;->J:Lkg8;

    :goto_3
    move-object/from16 v18, v3

    goto :goto_4

    :cond_5
    iget-object v3, v0, Lt6b;->m:Lkg8;

    goto :goto_3

    :goto_4
    const/16 v3, 0x16

    invoke-virtual {v1, v3}, Lr5b;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_5
    move/from16 v19, v3

    goto :goto_6

    :cond_6
    iget v3, v0, Lt6b;->n:F

    goto :goto_5

    :goto_6
    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Lr5b;->a(I)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Ls20;->g:Ls20;

    :goto_7
    move-object/from16 v20, v3

    goto :goto_8

    :cond_7
    iget-object v3, v0, Lt6b;->o:Ls20;

    goto :goto_7

    :goto_8
    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Lr5b;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lz34;->c:Lz34;

    :goto_9
    move-object/from16 v21, v3

    goto :goto_a

    :cond_8
    iget-object v3, v0, Lt6b;->p:Lz34;

    goto :goto_9

    :goto_a
    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lr5b;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    move/from16 v23, v6

    move/from16 v24, v23

    goto :goto_b

    :cond_9
    iget v3, v0, Lt6b;->r:I

    iget-boolean v4, v0, Lt6b;->s:Z

    move/from16 v23, v3

    move/from16 v24, v4

    :goto_b
    invoke-virtual {v1, v2}, Lr5b;->a(I)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lkg8;->J:Lkg8;

    :goto_c
    move-object/from16 v31, v2

    goto :goto_d

    :cond_a
    iget-object v2, v0, Lt6b;->z:Lkg8;

    goto :goto_c

    :goto_d
    if-nez p3, :cond_c

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lr5b;->a(I)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_f

    :cond_b
    iget-object v1, v0, Lt6b;->D:Lr3f;

    :goto_e
    move-object/from16 v38, v1

    goto :goto_10

    :cond_c
    :goto_f
    sget-object v1, Lr3f;->b:Lr3f;

    goto :goto_e

    :goto_10
    invoke-virtual/range {v16 .. v16}, Loxe;->p()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v8, Leed;->a:Lw5b;

    iget v1, v1, Lw5b;->b:I

    invoke-virtual/range {v16 .. v16}, Loxe;->o()I

    move-result v2

    if-ge v1, v2, :cond_d

    goto :goto_11

    :cond_d
    move v5, v6

    :cond_e
    :goto_11
    invoke-static {v5}, Lr76;->l(Z)V

    new-instance v5, Lt6b;

    iget-object v6, v0, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    iget v7, v0, Lt6b;->b:I

    iget v11, v0, Lt6b;->f:I

    iget-object v12, v0, Lt6b;->g:Lk5b;

    iget v13, v0, Lt6b;->h:I

    iget-boolean v14, v0, Lt6b;->i:Z

    iget-object v15, v0, Lt6b;->l:Llvf;

    iget v1, v0, Lt6b;->k:I

    iget-object v2, v0, Lt6b;->q:Llm4;

    iget-boolean v3, v0, Lt6b;->t:Z

    iget v4, v0, Lt6b;->u:I

    move/from16 v17, v1

    iget v1, v0, Lt6b;->x:I

    move/from16 v27, v1

    iget v1, v0, Lt6b;->y:I

    move/from16 v28, v1

    iget-boolean v1, v0, Lt6b;->v:Z

    move/from16 v29, v1

    iget-boolean v1, v0, Lt6b;->w:Z

    move/from16 v30, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Lt6b;->A:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lt6b;->B:J

    move-wide/from16 v34, v1

    iget-wide v1, v0, Lt6b;->C:J

    iget-object v0, v0, Lt6b;->E:Lm3f;

    move-object/from16 v39, v0

    move-wide/from16 v36, v1

    move/from16 v25, v3

    move/from16 v26, v4

    invoke-direct/range {v5 .. v39}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    return-object v5
.end method

.method public final n()Lwe8;
    .locals 4

    iget-object v0, p0, Lt6b;->j:Loxe;

    invoke-virtual {v0}, Loxe;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lt6b;->c:Leed;

    iget-object p0, p0, Leed;->a:Lw5b;

    iget p0, p0, Lw5b;->b:I

    new-instance v1, Lmxe;

    invoke-direct {v1}, Lmxe;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Loxe;->m(ILmxe;J)Lmxe;

    move-result-object p0

    iget-object p0, p0, Lmxe;->c:Lwe8;

    return-object p0
.end method

.method public final o(I)Landroid/os/Bundle;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    if-eqz v3, :cond_0

    sget-object v4, Lt6b;->X:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/media3/common/PlaybackException;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v3, v0, Lt6b;->b:I

    if-eqz v3, :cond_1

    sget-object v4, Lt6b;->Z:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, v0, Lt6b;->c:Leed;

    const/4 v4, 0x3

    if-lt v1, v4, :cond_2

    sget-object v5, Leed;->l:Leed;

    invoke-virtual {v3, v5}, Leed;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    sget-object v5, Lt6b;->Y:Ljava/lang/String;

    invoke-virtual {v3, v1}, Leed;->c(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v3, v0, Lt6b;->d:Lw5b;

    if-lt v1, v4, :cond_4

    sget-object v5, Leed;->k:Lw5b;

    invoke-virtual {v5, v3}, Lw5b;->a(Lw5b;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    sget-object v5, Lt6b;->a0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lw5b;->d(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v3, v0, Lt6b;->e:Lw5b;

    if-lt v1, v4, :cond_6

    sget-object v4, Leed;->k:Lw5b;

    invoke-virtual {v4, v3}, Lw5b;->a(Lw5b;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    sget-object v4, Lt6b;->b0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lw5b;->d(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iget v3, v0, Lt6b;->f:I

    if-eqz v3, :cond_8

    sget-object v4, Lt6b;->c0:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    sget-object v3, Lk5b;->d:Lk5b;

    iget-object v4, v0, Lt6b;->g:Lk5b;

    invoke-virtual {v4, v3}, Lk5b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lk5b;->e:Ljava/lang/String;

    iget v6, v4, Lk5b;->a:F

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v5, Lk5b;->f:Ljava/lang/String;

    iget v4, v4, Lk5b;->b:F

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v4, Lt6b;->G:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget v3, v0, Lt6b;->h:I

    if-eqz v3, :cond_a

    sget-object v4, Lt6b;->H:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget-boolean v3, v0, Lt6b;->i:Z

    if-eqz v3, :cond_b

    sget-object v4, Lt6b;->I:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    sget-object v3, Loxe;->a:Lhxe;

    iget-object v4, v0, Lt6b;->j:Loxe;

    invoke-virtual {v4, v3}, Loxe;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    if-nez v3, :cond_29

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Loxe;->o()I

    move-result v9

    new-instance v10, Lmxe;

    invoke-direct {v10}, Lmxe;-><init>()V

    move v11, v5

    :goto_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v9, :cond_19

    invoke-virtual {v4, v11, v10, v7, v8}, Loxe;->m(ILmxe;J)Lmxe;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    move-wide/from16 v16, v7

    sget-object v7, Lwe8;->g:Lwe8;

    iget-object v8, v14, Lmxe;->c:Lwe8;

    invoke-virtual {v7, v8}, Lwe8;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    sget-object v7, Lmxe;->t:Ljava/lang/String;

    iget-object v8, v14, Lmxe;->c:Lwe8;

    invoke-virtual {v8, v5}, Lwe8;->d(Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v15, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c
    iget-wide v7, v14, Lmxe;->e:J

    cmp-long v18, v7, v12

    if-eqz v18, :cond_d

    move-wide/from16 v18, v12

    sget-object v12, Lmxe;->u:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_d
    move-wide/from16 v18, v12

    :goto_1
    iget-wide v7, v14, Lmxe;->f:J

    cmp-long v12, v7, v18

    if-eqz v12, :cond_e

    sget-object v12, Lmxe;->v:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_e
    iget-wide v7, v14, Lmxe;->g:J

    cmp-long v12, v7, v18

    if-eqz v12, :cond_f

    sget-object v12, Lmxe;->w:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_f
    iget-boolean v7, v14, Lmxe;->h:Z

    if-eqz v7, :cond_10

    sget-object v8, Lmxe;->x:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    iget-boolean v7, v14, Lmxe;->i:Z

    if-eqz v7, :cond_11

    sget-object v8, Lmxe;->y:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    iget-object v7, v14, Lmxe;->j:Lle8;

    if-eqz v7, :cond_12

    sget-object v8, Lmxe;->z:Ljava/lang/String;

    invoke-virtual {v7}, Lle8;->c()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v15, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    iget-boolean v7, v14, Lmxe;->k:Z

    if-eqz v7, :cond_13

    sget-object v8, Lmxe;->A:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    iget-wide v7, v14, Lmxe;->l:J

    cmp-long v12, v7, v16

    if-eqz v12, :cond_14

    sget-object v12, Lmxe;->B:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_14
    iget-wide v7, v14, Lmxe;->m:J

    cmp-long v12, v7, v18

    if-eqz v12, :cond_15

    sget-object v12, Lmxe;->C:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_15
    iget v7, v14, Lmxe;->n:I

    if-eqz v7, :cond_16

    sget-object v8, Lmxe;->D:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_16
    iget v7, v14, Lmxe;->o:I

    if-eqz v7, :cond_17

    sget-object v8, Lmxe;->E:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    iget-wide v7, v14, Lmxe;->p:J

    cmp-long v12, v7, v16

    if-eqz v12, :cond_18

    sget-object v12, Lmxe;->F:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_18
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v7, v16

    goto/16 :goto_0

    :cond_19
    move-wide/from16 v16, v7

    move-wide/from16 v18, v12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Loxe;->h()I

    move-result v8

    new-instance v10, Ljxe;

    invoke-direct {v10}, Ljxe;-><init>()V

    move v11, v5

    :goto_2
    if-ge v11, v8, :cond_26

    invoke-virtual {v4, v11, v10, v5}, Loxe;->f(ILjxe;Z)Ljxe;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    iget v14, v12, Ljxe;->c:I

    if-eqz v14, :cond_1a

    sget-object v15, Ljxe;->h:Ljava/lang/String;

    invoke-virtual {v13, v15, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1a
    iget-wide v14, v12, Ljxe;->d:J

    cmp-long v20, v14, v18

    if-eqz v20, :cond_1b

    move/from16 v20, v5

    sget-object v5, Ljxe;->i:Ljava/lang/String;

    invoke-virtual {v13, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    :cond_1b
    move/from16 v20, v5

    :goto_3
    iget-wide v14, v12, Ljxe;->e:J

    cmp-long v5, v14, v16

    if-eqz v5, :cond_1c

    sget-object v5, Ljxe;->j:Ljava/lang/String;

    invoke-virtual {v13, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1c
    iget-boolean v5, v12, Ljxe;->f:Z

    if-eqz v5, :cond_1d

    sget-object v14, Ljxe;->k:Ljava/lang/String;

    invoke-virtual {v13, v14, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1d
    iget-object v5, v12, Ljxe;->g:Ll8;

    sget-object v14, Ll8;->f:Ll8;

    invoke-virtual {v5, v14}, Ll8;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    sget-object v5, Ljxe;->l:Ljava/lang/String;

    iget-object v12, v12, Ljxe;->g:Ll8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v12, Ll8;->e:[Lj8;

    move/from16 v21, v8

    array-length v8, v6

    move-object/from16 v22, v6

    move/from16 v6, v20

    :goto_4
    if-ge v6, v8, :cond_20

    move/from16 v23, v6

    aget-object v6, v22, v23

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v8

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v25, v10

    sget-object v10, Lj8;->j:Ljava/lang/String;

    iget-wide v0, v6, Lj8;->a:J

    invoke-virtual {v8, v10, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lj8;->k:Ljava/lang/String;

    iget v1, v6, Lj8;->b:I

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lj8;->q:Ljava/lang/String;

    iget v1, v6, Lj8;->c:I

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lj8;->l:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v10, v6, Lj8;->d:[Landroid/net/Uri;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lj8;->r:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v6, Lj8;->e:[Lwe8;

    move/from16 v26, v11

    array-length v11, v10

    move-object/from16 v27, v10

    move/from16 v10, v20

    :goto_5
    if-ge v10, v11, :cond_1f

    move/from16 v28, v10

    aget-object v10, v27, v28

    if-nez v10, :cond_1e

    const/4 v10, 0x0

    move/from16 v29, v11

    goto :goto_6

    :cond_1e
    move/from16 v29, v11

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lwe8;->d(Z)Landroid/os/Bundle;

    move-result-object v10

    :goto_6
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v28, 0x1

    move/from16 v11, v29

    goto :goto_5

    :cond_1f
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lj8;->m:Ljava/lang/String;

    iget-object v1, v6, Lj8;->f:[I

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Lj8;->n:Ljava/lang/String;

    iget-object v1, v6, Lj8;->g:[J

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    sget-object v0, Lj8;->o:Ljava/lang/String;

    iget-wide v10, v6, Lj8;->h:J

    invoke-virtual {v8, v0, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lj8;->p:Ljava/lang/String;

    iget-boolean v1, v6, Lj8;->i:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v23, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v8, v24

    move-object/from16 v10, v25

    move/from16 v11, v26

    goto/16 :goto_4

    :cond_20
    move-object/from16 v25, v10

    move/from16 v26, v11

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, Ll8;->h:Ljava/lang/String;

    invoke-virtual {v14, v0, v15}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_21
    iget-wide v0, v12, Ll8;->b:J

    cmp-long v6, v0, v16

    if-eqz v6, :cond_22

    sget-object v6, Ll8;->i:Ljava/lang/String;

    invoke-virtual {v14, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    iget-wide v0, v12, Ll8;->c:J

    cmp-long v6, v0, v18

    if-eqz v6, :cond_23

    sget-object v6, Ll8;->j:Ljava/lang/String;

    invoke-virtual {v14, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    iget v0, v12, Ll8;->d:I

    if-eqz v0, :cond_24

    sget-object v1, Ll8;->k:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_24
    invoke-virtual {v13, v5, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_25
    move/from16 v21, v8

    move-object/from16 v25, v10

    move/from16 v26, v11

    :goto_7
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v26, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v5, v20

    move/from16 v8, v21

    move-object/from16 v10, v25

    goto/16 :goto_2

    :cond_26
    move/from16 v20, v5

    new-array v0, v9, [I

    const/4 v11, 0x1

    if-lez v9, :cond_27

    invoke-virtual {v4, v11}, Loxe;->a(Z)I

    move-result v1

    aput v1, v0, v20

    :cond_27
    move v1, v11

    :goto_8
    if-ge v1, v9, :cond_28

    add-int/lit8 v5, v1, -0x1

    aget v5, v0, v5

    move/from16 v6, v20

    invoke-virtual {v4, v5, v6, v11}, Loxe;->e(IIZ)I

    move-result v5

    aput v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    const/16 v20, 0x0

    goto :goto_8

    :cond_28
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Loxe;->b:Ljava/lang/String;

    new-instance v5, Lgv0;

    invoke-direct {v5, v3}, Lgv0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v3, Loxe;->c:Ljava/lang/String;

    new-instance v4, Lgv0;

    invoke-direct {v4, v7}, Lgv0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v3, Loxe;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Lt6b;->J:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_9
    move-object/from16 v0, p0

    goto :goto_a

    :cond_29
    move-wide/from16 v16, v7

    goto :goto_9

    :goto_a
    iget v1, v0, Lt6b;->k:I

    if-eqz v1, :cond_2a

    sget-object v3, Lt6b;->k0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2a
    sget-object v1, Llvf;->e:Llvf;

    iget-object v3, v0, Lt6b;->l:Llvf;

    invoke-virtual {v3, v1}, Llvf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Llvf;->f:Ljava/lang/String;

    iget v5, v3, Llvf;->a:I

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Llvf;->g:Ljava/lang/String;

    iget v5, v3, Llvf;->b:I

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Llvf;->h:Ljava/lang/String;

    iget v5, v3, Llvf;->c:I

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Llvf;->i:Ljava/lang/String;

    iget v3, v3, Llvf;->d:F

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v3, Lt6b;->K:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2b
    sget-object v1, Lkg8;->J:Lkg8;

    iget-object v3, v0, Lt6b;->m:Lkg8;

    invoke-virtual {v3, v1}, Lkg8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    sget-object v1, Lt6b;->L:Ljava/lang/String;

    invoke-virtual {v3}, Lkg8;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2c
    const/high16 v1, 0x3f800000    # 1.0f

    iget v3, v0, Lt6b;->n:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_2d

    sget-object v1, Lt6b;->M:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_2d
    sget-object v1, Ls20;->g:Ls20;

    iget-object v3, v0, Lt6b;->o:Ls20;

    invoke-virtual {v3, v1}, Ls20;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    sget-object v1, Lt6b;->N:Ljava/lang/String;

    invoke-virtual {v3}, Ls20;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2e
    sget-object v1, Lz34;->c:Lz34;

    iget-object v3, v0, Lt6b;->p:Lz34;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lz34;->d:Ljava/lang/String;

    iget-object v5, v3, Lz34;->a:Lj07;

    invoke-static {}, Lj07;->i()Lh07;

    move-result-object v6

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_30

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly34;

    iget-object v8, v8, Ly34;->d:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_2f

    goto :goto_c

    :cond_2f
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly34;

    invoke-virtual {v6, v8}, La07;->a(Ljava/lang/Object;)V

    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_30
    invoke-virtual {v6}, Lh07;->h()Lqic;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    iget v7, v5, Lqic;->o:I

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lj07;->l(I)Ldv5;

    move-result-object v5

    :goto_d
    invoke-virtual {v5}, Lo1;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v5}, Lo1;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly34;

    invoke-virtual {v7}, Ly34;->b()Landroid/os/Bundle;

    move-result-object v8

    iget-object v7, v7, Ly34;->d:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_31

    sget-object v9, Ly34;->v:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_31
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_32
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v4, Lz34;->e:Ljava/lang/String;

    iget-wide v5, v3, Lz34;->b:J

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v3, Lt6b;->d0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_33
    sget-object v1, Llm4;->e:Llm4;

    iget-object v3, v0, Lt6b;->q:Llm4;

    invoke-virtual {v3, v1}, Llm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v4, v3, Llm4;->a:I

    if-eqz v4, :cond_34

    sget-object v5, Llm4;->f:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_34
    iget v4, v3, Llm4;->b:I

    if-eqz v4, :cond_35

    sget-object v5, Llm4;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_35
    iget v4, v3, Llm4;->c:I

    if-eqz v4, :cond_36

    sget-object v5, Llm4;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_36
    iget-object v3, v3, Llm4;->d:Ljava/lang/String;

    if-eqz v3, :cond_37

    sget-object v4, Llm4;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    sget-object v3, Lt6b;->O:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_38
    iget v1, v0, Lt6b;->r:I

    if-eqz v1, :cond_39

    sget-object v3, Lt6b;->P:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_39
    iget-boolean v1, v0, Lt6b;->s:Z

    if-eqz v1, :cond_3a

    sget-object v3, Lt6b;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3a
    iget-boolean v1, v0, Lt6b;->t:Z

    if-eqz v1, :cond_3b

    sget-object v3, Lt6b;->R:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3b
    iget v1, v0, Lt6b;->u:I

    const/4 v11, 0x1

    if-eq v1, v11, :cond_3c

    sget-object v3, Lt6b;->S:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3c
    iget v1, v0, Lt6b;->x:I

    if-eqz v1, :cond_3d

    sget-object v3, Lt6b;->T:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3d
    iget v1, v0, Lt6b;->y:I

    const/4 v11, 0x1

    if-eq v1, v11, :cond_3e

    sget-object v3, Lt6b;->U:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3e
    iget-boolean v1, v0, Lt6b;->v:Z

    if-eqz v1, :cond_3f

    sget-object v3, Lt6b;->V:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3f
    iget-boolean v1, v0, Lt6b;->w:Z

    if-eqz v1, :cond_40

    sget-object v3, Lt6b;->W:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_40
    sget-object v1, Lkg8;->J:Lkg8;

    iget-object v3, v0, Lt6b;->z:Lkg8;

    invoke-virtual {v3, v1}, Lkg8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    sget-object v1, Lt6b;->e0:Ljava/lang/String;

    invoke-virtual {v3}, Lkg8;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_41
    const/4 v1, 0x6

    move/from16 v3, p1

    if-ge v3, v1, :cond_42

    move-wide/from16 v4, v16

    goto :goto_e

    :cond_42
    const-wide/16 v4, 0x1388

    :goto_e
    iget-wide v6, v0, Lt6b;->A:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_43

    sget-object v4, Lt6b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_43
    if-ge v3, v1, :cond_44

    move-wide/from16 v4, v16

    goto :goto_f

    :cond_44
    const-wide/16 v4, 0x3a98

    :goto_f
    iget-wide v6, v0, Lt6b;->B:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_45

    sget-object v4, Lt6b;->g0:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_45
    if-ge v3, v1, :cond_46

    move-wide/from16 v7, v16

    goto :goto_10

    :cond_46
    const-wide/16 v7, 0xbb8

    :goto_10
    iget-wide v3, v0, Lt6b;->C:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_47

    sget-object v1, Lt6b;->h0:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_47
    sget-object v1, Lr3f;->b:Lr3f;

    iget-object v3, v0, Lt6b;->D:Lr3f;

    invoke-virtual {v3, v1}, Lr3f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lr3f;->c:Ljava/lang/String;

    iget-object v3, v3, Lr3f;->a:Lj07;

    new-instance v5, Lf8e;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lf8e;-><init>(I)V

    invoke-static {v3, v5}, Lev0;->B(Ljava/util/Collection;Lt96;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v3, Lt6b;->j0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_48
    sget-object v1, Lm3f;->C:Lm3f;

    iget-object v0, v0, Lt6b;->E:Lm3f;

    invoke-virtual {v0, v1}, Lm3f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    sget-object v1, Lt6b;->i0:Ljava/lang/String;

    invoke-virtual {v0}, Lm3f;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_49
    return-object v2
.end method
