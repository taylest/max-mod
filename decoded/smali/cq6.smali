.class public final Lcq6;
.super Lpa8;
.source "SourceFile"


# static fields
.field public static final R0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A0:Lvxe;

.field public final B0:Lzp6;

.field public final C0:Ljava/util/List;

.field public final D0:Lpu4;

.field public final E0:Lpw6;

.field public final F0:Lgsa;

.field public final G0:Z

.field public final H0:Z

.field public I0:Lje;

.field public J0:Lpr6;

.field public K0:I

.field public L0:Z

.field public volatile M0:Z

.field public N0:Z

.field public O0:Lj07;

.field public P0:Z

.field public Q0:Z

.field public final q0:I

.field public final r0:I

.field public final s0:Landroid/net/Uri;

.field public final t0:Z

.field public final u0:I

.field public final v0:Lr64;

.field public final w0:Ly64;

.field public final x0:Lje;

.field public final y0:Z

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcq6;->R0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lzp6;Lr64;Ly64;Lt26;ZLr64;Ly64;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLvxe;Lpu4;Lje;Lpw6;Lgsa;ZLq6b;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    invoke-direct/range {v1 .. v12}, Lpa8;-><init>(Lr64;Ly64;Lt26;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    iput-boolean p2, p0, Lcq6;->G0:Z

    move/from16 p2, p19

    iput p2, p0, Lcq6;->u0:I

    move/from16 p2, p20

    iput-boolean p2, p0, Lcq6;->Q0:Z

    move/from16 p2, p21

    iput p2, p0, Lcq6;->r0:I

    iput-object v0, p0, Lcq6;->w0:Ly64;

    move-object/from16 p2, p6

    iput-object p2, p0, Lcq6;->v0:Lr64;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcq6;->L0:Z

    move/from16 p2, p8

    iput-boolean p2, p0, Lcq6;->H0:Z

    move-object/from16 p2, p9

    iput-object p2, p0, Lcq6;->s0:Landroid/net/Uri;

    move/from16 p2, p23

    iput-boolean p2, p0, Lcq6;->y0:Z

    move-object/from16 p2, p24

    iput-object p2, p0, Lcq6;->A0:Lvxe;

    move/from16 p2, p22

    iput-boolean p2, p0, Lcq6;->z0:Z

    iput-object p1, p0, Lcq6;->B0:Lzp6;

    move-object/from16 p1, p10

    iput-object p1, p0, Lcq6;->C0:Ljava/util/List;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcq6;->D0:Lpu4;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcq6;->x0:Lje;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcq6;->E0:Lpw6;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcq6;->F0:Lgsa;

    move/from16 p1, p29

    iput-boolean p1, p0, Lcq6;->t0:Z

    sget-object p1, Lj07;->b:Ldv5;

    sget-object p1, Lqic;->X:Lqic;

    iput-object p1, p0, Lcq6;->O0:Lj07;

    sget-object p1, Lcq6;->R0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lcq6;->q0:I

    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, La94;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcq6;->M0:Z

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lr64;Ly64;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lcq6;->K0:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    iget p3, p0, Lcq6;->K0:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Ly64;->b(J)Ly64;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lcq6;->g(Lr64;Ly64;Z)Loe4;

    move-result-object p3

    if-eqz v0, :cond_2

    iget p4, p0, Lcq6;->K0:I

    invoke-virtual {p3, p4}, Loe4;->y(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Lcq6;->M0:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lcq6;->I0:Lje;

    iget-object p4, p4, Lje;->b:Ljava/lang/Object;

    check-cast p4, Lmd5;

    sget-object v0, Lje;->Y:Le7;

    invoke-interface {p4, p3, v0}, Lmd5;->X(Lod5;Le7;)I

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p4, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p4

    goto :goto_5

    :catch_0
    move-exception p4

    goto :goto_3

    :cond_3
    :try_start_2
    iget-wide p3, p3, Loe4;->o:J

    iget-wide v0, p2, Ly64;->f:J

    :goto_2
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lcq6;->K0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object v0, p0, Lw23;->o:Lt26;

    iget v0, v0, Lt26;->f:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    iget-object p4, p0, Lcq6;->I0:Lje;

    iget-object p4, p4, Lje;->b:Ljava/lang/Object;

    check-cast p4, Lmd5;

    const-wide/16 v0, 0x0

    invoke-interface {p4, v0, v1, v0, v1}, Lmd5;->d(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide p3, p3, Loe4;->o:J

    iget-wide v0, p2, Ly64;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {p1}, Lfog;->h(Lr64;)V

    return-void

    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    iget-wide v0, p3, Loe4;->o:J

    iget-wide p2, p2, Ly64;->f:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lcq6;->K0:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-static {p1}, Lfog;->h(Lr64;)V

    throw p0
.end method

.method public final f(I)I
    .locals 1

    iget-boolean v0, p0, Lcq6;->t0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr76;->l(Z)V

    iget-object v0, p0, Lcq6;->O0:Lj07;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcq6;->O0:Lj07;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final g(Lr64;Ly64;Z)Loe4;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p2}, Lr64;->F(Ly64;)J

    move-result-wide v6

    iget-wide v8, v0, Lw23;->Z:J

    iget-object v10, v0, Lcq6;->A0:Lvxe;

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v2, v0, Lcq6;->y0:Z

    invoke-virtual {v10, v8, v9, v2}, Lvxe;->g(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_0
    :goto_0
    new-instance v2, Loe4;

    iget-wide v4, v1, Ly64;->f:J

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Loe4;-><init>(Lk64;JJ)V

    iget-object v3, v0, Lcq6;->I0:Lje;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2f

    iget-object v3, v0, Lcq6;->F0:Lgsa;

    iput v5, v2, Loe4;->Y:I

    const/16 v11, 0x8

    const/16 v12, 0xa

    :try_start_1
    invoke-virtual {v3, v12}, Lgsa;->D(I)V

    iget-object v13, v3, Lgsa;->a:[B

    invoke-virtual {v2, v13, v5, v12, v5}, Loe4;->n([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v3}, Lgsa;->x()I

    move-result v13

    const v14, 0x494433

    if-eq v13, v14, :cond_1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_1
    const/4 v13, 0x3

    invoke-virtual {v3, v13}, Lgsa;->H(I)V

    invoke-virtual {v3}, Lgsa;->t()I

    move-result v13

    add-int/lit8 v14, v13, 0xa

    iget-object v15, v3, Lgsa;->a:[B

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    array-length v6, v15

    if-le v14, v6, :cond_2

    invoke-virtual {v3, v14}, Lgsa;->D(I)V

    iget-object v6, v3, Lgsa;->a:[B

    invoke-static {v15, v5, v6, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v6, v3, Lgsa;->a:[B

    invoke-virtual {v2, v6, v12, v13, v5}, Loe4;->n([BIIZ)Z

    iget-object v6, v0, Lcq6;->E0:Lpw6;

    iget-object v7, v3, Lgsa;->a:[B

    invoke-virtual {v6, v13, v7}, Lpw6;->K(I[B)Lvb9;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    :goto_1
    move-wide/from16 v6, v16

    goto :goto_3

    :cond_4
    iget-object v6, v6, Lvb9;->a:[Ltb9;

    array-length v7, v6

    move v12, v5

    :goto_2
    if-ge v12, v7, :cond_3

    aget-object v13, v6, v12

    instance-of v14, v13, Lkbb;

    if-eqz v14, :cond_5

    check-cast v13, Lkbb;

    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    iget-object v15, v13, Lkbb;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v6, v13, Lkbb;->c:[B

    iget-object v7, v3, Lgsa;->a:[B

    invoke-static {v6, v5, v7, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v5}, Lgsa;->G(I)V

    invoke-virtual {v3, v11}, Lgsa;->F(I)V

    invoke-virtual {v3}, Lgsa;->o()J

    move-result-wide v6

    const-wide v12, 0x1ffffffffL

    and-long/2addr v6, v12

    goto :goto_3

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :catch_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :goto_3
    iput v5, v2, Loe4;->Y:I

    iget-object v3, v0, Lcq6;->x0:Lje;

    if-eqz v3, :cond_e

    iget-object v1, v3, Lje;->X:Ljava/lang/Object;

    check-cast v1, Lyxc;

    iget-object v11, v3, Lje;->b:Ljava/lang/Object;

    check-cast v11, Lmd5;

    invoke-interface {v11}, Lmd5;->m()Lmd5;

    move-result-object v14

    instance-of v15, v14, Li6f;

    if-nez v15, :cond_7

    instance-of v14, v14, Lg66;

    if-eqz v14, :cond_6

    goto :goto_4

    :cond_6
    move v14, v5

    goto :goto_5

    :cond_7
    :goto_4
    move v14, v4

    :goto_5
    xor-int/2addr v14, v4

    invoke-static {v14}, Lr76;->l(Z)V

    invoke-interface {v11}, Lmd5;->m()Lmd5;

    move-result-object v14

    if-ne v14, v11, :cond_8

    move v14, v4

    goto :goto_6

    :cond_8
    move v14, v5

    :goto_6
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "Can\'t recreate wrapped extractors. Outer type: "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v14}, Lr76;->k(Ljava/lang/Object;Z)V

    instance-of v12, v11, Liig;

    if-eqz v12, :cond_9

    new-instance v11, Liig;

    iget-object v12, v3, Lje;->c:Ljava/lang/Object;

    check-cast v12, Lt26;

    iget-object v12, v12, Lt26;->d:Ljava/lang/String;

    iget-object v13, v3, Lje;->o:Ljava/lang/Object;

    check-cast v13, Lvxe;

    iget-boolean v14, v3, Lje;->a:Z

    invoke-direct {v11, v12, v13, v1, v14}, Liig;-><init>(Ljava/lang/String;Lvxe;Lyxc;Z)V

    :goto_7
    move-object/from16 v19, v11

    goto :goto_8

    :cond_9
    instance-of v12, v11, Lwb;

    if-eqz v12, :cond_a

    new-instance v11, Lwb;

    invoke-direct {v11, v5}, Lwb;-><init>(I)V

    goto :goto_7

    :cond_a
    instance-of v12, v11, Lp3;

    if-eqz v12, :cond_b

    new-instance v11, Lp3;

    invoke-direct {v11}, Lp3;-><init>()V

    goto :goto_7

    :cond_b
    instance-of v12, v11, Lt3;

    if-eqz v12, :cond_c

    new-instance v11, Lt3;

    invoke-direct {v11}, Lt3;-><init>()V

    goto :goto_7

    :cond_c
    instance-of v12, v11, Lgg9;

    if-eqz v12, :cond_d

    new-instance v11, Lgg9;

    invoke-direct {v11, v5}, Lgg9;-><init>(I)V

    goto :goto_7

    :goto_8
    new-instance v18, Lje;

    iget-object v11, v3, Lje;->c:Ljava/lang/Object;

    move-object/from16 v20, v11

    check-cast v20, Lt26;

    iget-object v11, v3, Lje;->o:Ljava/lang/Object;

    move-object/from16 v21, v11

    check-cast v21, Lvxe;

    iget-boolean v3, v3, Lje;->a:Z

    move-object/from16 v22, v1

    move/from16 v23, v3

    invoke-direct/range {v18 .. v23}, Lje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-wide/from16 v31, v8

    move v8, v5

    :goto_9
    move-object/from16 v1, v18

    goto/16 :goto_1c

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected extractor type for recreation: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v1, v1, Ly64;->a:Landroid/net/Uri;

    invoke-interface/range {p1 .. p1}, Lr64;->w()Ljava/util/Map;

    move-result-object v3

    iget-object v12, v0, Lcq6;->B0:Lzp6;

    check-cast v12, Lxe4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lw23;->o:Lt26;

    iget-object v14, v13, Lt26;->m:Ljava/lang/String;

    invoke-static {v14}, Ls18;->A(Ljava/lang/String;)I

    move-result v14

    const-string v15, "Content-Type"

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v3, 0x0

    :goto_b
    invoke-static {v3}, Ls18;->A(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1}, Ls18;->B(Landroid/net/Uri;)I

    move-result v1

    new-instance v15, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v15, v14}, Lxe4;->a(Ljava/util/ArrayList;I)V

    invoke-static {v15, v3}, Lxe4;->a(Ljava/util/ArrayList;I)V

    invoke-static {v15, v1}, Lxe4;->a(Ljava/util/ArrayList;I)V

    move v4, v5

    :goto_c
    if-ge v4, v11, :cond_11

    sget-object v18, Lxe4;->d:[I

    aget v11, v18, v4

    invoke-static {v15, v11}, Lxe4;->a(Ljava/util/ArrayList;I)V

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x7

    goto :goto_c

    :cond_11
    iput v5, v2, Loe4;->Y:I

    move v4, v5

    const/16 v19, 0x0

    :goto_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-object v5, v0, Lcq6;->A0:Lvxe;

    if-ge v4, v11, :cond_27

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v18, v4

    if-eqz v11, :cond_23

    const/4 v4, 0x1

    if-eq v11, v4, :cond_22

    const/4 v4, 0x2

    if-eq v11, v4, :cond_21

    const/4 v4, 0x7

    if-eq v11, v4, :cond_20

    iget-object v4, v0, Lcq6;->C0:Ljava/util/List;

    sget-object v21, Lffe;->S:Lkn6;

    move-object/from16 v22, v4

    const/16 v4, 0x8

    if-eq v11, v4, :cond_19

    const/16 v4, 0xb

    if-eq v11, v4, :cond_13

    const/16 v4, 0xd

    if-eq v11, v4, :cond_12

    move-object/from16 v29, v5

    move-wide/from16 v31, v8

    move-object/from16 v23, v15

    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_12
    new-instance v4, Liig;

    move-wide/from16 v31, v8

    iget-object v8, v13, Lt26;->d:Ljava/lang/String;

    iget-object v9, v12, Lxe4;->b:Lyxc;

    move-object/from16 v23, v15

    iget-boolean v15, v12, Lxe4;->c:Z

    invoke-direct {v4, v8, v5, v9, v15}, Liig;-><init>(Ljava/lang/String;Lvxe;Lyxc;Z)V

    move-object/from16 v29, v5

    goto/16 :goto_1a

    :cond_13
    move-wide/from16 v31, v8

    move-object/from16 v23, v15

    iget-object v4, v12, Lxe4;->b:Lyxc;

    iget-boolean v8, v12, Lxe4;->c:Z

    if-eqz v22, :cond_14

    const/16 v9, 0x30

    move v15, v9

    move-object/from16 v9, v22

    :goto_e
    move-object/from16 v25, v4

    goto :goto_f

    :cond_14
    new-instance v9, Lq26;

    invoke-direct {v9}, Lq26;-><init>()V

    const-string v15, "application/cea-608"

    invoke-static {v15}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v9, Lq26;->l:Ljava/lang/String;

    new-instance v15, Lt26;

    invoke-direct {v15, v9}, Lt26;-><init>(Lq26;)V

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v15, 0x10

    goto :goto_e

    :goto_f
    iget-object v4, v13, Lt26;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    move-object/from16 v29, v5

    if-nez v22, :cond_17

    const-string v5, "audio/mp4a-latm"

    invoke-static {v4, v5}, Lyc9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    goto :goto_10

    :cond_15
    or-int/lit8 v15, v15, 0x2

    :goto_10
    const-string v5, "video/avc"

    invoke-static {v4, v5}, Lyc9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    goto :goto_11

    :cond_16
    or-int/lit8 v15, v15, 0x4

    :cond_17
    :goto_11
    if-nez v8, :cond_18

    move-object/from16 v28, v21

    goto :goto_12

    :cond_18
    move-object/from16 v28, v25

    :goto_12
    xor-int/lit8 v27, v8, 0x1

    new-instance v25, Li6f;

    new-instance v4, Lwi4;

    const/4 v5, 0x1

    invoke-direct {v4, v9, v15, v5}, Lwi4;-><init>(Ljava/util/List;II)V

    const/16 v26, 0x2

    move-object/from16 v30, v4

    invoke-direct/range {v25 .. v30}, Li6f;-><init>(IILffe;Lvxe;Lwi4;)V

    :goto_13
    move-object/from16 v4, v25

    goto/16 :goto_1a

    :cond_19
    move-object/from16 v29, v5

    move-wide/from16 v31, v8

    move-object/from16 v23, v15

    iget-object v4, v12, Lxe4;->b:Lyxc;

    iget-boolean v5, v12, Lxe4;->c:Z

    iget-object v8, v13, Lt26;->k:Lvb9;

    if-nez v8, :cond_1b

    move-object/from16 v25, v4

    :cond_1a
    const/4 v4, 0x0

    goto :goto_15

    :cond_1b
    const/4 v9, 0x0

    :goto_14
    iget-object v15, v8, Lvb9;->a:[Ltb9;

    move-object/from16 v25, v4

    array-length v4, v15

    if-ge v9, v4, :cond_1a

    aget-object v4, v15, v9

    instance-of v15, v4, Ltr6;

    if-eqz v15, :cond_1c

    check-cast v4, Ltr6;

    iget-object v4, v4, Ltr6;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v24, 0x1

    xor-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v25

    goto :goto_14

    :goto_15
    if-eqz v4, :cond_1d

    const/4 v4, 0x4

    goto :goto_16

    :cond_1d
    const/4 v4, 0x0

    :goto_16
    if-nez v5, :cond_1e

    or-int/lit8 v4, v4, 0x20

    move-object/from16 v26, v21

    :goto_17
    move/from16 v27, v4

    goto :goto_18

    :cond_1e
    move-object/from16 v26, v25

    goto :goto_17

    :goto_18
    new-instance v25, Lg66;

    if-eqz v22, :cond_1f

    move-object/from16 v4, v22

    goto :goto_19

    :cond_1f
    sget-object v4, Lqic;->X:Lqic;

    :goto_19
    const/16 v30, 0x0

    move-object/from16 v28, v29

    move-object/from16 v29, v4

    invoke-direct/range {v25 .. v30}, Lg66;-><init>(Lffe;ILvxe;Ljava/util/List;Lk6b;)V

    move-object/from16 v29, v28

    goto :goto_13

    :cond_20
    move-object/from16 v29, v5

    move-wide/from16 v31, v8

    move-object/from16 v23, v15

    new-instance v4, Lgg9;

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    invoke-direct {v4, v5, v8, v9}, Lgg9;-><init>(IJ)V

    goto :goto_1a

    :cond_21
    move-object/from16 v29, v5

    move-wide/from16 v31, v8

    move-object/from16 v23, v15

    const/4 v5, 0x0

    new-instance v4, Lwb;

    invoke-direct {v4, v5}, Lwb;-><init>(I)V

    goto :goto_1a

    :cond_22
    move-object/from16 v29, v5

    move-wide/from16 v31, v8

    move-object/from16 v23, v15

    new-instance v4, Lt3;

    invoke-direct {v4}, Lt3;-><init>()V

    goto :goto_1a

    :cond_23
    move-object/from16 v29, v5

    move-wide/from16 v31, v8

    move-object/from16 v23, v15

    new-instance v4, Lp3;

    invoke-direct {v4}, Lp3;-><init>()V

    :goto_1a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-interface {v4, v2}, Lmd5;->n(Lod5;)Z

    move-result v5
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    iput v8, v2, Loe4;->Y:I

    goto :goto_1b

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    iput v8, v2, Loe4;->Y:I

    throw v0

    :catch_3
    const/4 v8, 0x0

    iput v8, v2, Loe4;->Y:I

    move v5, v8

    :goto_1b
    if-eqz v5, :cond_24

    new-instance v18, Lje;

    iget-object v1, v12, Lxe4;->b:Lyxc;

    iget-boolean v3, v12, Lxe4;->c:Z

    move-object/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v29

    invoke-direct/range {v18 .. v23}, Lje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_9

    :cond_24
    move-object/from16 v20, v13

    const/16 v5, 0xb

    if-nez v19, :cond_26

    if-eq v11, v14, :cond_25

    if-eq v11, v3, :cond_25

    if-eq v11, v1, :cond_25

    if-ne v11, v5, :cond_26

    :cond_25
    move-object/from16 v19, v4

    :cond_26
    add-int/lit8 v4, v18, 0x1

    move v5, v8

    move-object/from16 v13, v20

    move-object/from16 v15, v23

    move-wide/from16 v8, v31

    goto/16 :goto_d

    :cond_27
    move-object/from16 v29, v5

    move-wide/from16 v31, v8

    move-object/from16 v20, v13

    const/4 v8, 0x0

    new-instance v18, Lje;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lxe4;->b:Lyxc;

    iget-boolean v3, v12, Lxe4;->c:Z

    move-object/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v21, v29

    invoke-direct/range {v18 .. v23}, Lje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_9

    :goto_1c
    iput-object v1, v0, Lcq6;->I0:Lje;

    iget-object v1, v1, Lje;->b:Ljava/lang/Object;

    check-cast v1, Lmd5;

    invoke-interface {v1}, Lmd5;->m()Lmd5;

    move-result-object v1

    instance-of v3, v1, Lwb;

    if-nez v3, :cond_29

    instance-of v3, v1, Lp3;

    if-nez v3, :cond_29

    instance-of v3, v1, Lt3;

    if-nez v3, :cond_29

    instance-of v1, v1, Lgg9;

    if-eqz v1, :cond_28

    goto :goto_1d

    :cond_28
    move v1, v8

    goto :goto_1e

    :cond_29
    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcq6;->J0:Lpr6;

    cmp-long v3, v6, v16

    if-eqz v3, :cond_2a

    invoke-virtual {v10, v6, v7}, Lvxe;->b(J)J

    move-result-wide v3

    goto :goto_1f

    :cond_2a
    move-wide/from16 v3, v31

    :goto_1f
    iget-wide v5, v1, Lpr6;->b1:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_2e

    iput-wide v3, v1, Lpr6;->b1:J

    iget-object v1, v1, Lpr6;->B0:[Lnr6;

    array-length v5, v1

    move v6, v8

    :goto_20
    if-ge v6, v5, :cond_2e

    aget-object v7, v1, v6

    iget-wide v9, v7, Lruc;->F:J

    cmp-long v9, v9, v3

    if-eqz v9, :cond_2b

    iput-wide v3, v7, Lruc;->F:J

    const/4 v9, 0x1

    iput-boolean v9, v7, Lruc;->z:Z

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_2c
    iget-object v1, v0, Lcq6;->J0:Lpr6;

    iget-wide v3, v1, Lpr6;->b1:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2e

    iput-wide v5, v1, Lpr6;->b1:J

    iget-object v1, v1, Lpr6;->B0:[Lnr6;

    array-length v3, v1

    move v4, v8

    :goto_21
    if-ge v4, v3, :cond_2e

    aget-object v7, v1, v4

    iget-wide v9, v7, Lruc;->F:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_2d

    iput-wide v5, v7, Lruc;->F:J

    const/4 v9, 0x1

    iput-boolean v9, v7, Lruc;->z:Z

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_2e
    iget-object v1, v0, Lcq6;->J0:Lpr6;

    iget-object v1, v1, Lpr6;->D0:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lcq6;->I0:Lje;

    iget-object v3, v0, Lcq6;->J0:Lpr6;

    iget-object v1, v1, Lje;->b:Ljava/lang/Object;

    check-cast v1, Lmd5;

    invoke-interface {v1, v3}, Lmd5;->W(Lqd5;)V

    goto :goto_22

    :cond_2f
    move v8, v5

    :goto_22
    iget-object v1, v0, Lcq6;->J0:Lpr6;

    iget-object v3, v1, Lpr6;->c1:Lpu4;

    iget-object v0, v0, Lcq6;->D0:Lpu4;

    invoke-static {v3, v0}, Laif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    iput-object v0, v1, Lpr6;->c1:Lpu4;

    move v5, v8

    :goto_23
    iget-object v3, v1, Lpr6;->B0:[Lnr6;

    array-length v4, v3

    if-ge v5, v4, :cond_31

    iget-object v4, v1, Lpr6;->U0:[Z

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_30

    aget-object v3, v3, v5

    iput-object v0, v3, Lnr6;->I:Lpu4;

    const/4 v9, 0x1

    iput-boolean v9, v3, Lruc;->z:Z

    goto :goto_24

    :cond_30
    const/4 v9, 0x1

    :goto_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_31
    return-object v2
.end method

.method public final load()V
    .locals 4

    iget-object v0, p0, Lcq6;->J0:Lpr6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcq6;->I0:Lje;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcq6;->x0:Lje;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lje;->b:Ljava/lang/Object;

    check-cast v0, Lmd5;

    invoke-interface {v0}, Lmd5;->m()Lmd5;

    move-result-object v0

    instance-of v2, v0, Li6f;

    if-nez v2, :cond_0

    instance-of v0, v0, Lg66;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcq6;->x0:Lje;

    iput-object v0, p0, Lcq6;->I0:Lje;

    iput-boolean v1, p0, Lcq6;->L0:Z

    :cond_1
    iget-object v0, p0, Lcq6;->w0:Ly64;

    iget-object v2, p0, Lcq6;->v0:Lr64;

    iget-boolean v3, p0, Lcq6;->L0:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Lcq6;->H0:Z

    invoke-virtual {p0, v2, v0, v3, v1}, Lcq6;->d(Lr64;Ly64;ZZ)V

    iput v1, p0, Lcq6;->K0:I

    iput-boolean v1, p0, Lcq6;->L0:Z

    :goto_0
    iget-boolean v0, p0, Lcq6;->M0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcq6;->z0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lw23;->o0:Lo5e;

    iget-object v2, p0, Lw23;->b:Ly64;

    iget-boolean v3, p0, Lcq6;->G0:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lcq6;->d(Lr64;Ly64;ZZ)V

    :cond_3
    iget-boolean v0, p0, Lcq6;->M0:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcq6;->N0:Z

    :cond_4
    return-void
.end method
